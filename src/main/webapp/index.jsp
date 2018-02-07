<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
    <!-- <link href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet"> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://code.angularjs.org/1.5.7/angular.min.js"></script>

    <title>Currency Converter</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    

    <!-- Custom styles for this template -->
    <link href="css/scrolling-nav.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">


  </head>

  <body id="page-top" ng-app="app">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <!-- <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">Services</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li> -->
          </ul>
        </div>
      </div>
    </nav>

    <header id="bg-header" class="text-white">
      <div class="container text-center">
        <img src="assets/receive-cash.png" class="img-fluid" alt="Currency Converter">
        <h1>Currency Converter</h1>
        <!-- <p class="lead">A landing page template freshly redesigned for Bootstrap 4</p> -->
      </div>
    </header>



    <div ng-controller="ctrl">
      <section id="app-section">
        <div class="app-cont container">
          <div class="row">
            <div id="convert-from-group" class="col-6" ng-init="image_1 = 'assets/flags/files/png/192-philippines.png'">
              <img class = "icon" ng-src="{{image_1}}" class="img-fluid" alt="Flag">
              <div class="input-group drop-down-select-group">
                <div class="input-group-prepend">
                  <span class="input-group-text">Convert From </span>
                </div>
                <select ng-model="currencyIndexFrom" id="convertFrom" class="form-control" aria-label="convert-from">
                  <option value="PHP">Philippine Peso (PHP)</option>
                  <option value="JPY">Japanese Yen (JPY)</option>
                  <option value="USD">US Dollar (USD)</option>
                  <option value="INR">Indian Rupee (INR)</option>
                  <option value="GBP">Pound sterling (GBP)</option>
                </select>
              </div>
              <div class="input-group">
                  <input type="text" ng-model="amount" class="form-control" id="usr">
              </div>
            </div>
            <!-- <div id="convert-icon" class="col-2">
              <a href="#" class="btn btn-info btn-lg">
                <span class="glyphicon glyphicon-menu-right"></span> Convert
              </a> 
            </div> -->
            <div id="convert-to-group" class="col-6" ng-init="image_2 = 'assets/flags/files/png/192-philippines.png'"> 
              <img class = "icon" ng-src="{{image_2}}" class="img-fluid" alt="Currency Converter">
                <div class="input-group drop-down-select-group">
                  <div class="input-group-prepend">
                    <span class="input-group-text">Convert To </span>
                  </div>
                  <select ng-model="currencyIndexTo" id="convertTo"  class="form-control" aria-label="convert-to">
                    <option value="PHP">Philippine Peso (PHP)</option>
                    <option value="JPY">Japanese Yen (JPY)</option>
                    <option value="USD">US Dollar (USD)</option>
                    <option value="INR">Indian Rupee (INR)</option>
                    <option value="GBP">Pound sterling (GBP)</option>
                  </select>
                </div>
                <div class="input-group">
                    <input ng-readonly="!(checked)" type="text" value="{{ valueINR | inr }}" class="form-control" id="usr">
                </div>
              </div>
          </div>
        </div>
      </section>
    </div>

    <!-- <section id="services" class="bg-light">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <h2>Services we offer</h2>
            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut optio velit inventore, expedita quo laboriosam possimus ea consequatur vitae, doloribus consequuntur ex. Nemo assumenda laborum vel, labore ut velit dignissimos.</p>
          </div>
        </div>
      </div>
    </section>

    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <h2>Contact us</h2>
            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero odio fugiat voluptatem dolor, provident officiis, id iusto! Obcaecati incidunt, qui nihil beatae magnam et repudiandae ipsa exercitationem, in, quo totam.</p>
          </div>
        </div>
      </div>
    </section> -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy;Leachon Kawali 2018</p>
      </div>
      <!-- /.container -->
    </footer>

    <script type="javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <!-- <script src="vendor/jquery/jquery.min.js"></script> -->
    <!-- <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom JavaScript for this theme -->
    <script src="js/scrolling-nav.js"></script>
    <script>
        var app = angular.module("app",[]);

        var selectedCurrency = document.getElementById("convertFrom");
        var currency = selectedCurrency.options[selectedCurrency.selectedIndex].value;

        var selectedCurrencyConversion = document.getElementById("convertTo");
        var currency2 = selectedCurrencyConversion.options[selectedCurrencyConversion.selectedIndex].value;


        app.controller('ctrl',function($scope,$http){
            $scope.amount = 1;
            $scope.currencyIndexFrom = currency;
            $scope.currencyIndexTo = currency2;

            var array_flag=["192-philippines.png","063-japan.png","263-united-states.png","246-india.png","260-united-kingdom.png"]
            var pre_url = "assets/flags/files/png/";
            $scope.change = function(){
                $http.get('http://api.fixer.io/latest?base='+$scope.currencyIndexFrom).then(function(res){
                  if($scope.currencyIndexFrom == "JPY"){
                    $scope.image_1 = "assets/flags/files/png/063-japan.png";
                    $scope.valueINR = parseFloat($scope.amount) || 0;
                  } 
                  if($scope.currencyIndexFrom == "USD"){
                    $scope.image_1 = "assets/flags/files/png/263-united-states.png";
                    $scope.valueINR = parseFloat($scope.amount) || 0;
                  } 
                  if($scope.currencyIndexFrom == "PHP"){
                    $scope.image_1 = "assets/flags/files/png/192-philippines.png";
                    $scope.valueINR = parseFloat($scope.amount) || 0;
                  } 
                  if($scope.currencyIndexFrom == "INR"){
                    $scope.image_1 = "assets/flags/files/png/246-india.png";
                    $scope.valueINR = parseFloat($scope.amount) || 0;
                  } 
                  if($scope.currencyIndexFrom == "GBP"){
                    $scope.image_1 = "assets/flags/files/png/260-united-kingdom.png";
                    $scope.valueINR = parseFloat($scope.amount) || 0;
                  } 

                  



                    var ratess = $scope.currencyIndexTo;
                    if($scope.currencyIndexFrom == ""){
                      $scope.amount == 0;
                    }
                    if($scope.currencyIndexTo == "JPY"){
                      $scope.image_2 = "assets/flags/files/png/063-japan.png";
                      if($scope.currencyIndexFrom != "JPY")
                        $scope.valueINR = (parseFloat($scope.amount) * res.data.rates.JPY) || 0;
                    }
                    else if($scope.currencyIndexTo == "USD"){
                      $scope.image_2 = "assets/flags/files/png/263-united-states.png";
                      if($scope.currencyIndexFrom != "USD")
                        $scope.valueINR = (parseFloat($scope.amount) * res.data.rates.USD) || 0;
                    }
                    else if($scope.currencyIndexTo == "PHP"){
                      $scope.image_2 = "assets/flags/files/png/192-philippines.png";
                      if($scope.currencyIndexFrom != "PHP")
                        $scope.valueINR = (parseFloat($scope.amount) * res.data.rates.PHP) || 0;
                    }
                    else if($scope.currencyIndexTo == "INR"){
                      $scope.image_2 = "assets/flags/files/png/246-india.png";
                      if($scope.currencyIndexFrom != "INR")
                        $scope.valueINR = (parseFloat($scope.amount) * res.data.rates.INR) || 0;
                    }
                    else if($scope.currencyIndexTo == "GBP"){
                      $scope.image_2 = "assets/flags/files/png/260-united-kingdom.png";
                      if($scope.currencyIndexFrom != "GBP")
                        $scope.valueINR = (parseFloat($scope.amount) * res.data.rates.GBP) || 0;
                    }

                    console.log($scope.valueINR);
                    console.log(res);
                });
            }
            $scope.$watch('currencyIndexTo',function(){ $scope.change(); });
            $scope.$watch('amount',function(){ $scope.change(); });
            $scope.$watch('currencyIndexFrom',function(){ $scope.change(); });
        });


        app.filter('inr',function(){
            return function(val){
                return (val);
            };
        });
    </script>
  </body>
</html>
