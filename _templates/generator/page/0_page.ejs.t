---
to: src/pages/<%=path%>/<%=name%>/<%=name%>.jsx
---
import React from 'react';
import  './style.css';
<%
       ComponentName = h.changeCase.pascal(name)
%>

export const <%=ComponentName%> = () => {
    return (
        <div className="<%=ComponentName%>">
            new Component <%=ComponentName%>
        </div>
    );
};
