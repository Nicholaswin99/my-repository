{"filter":false,"title":"article.rb","tooltip":"/vlog/app/models/article.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":0,"column":33},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":58},"action":"insert","lines":["validates :title, presence: true","  validates :body, presence: true, length: { minimum: 10 }"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":4}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "],"id":5}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"insert","lines":["  "],"id":6}],[{"start":{"row":0,"column":33},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":22},"action":"insert","lines":["has_many :comments"],"id":8}],[{"start":{"row":1,"column":22},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":43},"action":"insert","lines":["has_many :comments, dependent: :destroy"],"id":10}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":43},"action":"remove","lines":["   has_many :comments, dependent: :destroy"],"id":11},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"remove","lines":[" "]},{"start":{"row":1,"column":22},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":22},"action":"remove","lines":["has_many :comments"],"id":12},{"start":{"row":1,"column":4},"end":{"row":1,"column":43},"action":"insert","lines":["has_many :comments, dependent: :destroy"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":43},"end":{"row":1,"column":43},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1634668931119,"hash":"431f272bb2b9c8e9f7c2f4c5bab743ca9c793295"}