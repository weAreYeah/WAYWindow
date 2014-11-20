WAYWindow
=========

```NSWindow``` subclass that simplifies Yosemite exclusive features:

 - custom titlebar height
 - custom traffic lights margings
 - simplified NSAppearance switching
 - and more

This NSWindow subclass provides an interface to enable OS X 10.10 Yosemite exclusive features conveniently.
Next to customizing the look of the ```WAYWindow``` content view, you can also customize the title bar and standard window buttons ('traffic lights').
The public interface is generally similar to ```INAppStoreWindow``` to facilitate the migration.
Whenever it makes sense, the properties of your ```WAYWindow``` instance in Interface Builder are inspectable.


Tips:
 - Check out the WWDC '14 session "Adopting Advanced Features of the New UI of OS X Yosemite", which provides more details on how to make use of the new Yosemite APIs.
 - Also check out the new APIs in ```NSScrollView``` to make use of contentInsets, scrollInsets, and more.

Many thanks to [@indragie](http://twitter.com/indragie) for his [INAppStoreWindow](https://github.com/indragiek/INAppStoreWindow/), which has been the inspiration for this class.

Example
-------

![WAYWindow](WAYWindow%20Example.png)


Usage
-----

1. Drag a new ```NSWindow``` instance to your XIB
2. Set the class of the instance to ```WAYWindow```
3. Customize the properties via Interface Builder or programmatically

**Note: You should probably consider using [WAYAppStoreWindow](https://github.com/weAreYeah/WAYAppStoreWindow/) instead of this class directly!**



Interesting
-----------
We are new, weAreYeah.com.
Follow us on [@weAreYeah](http://twitter.com/weAreYeah) for upcoming goodies.

License
-------

Licensed under the BSD License <http://www.opensource.org/licenses/bsd-license>

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

<a href="http://www.weAreYeah.com/"><img src="http://www.weAreYeah.com/we-are-yeah-black@2x.jpg" width="75" /></a>
