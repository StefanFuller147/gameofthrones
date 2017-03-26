package com.gameofthrones.controllers;
import java.util.List;

public interface WesterosDAO {

House getHouse(String house);
Player getPlayer (String player);
House addHouse(House house);
Player addPlayer(Player player);
//List<Player> getPlayersByHouse(House house);
void deletePlayer(Integer id);
void deleteHouse(Integer id);
List<House> getHouses();
//List<Player> getPlayers();
House editHouse(House house);
Player editPlayer(Player player);

}
