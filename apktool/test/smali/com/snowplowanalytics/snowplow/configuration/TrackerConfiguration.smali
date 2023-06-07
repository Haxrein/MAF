.class public Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
.super Ljava/lang/Object;
.source "TrackerConfiguration.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public appId:Ljava/lang/String;

.field public applicationContext:Z

.field public base64encoding:Z

.field public deepLinkContext:Z

.field public devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public diagnosticAutotracking:Z

.field public exceptionAutotracking:Z

.field public geoLocationContext:Z

.field public installAutotracking:Z

.field public lifecycleAutotracking:Z

.field public logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field public loggerDelegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

.field public platformContext:Z

.field public screenContext:Z

.field public screenViewAutotracking:Z

.field public sessionContext:Z

.field public trackerVersionSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->appId:Ljava/lang/String;

    .line 303
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->base64encoding:Z

    .line 306
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->OFF:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->loggerDelegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    .line 309
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sessionContext:Z

    .line 310
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->applicationContext:Z

    .line 311
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->platformContext:Z

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->geoLocationContext:Z

    .line 313
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->deepLinkContext:Z

    .line 314
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenContext:Z

    .line 315
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenViewAutotracking:Z

    .line 316
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->lifecycleAutotracking:Z

    .line 317
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->installAutotracking:Z

    .line 318
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->exceptionAutotracking:Z

    .line 319
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->diagnosticAutotracking:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object v0
.end method

.method public getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-object v0
.end method

.method public getLoggerDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->loggerDelegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    return-object v0
.end method

.method public getTrackerVersionSuffix()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->trackerVersionSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public isApplicationContext()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->applicationContext:Z

    return v0
.end method

.method public isBase64encoding()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->base64encoding:Z

    return v0
.end method

.method public isDeepLinkContext()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->deepLinkContext:Z

    return v0
.end method

.method public isDiagnosticAutotracking()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->diagnosticAutotracking:Z

    return v0
.end method

.method public isExceptionAutotracking()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->exceptionAutotracking:Z

    return v0
.end method

.method public isInstallAutotracking()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->installAutotracking:Z

    return v0
.end method

.method public isLifecycleAutotracking()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->lifecycleAutotracking:Z

    return v0
.end method

.method public isPlatformContext()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->platformContext:Z

    return v0
.end method

.method public isScreenContext()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenContext:Z

    return v0
.end method

.method public isScreenViewAutotracking()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenViewAutotracking:Z

    return v0
.end method

.method public isSessionContext()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sessionContext:Z

    return v0
.end method

.method public lifecycleAutotracking(Z)Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleAutotracking"
        }
    .end annotation

    .line 441
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->lifecycleAutotracking:Z

    return-object p0
.end method

.method public logLevel(Lcom/snowplowanalytics/snowplow/tracker/LogLevel;)Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-object p0
.end method

.method public screenViewAutotracking(Z)Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenViewAutotracking"
        }
    .end annotation

    .line 431
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenViewAutotracking:Z

    return-object p0
.end method
