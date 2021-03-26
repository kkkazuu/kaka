Option Explicit


msgbox"警告" & "このｉＰｈｏｎｅはウイルスに感染しました",vbcritical

dim i

for i=1 to 5 step 1

msgbox "カウント5分の" & i & "回：すべてのデータを削除します。よろしいですか？",vbYesNo

next
