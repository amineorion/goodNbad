part of goodNbad;

class Assets{

	static String TARGET_IMAGE = "resources/luigi.JPG";
	static String LUIGI_IMAGE = "resources/img/luigi.png";
	static String MARIO_IMAGE = "resources/img/mario.png";
	static String MARIO_BACKGROUND_IMAGE = "resources/img/mario-backgrounds.png";
	static String START_GAME_IMAGE = "resources/img/startGame.png";
	static String OPTION_IMAGE = "resources/img/option.png";

	static List<String> getAllAssets(){
		List<String> imagesPath = new List<String>();
		imagesPath.add(TARGET_IMAGE);
		imagesPath.add(LUIGI_IMAGE);
		imagesPath.add(MARIO_IMAGE);
		imagesPath.add(MARIO_BACKGROUND_IMAGE);
		imagesPath.add(START_GAME_IMAGE);
		imagesPath.add(OPTION_IMAGE);
		return imagesPath;
	}

}