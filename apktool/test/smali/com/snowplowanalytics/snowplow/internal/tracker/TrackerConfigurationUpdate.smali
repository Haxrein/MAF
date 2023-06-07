.class public Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;
.super Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
.source "TrackerConfigurationUpdate.java"


# instance fields
.field public appIdUpdated:Z

.field public applicationContextUpdated:Z

.field public base64encodingUpdated:Z

.field public deepLinkContextUpdated:Z

.field public devicePlatformUpdated:Z

.field public diagnosticAutotrackingUpdated:Z

.field public exceptionAutotrackingUpdated:Z

.field public installAutotrackingUpdated:Z

.field public isPaused:Z

.field public lifecycleAutotrackingUpdated:Z

.field public logLevelUpdated:Z

.field public loggerDelegateUpdated:Z

.field public platformContextUpdated:Z

.field public screenContextUpdated:Z

.field public screenViewAutotrackingUpdated:Z

.field public sessionContextUpdated:Z

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

.field public trackerVersionSuffixUpdated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->appIdUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->appId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->devicePlatformUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    :goto_1
    return-object v0
.end method

.method public getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->logLevelUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    :goto_1
    return-object v0
.end method

.method public getLoggerDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->loggerDelegateUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->loggerDelegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->loggerDelegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    :goto_1
    return-object v0
.end method

.method public getTrackerVersionSuffix()Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->trackerVersionSuffixUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->trackerVersionSuffix:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->trackerVersionSuffix:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public isApplicationContext()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->applicationContextUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->applicationContext:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->applicationContext:Z

    :goto_1
    return v0
.end method

.method public isBase64encoding()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->base64encodingUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->base64encoding:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->base64encoding:Z

    :goto_1
    return v0
.end method

.method public isDeepLinkContext()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->deepLinkContextUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->deepLinkContext:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->deepLinkContext:Z

    :goto_1
    return v0
.end method

.method public isDiagnosticAutotracking()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->diagnosticAutotrackingUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->diagnosticAutotracking:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->diagnosticAutotracking:Z

    :goto_1
    return v0
.end method

.method public isExceptionAutotracking()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->exceptionAutotrackingUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->exceptionAutotracking:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->exceptionAutotracking:Z

    :goto_1
    return v0
.end method

.method public isInstallAutotracking()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->installAutotrackingUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->installAutotracking:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->installAutotracking:Z

    :goto_1
    return v0
.end method

.method public isLifecycleAutotracking()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->lifecycleAutotrackingUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->lifecycleAutotracking:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->lifecycleAutotracking:Z

    :goto_1
    return v0
.end method

.method public isPlatformContext()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->platformContextUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->platformContext:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->platformContext:Z

    :goto_1
    return v0
.end method

.method public isScreenContext()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->screenContextUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenContext:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenContext:Z

    :goto_1
    return v0
.end method

.method public isScreenViewAutotracking()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->screenViewAutotrackingUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenViewAutotracking:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->screenViewAutotracking:Z

    :goto_1
    return v0
.end method

.method public isSessionContext()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sessionContextUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sessionContext:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sessionContext:Z

    :goto_1
    return v0
.end method
