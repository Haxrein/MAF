.class public Lcom/first/ranch/PWnRjAy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[IND]indigitall"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/first/ranch/models/Device;Lcom/first/ranch/callbacks/InitCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/first/ranch/PWnRjAy;->getPushToken(Landroid/content/Context;Lcom/first/ranch/models/Device;Lcom/first/ranch/callbacks/InitCallBack;)V

    return-void
.end method

.method public static assignOrUpdateValueToCustomerFields(Landroid/content/Context;Lorg/json/JSONObject;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V
    .locals 1

    sget-object v0, Lcom/first/ranch/customer/CustomerPWnRjAy;->INSTANCE:Lcom/first/ranch/customer/CustomerPWnRjAy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/first/ranch/customer/CustomerPWnRjAy;->updateValueToCustomerFields(Landroid/content/Context;Lorg/json/JSONObject;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V

    return-void
.end method

.method public static deleteValuesFromCustomerFields(Landroid/content/Context;Ljava/util/ArrayList;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/first/ranch/customer/callbacks/CustomerCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/first/ranch/customer/CustomerPWnRjAy;->INSTANCE:Lcom/first/ranch/customer/CustomerPWnRjAy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/first/ranch/customer/CustomerPWnRjAy;->deleteValuesFromCustomerFields(Landroid/content/Context;Ljava/util/ArrayList;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V

    return-void
.end method

.method public static deviceDisable(Landroid/content/Context;Lcom/first/ranch/callbacks/DeviceCallback;)V
    .locals 4

    new-instance v0, Lcom/first/ranch/commons/utils/Log;

    const-string v1, "[IND]indigitall"

    invoke-direct {v0, v1, p0}, Lcom/first/ranch/commons/utils/Log;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/first/ranch/api/requests/DeviceRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/first/ranch/utils/PushPreferenceUtils;->Companion:Lcom/first/ranch/utils/PushPreferenceUtils$Companion;

    invoke-virtual {v3, p0}, Lcom/first/ranch/utils/PushPreferenceUtils$Companion;->getExternalApps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/first/ranch/models/ExternalApp;->getExternalAppsArrayFromStorage(Landroid/content/Context;)[Lcom/first/ranch/models/ExternalApp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/first/ranch/api/requests/DeviceRequest;->getDevice()Lcom/first/ranch/models/Device;

    move-result-object v3

    invoke-static {p0}, Lcom/first/ranch/models/ExternalApp;->getExternalAppsArrayFromStorage(Landroid/content/Context;)[Lcom/first/ranch/models/ExternalApp;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/first/ranch/models/Device;->setExternalApps([Lcom/first/ranch/models/ExternalApp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/first/ranch/commons/utils/Log;->w(Ljava/lang/String;)Lcom/first/ranch/commons/utils/Log;

    move-result-object v0

    invoke-virtual {v0}, Lcom/first/ranch/commons/utils/Log;->writeLog()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/first/ranch/commons/utils/Log;->w(Ljava/lang/String;)Lcom/first/ranch/commons/utils/Log;

    move-result-object v0

    invoke-virtual {v0}, Lcom/first/ranch/commons/utils/Log;->writeLog()V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v1, v2, p1}, Lcom/first/ranch/api/Client;->putDevice(Lcom/first/ranch/api/requests/DeviceRequest;ILcom/first/ranch/commons/callbacks/BaseCallback;)V

    return-void
.end method

.method public static deviceEnable(Landroid/content/Context;Lcom/first/ranch/callbacks/DeviceCallback;)V
    .locals 4

    new-instance v0, Lcom/first/ranch/commons/utils/Log;

    const-string v1, "[IND]indigitall"

    invoke-direct {v0, v1, p0}, Lcom/first/ranch/commons/utils/Log;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/first/ranch/api/requests/DeviceRequest;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/first/ranch/utils/PushPreferenceUtils;->Companion:Lcom/first/ranch/utils/PushPreferenceUtils$Companion;

    invoke-virtual {v3, p0}, Lcom/first/ranch/utils/PushPreferenceUtils$Companion;->getExternalApps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/first/ranch/models/ExternalApp;->getExternalAppsArrayFromStorage(Landroid/content/Context;)[Lcom/first/ranch/models/ExternalApp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/first/ranch/api/requests/DeviceRequest;->getDevice()Lcom/first/ranch/models/Device;

    move-result-object v3

    invoke-static {p0}, Lcom/first/ranch/models/ExternalApp;->getExternalAppsArrayFromStorage(Landroid/content/Context;)[Lcom/first/ranch/models/ExternalApp;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/first/ranch/models/Device;->setExternalApps([Lcom/first/ranch/models/ExternalApp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/first/ranch/commons/utils/Log;->w(Ljava/lang/String;)Lcom/first/ranch/commons/utils/Log;

    move-result-object v0

    invoke-virtual {v0}, Lcom/first/ranch/commons/utils/Log;->writeLog()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/first/ranch/commons/utils/Log;->w(Ljava/lang/String;)Lcom/first/ranch/commons/utils/Log;

    move-result-object v0

    invoke-virtual {v0}, Lcom/first/ranch/commons/utils/Log;->writeLog()V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v1, v2, p1}, Lcom/first/ranch/api/Client;->putDevice(Lcom/first/ranch/api/requests/DeviceRequest;ILcom/first/ranch/commons/callbacks/BaseCallback;)V

    return-void
.end method

.method public static deviceGet(Landroid/content/Context;Lcom/first/ranch/callbacks/DeviceCallback;)V
    .locals 1

    new-instance v0, Lcom/first/ranch/api/requests/DeviceRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/first/ranch/api/Client;->getDevice(Lcom/first/ranch/api/requests/DeviceRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V

    return-void
.end method

.method public static getCustomer(Landroid/content/Context;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V
    .locals 1

    sget-object v0, Lcom/first/ranch/customer/CustomerPWnRjAy;->INSTANCE:Lcom/first/ranch/customer/CustomerPWnRjAy;

    invoke-virtual {v0, p0, p1}, Lcom/first/ranch/customer/CustomerPWnRjAy;->getCustomer(Landroid/content/Context;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V

    return-void
.end method

.method public static getCustomerInformation(Landroid/content/Context;Ljava/util/ArrayList;Lcom/first/ranch/customer/callbacks/CustomerFieldCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/first/ranch/customer/callbacks/CustomerFieldCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/first/ranch/customer/CustomerPWnRjAy;->INSTANCE:Lcom/first/ranch/customer/CustomerPWnRjAy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/first/ranch/customer/CustomerPWnRjAy;->getCustomerInformation(Landroid/content/Context;Ljava/util/ArrayList;Lcom/first/ranch/customer/callbacks/CustomerFieldCallback;)V

    return-void
.end method

.method private static getPushToken(Landroid/content/Context;Lcom/first/ranch/models/Device;Lcom/first/ranch/callbacks/InitCallBack;)V
    .locals 8

    invoke-static {p0}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->getHarmonyEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/first/ranch/commons/utils/Utils;->INSTANCE:Lcom/first/ranch/commons/utils/Utils;

    const-string v1, "com.indigitall.android.hms.utils.HMSServiceUtils"

    invoke-virtual {v0, v1}, Lcom/first/ranch/commons/utils/Utils;->isImplementedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPushToken: HMS is not imported"

    if-eqz v0, :cond_0

    const-string v2, "getHMSPushToken"

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/first/ranch/commons/callbacks/BaseCallback;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    new-instance v4, Lcom/first/ranch/PWnRjAy$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/first/ranch/PWnRjAy$2;-><init>(Landroid/content/Context;Lcom/first/ranch/models/Device;Lcom/first/ranch/callbacks/InitCallBack;)V

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    sget-object p0, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object p1, Lcom/first/ranch/models/PushErrorCode;->PUSH_INITIALIZATION_ERROR:Lcom/first/ranch/models/PushErrorCode;

    invoke-virtual {p0, p1, v1}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/InitCallBack;->showError(Lcom/first/ranch/models/PushErrorModel;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_2

    sget-object p0, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object p1, Lcom/first/ranch/models/PushErrorCode;->PUSH_INITIALIZATION_ERROR:Lcom/first/ranch/models/PushErrorCode;

    invoke-virtual {p0, p1, v1}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/InitCallBack;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/first/ranch/PWnRjAy$3;

    invoke-direct {v0, p2, p0, p1}, Lcom/first/ranch/PWnRjAy$3;-><init>(Lcom/first/ranch/callbacks/InitCallBack;Landroid/content/Context;Lcom/first/ranch/models/Device;)V

    invoke-static {p0, v0}, Lcom/first/ranch/utils/ServiceUtils;->getPushToken(Landroid/content/Context;Lcom/first/ranch/callbacks/PushTokenCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/first/ranch/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/first/ranch/PWnRjAy;->init(Landroid/content/Context;Lcom/first/ranch/Configuration;Lcom/first/ranch/callbacks/InitCallBack;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/first/ranch/Configuration;Lcom/first/ranch/callbacks/InitCallBack;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/first/ranch/commons/CoreConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/first/ranch/Configuration;->getSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/first/ranch/commons/CoreConfiguration;->getDefaultActivity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->getDefaultActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/first/ranch/PWnRjAy;->setDefaultActivity(Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->getDefaultActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/first/ranch/commons/CoreConfiguration;->getDefaultActivity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->getDefaultActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/first/ranch/commons/CoreConfiguration;->setDefaultActivity(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/first/ranch/Configuration;->updateConfiguration(Landroid/content/Context;)V

    new-instance v0, Lcom/first/ranch/api/requests/ApplicationRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/ApplicationRequest;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/first/ranch/PWnRjAy$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/first/ranch/PWnRjAy$1;-><init>(Landroid/content/Context;Lcom/first/ranch/callbacks/InitCallBack;Lcom/first/ranch/Configuration;)V

    invoke-static {v0, v1}, Lcom/first/ranch/api/Client;->getApplicationAll(Lcom/first/ranch/api/requests/ApplicationRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_2

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v0, Lcom/first/ranch/models/PushErrorCode;->PUSH_INITIALIZATION_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/InitCallBack;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/first/ranch/PWnRjAy;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/first/ranch/callbacks/InitCallBack;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/first/ranch/callbacks/InitCallBack;)V
    .locals 1

    new-instance v0, Lcom/first/ranch/Configuration$Builder;

    invoke-direct {v0, p1, p2}, Lcom/first/ranch/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/first/ranch/Configuration$Builder;->build()Lcom/first/ranch/Configuration;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/first/ranch/PWnRjAy;->init(Landroid/content/Context;Lcom/first/ranch/Configuration;Lcom/first/ranch/callbacks/InitCallBack;)V

    return-void
.end method

.method public static link(Landroid/content/Context;Ljava/lang/String;Lcom/first/ranch/commons/models/Channel;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V
    .locals 1

    new-instance v0, Lcom/first/ranch/PWnRjAy$4;

    invoke-direct {v0, p0, p0, p2, p3}, Lcom/first/ranch/PWnRjAy$4;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/first/ranch/commons/models/Channel;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V

    invoke-static {p0, p1, v0}, Lcom/first/ranch/PWnRjAy;->logIn(Landroid/content/Context;Ljava/lang/String;Lcom/first/ranch/callbacks/DeviceCallback;)V

    return-void
.end method

.method public static logIn(Landroid/content/Context;Ljava/lang/String;Lcom/first/ranch/callbacks/DeviceCallback;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/first/ranch/api/requests/DeviceRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/first/ranch/models/Device;

    invoke-direct {v1, p0}, Lcom/first/ranch/models/Device;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/first/ranch/models/Device;->setExternalCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/first/ranch/commons/models/CoreDevice;->getExternalCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/first/ranch/commons/models/CoreDevice;->getExternalCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->setExternalId(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v0, v1}, Lcom/first/ranch/api/requests/DeviceRequest;->setDevice(Lcom/first/ranch/models/Device;)V

    const/4 p0, -0x1

    invoke-static {v0, p0, p2}, Lcom/first/ranch/api/Client;->putDevice(Lcom/first/ranch/api/requests/DeviceRequest;ILcom/first/ranch/commons/callbacks/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v0, Lcom/first/ranch/models/PushErrorCode;->PUSH_DEVICE_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/DeviceCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static logOut(Landroid/content/Context;Lcom/first/ranch/callbacks/DeviceCallback;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/first/ranch/api/requests/DeviceRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/first/ranch/models/Device;

    invoke-direct {v1, p0}, Lcom/first/ranch/models/Device;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/first/ranch/models/Device;->setExternalCode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "null"

    invoke-static {p0, v2}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->setExternalId(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0, v1}, Lcom/first/ranch/api/requests/DeviceRequest;->setDevice(Lcom/first/ranch/models/Device;)V

    const/4 p0, -0x1

    invoke-static {v0, p0, p1}, Lcom/first/ranch/api/Client;->putDevice(Lcom/first/ranch/api/requests/DeviceRequest;ILcom/first/ranch/commons/callbacks/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v1, Lcom/first/ranch/models/PushErrorCode;->PUSH_DEVICE_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logOut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/first/ranch/callbacks/DeviceCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onRequestPermissionsResult(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 2

    const v0, 0xc351

    if-ne p1, v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/first/ranch/utils/ServiceUtils;->registerLocationService(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static sendCustomEvent(Landroid/content/Context;Ljava/lang/String;Lcom/first/ranch/callbacks/EventCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/first/ranch/PWnRjAy;->sendCustomEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/first/ranch/callbacks/EventCallback;)V

    return-void
.end method

.method public static sendCustomEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/first/ranch/callbacks/EventCallback;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/first/ranch/api/requests/EventRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/EventRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/first/ranch/api/requests/EventRequest;->setEventType(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/first/ranch/api/requests/EventRequest;->setCustomData(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {p0}, Lcom/first/ranch/commons/utils/CoreValidations;->isExternalIdFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p3}, Lcom/first/ranch/api/Client;->postSendJourneyEvent(Lcom/first/ranch/api/requests/EventRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Lcom/first/ranch/api/Client;->postSendCustomEvent(Lcom/first/ranch/api/requests/EventRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_2

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object p2, Lcom/first/ranch/models/PushErrorCode;->PUSH_DEVICE_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/first/ranch/callbacks/EventCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setDefaultActivity(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/first/ranch/PWnRjAy;->setDefaultActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setDefaultActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->setDefaultActivity(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static setExecutorType(Landroid/content/Context;Lcom/first/ranch/commons/models/ExecutorType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/first/ranch/commons/utils/CorePreferenceUtils;->setExecutorType(Landroid/content/Context;Lcom/first/ranch/commons/models/ExecutorType;)Z

    return-void
.end method

.method public static setExternalCode(Landroid/content/Context;Ljava/lang/String;Lcom/first/ranch/callbacks/DeviceCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/first/ranch/PWnRjAy;->logIn(Landroid/content/Context;Ljava/lang/String;Lcom/first/ranch/callbacks/DeviceCallback;)V

    return-void
.end method

.method public static topicsList(Landroid/content/Context;Lcom/first/ranch/callbacks/TopicsCallback;)V
    .locals 1

    new-instance v0, Lcom/first/ranch/api/requests/DeviceRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/first/ranch/api/Client;->getDeviceTopics(Lcom/first/ranch/api/requests/DeviceRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V

    return-void
.end method

.method public static topicsSubscribe(Landroid/content/Context;[Lcom/first/ranch/models/Topic;Lcom/first/ranch/callbacks/TopicsCallback;)V
    .locals 3

    :try_start_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/first/ranch/models/Topic;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/first/ranch/PWnRjAy;->topicsSubscribe(Landroid/content/Context;[Ljava/lang/String;Lcom/first/ranch/callbacks/TopicsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v0, Lcom/first/ranch/models/PushErrorCode;->PUSH_TOPICS_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topicsSubscribe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/TopicsCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static topicsSubscribe(Landroid/content/Context;[Ljava/lang/String;Lcom/first/ranch/callbacks/TopicsCallback;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/first/ranch/api/requests/DeviceRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/first/ranch/api/requests/DeviceRequest;->setTopics([Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/first/ranch/api/Client;->postDeviceTopics(Lcom/first/ranch/api/requests/DeviceRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v0, Lcom/first/ranch/models/PushErrorCode;->PUSH_TOPICS_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topicsSubscribe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/TopicsCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static topicsUnsubscribe(Landroid/content/Context;[Lcom/first/ranch/models/Topic;Lcom/first/ranch/callbacks/TopicsCallback;)V
    .locals 3

    :try_start_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/first/ranch/models/Topic;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/first/ranch/PWnRjAy;->topicsUnsubscribe(Landroid/content/Context;[Ljava/lang/String;Lcom/first/ranch/callbacks/TopicsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v0, Lcom/first/ranch/models/PushErrorCode;->PUSH_TOPICS_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topicsUnsubscribe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/TopicsCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static topicsUnsubscribe(Landroid/content/Context;[Ljava/lang/String;Lcom/first/ranch/callbacks/TopicsCallback;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/first/ranch/api/requests/DeviceRequest;

    invoke-direct {v0, p0}, Lcom/first/ranch/api/requests/DeviceRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/first/ranch/api/requests/DeviceRequest;->setTopics([Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/first/ranch/api/Client;->deleteDeviceTopics(Lcom/first/ranch/api/requests/DeviceRequest;Lcom/first/ranch/commons/callbacks/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/first/ranch/utils/PushErrorUtils;->INSTANCE:Lcom/first/ranch/utils/PushErrorUtils;

    sget-object v0, Lcom/first/ranch/models/PushErrorCode;->PUSH_TOPICS_ERROR:Lcom/first/ranch/models/PushErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topicsUnsubscribe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/first/ranch/utils/PushErrorUtils;->showError(Lcom/first/ranch/models/PushErrorCode;Ljava/lang/String;)Lcom/first/ranch/models/PushErrorModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/first/ranch/callbacks/TopicsCallback;->showError(Lcom/first/ranch/models/PushErrorModel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static unlink(Landroid/content/Context;Lcom/first/ranch/commons/models/Channel;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V
    .locals 1

    new-instance v0, Lcom/first/ranch/PWnRjAy$5;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/first/ranch/PWnRjAy$5;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/first/ranch/commons/models/Channel;Lcom/first/ranch/customer/callbacks/CustomerCallback;)V

    invoke-static {p0, v0}, Lcom/first/ranch/PWnRjAy;->logOut(Landroid/content/Context;Lcom/first/ranch/callbacks/DeviceCallback;)V

    return-void
.end method
