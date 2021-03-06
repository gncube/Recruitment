<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="heeblock margin-bottom-10">
<div class="padding-10">
    <div class="module-header margin-bottom-10">
        <h3>
            <dnn:TITLE runat="server" id="dnnTITLE" CssClass="H3" />
        </h3>
    </div>
    <div class="margin-bottom-10" id="ContentPane" runat="server"></div>
	</div>
</div>