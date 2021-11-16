class onBoardingContent {
  String image = "";
  String title = "";
  String description = "";

  onBoardingContent({
    this.image = "",
    this.title = "",
    this.description = "",
  });
}

List<onBoardingContent> contents = [
  onBoardingContent(
      image: "images/onboard1.png", description: "Welocome To budiFarm"),
  onBoardingContent(
      image: "images/onboard2.png",
      description: "App yang berdiri dibidang Perdagangan dan Pertanian"),
  onBoardingContent(image: "images/onboard3.png", description: "Since 2021"),
  onBoardingContent(image: "images/onboard4.png"),
];
