{"filter":false,"title":"articles_controller.rb","tooltip":"/blog/app/controllers/articles_controller.rb","undoManager":{"mark":36,"position":36,"stack":[[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "]},{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":27},"action":"insert","lines":["@articles = Article.all"],"id":5}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["def show","    @article = Article.find(params[:id])","  end"],"id":7}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":5},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]},{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":20,"column":7},"action":"insert","lines":["def new","    @article = Article.new","  end","","  def create","    @article = Article.new(title: \"...\", body: \"...\")","","    if @article.save","      redirect_to @article","    else","      render :new","    end"],"id":10}],[{"start":{"row":20,"column":7},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["e"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["n"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["d"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":5},"action":"remove","lines":["end"],"id":12},{"start":{"row":21,"column":2},"end":{"row":21,"column":9},"action":"insert","lines":["__END__"]}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"remove","lines":["_"],"id":13},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"remove","lines":["_"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"remove","lines":["D"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"remove","lines":["N"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"remove","lines":["E"]},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"remove","lines":["_"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"remove","lines":["_"]}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["e"],"id":14},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["n"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":5},"action":"remove","lines":["end"],"id":15},{"start":{"row":21,"column":2},"end":{"row":21,"column":5},"action":"insert","lines":["end"]}],[{"start":{"row":14,"column":28},"end":{"row":14,"column":52},"action":"remove","lines":["itle: \"...\", body: \"...\""],"id":16},{"start":{"row":14,"column":27},"end":{"row":14,"column":28},"action":"remove","lines":["t"]}],[{"start":{"row":14,"column":27},"end":{"row":14,"column":28},"action":"insert","lines":["a"],"id":17},{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"insert","lines":["r"]},{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"insert","lines":["t"]},{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"insert","lines":["i"]}],[{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"insert","lines":["c"],"id":18},{"start":{"row":14,"column":32},"end":{"row":14,"column":33},"action":"insert","lines":["l"]},{"start":{"row":14,"column":33},"end":{"row":14,"column":34},"action":"insert","lines":["e"]},{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"insert","lines":["_"]},{"start":{"row":14,"column":35},"end":{"row":14,"column":36},"action":"insert","lines":["p"]},{"start":{"row":14,"column":36},"end":{"row":14,"column":37},"action":"insert","lines":["a"]},{"start":{"row":14,"column":37},"end":{"row":14,"column":38},"action":"insert","lines":["r"]},{"start":{"row":14,"column":38},"end":{"row":14,"column":39},"action":"insert","lines":["a"]},{"start":{"row":14,"column":39},"end":{"row":14,"column":40},"action":"insert","lines":["m"]},{"start":{"row":14,"column":40},"end":{"row":14,"column":41},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":5},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"insert","lines":["p"],"id":20},{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"insert","lines":["r"]},{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"insert","lines":["i"]},{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":["v"]},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["a"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["r"]}],[{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"remove","lines":["r"],"id":21}],[{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["t"],"id":22},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":9},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":3},"action":"insert","lines":["d"],"id":24},{"start":{"row":24,"column":3},"end":{"row":24,"column":4},"action":"insert","lines":["e"]},{"start":{"row":24,"column":4},"end":{"row":24,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":5},"action":"remove","lines":["def"],"id":25},{"start":{"row":24,"column":2},"end":{"row":24,"column":5},"action":"insert","lines":["def"]}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":4},"action":"insert","lines":["  "],"id":26}],[{"start":{"row":24,"column":7},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":27},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["e"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["m"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"remove","lines":["d"],"id":28},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"remove","lines":["m"]}],[{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["n"],"id":29},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["d"]},{"start":{"row":25,"column":2},"end":{"row":25,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":4},"action":"insert","lines":["  "],"id":30}],[{"start":{"row":24,"column":7},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":25,"column":4},"end":{"row":25,"column":6},"action":"insert","lines":["  "],"id":32}],[{"start":{"row":25,"column":6},"end":{"row":26,"column":0},"action":"insert","lines":["params.require(:article).permit(:title, :body)",""],"id":33}],[{"start":{"row":25,"column":52},"end":{"row":26,"column":0},"action":"remove","lines":["",""],"id":34}],[{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":[" "],"id":35},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":["a"]},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"insert","lines":["r"]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"insert","lines":["t"]},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"insert","lines":["i"]},{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"insert","lines":["c"]},{"start":{"row":24,"column":13},"end":{"row":24,"column":14},"action":"insert","lines":["l"]},{"start":{"row":24,"column":14},"end":{"row":24,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":15},"action":"remove","lines":["article"],"id":36},{"start":{"row":24,"column":8},"end":{"row":24,"column":22},"action":"insert","lines":["article_params"]}],[{"start":{"row":0,"column":0},"end":{"row":28,"column":0},"action":"remove","lines":["class ArticlesController < ApplicationController","  def index","    @articles = Article.all","  end","  ","  def show","    @article = Article.find(params[:id])","  end","  ","  def new","    @article = Article.new","  end","","  def create","    @article = Article.new(article_params)","","    if @article.save","      redirect_to @article","    else","      render :new","    end","  end","  ","  private","    def article_params","      params.require(:article).permit(:title, :body)","    end","end",""],"id":37},{"start":{"row":0,"column":0},"end":{"row":42,"column":0},"action":"insert","lines":["class ArticlesController < ApplicationController","  def index","    @articles = Article.all","  end","","  def show","    @article = Article.find(params[:id])","  end","","  def new","    @article = Article.new","  end","","  def create","    @article = Article.new(article_params)","","    if @article.save","      redirect_to @article","    else","      render :new","    end","  end","","  def edit","    @article = Article.find(params[:id])","  end","","  def update","    @article = Article.find(params[:id])","","    if @article.update(article_params)","      redirect_to @article","    else","      render :edit","    end","  end","","  private","    def article_params","      params.require(:article).permit(:title, :body)","    end","end",""]}],[{"start":{"row":0,"column":0},"end":{"row":41,"column":3},"action":"remove","lines":["class ArticlesController < ApplicationController","  def index","    @articles = Article.all","  end","","  def show","    @article = Article.find(params[:id])","  end","","  def new","    @article = Article.new","  end","","  def create","    @article = Article.new(article_params)","","    if @article.save","      redirect_to @article","    else","      render :new","    end","  end","","  def edit","    @article = Article.find(params[:id])","  end","","  def update","    @article = Article.find(params[:id])","","    if @article.update(article_params)","      redirect_to @article","    else","      render :edit","    end","  end","","  private","    def article_params","      params.require(:article).permit(:title, :body)","    end","end"],"id":38},{"start":{"row":0,"column":0},"end":{"row":49,"column":0},"action":"insert","lines":["class ArticlesController < ApplicationController","  def index","    @articles = Article.all","  end","","  def show","    @article = Article.find(params[:id])","  end","","  def new","    @article = Article.new","  end","","  def create","    @article = Article.new(article_params)","","    if @article.save","      redirect_to @article","    else","      render :new","    end","  end","","  def edit","    @article = Article.find(params[:id])","  end","","  def update","    @article = Article.find(params[:id])","","    if @article.update(article_params)","      redirect_to @article","    else","      render :edit","    end","  end","","  def destroy","    @article = Article.find(params[:id])","    @article.destroy","","    redirect_to root_path","  end","","  private","    def article_params","      params.require(:article).permit(:title, :body)","    end","end",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":5},"end":{"row":3,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1634238921323,"hash":"46810f3cce866ae2773f31764256338837611d5e"}