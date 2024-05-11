import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MainScreen extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: Text('Главное окно')),

      body: Center(child: Column(children: [

          new Text('Демонстрация работы CachedNetworkImage  ', style: TextStyle(fontSize: 20, color: Colors.indigo)),
	CachedNetworkImage(
        	imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSFvYnevTpW6ZalCiz1grTyy2HmoU7kjeFcg&s",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20, color: Colors.indigo)),
        ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/screen_2');}, child: Text('Открыть второе окно',style: TextStyle(fontSize: 24, color: Colors.blue) )),
          new Text('  ', style: TextStyle(fontSize: 20, color: Colors.indigo)),
        ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/screen_3');}, child: Text('Открыть третье окно',style: TextStyle(fontSize: 24, color: Colors.red) )),
          new Text('  ', style: TextStyle(fontSize: 20, color: Colors.indigo)),
        ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/screen_4');}, child: Text('Открыть четвертое окно',style: TextStyle(fontSize: 24, color: Colors.green) ))

      ],)),

    );

  }

}


class Screen_2 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: Text('Второе окно',style: TextStyle(fontSize: 20, color: Colors.blue))),

      body: Center(child:  new Column(

        children: [
          new Text('Второе окно ', style: TextStyle(fontSize: 20, color: Colors.blue)),
          new Text('  ', style: TextStyle(fontSize: 20)),
	CachedNetworkImage(
        	imageUrl: "https://flutter.su/data/f8f8cabc67a5a9642134a5fdb3a55a45.png?w=200",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20)),
	CachedNetworkImage(
        	imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJynNHLq6BI5vyh7ep0LtgqZ2oZqjpq9ktgQ&s",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20)),
   ElevatedButton(onPressed: (){ Navigator.pop(context);}, child: Text('Назад',style: TextStyle(fontSize: 32, color: Colors.blue)))
   ])),
    
    );

  }

}



class Screen_3 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: Text('Третье окно',style: TextStyle(fontSize: 20, color: Colors.red))),

      body: Center(child:  new Column(

        children: [
          new Text(' Третье окно ', style: TextStyle(fontSize: 24, color: Colors.green)),
          new Text('  ', style: TextStyle(fontSize: 20)),
	CachedNetworkImage(
        	imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT47hS2oBDYGaVAVw55_1DHIS6v967b09-yfA&s",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20)),
   ElevatedButton(onPressed: (){ Navigator.pop(context);}, child: Text('Назад',style: TextStyle(fontSize: 32, color: Colors.red)))
   ])),
    
    );

  }

}



class Screen_4 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: Text('Четвертое окно',style: TextStyle(fontSize: 20, color: Colors.blue))),

      body: Center(child:  new Column(

        children: [
          new Text(' Четвертое окно ', style: TextStyle(fontSize: 24, color: Colors.green)),
          new Text('  ', style: TextStyle(fontSize: 20)),
	CachedNetworkImage(
        	imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQriv2BESKT4LNwEAaI4IHigyZ_3CDixYm2Gg&s",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20)),
          ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/screen_5');}, child: Text('Открыть пятое окно',style: TextStyle(fontSize: 24, color: Colors.purpleAccent) )),
          new Text('  ', style: TextStyle(fontSize: 20)),
   ElevatedButton(onPressed: (){ Navigator.pop(context);}, child: Text('Назад',style: TextStyle(fontSize: 32, color: Colors.green)))
   ])),
    
    );

  }

}





class Screen_5 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: Text('Пятое окно',style: TextStyle(fontSize: 20, color: Colors.purpleAccent))),

      body: Center(child:  new Column(

        children: [
          new Text(' Пятое окно ', style: TextStyle(fontSize: 24, color: Colors.green)),
          new Text('  ', style: TextStyle(fontSize: 20)),
	CachedNetworkImage(
        	imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT3dGdjYyGLxCOfNEwDKlOWOQkQVsf07Wsdw&s",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20)),
	CachedNetworkImage(
        	imageUrl: "https://flutter.su/data/f8f8cabc67a5a9642134a5fdb3a55a45.png?w=200",
	        placeholder: (context, url) => CircularProgressIndicator(),
	        errorWidget: (context, url, error) => Icon(Icons.error),
	     ),
          new Text('  ', style: TextStyle(fontSize: 20)),
   ElevatedButton(onPressed: (){ Navigator.pop(context);}, child: Text('Назад',style: TextStyle(fontSize: 32, color: Colors.green)))
   ])),

    );

  }

}



void main() {

  runApp(MaterialApp(

    initialRoute: '/',

    routes: {

      '/':(BuildContext context) => MainScreen(),

      '/screen_2':(BuildContext context) => Screen_2(),
      '/screen_3':(BuildContext context) => Screen_3(),
      '/screen_4':(BuildContext context) => Screen_4(),
      '/screen_5':(BuildContext context) => Screen_5()

    }

  ));

}