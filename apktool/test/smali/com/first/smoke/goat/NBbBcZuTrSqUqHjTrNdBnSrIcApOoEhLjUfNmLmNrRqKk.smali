.class public Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;
.super Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk$Builder;
    }
.end annotation


# static fields
.field private static final JSON_CONFIGURATION:Ljava/lang/String; = "configuration"

.field private static final JSON_ENABLED:Ljava/lang/String; = "enabled"

.field private static final JSON_END:Ljava/lang/String; = "end"

.field private static final JSON_INAPP_ENABLED:Ljava/lang/String; = "inAppEnabled"

.field private static final JSON_INBOX_AUTH_MODE:Ljava/lang/String; = "inboxAuthMode"

.field private static final JSON_LAYOUT_BASIC:Ljava/lang/String; = "layoutBasic"

.field private static final JSON_LOCATION_ACCURACY:Ljava/lang/String; = "locationAccuracy"

.field private static final JSON_LOCATION_DISTANCE:Ljava/lang/String; = "locationDistance"

.field private static final JSON_LOCATION_ENABLED:Ljava/lang/String; = "locationEnabled"

.field private static final JSON_LOCATION_UPDATE_MINUTES:Ljava/lang/String; = "locationUpdateMinutes"

.field private static final JSON_MAINTENANCE_WINDOW:Ljava/lang/String; = "maintenanceWindow"

.field private static final JSON_NETWORK_EVENTS_ENABLED:Ljava/lang/String; = "networkEventsEnabled"

.field private static final JSON_NETWORK_UPDATE_MINUTES_EVENT:Ljava/lang/String; = "networkUpdateMinutes"

.field private static final JSON_SECURE_SENDING_APP_PUBLICKEY:Ljava/lang/String; = "secureSendingAppPublicKey"

.field private static final JSON_SECURE_SENDING_ENABLED:Ljava/lang/String; = "secureSendingEnabled"

.field private static final JSON_SERVICE_SYNC_TIME:Ljava/lang/String; = "serviceSyncTime"

.field private static final JSON_START:Ljava/lang/String; = "start"


# instance fields
.field private force:Z

.field private inAppEnabled:Z

.field private inboxAuthMode:Ljava/lang/String;

.field private layoutBasic:Lcom/first/smoke/goat/commons/models/LayoutBasic;

.field private networkEventsEnabled:Z

.field private networkUpdateMinutes:I

.field private secureSendingAppPublicKey:Ljava/lang/String;

.field private secureSendingEnabled:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private urlInboxApi:Ljava/lang/String;

.field private wifiFilterEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkEventsEnabled:Z

    iput v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkUpdateMinutes:I

    iput-boolean v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->wifiFilterEnabled:Z

    iput-boolean v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inAppEnabled:Z

    sget-object v0, Lcom/first/smoke/goat/inbox/models/InboxAuthMode;->NONE:Lcom/first/smoke/goat/inbox/models/InboxAuthMode;

    invoke-virtual {v0}, Lcom/first/smoke/goat/inbox/models/InboxAuthMode;->getMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inboxAuthMode:Ljava/lang/String;

    const-string v0, "https://inbox-api.indigitall.com/v1"

    iput-object v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->urlInboxApi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->layoutBasic:Lcom/first/smoke/goat/commons/models/LayoutBasic;

    const-string v0, "android"

    invoke-virtual {p0, v0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setProductName(Ljava/lang/String;)V

    const-string v0, "5.1.3"

    invoke-virtual {p0, v0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setProductVersion(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "layoutBasic"

    const-string v3, "secureSendingAppPublicKey"

    const-string v4, "end"

    const-string v5, "secureSendingEnabled"

    const-string v6, "start"

    const-string v7, "inboxAuthMode"

    const-string v8, "inAppEnabled"

    const-string v9, "maintenanceWindow"

    const-string v10, "networkEventsEnabled"

    const-string v11, "networkUpdateMinutes"

    const-string v12, "serviceSyncTime"

    const-string v13, "locationUpdateMinutes"

    const-string v14, "locationDistance"

    const-string v15, "locationAccuracy"

    move-object/from16 v16, v2

    const-string v2, "locationEnabled"

    move-object/from16 v17, v3

    const-string v3, "enabled"

    move-object/from16 v18, v5

    const-string v5, "configuration"

    invoke-direct/range {p0 .. p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;-><init>()V

    move-object/from16 v19, v7

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkEventsEnabled:Z

    iput v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkUpdateMinutes:I

    iput-boolean v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->wifiFilterEnabled:Z

    iput-boolean v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inAppEnabled:Z

    sget-object v7, Lcom/first/smoke/goat/inbox/models/InboxAuthMode;->NONE:Lcom/first/smoke/goat/inbox/models/InboxAuthMode;

    invoke-virtual {v7}, Lcom/first/smoke/goat/inbox/models/InboxAuthMode;->getMode()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inboxAuthMode:Ljava/lang/String;

    const-string v7, "https://inbox-api.indigitall.com/v1"

    iput-object v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->urlInboxApi:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->layoutBasic:Lcom/first/smoke/goat/commons/models/LayoutBasic;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setEnabled(I)V

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setEnabled(I)V

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setLocationEnabled(Z)V

    :cond_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setLocationAccuracy(I)V

    :cond_2
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setLocationDistance(I)V

    :cond_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setLocationUpdateMinutes(I)V

    :cond_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setServiceSyncTime(I)V

    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkUpdateMinutes:I

    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkEventsEnabled:Z

    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setMaintenanceStart(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setMaintenanceEnd(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inAppEnabled:Z

    :cond_a
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inboxAuthMode:Ljava/lang/String;

    :cond_b
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_c

    const-string v2, "true"

    goto :goto_0

    :cond_c
    const-string v2, "false"

    :goto_0
    :try_start_1
    iput-object v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingEnabled:Ljava/lang/String;

    :cond_d
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingAppPublicKey:Ljava/lang/String;

    :cond_e
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/first/smoke/goat/commons/models/LayoutBasic;->custom:Lcom/first/smoke/goat/commons/models/LayoutBasic;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v2, v1, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->layoutBasic:Lcom/first/smoke/goat/commons/models/LayoutBasic;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
    :goto_1
    return-void
.end method

.method static synthetic access$102(Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->senderId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->wifiFilterEnabled:Z

    return p1
.end method

.method static synthetic access$302(Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->urlInboxApi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;Lcom/first/smoke/goat/commons/models/LayoutBasic;)Lcom/first/smoke/goat/commons/models/LayoutBasic;
    .locals 0

    iput-object p1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->layoutBasic:Lcom/first/smoke/goat/commons/models/LayoutBasic;

    return-object p1
.end method


# virtual methods
.method public getInboxauthMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inboxAuthMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureSendingAppPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingAppPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public isForce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    return v0
.end method

.method public isInAppEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inAppEnabled:Z

    return v0
.end method

.method public isLocationEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getLocationEnabled()Z

    move-result v0

    return v0
.end method

.method public isNetworkEventsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkEventsEnabled:Z

    return v0
.end method

.method public isPlatformEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public updateNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/first/smoke/goat/commons/utils/Log;

    const-string v1, "[IND][CONFIG]"

    invoke-direct {v0, v1, p1}, Lcom/first/smoke/goat/commons/utils/Log;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getDefaultActivity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getDefaultActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getDefaultActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getDefaultActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getDefaultActivity()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setDefaultActivity(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getApiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getEnabled()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getEnabled()I

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setApiEnabled(Landroid/content/Context;I)Z

    :cond_3
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getAppKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setAppKey(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->senderId:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/first/smoke/goat/utils/PushPreferenceUtils;->Companion:Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setSenderId(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getProductName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/first/smoke/goat/utils/ServiceUtils;->isGoogleServicesEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/first/smoke/goat/commons/utils/Utils;->INSTANCE:Lcom/first/smoke/goat/commons/utils/Utils;

    const-string v4, "com.indigitall.android.hms.utils.HMSUtils"

    invoke-virtual {v1, v4}, Lcom/first/smoke/goat/commons/utils/Utils;->isImplementedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "isHarmonyEnabled"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v2}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setHarmonyEnabled(Landroid/content/Context;Z)Z

    const-string v1, "harmony"

    invoke-virtual {p0, v1}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v3}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setHarmonyEnabled(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_8
    invoke-static {p1, v3}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setHarmonyEnabled(Landroid/content/Context;Z)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setProductName(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_a
    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getProductVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setProductVersion(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_c
    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getServiceSyncTime(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getServiceSyncTime()I

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setServiceSyncTime(Landroid/content/Context;I)Z

    :cond_e
    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getMaintenanceStart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getMaintenanceStart()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setMaintenanceStart(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_10
    invoke-static {p1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->getMaintenanceEnd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getMaintenanceEnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setMaintenanceEnd(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_12
    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getLocationEnabled()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setLocationEnabled(Landroid/content/Context;Z)Z

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getLocationAccuracy()I

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setLocationAccuracy(Landroid/content/Context;I)Z

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getLocationDistance()I

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setLocationDistance(Landroid/content/Context;I)Z

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getLocationUpdateMinutes()I

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setLocationUpdateMinutes(Landroid/content/Context;I)Z

    sget-object v1, Lcom/first/smoke/goat/utils/PushPreferenceUtils;->Companion:Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;

    iget v4, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkUpdateMinutes:I

    invoke-virtual {v1, p1, v4}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setNetworkUpdateMinutes(Landroid/content/Context;I)Z

    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->inboxAuthMode:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setInboxAuthMode(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_13
    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->wifiFilterEnabled:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/first/smoke/goat/utils/PushPreferenceUtils;->Companion:Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->getNetworkEventsEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :cond_14
    sget-object v1, Lcom/first/smoke/goat/utils/PushPreferenceUtils;->Companion:Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;

    invoke-virtual {v1, p1, v3}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setNetworkEventsEnabled(Landroid/content/Context;Z)Z

    invoke-virtual {v1, p1}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->getWifiFilterEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->networkEventsEnabled:Z

    if-eqz v4, :cond_15

    :goto_2
    invoke-virtual {v1, p1, v2}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setNetworkEventsEnabled(Landroid/content/Context;Z)Z

    goto :goto_3

    :cond_15
    invoke-virtual {v1, p1, v3}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setNetworkEventsEnabled(Landroid/content/Context;Z)Z

    :goto_3
    iget-boolean v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    if-nez v1, :cond_16

    sget-object v1, Lcom/first/smoke/goat/utils/PushPreferenceUtils;->Companion:Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;

    iget-boolean v2, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->wifiFilterEnabled:Z

    invoke-virtual {v1, p1, v2}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setWifiFilterEnabled(Landroid/content/Context;Z)Z

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getLogLevel()Lcom/first/smoke/goat/commons/models/LogLevel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setLogLevel(Landroid/content/Context;Lcom/first/smoke/goat/commons/models/LogLevel;)Z

    invoke-virtual {p0}, Lcom/first/smoke/goat/commons/CoreNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->getUrlDeviceApi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setApiURL(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->urlInboxApi:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setInBoxApiURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_16
    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->layoutBasic:Lcom/first/smoke/goat/commons/models/LayoutBasic;

    if-eqz v1, :cond_17

    sget-object v2, Lcom/first/smoke/goat/utils/PushPreferenceUtils;->Companion:Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/first/smoke/goat/utils/PushPreferenceUtils$Companion;->setLayoutBasic(Landroid/content/Context;Lcom/first/smoke/goat/commons/models/LayoutBasic;)Z

    :cond_17
    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingEnabled:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setSecuredDataEnabled(Landroid/content/Context;Z)Z

    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingEnabled:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingAppPublicKey:Ljava/lang/String;

    if-eqz v1, :cond_18

    new-instance v1, Lcom/first/smoke/goat/commons/utils/SecretDataUtils;

    invoke-direct {v1}, Lcom/first/smoke/goat/commons/utils/SecretDataUtils;-><init>()V

    iget-object v2, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->secureSendingAppPublicKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/first/smoke/goat/commons/utils/SecretDataUtils;->cleanKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/first/smoke/goat/commons/utils/Log;->d(Ljava/lang/String;)Lcom/first/smoke/goat/commons/utils/Log;

    move-result-object v0

    invoke-virtual {v0}, Lcom/first/smoke/goat/commons/utils/Log;->writeLog()V

    invoke-static {p1, v1}, Lcom/first/smoke/goat/commons/utils/CorePreferenceUtils;->setSecureSendingAppPublicKey(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_18
    return-void
.end method

.method public updateNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk(Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->force:Z

    invoke-virtual {p0, p1}, Lcom/first/smoke/goat/NBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk;->updateNBbBcZuTrSqUqHjTrNdBnSrIcApOoEhLjUfNmLmNrRqKk(Landroid/content/Context;)V

    return-void
.end method
