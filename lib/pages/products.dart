import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Container(
        color: Color(0xffffc300),
        child: Container(
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
            child: TextField(
              decoration: InputDecoration(
                  icon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  hintText: 'Buscar producto',
                  hintStyle: TextStyle(color: Colors.grey),
                  suffixIcon: Icon(
                    Icons.filter_list,
                    color: Colors.grey,
                  ),
                  border: InputBorder.none),
            )),
      ),
      Container(
        padding:
            EdgeInsets.only(left: 15.0, right: 15.0, top: 10.0, bottom: 10.0),
        child: Text(
          'Pasteles de Chocolate',
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
      ),
      _crearCardsProducts(),
      Container(
        padding:
            EdgeInsets.only(left: 15.0, right: 15.0, top: 10.0, bottom: 10.0),
        child: Text(
          'Helados',
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
      ),
      _crearCardsHelados(),
      Container(
        padding:
            EdgeInsets.only(left: 15.0, right: 15.0, top: 10.0, bottom: 10.0),
        child: Text(
          'Pasteles de Fruta',
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
      ),
    ]);
  }

  _crearCardsProducts() {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        child: FittedBox(
          child: Row(
            children: [
              Container(
                width: 210.0,
                margin: EdgeInsets.only(right: 8, left: 8.0),
                height: 270.0,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 2.0,
                  child: Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Column(
                      children: [
                        _crearIconfavorite(),
                        Container(
                          margin: EdgeInsets.only(
                              left: 15.0, top: 0.0, right: 15.0),
                          child: FadeInImage(
                            placeholder: AssetImage('assets/loading.gif'),
                            image: NetworkImage(
                                'https://www.vhv.rs/dpng/f/519-5196462_black-forest-cake-png.png'),
                            height: 140.0,
                            fadeInDuration: Duration(milliseconds: 500),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Blackforest Cake Bilos',
                          style: TextStyle(fontWeight: FontWeight.w500),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '\$ 12.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        _crearBtnAddCart()
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 210.0,
                margin: EdgeInsets.only(right: 8.0),
                height: 270.0,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 2.0,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Column(
                      children: [
                        _crearIconfavorite(),
                        Container(
                          margin: EdgeInsets.only(
                              left: 15.0, top: 0.0, right: 15.0),
                          child: FadeInImage(
                            placeholder: AssetImage('assets/loading.gif'),
                            image: NetworkImage(
                                'https://purepng.com/public/uploads/large/purepng.com-chocolate-cakechocolatechocolate-cakecakechocolate-gateausweet-14115272318860gpw2.png'),
                            height: 140.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Birthday Cakes',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '\$ 14.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        _crearBtnAddCart(),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 210.0,
                margin: EdgeInsets.only(right: 8.0),
                height: 270.0,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 2.0,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Column(
                      children: [
                        _crearIconfavorite(),
                        Container(
                          margin: EdgeInsets.only(
                              left: 15.0, top: 0.0, right: 15.0),
                          child: FadeInImage(
                            placeholder: AssetImage('assets/loading.gif'),
                            image: NetworkImage(
                                'https://www.internationalbakery.ca/wp-content/uploads/2015/09/Cake-Slide-Black-forest.png'),
                            height: 140.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Forest Cake',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '\$ 10.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        _crearBtnAddCart()
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _crearCardsHelados() {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        child: FittedBox(
          child: Row(
            children: [
              Container(
                width: 210.0,
                margin: EdgeInsets.only(right: 8.0, left: 8.0),
                height: 270.0,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 2.0,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 8.0, right: 8.0),
                              child: Icon(
                                Icons.favorite,
                                size: 15.0,
                                color: Color(0xffffc300),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              left: 15.0, top: 0.0, right: 15.0),
                          child: FadeInImage(
                            placeholder: AssetImage('assets/loading.gif'),
                            image: NetworkImage(
                                'https://i.postimg.cc/3NVrTV7b/Png-Item-1267421.png'),
                            height: 140.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Milk Shake',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '\$ 15.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        _crearBtnAddCart()
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 210.0,
                margin: EdgeInsets.only(right: 8.0),
                height: 270.0,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 2.0,
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Column(
                      children: [
                        _crearIconfavorite(),
                        Container(
                          margin: EdgeInsets.only(
                              left: 15.0, top: 0.0, right: 15.0),
                          child: FadeInImage(
                            placeholder: AssetImage('assets/loading.gif'),
                            image: NetworkImage(
                                'https://purepng.com/public/uploads/large/purepng.com-mixed-ice-cream-in-sundae-cupfood-ice-cream-sundae-cup-941524637613nergl.png'),
                            height: 140.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Mint Chocolate Chip',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '\$ 10.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        _crearBtnAddCart()
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 210.0,
                margin: EdgeInsets.only(right: 8.0),
                height: 270.0,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 2.0,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Column(
                      children: [
                        _crearIconfavorite(),
                        Container(
                          margin: EdgeInsets.only(
                              left: 15.0, top: 0.0, right: 15.0),
                          child: FadeInImage(
                            placeholder: AssetImage('assets/loading.gif'),
                            image: NetworkImage(
                                'https://purepng.com/public/uploads/large/purepng.com-ice-creamice-creamcreamsweetfrozen-1411527612636uc9t1.png'),
                            height: 130.0,
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Banana Split',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '\$ 12.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        _crearBtnAddCart()
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearBtnAddCart() {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.all(0.0),
        decoration: BoxDecoration(
          color: Color(0xffffc300),
        ),
        child: Center(
          child: FlatButton(
            child: Text('AÑADIR AL CARRITO'),
            minWidth: 250.0,
            height: 100.0,
            onPressed: () {
              final scaffold = Scaffold.of(context);
              scaffold.showSnackBar(
                SnackBar(
                  backgroundColor: Color(0xffffc300),
                  content: const Text(
                    'Producto agregado al carrito',
                    style: TextStyle(color: Colors.black),
                  ),
                  action: SnackBarAction(
                      label: 'Ok',
                      textColor: Colors.black,
                      onPressed: scaffold.hideCurrentSnackBar),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _crearIconfavorite() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Icon(
            Icons.favorite_outline,
            size: 15.0,
            color: Color(0xffffc300),
          ),
        ),
      ],
    );
  }
}
