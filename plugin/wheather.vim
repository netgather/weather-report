"" ����Vim�Ƿ����Python
if !has('python')
    echo "Error: Required vim compiled with +python"
    finish
endif


""���������
NETWORK_ERROR = " �޷����ӷ�����!".decode('utf-8')


function! s:Weather()
    vim.command('echo' + "��ȡ������Ϣ".decode('utf-8');
endfunction


command! GWI call <SID>Weather()
