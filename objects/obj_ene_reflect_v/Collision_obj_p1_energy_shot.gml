//bounce shot
if(other.x<x){other.x-=10;}
if(other.x>x){other.x+=10;}
with(other){move_bounce_solid(0);}
other.reflect=1;
