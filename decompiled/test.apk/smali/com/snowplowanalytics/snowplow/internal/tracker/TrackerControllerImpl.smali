.class public Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;
.super Lcom/snowplowanalytics/snowplow/internal/Controller;
.source "TrackerControllerImpl.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/controller/TrackerController;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/Controller;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;)V

    return-void
.end method

.method private getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/Controller;->serviceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object v0
.end method

.method public getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->level:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-object v0
.end method

.method public getLoggerDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;
    .locals 1

    .line 167
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lcom/snowplowanalytics/snowplow/controller/SubjectController;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/Controller;->serviceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;->getSubjectController()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerVersionSuffix()Ljava/lang/String;
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersionSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public isApplicationContext()Z
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->applicationContext:Z

    return v0
.end method

.method public isBase64encoding()Z
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->base64Encoded:Z

    return v0
.end method

.method public isDeepLinkContext()Z
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getDeepLinkContext()Z

    move-result v0

    return v0
.end method

.method public isDiagnosticAutotracking()Z
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerDiagnostic:Z

    return v0
.end method

.method public isExceptionAutotracking()Z
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->applicationCrash:Z

    return v0
.end method

.method public isInstallAutotracking()Z
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->installTracking:Z

    return v0
.end method

.method public isLifecycleAutotracking()Z
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->lifecycleEvents:Z

    return v0
.end method

.method public isPlatformContext()Z
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->mobileContext:Z

    return v0
.end method

.method public isScreenContext()Z
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getScreenContext()Z

    move-result v0

    return v0
.end method

.method public isScreenViewAutotracking()Z
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->activityTracking:Z

    return v0
.end method

.method public isSessionContext()Z
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getSessionContext()Z

    move-result v0

    return v0
.end method

.method public track(Lcom/snowplowanalytics/snowplow/event/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/event/Event;)V

    return-void
.end method
