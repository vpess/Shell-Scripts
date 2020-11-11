#Transforma links de canais do Youtube em links para RSS feed.

#Será atualizado com mais funcionalidades.

echo "input a Youtube channel link:"
read link
echo "RSS link for the Youtube channel inputed:"
echo $link | sed 's/channel\//feeds\/videos.xml\?channel_id=/g'
