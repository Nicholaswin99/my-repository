{"filter":false,"title":"comments_controller.rb","tooltip":"/blog/app/controllers/comments_controller.rb","undoManager":{"mark":55,"position":55,"stack":[[{"start":{"row":0,"column":48},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":10,"column":7},"action":"insert","lines":["def create","    @article = Article.find(params[:article_id])","    @comment = @article.comments.create(comment_params)","    redirect_to article_path(@article)","  end","","  private","    def comment_params","      params.require(:comment).permit(:commenter, :body)","    end"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":4}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":6}],[{"start":{"row":5,"column":1},"end":{"row":5,"column":2},"action":"remove","lines":[" "],"id":7}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "],"id":8}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":[" "],"id":9}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "],"id":10}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "],"id":11},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"remove","lines":[" "],"id":12},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"remove","lines":[" "]},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "],"id":13}],[{"start":{"row":6,"column":4},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "],"id":15},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":7},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":4},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["def destroy","    @article = Article.find(params[:id])","    @article.destroy","","    redirect_to root_path","  end"],"id":17}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"insert","lines":["  "],"id":18}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "],"id":19},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["e"],"id":20},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["l"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["c"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["i"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["t"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["r"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["a"]}],[{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["c"],"id":21},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["o"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["m"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["e"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["n"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["t"],"id":22},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["n"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["e"]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["m"],"id":23},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["e"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["n"]},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":[" "],"id":24},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["-"]}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":[" "],"id":25}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":[" "],"id":26},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":["-"]}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["="],"id":27}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":[" "],"id":28},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["c"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["o"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["m"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["m"]}],[{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"remove","lines":["m"],"id":29},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":["m"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["o"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"remove","lines":["c"]}],[{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["@"],"id":30},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["c"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["o"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["m"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["m"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["e"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["n"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":20},"end":{"row":9,"column":27},"action":"remove","lines":["comment"],"id":31},{"start":{"row":9,"column":20},"end":{"row":9,"column":27},"action":"insert","lines":["comment"]}],[{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"insert","lines":["."],"id":32}],[{"start":{"row":12,"column":7},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["def destroy","    @article = Article.find(params[:id])","    @article.destroy","","    redirect_to root_path","  end"],"id":34}],[{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"remove","lines":["."],"id":35}],[{"start":{"row":14,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":["    def destroy","    @article = Article.find(params[:id])","    @article.destroy","","    redirect_to root_path","  end","    "],"id":36}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":29},"action":"remove","lines":["    redirect_to root_path"],"id":37},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]},{"start":{"row":10,"column":4},"end":{"row":11,"column":0},"action":"remove","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "]},{"start":{"row":9,"column":35},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"remove","lines":["t"],"id":38},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"remove","lines":["n"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"remove","lines":["e"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"remove","lines":["m"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"remove","lines":["m"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":["o"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["c"]}],[{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["a"],"id":39},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["r"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["t"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["i"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["c"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["l"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["."],"id":40}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["c"],"id":41},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["o"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["m"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"insert","lines":["m"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":32},"action":"remove","lines":["comm"],"id":42},{"start":{"row":9,"column":28},"end":{"row":9,"column":35},"action":"insert","lines":["comment"]}],[{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"insert","lines":["s"],"id":43}],[{"start":{"row":9,"column":44},"end":{"row":9,"column":46},"action":"insert","lines":["()"],"id":44}],[{"start":{"row":9,"column":45},"end":{"row":9,"column":46},"action":"remove","lines":[")"],"id":45},{"start":{"row":9,"column":44},"end":{"row":9,"column":45},"action":"remove","lines":["("]}],[{"start":{"row":9,"column":44},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":46},{"start":{"row":10,"column":0},"end":{"row":10,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":10,"column":8},"end":{"row":10,"column":42},"action":"insert","lines":["redirect_to article_path(@article)"],"id":47}],[{"start":{"row":10,"column":7},"end":{"row":10,"column":42},"action":"remove","lines":[" redirect_to article_path(@article)"],"id":48},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":[" "]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":[" "]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":[" "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "]},{"start":{"row":9,"column":44},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":0},"end":{"row":10,"column":7},"action":"remove","lines":["    def destroy","        @article = Article.find(params[:id])","        @comment = @article.comments.destroy","    end"],"id":49},{"start":{"row":7,"column":0},"end":{"row":10,"column":38},"action":"insert","lines":["    @article = Article.find(params[:article_id])","    @comment = @article.comments.find(params[:id])","    @comment.destroy","    redirect_to article_path(@article)"]}],[{"start":{"row":6,"column":4},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":50},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["d"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["e"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":[" "],"id":51},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["d"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["s"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["t"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["o"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["r"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["y"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["y"],"id":52},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["r"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["o"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["t"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["t"],"id":53},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["r"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["o"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["y"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":15},"action":"remove","lines":["destroy"],"id":54},{"start":{"row":7,"column":8},"end":{"row":7,"column":15},"action":"insert","lines":["destroy"]}],[{"start":{"row":11,"column":38},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["e"]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["n"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["d"]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "],"id":56}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "],"id":57},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":7},"end":{"row":5,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":15,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1634666978333,"hash":"b396ef5c4bd1e0cd0f2f41dfee3b0746ff3e9230"}