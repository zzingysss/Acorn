<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <link rel="icon" type="image/png" href="favicon.png">
    <link rel="apple-touch-icon" href="touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="152x152" href="touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="180x180" href="touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="167x167" href="touch-icon-ipad-retina.png">
    <title>My Address - Mimity</title>

    <!-- Required css -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <!-- Plugins css -->

    <!-- Template css -->
    <link rel="stylesheet" href="css/style.min.css">
  </head>
  <body>

    <!-- Top Header -->
    <div class="top-header">
      <div class="container-fluid limited">
        <div class="row">
          <div class="col">
            <div class="d-flex justify-content-between">
              <nav class="nav d-none d-lg-flex">
                <a class="nav-link" href="shop.jsp"><i class="material-icons">notifications_none</i> Get Minimum 30-70% Off On Over 1,50,000 Styles!</a>
              </nav>
              <nav class="nav ml-auto">
                <a class="nav-link d-none d-sm-block" href="faq.jsp"><i class="material-icons">help_outline</i> Help</a>
                <a class="nav-link d-none d-sm-block" href="account-order.jsp"><i class="material-icons">list</i> Track Order</a>
                <select name="lang" id="lang" hidden="hidden">
                  <option value="en">English</option>
                  <option value="fr">French</option>
                </select>
                <div class="nav-item dropdown dropdown-lang">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"></a>
                  <div class="dropdown-menu animate" data-select="lang">
                    <button class="dropdown-item" type="button" data-value="en"><img src="img/lang_en.svg" alt="English"> English</button>
                    <button class="dropdown-item" type="button" data-value="fr"><img src="img/lang_fr.svg" alt="French"> French</button>
                  </div>
                </div>
                <select name="currency" id="currency" hidden="hidden">
                  <option value="usd">USD</option>
                  <option value="eur">EUR</option>
                </select>
                <div class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"></a>
                  <div class="dropdown-menu dropdown-menu-right animate" data-select="currency">
                    <button class="dropdown-item" type="button" data-value="usd">USD</button>
                    <button class="dropdown-item" type="button" data-value="eur">EUR</button>
                  </div>
                </div>
                <a class="nav-link" href="#" data-toggle="modal" data-target="#loginModal"><i class="material-icons">person_outline</i> Sign In</a>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- /Top Header -->

    <!-- Middle Header -->
    <div class="middle-header" id="middle-header">
      <div class="container-fluid limited position-relative">

        <div class="input-search-wrapper invisible">
          <form action="#" method="post">
            <input type="text" class="form-control" id="input-search" placeholder="Search" aria-label="Search">
            <span class="rounded-circle bg-dark text-white toggle-search"><i class="small material-icons">close</i></span>
            <input type="submit" hidden="hidden">
          </form>
        </div>

        <div class="row">

          <div class="col-4 d-flex d-md-none align-items-center">
            <a href="#" class="text-dark" data-toggle="modal" data-target="#menuModal"><i class="material-icons md-2">menu</i></a>
          </div>
          <div class="col-4 col-md-auto d-flex align-items-center justify-content-center justify-content-md-start">
            <a href="index.jsp" class="logo">
              <img src="img/logo.svg" alt="Mimity" class="d-none d-md-block">
              <img src="img/logo-text.svg" alt="Mimity" class="d-block d-md-none">
            </a>
          </div>
          <div class="col d-none d-md-block position-static">
            <nav class="navbar nav main-nav justify-content-center justify-content-md-start position-static p-0">
              <a class="nav-link" href="index.jsp">HOME</a>
              <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle no-caret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SHOP</a>
                <div class="dropdown-menu animate">
                  <a class="dropdown-item" href="shop.jsp">Shop Grid</a>
                  <a class="dropdown-item" href="shop-list.jsp">Shop List</a>
                  <a class="dropdown-item" href="cart.jsp">Shopping Cart</a>
                  <a class="dropdown-item" href="checkout.jsp">Checkout</a>
                  <div class="dropdown-submenu">
                    <a href="#" class="dropdown-item d-flex justify-content-between">Checkout Wizard <i class="material-icons md-1 mt-1">chevron_right</i></a>
                    <div class="dropdown-menu animate">
                      <a href="checkout-wizard-address.jsp" class="dropdown-item">Addresses</a>
                      <a href="checkout-wizard-shipping.jsp" class="dropdown-item">Shipping</a>
                      <a href="checkout-wizard-payment.jsp" class="dropdown-item">Payment</a>
                      <a href="checkout-wizard-review.jsp" class="dropdown-item">Review</a>
                    </div>
                  </div>
                  <a class="dropdown-item" href="detail.jsp">Single Product</a>
                </div>
              </div>
              <div class="nav-item dropdown position-static">
                <a href="#" class="nav-link dropdown-toggle no-caret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">MEGA MENU</a>
                <div class="dropdown-menu dropdown-menu-mega animate">
                  <form> <!-- added <form> tags to prevent dropdown closed when clicked inside dropdown-menu -->
                    <div class="row">
                      <div class="col-4 col-lg-3">
                        <h6 class="p-2 font-weight-bold border border-top-0 border-right-0 border-left-0">Top Categories</h6>
                        <div class="list-group list-group-no-border list-group-sm">
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Polo T-Shirt</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Round Neck T-Shirt</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">V Neck T-Shirt</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Hooded T-Shirt</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Polo T-Shirt</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Round Neck T-Shirt</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">V Neck T-Shirt</a>
                        </div>
                      </div>
                      <div class="col-4 col-lg-3">
                        <h6 class="p-2 font-weight-bold border border-top-0 border-right-0 border-left-0">Categories</h6>
                        <div class="list-group list-group-no-border list-group-sm" id="list-mega" data-children=".list-submega">
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Dresses</a>
                          <div class="list-group-collapse list-submega">
                            <a href="#list-submega-1" class="list-group-item list-group-item-action" data-toggle="collapse" aria-expanded="false" aria-controls="list-submega-1">
                              Tops
                            </a>
                            <div class="collapse" id="list-submega-1" data-parent="#list-mega">
                              <div class="list-group">
                                <a class="list-group-item list-group-item-action" href="shop.jsp">lorem ipsum</a>
                                <a class="list-group-item list-group-item-action" href="shop.jsp">lorem ipsum</a>
                                <a class="list-group-item list-group-item-action" href="shop.jsp">lorem ipsum</a>
                              </div>
                            </div>
                          </div>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Bottoms</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Jackets / Coats</a>
                          <div class="list-group-collapse list-submega">
                            <a href="#list-submega-2" class="list-group-item list-group-item-action" data-toggle="collapse" aria-expanded="false" aria-controls="list-submega-2">
                              Sweaters
                            </a>
                            <div class="collapse" id="list-submega-2" data-parent="#list-mega">
                              <div class="list-group">
                                <a class="list-group-item list-group-item-action" href="shop.jsp">lorem ipsum</a>
                                <a class="list-group-item list-group-item-action" href="shop.jsp">lorem ipsum</a>
                                <a class="list-group-item list-group-item-action" href="shop.jsp">lorem ipsum</a>
                              </div>
                            </div>
                          </div>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Gym Wear</a>
                          <a href="shop.jsp" class="list-group-item list-group-item-action">Others</a>
                        </div>
                      </div>
                      <div class="col-4 col-lg-3">
                        <div class="card hover-style2 border-white text-white mb-2">
                          <img class="card-img" src="img/product/type-polo.jpg" alt="Card image">
                          <div class="card-img-overlay text-center p-2 p-md-3">
                            <h4 class="card-title mb-0">Polo T-Shirts</h4>
                            <p class="card-text mb-xl-1">40% OFF</p>
                            <a href="shop.jsp" class="btn btn-sm btn-theme" role="button">SHOP NOW</a>
                          </div>
                        </div>
                        <div class="card hover-style2 border-white text-white">
                          <img class="card-img" src="img/product/type-hooded.jpg" alt="Card image">
                          <div class="card-img-overlay text-center p-2 p-md-3">
                            <h4 class="card-title">New Collection</h4>
                            <a href="shop.jsp" class="btn btn-sm btn-light" role="button">SHOP NOW</a>
                          </div>
                        </div>
                      </div>
                      <div class="col-4 col-lg-3 d-none d-lg-block">
                        <a href="shop.jsp"><img src="img/product/mega-menu.jpg" class="img-fluid rounded hover-style2" alt="Product"></a>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
              <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle no-caret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">BLOG</a>
                <div class="dropdown-menu animate">
                  <a class="dropdown-item" href="blog.jsp">Blog Grid</a>
                  <a class="dropdown-item" href="blog-list.jsp">Blog List</a>
                  <a class="dropdown-item" href="blog-detail.jsp">Blog Detail</a>
                </div>
              </div>
              <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle no-caret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PAGES</a>
                <div class="dropdown-menu animate">
                  <a class="dropdown-item" href="about.jsp">About Us</a>
                  <a class="dropdown-item" href="compare.jsp">Compare</a>
                  <a class="dropdown-item" href="contact.jsp">Contact Us</a>
                  <a class="dropdown-item" href="cart-empty.jsp">Empty Shopping Cart</a>
                  <a class="dropdown-item" href="404.jsp">Error 404</a>
                  <a class="dropdown-item" href="faq.jsp">FAQ</a>
                  <a class="dropdown-item" href="login.jsp">Login</a>
                  <a class="dropdown-item" href="register.jsp">Register</a>
                  <div class="dropdown-submenu">
                    <a href="#" class="dropdown-item d-flex justify-content-between">My Account <i class="material-icons md-1 mt-1">chevron_right</i></a>
                    <div class="dropdown-menu animate">
                      <a href="account-profile.jsp" class="dropdown-item">Profile</a>
                      <a href="account-order.jsp" class="dropdown-item">Orders</a>
                      <a href="account-address.jsp" class="dropdown-item">Addresses</a>
                      <a href="account-wishlist.jsp" class="dropdown-item">Wishlist</a>
                      <a href="account-password.jsp" class="dropdown-item">Change Password</a>
                      <div class="dropdown-submenu">
                        <a href="#" class="dropdown-item d-flex justify-content-between">Submenu <i class="material-icons md-1 mt-1">chevron_right</i></a>
                        <div class="dropdown-menu animate">
                          <a href="#" class="dropdown-item">Submenu1</a>
                          <a href="#" class="dropdown-item">Submenu2</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
          <div class="col-4 col-md-auto d-flex align-items-center justify-content-end pl-0">
            <nav class="nav nav-counter">
              <a href="#" class="nav-link toggle-search"><img src="img/search.svg" alt="search"></a>
              <a href="account-wishlist.jsp" class="nav-link counter d-none d-lg-block"><span>3</span><img src="img/wishlist.svg" alt="wishlist"></a>
              <a href="#" class="nav-link counter" data-toggle="modal" data-target="#cartModal"><span>4</span><img src="img/bag.svg" alt="bag"></a>
            </nav>
          </div>

        </div>
      </div>
    </div>
    <!-- /Middle Header -->
    <div class="breadcrumb-container">
      <div class="container-fluid limited">
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
            <li class="breadcrumb-item"><a href="account-profile.jsp">My Account</a></li>
            <li class="breadcrumb-item active" aria-current="page">My Address</li>
          </ol>
        </nav>
      </div>
    </div>

    <div class="container-fluid limited mb-5">
      <div class="row">
        <div class="col-lg-3 col-md-4 mb-4 mb-md-0">
          <div class="card user-card">
            <div class="card-body p-2 mb-3 mb-md-0 mb-xl-3">
              <div class="media">
                <img class="rounded-circle" src="img/user.png" alt="John Thor">
                <div class="media-body">
                  <h5 class="user-name">John Thor</h5>
                  <small class="card-text text-muted">Joined Dec 31, 2017</small>
                  <div class="card-text small text-muted">Points: 100</div>
                </div>
              </div>
            </div>
            <div class="list-group list-group-flush">
              <a href="account-profile.jsp" class="list-group-item list-group-item-action"><i class="material-icons">person</i> Profile</a>
              <a href="account-order.jsp" class="list-group-item list-group-item-action"><i class="material-icons">shopping_cart</i> Orders</a>
              <a href="account-address.jsp" class="list-group-item list-group-item-action active"><i class="material-icons">location_on</i> Addresses</a>
              <a href="account-wishlist.jsp" class="list-group-item list-group-item-action"><i class="material-icons">favorite</i> Wishlist<span class="badge badge-secondary badge-pill float-right mt-1">3</span></a>
              <a href="account-password.jsp" class="list-group-item list-group-item-action"><i class="material-icons">vpn_key</i> Change Password</a>
              <a href="ind" class="list-group-item list-group-item-action d-none d-md-block"><i class="material-icons">exit_to_app</i> Logout</a>
            </div>
          </div>
        </div>
        <div class="col-lg-9 col-md-8">
          <div class="title"><span>Billing Address</span><button class="btn btn-sm btn-outline-theme float-right"><i class="material-icons">mode_edit</i> Edit</button></div>
          <table class="table mb-3 table-sm">
            <tbody>
              <tr>
                <td class="border-top-0">
                  <strong>Address</strong>
                  <div>Lorem ipsum dolor sit amet, consectetur adipisicing.</div>
                </td>
              </tr>
              <tr>
                <td>
                  <strong>Country</strong>
                  <div>United Kingdom</div>
                </td>
              </tr>
              <tr>
                <td>
                  <strong>Region / State</strong>
                  <div>Lorem ipsum</div>
                </td>
              </tr>
              <tr>
                <td>
                  <strong>City</strong>
                  <div>Manchester</div>
                </td>
              </tr>
              <tr>
                <td>
                  <strong>ZIP Code</strong>
                  <div>12345</div>
                </td>
              </tr>
            </tbody>
          </table>
          <div class="title"><span>Shipping Address</span></div>
          <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="shippingAddr" checked="checked">
            <label class="custom-control-label" for="shippingAddr">
              <span role="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Same as Billing Address</span>
            </label>
          </div>
          <form class="mt-2 collapse" id="collapseExample">
            <div class="form-group mb-1 mb-md-3">
              <label for="inputAddress" class="mb-0 mb-md-2">Address *</label>
              <input type="text" class="form-control" id="inputAddress">
            </div>
            <div class="form-row">
              <div class="form-group mb-1 mb-md-3 col-md-6">
                <label for="inputCountry" class="mb-0 mb-md-2">Country *</label>
                <input type="text" class="form-control" id="inputCountry">
              </div>
              <div class="form-group mb-1 mb-md-3 col-md-6">
                <label for="inputZip" class="mb-0 mb-md-2">Zip/Postal Code *</label>
                <input type="text" class="form-control" id="inputZip">
              </div>
              <div class="form-group mb-1 mb-md-3 col-md-6">
                <label for="inputCity" class="mb-0 mb-md-2">City *</label>
                <input type="text" class="form-control" id="inputCity">
              </div>
              <div class="form-group mb-1 mb-md-3 col-md-6">
                <label for="inputRegion" class="mb-0 mb-md-2">Region *</label>
                <input type="text" class="form-control" id="inputRegion">
              </div>
            </div>
            <button type="submit" class="btn btn-theme my-1"><i class="material-icons">save</i> Save</button>
          </form>
        </div>
      </div>
    </div>

    <!-- Modal Menu -->
    <div class="modal fade modal-menu" id="menuModal" tabindex="-1" role="dialog" aria-labelledby="menuModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="menuModalLabel">
              <a href="index.jsp" class="d-inline-block"><img src="img/logo.svg" alt="Mimity" height="35"></a>
            </h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <div class="list-group list-group-no-border" id="list-menu" data-children=".list-submenu">
              <a href="index.jsp" class="list-group-item list-group-item-action">HOME</a>
              <div class="list-group-collapse list-submenu">
                <a class="list-group-item list-group-item-action" href="#list-submenu-1" data-toggle="collapse" aria-expanded="false" aria-controls="list-submenu-1">
                  SHOP
                </a>
                <div class="collapse" id="list-submenu-1" data-parent="#list-menu">
                  <div class="list-group">
                    <a class="list-group-item list-group-item-action" href="shop.jsp">Shop Grid</a>
                    <a class="list-group-item list-group-item-action" href="shop-list.jsp">Shop List</a>
                    <a class="list-group-item list-group-item-action" href="cart.jsp">Shopping Cart</a>
                    <a class="list-group-item list-group-item-action" href="checkout.jsp">Checkout</a>
                    <a class="list-group-item list-group-item-action" href="checkout-wizard-address.jsp">Checkout Wizard</a>
                    <a class="list-group-item list-group-item-action" href="detail.jsp">Single Product</a>
                  </div>
                </div>
              </div>
              <div class="list-group-collapse list-submenu">
                <a class="list-group-item list-group-item-action" href="#list-submenu-2" data-toggle="collapse" aria-expanded="false" aria-controls="list-submenu-2">
                  BLOG
                </a>
                <div class="collapse" id="list-submenu-2" data-parent="#list-menu">
                  <div class="list-group">
                    <a class="list-group-item list-group-item-action" href="blog.jsp">Blog Grid</a>
                    <a class="list-group-item list-group-item-action" href="blog-list.jsp">Blog List</a>
                    <a class="list-group-item list-group-item-action" href="blog-detail.jsp">Blog Detail</a>
                  </div>
                </div>
              </div>
              <div class="list-group-collapse list-submenu">
                <a class="list-group-item list-group-item-action" href="#list-submenu-3" data-toggle="collapse" aria-expanded="false" aria-controls="list-submenu-3">
                  PAGES
                </a>
                <div class="collapse" id="list-submenu-3" data-parent="#list-menu">
                  <div class="list-group">
                    <a class="list-group-item list-group-item-action" href="about.jsp">About Us</a>
                    <a class="list-group-item list-group-item-action" href="compare.jsp">Compare</a>
                    <a class="list-group-item list-group-item-action" href="contact.jsp">Contact Us</a>
                    <a class="list-group-item list-group-item-action" href="cart-empty.jsp">Empty Shopping Cart</a>
                    <a class="list-group-item list-group-item-action" href="404.jsp">Error 404</a>
                    <a class="list-group-item list-group-item-action" href="faq.jsp">FAQ</a>
                    <a class="list-group-item list-group-item-action" href="login.jsp">Login</a>
                    <a class="list-group-item list-group-item-action" href="register.jsp">Register</a>
                  </div>
                </div>
              </div>
              <div class="list-group-collapse list-submenu">
                <a class="list-group-item list-group-item-action" href="#list-submenu-4" data-toggle="collapse" aria-expanded="false" aria-controls="list-submenu-4">
                  MY ACCOUNT
                </a>
                <div class="collapse" id="list-submenu-4" data-parent="#list-menu">
                  <div class="list-group">
                    <a class="list-group-item list-group-item-action" href="account-profile.jsp">Profile</a>
                    <a class="list-group-item list-group-item-action" href="account-order.jsp">Orders</a>
                    <a class="list-group-item list-group-item-action" href="account-address.jsp">Addresses</a>
                    <a class="list-group-item list-group-item-action" href="account-wishlist.jsp">Wishlist</a>
                    <a class="list-group-item list-group-item-action" href="account-password.jsp">Change Password</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal Cart -->
    <div class="modal fade modal-cart" id="cartModal" tabindex="-1" role="dialog" aria-labelledby="cartModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="cartModalLabel">You have 4 items in your bag</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <div class="media">
              <a href="detail.jsp" class="mr-2"><img class="img-fluid rounded" src="img/product/polo1-small.jpg" width="70" alt="Generic placeholder image"></a>
              <div class="media-body">
                <div><a href="detail.jsp" class="text-dark">Burberry The Plymouth Duffle Coat</a></div>
                <span class="text-secondary"><span class="mr-3">x1</span>$50.00</span>
                <button class="close text-danger"><i class="material-icons">close</i></button>
              </div>
            </div>
            <div class="media">
              <a href="detail.jsp" class="mr-2"><img class="img-fluid rounded" src="img/product/polo2-small.jpg" width="70" alt="Generic placeholder image"></a>
              <div class="media-body">
                <div><a href="detail.jsp" class="text-dark">Fendi Bugs Sweater</a></div>
                <span class="text-secondary"><span class="mr-3">x1</span>$50.00</span>
                <button class="close text-danger"><i class="material-icons">close</i></button>
              </div>
            </div>
            <div class="media">
              <a href="detail.jsp" class="mr-2"><img class="img-fluid rounded" src="img/product/polo3-small.jpg" width="70" alt="Generic placeholder image"></a>
              <div class="media-body">
                <div><a href="detail.jsp" class="text-dark">Alexander McQueen Classic Piqué Polo Shirt</a></div>
                <span class="text-secondary"><span class="mr-3">x1</span>$50.00</span>
                <button class="close text-danger"><i class="material-icons">close</i></button>
              </div>
            </div>
            <div class="media">
              <a href="detail.jsp" class="mr-2"><img class="img-fluid rounded" src="img/product/polo4-small.jpg" width="70" alt="Generic placeholder image"></a>
              <div class="media-body">
                <div><a href="detail.jsp" class="text-dark">MCQ Alexander McQueen Swallow Badge Polo Shirt</a></div>
                <span class="text-secondary"><span class="mr-3">x1</span>$50.00</span>
                <button class="close text-danger"><i class="material-icons">close</i></button>
              </div>
            </div>
          </div>
          <div class="modal-footer justify-content-center border-top-0">
            <div class="btn-group" role="group" aria-label="Cart Action">
              <a href="cart.jsp" class="btn btn-outline-theme" role="button">VIEW CART</a>
              <a href="checkout.jsp" class="btn btn-theme" role="button">CHECKOUT</a>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal Login -->
    <div class="modal fade modal-login" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="loginModalLabel">Enter Your Information</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <div class="form-group">
              <label for="inputUsername">Username</label>
              <input type="text" class="form-control" id="inputUsername" placeholder="Enter Username">
            </div>
            <div class="form-group">
              <label for="inputPassword">Password</label>
              <input type="password" class="form-control" id="inputPassword" placeholder="Password">
              <div class="text-right">
                <a href="#" class="text-secondary"><small>Forgot Password ?</small></a>
              </div>
            </div>
            <div class="custom-control custom-checkbox mt-1">
              <input type="checkbox" class="custom-control-input" id="checkRemember">
              <label class="custom-control-label" for="checkRemember">Remember me</label>
            </div>
          </div>
          <div class="modal-footer justify-content-center">
            <div class="btn-group" role="group" aria-label="Login Action">
              <a href="register.jsp" class="btn btn-outline-theme" role="button">I want to Sign Up</a>
              <button type="submit" class="btn btn-theme">SIGN IN</button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Footer -->
    <div class="footer">
      <div class="container-fluid limited">
        <div class="row">
          <div class="col-6 col-lg-3">
            <h6>Shop</h6>
            <div class="list-group list-group-flush">
              <a href="contact.jsp" class="list-group-item list-group-item-action">Help / Support</a>
              <a href="about.jsp" class="list-group-item list-group-item-action">About Us</a>
              <a href="faq.jsp" class="list-group-item list-group-item-action">FAQ</a>
              <a href="#" class="list-group-item list-group-item-action">Coupons</a>
            </div>
          </div>
          <div class="col-6 col-lg-3">
            <h6>Our Policies</h6>
            <div class="list-group list-group-flush">
              <a href="#" class="list-group-item list-group-item-action">Terms &amp; Conditions</a>
              <a href="#" class="list-group-item list-group-item-action">Privacy Policy</a>
              <a href="#" class="list-group-item list-group-item-action">Payment Method</a>
              <a href="#" class="list-group-item list-group-item-action">Shipping Method</a>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <h6>Download The App</h6>
            <div>
              <a href="#">
                <div class="media">
                  <img src="img/apple.svg" alt="Apple Logo" height="30">
                  <div class="media-body">
                    <small>Download on the</small>
                    <div>App Store</div>
                  </div>
                </div>
              </a>
            </div>
            <div>
              <a href="#">
                <div class="media">
                  <img src="img/google-play.svg" alt="Google Play Logo" height="30">
                  <div class="media-body">
                    <small>Get it on</small>
                    <div>Google Play</div>
                  </div>
                </div>
              </a>
            </div>
            <div>
              <a href="#">
                <div class="media">
                  <img src="img/windows.svg" alt="Windows Logo" height="30">
                  <div class="media-body">
                    <small>Get it from</small>
                    <div>Microsoft Store</div>
                  </div>
                </div>
              </a>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <h6>Stay Connected</h6>
            <p>Subscribe to our Newsletter to receive early discount offers, latest news, sales and promo information.</p>
            <div class="input-group">
              <input class="form-control" placeholder="Your Email Address" aria-label="Your Email Address" type="text">
              <div class="input-group-append">
                <button class="btn btn-theme" type="button">Subscribe</button>
              </div>
            </div>
            <ul class="list-unstyled social-link">
              <li><a href="#"><svg viewBox="0 0 24 24"><path d="M17,2V2H17V6H15C14.31,6 14,6.81 14,7.5V10H14L17,10V14H14V22H10V14H7V10H10V6A4,4 0 0,1 14,2H17Z" /></svg></a></li>
              <li><a href="#"><svg viewBox="0 0 24 24"><path d="M22.46,6C21.69,6.35 20.86,6.58 20,6.69C20.88,6.16 21.56,5.32 21.88,4.31C21.05,4.81 20.13,5.16 19.16,5.36C18.37,4.5 17.26,4 16,4C13.65,4 11.73,5.92 11.73,8.29C11.73,8.63 11.77,8.96 11.84,9.27C8.28,9.09 5.11,7.38 3,4.79C2.63,5.42 2.42,6.16 2.42,6.94C2.42,8.43 3.17,9.75 4.33,10.5C3.62,10.5 2.96,10.3 2.38,10C2.38,10 2.38,10 2.38,10.03C2.38,12.11 3.86,13.85 5.82,14.24C5.46,14.34 5.08,14.39 4.69,14.39C4.42,14.39 4.15,14.36 3.89,14.31C4.43,16 6,17.26 7.89,17.29C6.43,18.45 4.58,19.13 2.56,19.13C2.22,19.13 1.88,19.11 1.54,19.07C3.44,20.29 5.7,21 8.12,21C16,21 20.33,14.46 20.33,8.79C20.33,8.6 20.33,8.42 20.32,8.23C21.16,7.63 21.88,6.87 22.46,6Z" /></svg></a></li>
              <li><a href="#"><svg viewBox="0 0 24 24"><path d="M23,11H21V9H19V11H17V13H19V15H21V13H23M8,11V13.4H12C11.8,14.4 10.8,16.4 8,16.4C5.6,16.4 3.7,14.4 3.7,12C3.7,9.6 5.6,7.6 8,7.6C9.4,7.6 10.3,8.2 10.8,8.7L12.7,6.9C11.5,5.7 9.9,5 8,5C4.1,5 1,8.1 1,12C1,15.9 4.1,19 8,19C12,19 14.7,16.2 14.7,12.2C14.7,11.7 14.7,11.4 14.6,11H8Z" /></svg></a></li>
              <li><a href="#"><svg viewBox="0 0 24 24"><path d="M7.8,2H16.2C19.4,2 22,4.6 22,7.8V16.2A5.8,5.8 0 0,1 16.2,22H7.8C4.6,22 2,19.4 2,16.2V7.8A5.8,5.8 0 0,1 7.8,2M7.6,4A3.6,3.6 0 0,0 4,7.6V16.4C4,18.39 5.61,20 7.6,20H16.4A3.6,3.6 0 0,0 20,16.4V7.6C20,5.61 18.39,4 16.4,4H7.6M17.25,5.5A1.25,1.25 0 0,1 18.5,6.75A1.25,1.25 0 0,1 17.25,8A1.25,1.25 0 0,1 16,6.75A1.25,1.25 0 0,1 17.25,5.5M12,7A5,5 0 0,1 17,12A5,5 0 0,1 12,17A5,5 0 0,1 7,12A5,5 0 0,1 12,7M12,9A3,3 0 0,0 9,12A3,3 0 0,0 12,15A3,3 0 0,0 15,12A3,3 0 0,0 12,9Z" /></svg></a></li>
              <li><a href="#"><svg viewBox="0 0 24 24"><path d="M6.18,15.64A2.18,2.18 0 0,1 8.36,17.82C8.36,19 7.38,20 6.18,20C5,20 4,19 4,17.82A2.18,2.18 0 0,1 6.18,15.64M4,4.44A15.56,15.56 0 0,1 19.56,20H16.73A12.73,12.73 0 0,0 4,7.27V4.44M4,10.1A9.9,9.9 0 0,1 13.9,20H11.07A7.07,7.07 0 0,0 4,12.93V10.1Z" /></svg></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- /Footer -->

    <!-- Copyright -->
    <div class="copyright">
      Copyright © 2018 Mimity All right reserved
    </div>
    <!-- /Copyright -->

    <a href="#top" class="back-top text-center" id="back-top">
      <i class="material-icons">expand_less</i>
    </a>
    <!-- Required js -->
    <script src="js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="js/typeahead.bundle.min.js"></script>

    <!-- Plugins js -->

    <!-- Template JS -->
    <script src="js/script.min.js"></script>

  </body>
</html>