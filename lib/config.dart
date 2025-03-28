import 'object.dart';

double factor = 1;
String tabName = '道德經通覽圖';
List<PopImage> popImages = [
  // ### 1.
  PopImage(1355, 305, 600, 90, 'assets/reference/1.1.jpg', '1.1', ''),
  PopImage(1355, 400, 600, 70, 'assets/reference/1.2.jpg', '1.2', ''),
  PopImage(1355, 480, 600, 70, 'assets/reference/1.3.jpg', '1.3', ''),
  PopImage(1355, 570, 600, 70, 'assets/reference/1.4.jpg', '1.4', ''),
  PopImage(1355, 650, 600, 80, 'assets/reference/1.5.jpg', '1.5', ''),
  PopImage(1355, 735, 600, 70, 'assets/reference/1.6.jpg', '1.6', ''),
  PopImage(1355, 820, 600, 80, 'assets/reference/1.7.jpg', '1.7', ''),

  // ### 2.
  PopImage(700, 305, 600, 80, 'assets/reference/2.1.jpg', '2.1', ''),
  PopImage(700, 395, 600, 75, 'assets/reference/2.2.jpg', '2.2', ''),
  PopImage(700, 475, 600, 90, 'assets/reference/2.3.jpg', '2.3', ''),
  PopImage(700, 570, 600, 75, 'assets/reference/2.4.jpg', '2.4', ''),
  PopImage(700, 655, 600, 80, 'assets/reference/2.5.jpg', '2.5', ''),
  PopImage(700, 740, 600, 75, 'assets/reference/2.6.jpg', '2.6', ''),
  PopImage(700, 820, 600, 80, 'assets/reference/2.7.jpg', '2.7', ''),

  // ### 3.
  PopImage(2010, 305, 600, 80, 'assets/reference/3.1.jpg', '3.1', ''),
  PopImage(2010, 390, 600, 100, 'assets/reference/3.2.jpg', '3.2', ''),
  PopImage(2010, 500, 600, 120, 'assets/reference/3.3.jpg', '3.3', ''),
  PopImage(2010, 630, 600, 70, 'assets/reference/3.4.jpg', '3.4', ''),
  PopImage(2010, 710, 600, 100, 'assets/reference/3.5.jpg', '3.5', ''),
  PopImage(2010, 815, 600, 90, 'assets/reference/3.6.jpg', '3.6', ''),

  // ### 4.
  PopImage(1355, 1005, 600, 90, 'assets/reference/4.1.jpg', '4.1', ''),
  PopImage(1355, 1110, 600, 90, 'assets/reference/4.2.jpg', '4.2', ''),
  PopImage(1355, 1210, 600, 90, 'assets/reference/4.3.jpg', '4.3', ''),
  PopImage(1355, 1310, 600, 90, 'assets/reference/4.4.jpg', '4.4', ''),
  PopImage(1355, 1410, 600, 90, 'assets/reference/4.5.jpg', '4.5', ''),
  PopImage(1355, 1510, 600, 90, 'assets/reference/4.6.jpg', '4.6', ''),

  // ### 5.
  PopImage(700, 1010, 600, 100, 'assets/reference/5.1.jpg', '5.1', ''),
  PopImage(700, 1120, 600, 100, 'assets/reference/5.2.jpg', '5.2', ''),
  PopImage(700, 1235, 600, 200, 'assets/reference/5.3.jpg', '5.3', ''),
  PopImage(700, 1440, 600, 150, 'assets/reference/5.4.jpg', '5.4', ''),

  // ### 6.
  PopImage(2010, 1005, 600, 65, 'assets/reference/6.1.jpg', '6.1', ''),
  PopImage(2010, 1075, 600, 65, 'assets/reference/6.2.jpg', '6.2', ''),
  PopImage(2010, 1145, 600, 60, 'assets/reference/6.3.jpg', '6.3', ''),
  PopImage(2010, 1210, 600, 55, 'assets/reference/6.4.jpg', '6.4', ''),
  PopImage(2010, 1270, 600, 65, 'assets/reference/6.5.jpg', '6.5', ''),
  PopImage(2010, 1340, 600, 60, 'assets/reference/6.6.jpg', '6.6', ''),
  PopImage(2010, 1405, 600, 60, 'assets/reference/6.7.jpg', '6.7', ''),
  PopImage(2010, 1470, 600, 60, 'assets/reference/6.8.jpg', '6.8', ''),
  PopImage(2010, 1535, 600, 60, 'assets/reference/6.9.jpg', '6.9', ''),

  // ### 7.
  PopImage(2660, 305, 600, 120, 'assets/reference/7.1.jpg', '7.1', ''),
  PopImage(2660, 440, 600, 125, 'assets/reference/7.2.jpg', '7.2', ''),
  PopImage(2660, 580, 600, 120, 'assets/reference/7.3.jpg', '7.3', ''),
  PopImage(2660, 720, 600, 110, 'assets/reference/7.4.jpg', '7.4', ''),
  PopImage(2660, 850, 600, 130, 'assets/reference/7.5.jpg', '7.5', ''),
  PopImage(2660, 990, 600, 120, 'assets/reference/7.6.jpg', '7.6', ''),
  PopImage(2660, 1120, 600, 130, 'assets/reference/7.7.jpg', '7.7', ''),

  // ### 8.
  PopImage(2660, 1360, 600, 150, 'assets/reference/8.1.jpg', '8.1', ''),
  PopImage(2660, 1550, 600, 150, 'assets/reference/8.2.jpg', '8.2', ''),
  PopImage(2660, 1730, 600, 150, 'assets/reference/8.3.jpg', '8.3', ''),
  PopImage(2660, 1925, 600, 180, 'assets/reference/8.4.jpg', '8.4', ''),
  PopImage(2660, 2115, 600, 150, 'assets/reference/8.5.jpg', '8.5', ''),

  // ### 9.
  PopImage(1680, 1710, 455, 130, 'assets/reference/9.1.jpg', '9.1', ''),
  PopImage(1680, 1860, 455, 130, 'assets/reference/9.2.jpg', '9.2', ''),
  PopImage(1680, 2000, 455, 140, 'assets/reference/9.3.jpg', '9.3', ''),
  PopImage(1680, 2155, 455, 130, 'assets/reference/9.4.jpg', '9.3', ''),
  PopImage(2150, 1710, 455, 180, 'assets/reference/9.5.jpg', '9.4', ''),
  PopImage(2150, 1920, 455, 150, 'assets/reference/9.6.jpg', '9.5', ''),
  PopImage(2150, 2100, 455, 180, 'assets/reference/9.7.jpg', '9.6', ''),

  // ### 10.
  PopImage(700, 1710, 455, 130, 'assets/reference/10.1.jpg', '10.1', ''),
  PopImage(700, 1860, 455, 130, 'assets/reference/10.2.jpg', '10.2', ''),
  PopImage(700, 2000, 455, 140, 'assets/reference/10.3.jpg', '10.3', ''),
  PopImage(700, 2160, 455, 130, 'assets/reference/10.4.jpg', '10.3', ''),
  PopImage(1170, 1710, 455, 130, 'assets/reference/10.5.jpg', '10.4', ''),
  PopImage(1170, 1860, 455, 130, 'assets/reference/10.6.jpg', '10.5', ''),
  PopImage(1170, 2000, 455, 230, 'assets/reference/10.7.jpg', '10.6', ''),

  // ### 11.
  PopImage(45, 305, 600, 120, 'assets/reference/11.1.jpg', '11.1', ''),
  PopImage(45, 450, 600, 125, 'assets/reference/11.2.jpg', '11.2', ''),
  PopImage(45, 590, 600, 100, 'assets/reference/11.3.jpg', '11.3', ''),
  PopImage(45, 720, 600, 120, 'assets/reference/11.4.jpg', '11.4', ''),
  PopImage(45, 860, 600, 100, 'assets/reference/11.5.jpg', '11.5', ''),
  PopImage(45, 985, 600, 110, 'assets/reference/11.6.jpg', '11.6', ''),
  PopImage(45, 1125, 600, 120, 'assets/reference/11.7.jpg', '11.7', ''),

  // ### 12.
  PopImage(45, 1360, 600, 100, 'assets/reference/12.1.jpg', '12.1', ''),
  PopImage(45, 1465, 600, 100, 'assets/reference/12.2.jpg', '12.2', ''),
  PopImage(45, 1570, 600, 100, 'assets/reference/12.3.jpg', '12.3', ''),
  PopImage(45, 1680, 600, 100, 'assets/reference/12.4.jpg', '12.4', ''),
  PopImage(45, 1785, 600, 100, 'assets/reference/12.5.jpg', '12.5', ''),
  PopImage(45, 1890, 600, 100, 'assets/reference/12.6.jpg', '12.6', ''),
  PopImage(45, 1995, 600, 100, 'assets/reference/12.7.webp', '12.7', ''),
  PopImage(45, 2100, 600, 90, 'assets/reference/12.8.jpg', '12.8', ''),
  PopImage(45, 2200, 600, 95, 'assets/reference/12.9.jpg', '12.9', ''),
];
