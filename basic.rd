if we type "www.walid.com" than this domain goes to or asks the server computers 
whether they have this domain or not if they able to find this then they serve its files to your 
device this is how website works

HTML => Hyper Text Markup Langauage
HyperText => is a text which contains a link or connection between other website pages or texts
( example : <a> walid </a> )

Markup Lang => it's a way to give instrucutions to the computers about how the things will be 
organized or displayed 
( example : <p> wlaid is a <strong> Boy </strong></p> ) 'here "strong" is an example'

<h1> => opening tag
</h1> => closing tag
between them is called content 
and full is called 'html element'

a <h1> is a must for a web page means it's a limitation 'interview question' ( we have to use this one time in a web page )
have to follow the hierarchy h1 to h6

have a look to the output : <p>my name is <em>walid</em></p>
ans : my name is 'walid' ( 'walid' is in italic in here)

<abbr title="walidsakre">ws</abbr> 
with it we can write short form of something

use of :
<p>E=mc<sup>2</sup></p>
<p>H<sub>2</sub>O</p>

we use this : <kbd>ctrl + s</kbd> 'to display keyboard's command in web page'

to highlight something : <mark>walid</mark>;

<a href=""></a> here 'href' means : 'hypertext reference'

url are 2 types : (1) => absolute (2) => relative
if we are giving a direct link then it is absolute,
if desired file is present in our system and we are giving href then it is relative
<a href="/goose.jpeg" download target="_blank" title="white goose">goose</a>
full href address is also called absolute 

to send mail by a : <a href="mailto:whatwas555@gmail.com">email walid sarker</a> 
to call by a : <a href="tel:01713870758">call walid sarker</a>

we must use "" if there is more than 1 attribute

&lt; it is html entities  we can use it inside attribute value

<img src="" loading="lazy" alt="">  
if you scroll the page and reached the img section which has 'lazy' attribute it doesn't take space

to wirte something with image :   
<figure>
    <img width="500" src="/orange.jpeg" loading="lazy" alt="">
    <figcaption>here is an orangef</figcaption>
</figure>!

bu this we can directly define this : 
  <ol type="a" start="2">
    <li>walid</li>
    <li>walid</li>
    <li>walid</li>
  </ol>
  but it wil not work in <ul>

we can copy a website or a yt video or a map using iframe tag :
<iframe src='' frameborder=''></iframe>

we generally use "radio" to select only one thing among many (have to use name='' must and have to give the same nameVal)
we generally use "check" to select many things among many

if i put a data in here : ( it will be added automatically)
<div>
 <label for="country">select a country</label>
 <input type="text" id="country" list="countries" />
 <datalist id="countries">
    <option value="usa"></option>
    <option value="bangladesh"></option>
    <option value="canada"></option>
  </datalist>
</div>

here :
<input type="file" name="" id="file" accept=".jpeg" required autocomplete="off" readonly disable/>
required means we must fill it;
autocomplete off means it will not be sugessting us anymore;
readonly mainly freezes the 'value'
