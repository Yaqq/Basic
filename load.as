System.security.allowDomain("*");
loadMovieNum("http://localhost/play/v2/client/load.swf",1,"GET");
_root.onEnterFrame = function()
{
   for(var _loc11_ in _level1)
   {
      if(typeof _level1[_loc11_] == "movieclip")
      {
         _level1.bootLoader.messageFromAS3({type:"setEnvironmentData",data:{clientPath:"http://localhost/play/v2/client/",contentPath:"http://localhost/play/v2/content/",gamesPath:"http://localhost/play/v2/games/",connectionID:"cp1756",language:"en",basePath:"",affiliateID:"0"}});
         delete _root.onEnterFrame;
      }
   }
};
