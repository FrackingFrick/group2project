// And here's code to access the JSON file and create the items for the page
function displayResult(buttonPressed) {
    document.getElementById("content container").innerHTML = "";
    fetch(`https://raw.githubusercontent.com/caatius/Project1/master/db/${buttonPressed}.json`)
    .then(response => response.json())
    .then(productsArray => renderAllProducts(productsArray))

    function renderAllProducts(productsArray) {
        productsArray.forEach(product => renderOneProduct(product))
}


const findDiv = document.getElementById("content container");

function renderOneProduct(product) {
    const newElement = document.createElement("div")
    newElement.className = "content-item"
    newElement.setAttribute("onclick", "setCoord();"); //"onclick","showOnMap(${product.name})"
    newElement.innerHTML = `
                <div class="special"><span class="item-name", data-coordinates="{lat:${product.lat}, lng:${product.lng}}">${product.name}</span> <br/>
                <span class="item-description">${product.description}</span><br/>
                <span class="item-address">${product.info}</span><br/>
                <span class="item-price">Price level: ${product.price}</span><br/>
                <a href="${product.url}" class="item-url">Homepage: ${product.url}</a></div>
                </div>
    `
    findDiv.appendChild(newElement)        
}}
let coords = "";
const findMap = document.getElementById("googleMap");
const mapCoords = this.document.getElementById("item-name");


function showOnMap(product) {
    var mapProp= {
        center:new google.maps.LatLng(65.0164,25.4682),//<-- let's add here clicked place's coordinate
        zoom: 15,
        styles: [
      {
        "featureType": "poi",
        "stylers": [
          { "visibility": "off" }
        ]
      }
    ]
        };
        var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);


    const mapMarker =  new google.maps.Marker({ 
        position: {lat:`${product.lat}`, lng:`${product.lng}`},
        map,
        title: `${product.name}`,    
        })
        
    findMap.appendChild(mapMarker)
}
function setCoord(e) {
  let coords = e.dataset.coordinates;
 
  
   showOnMap();
};