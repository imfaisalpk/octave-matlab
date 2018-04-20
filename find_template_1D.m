function index = find_template_1D(t, s)
    % TODO: Locate template t in signal s and return index
    % NOTE: Turn off all output from inside the function before submitting!
    cc = normxcorr2(t,s);
    rawindex = find(cc == max(cc));
    index = rawindex - size(t,2)+1
endfunction