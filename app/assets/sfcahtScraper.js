var footerLinksLength = 6;
var paragraphs = document.getElementsByClassName('paragraph');
var len = (paragraphs.length - footerLinksLength) / 2
var data = {}
for (var i = 1; i < (paragraphs.length - footerLinksLength); i++) {
    console.log(paragraphs[i].innerText);
}