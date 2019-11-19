globalvar moedasdeouro,moedasdeprata,moedasdecobre

if moedasdecobre > 100 {
	moedasdeprata =+ 1
}
if moedasdeprata > 100 {
	moedasdeouro =+ 1
}
