'use strict';window.$fn=window.$fn||{};window.$fn.Chart$openEditAlertDialog=function(a,b){a=a.params.id;TradingViewApi.alertService().showEditAlertDialog(a)};window.$fn.Chart$createAlertDialog=function(){TradingViewApi.showCreateAlertDialog()};var module$chart$alerts$alerts_methods={};window.$sub=window.$sub||{};window.$sub.Chart$observePushStream={sub:function(a,b){a=c=>{b(c)};TradingViewApi.alertService().subscribe(a);return a},unsub:function(a){TradingViewApi.alertService().unsubscribe(a)}};var module$chart$alerts$alerts_subs={};window.$fn=window.$fn||{};window.$fn.Chart$requestChartBufferData=function(a,b){a=TradingViewApi.getSymbolInterval();b({symbol:a.symbol,selectedInterval:a.interval,dateRanges:TradingViewApi.activeChart().ranges().state().ranges,chartType:TradingViewApi.activeChart().chartType(),layoutName:TradingViewApi.layoutName(),hasChanges:TradingViewApi.hasChartChanges().value()})};var module$chart$buffer$buffer_methods={};window.$fn=window.$fn||{};window.$fn.Chart$financials=function(){TradingViewApi.dialogs().Financials.show()};window.$fn.Chart$showChartSettings=function(){TradingViewApi.dialogs().ChartProperties.show()};window.$fn.Chart$showAlertManager=function(){TradingViewApi.dialogs().Alerts.show()};window.$fn.Chart$alertManagerVisibility=function(a,b){b(TradingViewApi.dialogs().Alerts.visible().value())};window.$fn.Chart$indicatorsVisibility=function(a,b){b(TradingViewApi.dialogs().Indicators.visible().value())};
window.$fn.Chart$closePopupsAndDialogs=function(){TradingViewApi.closePopupsAndDialogs()};window.$fn.Chart$indicatorsHide=function(){TradingViewApi.dialogs().Indicators.hide()};window.$fn.Chart$compareHide=function(){TradingViewApi.dialogs().Compare.hide()};window.$fn.Chart$compareVisibility=function(a,b){b(TradingViewApi.dialogs().Compare.visible().value())};window.$fn.Chart$financialsHide=function(){TradingViewApi.dialogs().Financials.hide()};window.$fn.Chart$alertManagerHide=function(){TradingViewApi.dialogs().Alerts.hide()};
window.$fn.Chart$financialsVisibility=function(a,b){b(TradingViewApi.dialogs().Financials.visible().value())};window.$fn.Chart$chartPropertiesHide=function(){TradingViewApi.dialogs().ChartProperties.hide()};window.$fn.Chart$objectsTreeHide=function(){TradingViewApi.dialogs().ObjectsTree.hide()};window.$fn.Chart$financialsChartsShow=function(){TradingViewApi.dialogs().FinancialsCharts.show()};window.$fn.Chart$financialsChartsHide=function(){TradingViewApi.dialogs().FinancialsCharts.hide()};
window.$fn.Chart$financialsChartsVisibility=function(a,b){b(TradingViewApi.dialogs().FinancialsCharts.visible().value())};window.$fn.Chart$symbolDetailHide=function(){TradingViewApi.dialogs().Details.hide()};window.$fn.Chart$symbolDetailVisibility=function(a,b){b(TradingViewApi.dialogs().Details.visible().value())};var module$chart$dialogs$dialogs_methods={};window.$fn=window.$fn||{};
window.$fn.Chart$getDrawingsData=function(a,b){a={isAllDrawingsLocked:TradingViewApi.lockAllDrawingTools().value(),selectedLineTool:TradingViewApi.selectedLineTool(),isMagnetModeActive:TradingViewApi.magnetEnabled().value(),magnetMode:TradingViewApi.magnetMode().value(),isAllIndicatorsHidden:TradingViewApi.hideAllIndicators().value(),isAllDrawingsHidden:TradingViewApi.hideAllDrawingTools().value(),canZoomOut:TradingViewApi.activeChart().canZoomOut(),isStayInDrawingModeActionActive:TradingViewApi.chart().getCheckableActionState("stayInDrawingModeAction")};b({drawingToolsInfo:a,
selectedLineTool:TradingViewApi.selectedLineTool(),favoriteDrawings:TradingViewApi.getLinetoolsFavoritesStore().favorites(),isFavoriteBarVisible:!1})};window.$fn.Chart$requestFavoriteBarVisibility=function(a,b){TradingViewApi.favoriteDrawingsToolbar().then(c=>{b(c.visible().value())})};window.$fn.Chart$isAllIndicatorsHidden=function(a,b){b(TradingViewApi.hideAllIndicators().value())};window.$fn.Chart$magnetEnabled=function(){TradingViewApi.magnetEnabled().setValue(!0)};
window.$fn.Chart$magnetDisabled=function(){TradingViewApi.magnetEnabled().setValue(!1)};window.$fn.Chart$magnetMode=function(a){TradingViewApi.magnetMode().setValue(a.params.mode)};window.$fn.Chart$getMagnetMode=function(a,b){b(TradingViewApi.magnetMode().value())};window.$fn.Chart$isStayInDrawingModeActionActive=function(a,b){b(TradingViewApi.chart().getCheckableActionState("stayInDrawingModeAction"))};window.$fn.Chart$isMagnetActive=function(a,b){b(TradingViewApi.magnetEnabled().value())};
window.$fn.Chart$showAllIndicators=function(){TradingViewApi.hideAllIndicators().setValue(!1)};window.$fn.Chart$hideAllIndicators=function(){TradingViewApi.hideAllIndicators().setValue(!0)};window.$fn.Chart$showAllDrawingTools=function(a){TradingViewApi.hideAllDrawingTools().setValue(!1)};window.$fn.Chart$hideDrawingsShowIndicators=function(a){TradingViewApi.hideAllDrawingTools().setValue(!0);TradingViewApi.hideAllIndicators().setValue(!1)};
window.$fn.Chart$hideIndicatorsShowDrawings=function(a){TradingViewApi.hideAllDrawingTools().setValue(!1);TradingViewApi.hideAllIndicators().setValue(!0)};window.$fn.Chart$hideDrawingAndIndicators=function(a){TradingViewApi.hideAllDrawingTools().setValue(!0);TradingViewApi.hideAllIndicators().setValue(!0)};window.$fn.Chart$showDrawingAndIndicators=function(a){TradingViewApi.hideAllDrawingTools().setValue(!1);TradingViewApi.hideAllIndicators().setValue(!1)};window.$fn.Chart$hideAllDrawingTools=function(a){TradingViewApi.hideAllDrawingTools().setValue(!0)};
window.$fn.Chart$isAllDrawingToolsHidden=function(a,b){b(TradingViewApi.hideAllDrawingTools().value())};window.$fn.Chart$isAllDrawingToolsLocked=function(a,b){b(TradingViewApi.lockAllDrawingTools().value())};window.$fn.Chart$unlockAllDrawingTools=function(a){TradingViewApi.lockAllDrawingTools().setValue(!1)};window.$fn.Chart$lockAllDrawingTools=function(a){TradingViewApi.lockAllDrawingTools().setValue(!0)};
window.$fn.Chart$showFavoriteDrawingsToolbar=function(){TradingViewApi.favoriteDrawingsToolbar().then(a=>a.show())};window.$fn.Chart$hideFavoriteDrawingsToolbar=function(){TradingViewApi.favoriteDrawingsToolbar().then(a=>a.hide())};window.$fn.Chart$isFavoriteDrawingsToolbarVisible=function(a,b){TradingViewApi.favoriteDrawingsToolbar().then(c=>b(c.visible().value()))};
window.$fn.Chart$toggleStayInDrawingModeAction=function(a,b){TradingViewApi.activeChart().executeActionById("stayInDrawingModeAction");b(TradingViewApi.chart().getCheckableActionState("stayInDrawingModeAction"))};window.$fn.Chart$canZoomOut=function(a,b){b(TradingViewApi.activeChart().canZoomOut())};window.$fn.Chart$zoomOut=function(a){TradingViewApi.activeChart().zoomOut()};var module$chart$drawings$drawings_methods={};window.$sub=window.$sub||{};window.$sub.Chart$onMagnetModeChanged={sub:function(a,b){a=function(){b({magnetMode:TradingViewApi.magnetMode().value(),isMagnetActive:TradingViewApi.magnetEnabled().value()})};TradingViewApi.magnetMode().subscribe(a);TradingViewApi.magnetEnabled().subscribe(a);return a},unsub:function(a){TradingViewApi.magnetMode().unsubscribe(a);TradingViewApi.magnetEnabled().unsubscribe(a)}};
window.$sub.Chart$onHideModeInfoChanged={sub:function(a,b){a=function(){b({isAllIndicatorsHidden:TradingViewApi.hideAllIndicators().value(),isAllDrawingsHidden:TradingViewApi.hideAllDrawingTools().value()})};TradingViewApi.hideAllIndicators().subscribe(a);TradingViewApi.hideAllDrawingTools().subscribe(a);return a},unsub:function(a){TradingViewApi.hideAllIndicators().unsubscribe(a);TradingViewApi.hideAllDrawingTools().unsubscribe(a)}};
window.$sub.Chart$onHideAllIndicatorsChanged={sub:function(a,b){TradingViewApi.hideAllIndicators().subscribe(b);return b},unsub:function(a){TradingViewApi.hideAllIndicators().unsubscribe(a)}};window.$sub.Chart$onHideAllDrawingsChanged={sub:function(a,b){TradingViewApi.hideAllDrawingTools().subscribe(b);return b},unsub:function(a){TradingViewApi.hideAllDrawingTools().unsubscribe(a)}};
window.$sub.Chart$onLockStatusChanged={sub:function(a,b){TradingViewApi.lockAllDrawingTools().subscribe(b);return b},unsub:function(a){TradingViewApi.lockAllDrawingTools().unsubscribe(a)}};window.$sub.Chart$subscribeOnFavoriteDrawingsToolbarVisibilityChange={sub:function(a,b){TradingViewApi.favoriteDrawingsToolbar().then(c=>c.visible().subscribe(b));return b},unsub:function(a){TradingViewApi.favoriteDrawingsToolbar().then(b=>b.visible().unsubscribe(a))}};var module$chart$drawings$drawings_subs={};window.$fn=window.$fn||{};window.$fn.Chart$requestSelectedLayoutName=function(a,b){a=TradingViewApi.layout();b(a)};window.$fn.Chart$setLayout=function(a){TradingViewApi.setLayout(a.params.layout,a.params.options)};window.$fn.Chart$requestLayoutInfo=function(a,b){b({chartsCount:TradingViewApi.chartsCount(),viewMode:TradingViewApi.viewMode()})};var module$chart$layout$layout_methods={};window.$sub=window.$sub||{};window.$sub.Chart$onLayoutChanged={sub:function(a,b){TradingViewApi.subscribe("layout_changed",function(){var c=TradingViewApi.layout();b(c)});return b},unsub:function(a){TradingViewApi.unsubscribe("layout_changed",a)}};window.$sub.Chart$subscribeOnViewModeChanged={sub:function(a,b){a=c=>{b({viewMode:c,chartsCount:TradingViewApi.chartsCount()})};TradingViewApi.viewModeWatchedValue().subscribe(a);return a},unsub:function(a){TradingViewApi.viewModeWatchedValue().unsubscribe(a)}};
var module$chart$layout$layout_subs={};window.$fn=window.$fn||{};window.$fn.Chart$syncSymbol=function(a){TradingViewApi.symbolSync().setValue(a.params.isSyncEnabled)};window.$fn.Chart$syncInterval=function(a){TradingViewApi.intervalSync().setValue(a.params.isSyncEnabled)};window.$fn.Chart$syncCrosshair=function(a){TradingViewApi.crosshairSync().setValue(a.params.isSyncEnabled)};window.$fn.Chart$syncTime=function(a){TradingViewApi.timeSync().setValue(a.params.isSyncEnabled)};window.$fn.Chart$syncDateRange=function(a){TradingViewApi.dateRangeSync().setValue(a.params.isSyncEnabled)};
window.$fn.Chart$syncSymbolStatus=function(a,b){b(TradingViewApi.symbolSync().value())};window.$fn.Chart$syncIntervalStatus=function(a,b){b(TradingViewApi.intervalSync().value())};window.$fn.Chart$syncCrosshairStatus=function(a,b){b(TradingViewApi.crosshairSync().value())};window.$fn.Chart$syncTimeStatus=function(a,b){b(TradingViewApi.timeSync().value())};window.$fn.Chart$syncDateRangeStatus=function(a,b){b(TradingViewApi.dateRangeSync().value())};window.$fn=window.$fn||{};window.$fn.Chart$showReplayToolbar=function(){TradingViewApi.replayApi().then(a=>a.showReplayToolbar())};window.$fn.Chart$hideReplayToolbar=function(){TradingViewApi.replayApi().then(a=>a.hideReplayToolbar())};window.$fn.Chart$requestBarReplayActiveState=function(a,b){TradingViewApi.replayApi().then(c=>{b(c.isReplayToolbarVisible().value())})};var module$chart$replays$replays_methods={};window.$sub=window.$sub||{};window.$sub.Chart$subscribeOnReplayToolbarVisible={sub:function(a,b){TradingViewApi.replayApi().then(c=>{c.isReplayToolbarVisible().subscribe(b)});return b},unsub:function(a){TradingViewApi.replayApi().then(b=>{b.isReplayToolbarVisible().unsubscribe(a)})}};var module$chart$replays$replays_subs={};window.$fn=window.$fn||{};function isTradingConnected$$module$chart$trading$trading_methods(){return 1==TradingViewApi.trading().connectStatus()}window.$fn.Chart$isTradingEnabled=function(a,b){b(TradingView.isFeatureEnabled("mobile_trading_android"))};window.$fn.Chart$waitTrading=function(a,b){TradingViewApi.waitTrading().then(c=>{b()})};window.$fn.Chart$isBrokerFilterEnabled=function(a,b){a=!1;void 0!=user.settings&&user.settings["symboledit.tradable"]&&(a=user.settings["symboledit.tradable"]);b(a)};
window.$fn.Chart$requestBrokerData=function(a,b){isTradingConnected$$module$chart$trading$trading_methods()?(a=TradingViewApi.trading().activeBroker(),null==a||void 0==a?b(null):b({broker:a.metainfo(),hiddenSymbols:a.unhideSymbolSearchGroups()})):b(null)};window.$fn.Chart$brokerConnectionStatus=function(a,b){b(TradingViewApi.trading().connectStatus())};var module$chart$trading$trading_methods={};window.$sub=window.$sub||{};window.$sub.Chart$onBrokerConnectionStatus={sub:function(a,b){TradingViewApi.trading().onConnectionStatusChange.subscribe(null,b);return b},unsub:function(a){TradingViewApi.trading().onConnectionStatusChange.unsubscribe(null,a)}};var module$chart$trading$trading_subs={};window.$fn=window.$fn||{};window.$fn.Chart$fetchChartType=function(a,b){b(TradingViewApi.activeChart().chartType())};window.$fn.Chart$changeChartType=function(a){TradingViewApi.activeChart().setChartType(parseInt(a.params.chartType))};window.$fn.Chart$addChartTypeToFavorites=function(a,b){b=TradingViewApi.getFavoriteChartStylesService().get();b.push(a.params.chartType);b=b.filter((c,d,e)=>e.indexOf(c)==d);TradingViewApi.getFavoriteChartStylesService().set(b)};
window.$fn.Chart$removeChartTypeFromFavorites=function(a,b){b=TradingViewApi.getFavoriteChartStylesService().get();b=b.filter((c,d,e)=>e.indexOf(c)==d);b=b.filter(function(c,d,e){return c!=a.params.chartType});TradingViewApi.getFavoriteChartStylesService().set(b)};window.$fn.Chart$getFavoriteChartTypes=function(a,b){a=TradingViewApi.getFavoriteChartStylesService().get();b(a)};var module$chart$types$chart_types_methods={};window.$sub=window.$sub||{};window.$sub.Chart$onChartTypeChanged={sub:function(a,b){TradingViewApi.activeChart().onChartTypeChanged().subscribe("chart_type_changed",b);return b},unsub:function(a){TradingViewApi.activeChart().onChartTypeChanged().unsubscribe("chart_type_changed",a)}};
window.$sub.Chart$onFavoriteChartStylesChanged={sub:function(a,b){a=function(c){c=TradingViewApi.getFavoriteChartStylesService().get();b(c)};TradingViewApi.getFavoriteChartStylesService().getOnChange().subscribe(null,a);return a},unsub:function(a){TradingViewApi.getFavoriteChartStylesService().getOnChange().unsubscribe(null,a)}};var module$chart$types$chart_types_subs={};const _notImplemented$$module$common$common=function(){console.error("Not implemented")},MessageType$$module$common$common={ERROR:"MessageType::Error",CONNECTION_MESSAGE:"MessageType::Connection",CHART_OUTPUT_MESSAGING:"MessageType::ChartOutputMessaging",CHART_INPUT_MESSAGING:"MessageType::ChartInputMessaging",CHART_THEME_INPUT_MESSAGING:"MessageType::ChartThemeInputMessaging",CHART_TOOLBAR_INPUT_MESSAGING:"MessageType::ChartToolBarInputMessaging",SOCIAL_USER_OUTPUT:"MessageType::SocialUserResultOutput",
SOCIAL_USER_INPUT:"MessageType::SocialUserResultInput",CHART_CHECK_CONNECTION:"MessageType::ChartCheckConnection",SUPPORT_OUTPUT_MESSAGING:"MessageType::SupportOutputMessaging",SUPPORT_INPUT_MESSAGING:"MessageType::SupportInputMessaging",APPLE_AUTH_OUTPUT_MESSAGING:"MessageType::AppleAuthInputMessaging",SOCIAL_NETWORK_SELECTED:"MessageType::SocialNetworkSelected"},MessageMethod$$module$common$common={ESTABLISH:"Method::Establish",CLOSE:"Method::Close",ON_APPLY_AUTH_RESPONSE_JSON:"onApplyAuthResponseJson",
ON_SOCIAL_NETWORK_SELECTED_MESSAGE:"onSocialNetworkSelectedMessage"},getEstablishConnectionMessageOrNull$$module$common$common=function(a){console.log(a);return a&&a.data&&"object"!==typeof a.data&&(a=JSON.parse(a.data),a.hasOwnProperty("type")&&a.type==MessageType$$module$common$common.CONNECTION_MESSAGE&&a.method==MessageMethod$$module$common$common.ESTABLISH)?a:null},subscribeToDocumentReady$$module$common$common=function(a){console.log("subscribeToDocumentReady");window.TradingViewApi?(console.log("TradingViewApi is ready"),
a()):(console.log("TradingViewApi is not ready yet"),(window.chartApiReady=window.chartApiReady||[]).push(a))},checkChartConnection$$module$common$common=function(a){console.log("_checkChartConnection");window.TradingViewApi||a()},_logError$$module$common$common=function(a,b=""){console.error(JSON.stringify(a,replaceErrors$$module$common$common),b)},ActionType$$module$common$common={COMPARE:"COMPARE",INDICATORS:"INDICATORS",FINANCIALS:"FINANCIALS",OBJECTS_TREE:"OBJECTS_TREE",CHART_PROPERTIES:"CHART_PROPERTIES",
CHART_LAYOUT_SAVE_AS:"CHART_LAYOUT_SAVE_AS",CHART_LAYOUT_RENAME:"CHART_LAYOUT_RENAME",CHART_LAYOUT_CREATE:"CHART_LAYOUT_CREATE",CHART_LAYOUT_LOAD:"CHART_LAYOUT_LOAD",ALERTS:"ALERTS",DETAILS:"DETAILS",FINANCIALS_CHARTS:"FINANCIALS_CHARTS",TRADING:"TRADING",TRADING_LOGIN:"TRADING_LOGIN",ADD_ALERT:"ADD_ALERT",TEMPLATES:"TEMPLATES"};function replaceErrors$$module$common$common(a,b){if(b instanceof Error){var c={};Object.getOwnPropertyNames(b).forEach(function(d){c[d]=b[d]});return c}return b}
var module$common$common={};module$common$common.ActionType=ActionType$$module$common$common;module$common$common.MessageMethod=MessageMethod$$module$common$common;module$common$common.MessageType=MessageType$$module$common$common;module$common$common._logError=_logError$$module$common$common;module$common$common._notImplemented=_notImplemented$$module$common$common;module$common$common.checkChartConnection=checkChartConnection$$module$common$common;
module$common$common.getEstablishConnectionMessageOrNull=getEstablishConnectionMessageOrNull$$module$common$common;module$common$common.subscribeToDocumentReady=subscribeToDocumentReady$$module$common$common;class TVMobileChart$$module$chart$chart_default{constructor(a){this._android=a?a:{showSymbolSearch:_notImplemented$$module$common$common,handleRegistration:_notImplemented$$module$common$common,onChartReady:_notImplemented$$module$common$common,onSymbolChanged:_notImplemented$$module$common$common,onChartLoadingError:_notImplemented$$module$common$common,responseSelectedLineTool:_notImplemented$$module$common$common,onScreenshotReady:_notImplemented$$module$common$common,onIsStdThemeReceived:_notImplemented$$module$common$common,
onIsStdThemeReceiveError:_notImplemented$$module$common$common,onThemeApplied:_notImplemented$$module$common$common,onStdThemeSetError:_notImplemented$$module$common$common,onPublishUrl:_notImplemented$$module$common$common}}submitSearchSymbol(a,b){console.log("TVMobile","submitSearchSymbol");postMessage({result:"get-symbol-accepted",symbol:b},window.location.href)}rejectSearchSymbol(a){console.log("TVMobile","rejectSearchSymbol");postMessage({result:"get-symbol-rejected"},window.location.href)}startSocketSession(a){console.log("TVMobile",
"startSocketSession");TradingViewApi.connect()}requestSelectedLineTool(a){console.log("TVMobile","requestSelectedLineTool");var b=TradingViewApi.selectedLineTool();this._android.responseSelectedLineTool(a,b)}dispatchVisibilityChange(){console.log("TVMobile","dispatchVisibilityChange");document.dispatchEvent(new Event("visibilitychange"))}hideFullscreen(){console.log("TVMobile","hideFullscreen");TradingViewApi.exitFullscreen()}startFullscreen(){console.log("TVMobile","startFullscreen");TradingViewApi.startFullscreen()}closeMobileChartPicker(){console.log("TVMobile",
"closeMobileChartPicker");TradingViewApi.closeMobileChartPicker()}fetchSupportTicketData(a){console.log("TVMobile","fetchLogs");var b=TradingViewApi.supportTicketData();b.addData({screenshotAgree:JSON.parse(a)});var c=this._android;b.getFinalData().then(function(d){c.sendTicketData(d);b.reset()})}setPhoneVerifiedSuccessful(){console.log("TVMobile","setPhoneVerifiedSuccessful");window.user.has_phone=!0}}var module$chart$chart_default={};module$chart$chart_default.default=TVMobileChart$$module$chart$chart_default;class TVMobileIdeaChartSubscriptions$$module$idea$idea_subscriptions{constructor(a){this._android=a?a:{handleRegistration:_notImplemented$$module$common$common}}subscribeOnSignInOpen(){console.log("TVMobileIdeaChartSubscriptions","subscribeOnSignInOpen");const a=this;try{loginRequiredDelegate.subscribe(null,b=>{_logError$$module$common$common(b,"Login required");a._android.handleRegistration(b.mode)})}catch(b){_logError$$module$common$common(b),console.warn("Subscribe to loginRequiredDelegate has been failed")}}}
var module$idea$idea_subscriptions={};module$idea$idea_subscriptions.default=TVMobileIdeaChartSubscriptions$$module$idea$idea_subscriptions;class AndroidNativeSender$$module$chart$android_native_sender{setPort(a){this.port=a}showSymbolSearch(){console.log("showSymbolSearch");this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"showSymbolSearch"}))}handleRegistration(a){"create-account"!=a&&this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"handleRegistration"}))}onChartReady(){console.log("onChartReady");this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,
method:"onChartReady"}))}onSymbolChanged(){console.log("onSymbolChanged");this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onSymbolChanged"}))}onChartLoadingError(){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onChartLoadingError"}))}onScreenshotReady(a){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onScreenshotReady",
params:{id:a}}))}responseSelectedLineTool(a,b){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"responseSelectedLineTool",params:{senderId:a,selectedLineTool:b}}))}onIsStdThemeReceived(a,b){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onIsStdThemeReceived",params:{senderId:a,isStdTheme:b}}))}onIsStdThemeReceiveError(a){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,
method:"Theme",params:{senderId:a}}))}onThemeApplied(a,b){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onThemeApplied",params:{senderId:a,theme:b}}))}onStdThemeSetError(a){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onStdThemeSetError",params:{senderId:a}}))}onEmptyCookies(){console.error("Cookies is empty");this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,
method:"emptyCookies"}))}onPublishUrl(a){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onPublishUrl",params:{uuid:a}}))}sendTicketData(a){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onFetchedChartLogs",params:{ticketDataFromChart:JSON.stringify(a)}}))}onAlertRunning(){this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onAlertRunning"}))}onPublishIdeaError(a){console.error("Publish idea error");
this.port.postMessage(JSON.stringify({type:MessageType$$module$common$common.CHART_OUTPUT_MESSAGING,method:"onPublishIdeaError",params:{error:a}}))}}var module$chart$android_native_sender={};module$chart$android_native_sender.default=AndroidNativeSender$$module$chart$android_native_sender;class CommonExecutor$$module$common$common_executor{initNativePort(a,b){this.nativePort=a;this.nativePort.start();this.nativePort.addEventListener("message",c=>{console.log("Received message from native port",c);c=JSON.parse(c.data);c.type==MessageType$$module$common$common.CONNECTION_MESSAGE&&c.method==MessageMethod$$module$common$common.CLOSE&&(console.log("Close connection port"),this.nativePort.close())});this.nativePort.postMessage(JSON.stringify({type:MessageType$$module$common$common.CONNECTION_MESSAGE,
method:MessageMethod$$module$common$common.ESTABLISH,params:{senderId:b.params.senderId}}))}addNativePortListener(a){this.nativePort.addEventListener("message",a)}}var module$common$common_executor={};module$common$common_executor.default=CommonExecutor$$module$common$common_executor;class CookieManager$$module$common$cookie_manager{constructor(a){this.androidNativeSender=a}checkCookie(){try{if(null==document.cookie.match("tv_app=android"))this.androidNativeSender.onEmptyCookies()}catch(a){_logError$$module$common$common(a)}}}var module$common$cookie_manager={};module$common$cookie_manager.default=CookieManager$$module$common$cookie_manager;const _handleChartMessage$$module$chart$chart_messaging=function(a,b){switch(b.method){case "fetchSupportTicketData":a.fetchSupportTicketData(b.params.screenshotAgree);break;case "requestSelectedLineTool":a.requestSelectedLineTool(b.params.senderId);break;case "submitSearchSymbol":a.submitSearchSymbol(b.params.senderId,b.params.symbol);break;case "rejectSearchSymbol":a.rejectSearchSymbol(b.params.senderId);break;case "dispatchVisibilityChange":a.dispatchVisibilityChange();break;case "hideFullscreen":a.hideFullscreen();
break;case "startFullscreen":a.startFullscreen();break;case "closeMobileChartPicker":a.closeMobileChartPicker();break;case "phoneVerifiedSuccessful":a.setPhoneVerifiedSuccessful()}};var module$chart$chart_messaging={};module$chart$chart_messaging._handleChartMessage=_handleChartMessage$$module$chart$chart_messaging;const androidNativeSender$$module$idea$index=new AndroidNativeSender$$module$chart$android_native_sender,tvMobileChart$$module$idea$index=new TVMobileChart$$module$chart$chart_default(androidNativeSender$$module$idea$index),tvMobileIdeaChartSubscriptions$$module$idea$index=new TVMobileIdeaChartSubscriptions$$module$idea$idea_subscriptions(androidNativeSender$$module$idea$index),executor$$module$idea$index=new CommonExecutor$$module$common$common_executor;
executor$$module$idea$index.androidNativeSender=androidNativeSender$$module$idea$index;window.tvMobileChart=tvMobileChart$$module$idea$index;window.tvMobileIdeaChartSubscriptions=tvMobileIdeaChartSubscriptions$$module$idea$index;
function handleInputWebMessage$$module$idea$index(a){try{var b=JSON.parse(a.data);console.log("received native message: "+JSON.stringify(b));switch(b.type){case MessageType$$module$common$common.CHART_INPUT_MESSAGING:_handleChartMessage$$module$chart$chart_messaging(tvMobileChart$$module$idea$index,b)}}catch(c){_logError$$module$common$common(c)}}
const subscribeToDocumentReady$$module$idea$index=function(a){/comp|inter|loaded/.test(document.readyState)?(console.log(document.readyState),a()):document.addEventListener("DOMContentLoaded",a)};
window.addEventListener("message",a=>{try{var b=getEstablishConnectionMessageOrNull$$module$common$common(a);b&&(console.log("Received message: "+JSON.stringify(b)),console.log("Establish web channel connection"),executor$$module$idea$index.initNativePort(a.ports[0],b),executor$$module$idea$index.addNativePortListener(handleInputWebMessage$$module$idea$index),androidNativeSender$$module$idea$index.setPort(a.ports[0]),subscribeToDocumentReady$$module$idea$index(()=>{tvMobileIdeaChartSubscriptions$$module$idea$index.subscribeOnSignInOpen()}),
(new CookieManager$$module$common$cookie_manager(androidNativeSender$$module$idea$index)).checkCookie())}catch(c){_logError$$module$common$common(c)}});var module$idea$index={};