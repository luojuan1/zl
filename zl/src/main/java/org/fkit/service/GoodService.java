package org.fkit.service;

import java.util.List;

import org.fkit.domain.Good;

public interface GoodService {
void good(int goodid,String goodname,String goodprice);
List<Good> findAllGood();
void changeGood(String newgoodname, String newgoodprice, int goodid);
void delete(int goodid);
}

