part of goodNbad;

class ImageContainer {

	double _x;
    double _y;
	double _hight;
    double _width;
    String _imagePath;
    ImageElement _imageContent;
    CanvasRenderingContext2D _context;

    ImageContainer(this._imagePath, this._x, this._y, this._hight, this._width){
    	if (_imagePath == null){
    		// default image
    		_imageContent = AssetsLoader.images.values.first._imageContent;
    	}
    	else{
    		_imageContent = AssetsLoader.images[_imagePath]._imageContent;
    	}
    }

    double get hight => _hight;
    void set hight(_hight){
    	this._hight = _hight;
    }
    double get width => _width;
    void set width(_width){
    	this._width = _width;
    }
    ImageElement get imageContent => _imageContent;
    void set imageContent(_imageContent){
    	this._imageContent = _imageContent;
    }

	draw(CanvasRenderingContext2D context){
		context.drawImageScaled(_imageContent, _x, _y, _width, _hight);
	}

	clear(CanvasRenderingContext2D context){
		context.clearRect(_x, _y, _width, _hight);
	}

}