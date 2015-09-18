var pro = {
	name: "john",
	sur: "doe",
	mmr: 'russia',
	game: "dota2",
	log: function () {
		console.log(this.name+this.sur+this.mmr);
	},
	logg: function () {this.log();}
}
//pro.logg();


function pro2() {
	this.name = "john";
	this.mmr = 6000;
	this.log = function () {
		console.log(this.mmr);
	}
	active = true;
}

function a(tvrdenie) {
	if (this == global) {console.log('this==global');}
	pro2.prototype.operator = tvrdenie;
	pro2.prototype.search = function () {
		if(this.operator('name')) {console.log('***true');}
		else {console.log('***false');}
	}
	object.search();
}
object = new pro2();
a(hadname);
a(hadlength);

//a= (b.hasOwnProperty('proper') && b.proper) || 'default'

//poradie vyhodocovania null || undefined || false



function hadlength(length) {
	return Object.keys(this).length==3;
	console.log('+++'+length);
}
function hadname (prop) {
	if (this == object) {console.log('this==object');}
	return this.hasOwnProperty(prop);
}

function b() {console.log('b');}
function d() {return function () {console.log('c')}}
var c= b;
c();
var e= d();
e();

function Foo(bar) {
	this.bar=bar;
	this.baz='baz';
}
Foo.prototype.logFoo = function asd() {
	console.log(this.bar)
}
superFoo = new Foo('super');
superFoo.logFoo();

