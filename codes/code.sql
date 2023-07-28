<html lang="en-us" xmlns="http://www.w3.org/1999/xhtml" xmlns:htmldb="http://htmldb.oracle.com">
<head>

<script src="/i/javascript/htmldb_html_elements.js" type="text/javascript"></script>
<script src="/i/javascript/htmldb_get.js" type="text/javascript"></script>
<script language="JavaScript" type="text/javascript">
<!--
/*Global JS Variables*/
var htmldb_Img_Dir = "/i/";
//-->
</script>
<link rel="stylesheet" href="/i/css/core.css" type="text/css" />
<style type="text/css">
<!-- 

#R137341724550811368{display:none;}
#R137341724550811368_show{}
a.indexUsed,a.indexUsed:link,a.indexUsed:visited{font-weight:bold;color:#333333}
span.highLight{color:#2F9F58;font-weight:bold;}
.fielddatabold{padding-left:7px;}
span.noIndex{font-weight:bold;color:#ff0000;}
 -->
</style>
<script>

function p1003_RunButton(){

html_TabClick(html_GetElement('result_tab'),'resultsHolder');
var pCall="sc_getResults('3965039556159386')";
setTimeout(pCall,100);


}

</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="/i/css/htmldb_V2.css" type="text/css" />
<script src="/i/sc/sc_slider.js" type="text/javascript"></script>
<script src="/i/sc/sc_core.js" type="text/javascript"></script>
<script language="JavaScript1.1" type="text/javascript">
document.onkeypress  = sc_quickKeys;
</script>
<title>SQL Commands</title>
<style type="text/css">
     #htmldbRunEditZag{border:none;} 
    .htmldbRunEditRegion{display:none;}
</style>
</head>
<body onLoad="first_field(); sc_PageInit()" onbeforeunload="sc_removeJob()"><noscript>You must run this product with JavaScript enabled.</noscript><form action="wwv_flow.accept" method="post" name="wwv_flow" id="wwvFlowForm" >
  <input type="hidden" name="p_flow_id" value="4500" id="pFlowId" />  <input type="hidden" name="p_flow_step_id" value="1003" id="pFlowStepId" />  <input type="hidden" name="p_instance" value="3965039556159386" id="pInstance" />  <input type="hidden" name="p_page_submission_id" value="8763" id="pPageSubmissionId" />  <input type="hidden" name="p_request" value="" id="pRequest" /><a name="PAGETOP"></a><script language="JavaScript" type="text/javascript"> 
var g_Saved="Query Saved.";
var gUser="SYSTEM";
</script>
<a id="htmldbLogo2" href="f?p=4500:1000:3965039556159386"><img src="/i/htmldb/oracle_xe_logo.gif" width="300" height="30" alt="Application Express" /></a><a href="javascript:popupURL('wwv_flow_help.show_help?p_lang=en-us&p_session=3965039556159386&p_flow_id=4500&p_step_id=1003');" class="htmldbNavLink"><img src="/i/htmldb/icons/navbar_help.gif" alt="Task Help"  class="htmldbNavLink" />Help</a><a href="wwv_flow_custom_auth_std.logout?p_this_flow=4500&p_next_flow_page_sess=4550:8:3965039556159386" class="htmldbNavLink"><img src="/i/htmldb/icons/navbar_logout.gif" alt="Logout"  class="htmldbNavLink" />Logout</a><a href="f?p=4500:1000:3965039556159386:::::" class="htmldbNavLink"><img src="/i/htmldb/icons/navbar_home.gif" alt="Home"  class="htmldbNavLink" />Home</a>
<div class="htmldbSep"><br/></div>
<div id="htmldbUser">User: SYSTEM<span id="htmldbWorkspace"></span></div>
<div id="htmldbPageTabs"></div>
<div id="htmldbBreadcrumbTop"><br /></div>
<table class="htmldbLayout" cellpadding="0" cellspacing="0" border="0" summary="">
<tr>
<td class="htmldbBreadcrumbRegion"><div class="htmldbBreadcrumbs"><a href="f?p=4500:1000:3965039556159386::NO:::" class="htmldbBreadcrumb">Home</a><span class="htmldbBreadcrumbSep">&gt;</span><a href="f?p=4500:3002:3965039556159386::NO:::" class="htmldbBreadcrumb">SQL</a><span class="htmldbBreadcrumbSep">&gt;</span><span class="htmldbBreadcrumb">SQL Commands</span><span id="htmldbCustomize"></span></div></td>
<td rowspan="2" class="htmldbRunEditRegion"><table summary="" ><tr><td nowrap="nowrap" align="right"><label for="P1003_SCHEMA"><a class="htmldbGALabel" href="javascript:popupFieldHelp('11765804246007547','3965039556159386','Close')" tabindex="999">Schema</a></label></td>
<td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11765804246007547" />
<select name="p_t01" size="1"  id="P1003_SCHEMA" class="htmldbTopSchema">
<option selected="selected" value="SYSTEM">SYSTEM</option>
</select>
</td></tr>
</table>
</td></tr>
<tr>
<td id="htmldbRunEditZag"><img src="/i/1px_trans.gif" alt="" width="1" height="6" /></td>
</tr>
</table><a name="SkipRepNav"></a><div id="htmldbMessageHolder" style="padding:0px;margin:0px;"></div>
<table border="0" cellspacing="0"  cellpadding="0" align="center" summary="" id="SqlAndResults" width="100%">
<tr>
<td valign="top">
<div id="scRightHeader"><table  cellpadding="0" cellspacing="0" border="0" summary="" class="htmldbButtonPositionsOnly" id="R149883011479458110"><tbody><tr>
<td width="100%"><table summary="" ><tr><td nowrap="nowrap" align="right"><label for="P1003_AUTOCOMMIT"><a class="htmldbLabelOptional" href="javascript:popupFieldHelp('136320022504169238','3965039556159386','Close')" tabindex="999"></a></label></td>
<td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="136320022504169238" />
<input type="checkbox" name="p_v02" value="Y" checked="checked"  onclick="this.blur();" onchange="sc_toggleJob(this);" id="P1003_AUTOCOMMIT_0" /><span class="fielddata"><label for="P1003_AUTOCOMMIT_0">Autocommit</label></span>&nbsp;&nbsp;&nbsp;<label for="P1003_ROWS"><a class="htmldbGALabel" href="javascript:popupFieldHelp('138940226594571588','3965039556159386','Close')" tabindex="999">Display</a></label><input type="hidden" name="p_arg_names" value="138940226594571588" />
<select name="p_t03" size="1"  id="P1003_ROWS" >
<option selected="selected" value="10">10</option>
<option  value="15">15</option>
<option  value="20">20</option>
<option  value="30">30</option>
<option  value="50">50</option>
<option  value="100">100</option>
<option  value="200">200</option>
<option  value="500">500</option>
<option  value="1000">1000</option>
<option  value="5000">5000</option>
<option  value="10000">10000</option>
<option  value="100000">100000</option>
</select>
</td></tr>
</table>
</td>
<td style="padding-right:25px;"><input type="button" onclick="javascript:sc_popup('saveDialog');" value="Save" class="htmldbButton" /></td>
<td></td>
<td><input type="button" onclick="javascript:p1003_RunButton();" value="Run" class="htmldbButton" /></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr></tbody></table></div>
<div id="scCommandHolder" class="d1"><table summary="" ><tr><input type="hidden" name="p_arg_names" value="1010404642163039" />
<textarea name="p_t04" cols="30" rows="4" wrap="virtual" id="P1003_SQL_COMMAND1" ></textarea>
</table>
</div>
<div id="h_slide"><br /></div>
<div id="scBottomHolder"><table class="htmldbTabbedNavigationList" border="0" cellpadding="0" cellspacing="0"><tr>

<td valign="bottom"><a href="#" class="tabcurrent" id="result_tab" onclick="html_TabClick(this,'resultsHolder');return false;">Results</a></td>

<td valign="bottom"><a href="#" id="explain_tab" onclick="sc_getPlan();html_TabClick(this,'explainHolder');return false;">Explain</a></td>
<td valign="bottom"><a href="#" id="describe_tab" onclick="sc_getDesc();html_TabClick(this,'describeHolder');return false;">Describe</a></td>
<td valign="bottom"><a href="#" id="savedsql_tab" onclick="sc_getSavedSQL();html_TabClick(this,'SavedSQLHolder');return false;">Saved SQL</a></td>
<td valign="bottom"><a href="#" id="history_tab" onclick="sc_DisplayHist();html_TabClick(this,'historyHolder');return false;">History</a></td>
<td width="100%"><br /></td></tr></table>
<div id="htmlTabHolder" ><div id="resultsHolder" class="fielddata" ><span class="fielddata">
Enter SQL statement or PL/SQL command and click Run to see the results.
</span></div><div id="explainHolder" style="display:none;"></div><div id="describeHolder" style="display:none;"></div>




<script language="JavaScript1.1" type="text/javascript">
     <!-- Comment out script for old browsers
 function filter_escape(in_value) {
                out_value = escape( in_value );
                return out_value;
            }
        function genList0_p_t02_4(filter)
         {
         
pUrl = "wwv_flow_utilities.gen_popup_list";
pUrl += "?p_filter="  + filter_escape(filter.value);
pUrl += "&p_name=" + escape('p_t02');
pUrl += "&p_element_index=" + escape('4');
pUrl += "&p_form_index=" + escape('0');
pUrl += "&p_max_elements=" + escape('');
pUrl += "&p_escape_html=" + escape('');
pUrl += "&p_ok_to_query=" + escape('YES');
pUrl += "&p_flow_id=" + escape('4500');
pUrl += "&p_page_id=" + escape('139');
pUrl += "&p_session_id=" + escape('3965039556159386');
pUrl += "&p_eval_value=" + escape('');
pUrl += "&p_translation=" + escape('N');
pUrl += "&p_lov=" + filter_escape('select owner||\'.\'||object_name d,owner||\'.\'||object_name r  from all_objects   where object_type = :p139_type   and object_name not like \'BIN%\'   and object_name not like \'DR$%\'   order by 1');
pUrl += "&p_lov_checksum=11C9E09D7D7595D2A70B20B404698D22";
cDebug(pUrl)
           w = open(pUrl,"winLovList","Scrollbars=1,resizable=1,width=400,height=500");
           if (w.opener == null)
             w.opener = self;
           w.focus();
         }//-->
     </script><div id="historyHolder" style="display:none;"></div><div id="SavedSQLHolder" style="display:none;"></div></div></div>  
</td>
</tr>
</table>
<table summary="" ><tr><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="1009422172158645" />
<input type="hidden" name="p_t05" value="" id="P1003_SQL_COMMAND2"  />
</td><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="6499004703108337" />
<input type="hidden" name="p_t06" value="" id="P1003_QUERY_ID"  />
</td><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="22427709467385060" />
<input type="hidden" name="p_t07" value="" id="P1003_DESC_OBJ"  />
</td><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="22928616063638920" />
<input type="hidden" name="p_t08" value="0" id="P1003_POPUP"  />
</td><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="22929809614646511" />
<input type="hidden" name="p_t09" value="" id="P1003_RETURN_INTO"  />
</td><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="136534514172415835" />
<input type="hidden" name="p_t10" value="" id="P1003_JOBID"  />
</td></tr>
</table>
<table style="display:none;position:absolute;background-color:#EEEEEE;border:#000000 solid 1px;padding:0px;text-align:center;font-size:12px;color:#000000;" summary="" cellpadding="0" cellspacing="0" border="0" id="R6464923591877238">
<tr>
<td class="htmldbWizardHeader">Save SQL</td>
<td class="htmldbWizardHeader" align="right"><span onClick="dhtml_CloseDialog(this);"><img src="/i/qb/vertical_close.png" /></span></td>
</tr>
<tr>
<td colspan="2" class="htmldbWizardBody"><div id="saveDialog"><table summary="" ><tr><td nowrap="nowrap" align="right"><label for="P1003_SAVE_NAME"><a class="htmldbLabelRequired" href="javascript:popupFieldHelp('6470812902902555','3965039556159386','Close')" tabindex="999"><img src="/i/requiredicon_status2.gif" alt="" />Name</a></label></td>
<td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="6470812902902555" />
<INPUT TYPE="text" NAME="p_t11" SIZE="30" MAXLENGTH="2000" id="P1003_SAVE_NAME" >
</td></tr><tr><td nowrap="nowrap" align="right" valign="top"><label for="P1003_SAVE_DESC"><a class="htmldbLabelOptional" href="javascript:popupFieldHelp('6471725716906222','3965039556159386','Close')" tabindex="999">Description</a></label></td>
<td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="6471725716906222" />
<textarea name="p_t12" cols="30" rows="2" wrap="virtual" id="P1003_SAVE_DESC" ></textarea>
</td></tr>
</table>
</div></td>
</tr>
<tr>
<td colspan="2" align="right"><input type="button" onclick="javascript:sc_CancelSave();" value="Cancel" class="htmldbButton" />&nbsp;&nbsp;&nbsp;<input type="button" onclick="javascript:sc_saveSql();" value="Save" class="htmldbButton" /></td>
</tr>
</table><table summary="" ><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11141129549203626" />
<input type="hidden" name="p_t13" value="" id="OB_OBJECT_NAME"  />
</td><td></td><td  colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11143605700225196" />
<input type="hidden" name="p_t14" value="" id="P0_PPRTIMESTAMP"  />
</td></table>

<div class="htmldbFlowV">Application Express 2.1.0.00.39</div>
<div class="htmldbNewBottom">
<div class="htmldbNewBottom1">Language: en-us</div>
<div class="htmldbNewBottom2">Copyright &copy; 1999, 2006, Oracle. All rights reserved.</div>
<br style="clear:both;"/>
</div>
<input type="hidden" name="p_md5_checksum" value="" /></form>
<a name="END"><br /></a>
<script language="JavaScript1.1" type="text/javascript">
    first_field('P1003_SQL_COMMAND1');
</script>
</body>
</html>