<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210419004110.1"><vh>2-1</vh></v>
<v t="leo.20210419005726.1"><vh>2-2</vh></v>
<v t="leo.20210419005841.1"><vh>2-3</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210419010959.1"><vh>slide 4-1</vh></v>
<v t="leo.20210422031125.1"><vh>slide 4-2</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210422021755.1"><vh>slide 5-1</vh></v>
<v t="leo.20210422031851.1"><vh>slide 5-2</vh></v>
<v t="leo.20210422032004.1"><vh>slide 5-3</vh></v>
<v t="leo.20210422032005.1"><vh>slide 5-4</vh></v>
<v t="leo.20210422032005.2"><vh>slide 5-5</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh>
<v t="leo.20210422031820.1"><vh>slide 6-1</vh></v>
<v t="leo.20210422032207.1"><vh>slide 6-2</vh></v>
</v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h3&gt;stage2-ag4簡報&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823101"&gt;40823101 林晏鈴&lt;/a&gt; and &lt;a href="https://github.com/40823104"&gt;40823104 葉沛翎&lt;/a&gt;&lt;/a&gt;&lt;/small&gt;&lt;p&gt;
        &lt;small&gt;&lt;a href="https://github.com/40823119"&gt;40823119 林郁凱&lt;/a&gt;and&lt;a href="https://github.com/40823150"&gt;40823150 蘇鷺瑋&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;W5&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170953.1">&lt;section/&gt;
&lt;p&gt;本周確定組別(stage2-ag4)以及組員(40823101、40823104、4023119、40823150)，並思考出大致的主題方向，這次主題將以腳踏車為主，也有可能再加入其他本組的構想，將再待觀察及提案。
&lt;p&gt;&lt;img alt="" height="500" src="https://media.decathlon.tw/media/catalog/product/cache/10/image/9df78eab33525d08d6e5fb8d27136e95/9/5/95297742-d195-45bf-8621-c24d881b2dae_8480274.jpg" width="500"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;END&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210419004110.1">&lt;section&gt;
    &lt;h2&gt;每周進度及小組分配&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210419005726.1">&lt;section&gt;
    &lt;h2&gt;每周進度&lt;/h2&gt;
&lt;p&gt;w5 確定主題&lt;/p&gt;
&lt;p&gt;w6 製作3D圖檔&lt;/p&gt;
&lt;p&gt;w7 利用coppliasim模擬及修改錯誤&lt;/p&gt;
&lt;p&gt;w8 最後修改及簡報製作&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210419005841.1">&lt;section&gt;
    &lt;h2&gt;小組分配&lt;/h2&gt;
&lt;p&gt;40823101&lt;/p&gt;
&lt;p&gt;製作分組網站及簡報&lt;/p&gt;
&lt;p&gt;40823104&lt;/p&gt;
&lt;p&gt;製作3D圖檔及修改&lt;/p&gt;
&lt;p&gt;40823119、40823150&lt;/p&gt;
&lt;p&gt;coppliasim模擬及修改&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210419010959.1">&lt;section&gt;
    &lt;h2&gt;W7&lt;/h2&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210422021755.1">&lt;section&gt;
    &lt;h2&gt;W8&lt;/h2&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210422031125.1">&lt;section/&gt;
&lt;p&gt;利用INVENTER繪製出零件圖並組合。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/PPJUAVmybvE" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422031820.1">&lt;section&gt;
    &lt;h2&gt;心得&lt;/h2&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210422031851.1">&lt;section/&gt;
&lt;p&gt;利用coppliasim製作模擬&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422032004.1">&lt;section/&gt;
&lt;p&gt;1.第一次模擬發現輪子和齒輪會直接掉落，經過從以前學長的影片和講解我們發現是基準面的問題&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/9YPMFW9FywU" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422032005.1">&lt;section/&gt;
&lt;p&gt;2.所以我們增加了基準面，就有了第二個模擬&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/wL2jF5kr_UU" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422032005.2">&lt;section/&gt;
&lt;small&gt;&lt;p&gt;3.，將踏板個後齒輪和後輪連結在一起，最後我們本來要進行實體碰撞，但是，發現我們進行實體碰撞之後齒輪方面會卡齒，我們更換了間隔更大的齒輪發現無法解決問題，導致自行車會散架，我們也無從到學長的影片和講解中得到解釋，所以我們的實體實驗失敗了&lt;/p&gt;&lt;/small&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/WRv12D-hjxo" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422032207.1">&lt;section&gt;
&lt;p&gt;在這次大家的合作中，我們都能發揮處各位的特長，取其精華，同時組內氛圍良好，沒有出現爭吵，大家都按照自己應該做的事情好好完成，雖然結果沒有到達自己滿意的程度，但是我們都還是很滿足於過程，大家的討論和配合，非常體現出小組合作的重要性與，也能感受到，小組合作在自己不擅長的地方有其他組員的彌補變得更加方便和簡單，大家也能發揮自己擅長的地方去配合，這是一次很好的經歷和磨練！！&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
