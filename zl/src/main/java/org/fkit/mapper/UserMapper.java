package org.fkit.mapper;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.fkit.domain.User;

/**
 * UserMapper接口
 * */
public interface UserMapper {
	/**
	 * 根据登录名和密码查询用户
	 * @param String username
	 * @param String password
	 * @return 找到返回User对象，没有找到返回null
	 *  */
	@Select("select * from user where username = #{username} and password = #{password}")
	User findWithLoginnameAndPassword(@Param("username")String username,
			@Param("password") String password);
@Insert("insert into user (username,password,email) values(#{username},#{password},#{email})")
void insertInformation( @Param("username")String username,
		@Param("password") String password,
		@Param("email") String email);
@Update("update user"
		+ " set password=#{newpassword} where username =#{username}")
    void updatePassword(@Param("newpassword") String newpassword,
    		   @Param("username") String username
    		   );
}
