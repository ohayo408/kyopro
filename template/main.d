void solve(){

}
void main(){
}
     
import std.stdio, std.conv, std.algorithm, std.numeric, std.string, std.math, std.range;
     
// 1要素のみの入力
T inelm(T= int)(){
	return to!(T)( readln().chomp() );
}
     
// 1行に同一型の複数入力
T[] inln(T = int)(){
	T[] ln;
	foreach(string elm; readln().chomp().split())ln ~= elm.to!T();
	return ln;
}
