"" 检验Vim是否包含Python
if !has('python')
    echo "Error: Required vim compiled with +python"
    finish
endif


""定义错误常量
NETWORK_ERROR = " 无法连接服务器!".decode('utf-8')


function! s:Weather()
    vim.command('echo' + "获取天气信息".decode('utf-8');
endfunction


command! GWI call <SID>Weather()
