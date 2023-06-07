.class public interface abstract Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;
.super Ljava/lang/Object;
.source "TrackerConfigurationInterface.java"


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
.end method

.method public abstract getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
.end method

.method public abstract getLoggerDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;
.end method

.method public abstract getTrackerVersionSuffix()Ljava/lang/String;
.end method

.method public abstract isApplicationContext()Z
.end method

.method public abstract isBase64encoding()Z
.end method

.method public abstract isDeepLinkContext()Z
.end method

.method public abstract isDiagnosticAutotracking()Z
.end method

.method public abstract isExceptionAutotracking()Z
.end method

.method public abstract isInstallAutotracking()Z
.end method

.method public abstract isLifecycleAutotracking()Z
.end method

.method public abstract isPlatformContext()Z
.end method

.method public abstract isScreenContext()Z
.end method

.method public abstract isScreenViewAutotracking()Z
.end method

.method public abstract isSessionContext()Z
.end method
