<?php

$data=file_get_contents(dirname(__FILE__).'/jumpd.txt');
$output = [];
for($i=0;$i<strlen($data);$i++ )
{
    $output[] = '&#' . ord($data{$i});
}

$data=file_get_contents(dirname(__FILE__).'/index.html');
$data = str_replace('{BODY}', implode('', $output), $data);
file_put_contents(dirname(__FILE__).'/index.html',$data);

?>