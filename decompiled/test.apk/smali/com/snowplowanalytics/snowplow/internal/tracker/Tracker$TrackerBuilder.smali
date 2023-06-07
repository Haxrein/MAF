.class public Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackerBuilder"
.end annotation


# instance fields
.field activityTracking:Z

.field final appId:Ljava/lang/String;

.field applicationContext:Z

.field applicationCrash:Z

.field backgroundTimeout:J

.field base64Encoded:Z

.field final context:Landroid/content/Context;

.field deepLinkContext:Z

.field devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field final emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

.field foregroundTimeout:J

.field gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

.field geoLocationContext:Z

.field installTracking:Z

.field lifecycleEvents:Z

.field logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field mobileContext:Z

.field final namespace:Ljava/lang/String;

.field screenContext:Z

.field sessionCallbacks:[Ljava/lang/Runnable;

.field sessionContext:Z

.field subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

.field threadCount:I

.field timeUnit:Ljava/util/concurrent/TimeUnit;

.field trackerDiagnostic:Z

.field trackerVersionSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "emitter",
            "namespace",
            "appId",
            "context"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    .line 73
    sget-object v2, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 75
    sget-object v2, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->OFF:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    const-wide/16 v3, 0x258

    .line 77
    iput-wide v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    const-wide/16 v3, 0x12c

    .line 78
    iput-wide v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    new-array v3, v2, [Ljava/lang/Runnable;

    .line 79
    iput-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->sessionCallbacks:[Ljava/lang/Runnable;

    const/16 v3, 0xa

    .line 80
    iput v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->threadCount:I

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 82
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->geoLocationContext:Z

    .line 83
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->mobileContext:Z

    .line 84
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationCrash:Z

    .line 85
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerDiagnostic:Z

    .line 86
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->lifecycleEvents:Z

    .line 87
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->deepLinkContext:Z

    .line 88
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->screenContext:Z

    .line 89
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->activityTracking:Z

    .line 90
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->installTracking:Z

    .line 91
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationContext:Z

    .line 92
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

    .line 93
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerVersionSuffix:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    .line 103
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->namespace:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->appId:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public applicationContext(Z)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 114
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationContext:Z

    return-object p0
.end method

.method public applicationCrash(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationCrash"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationCrash:Z

    return-object p0
.end method

.method public backgroundTimeout(J)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 218
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    return-object p0
.end method

.method public base64(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base64"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    return-object p0
.end method

.method public deepLinkContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deepLinkContext"
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->deepLinkContext:Z

    return-object p0
.end method

.method public foregroundTimeout(J)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 208
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    return-object p0
.end method

.method public gdprContext(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basisForProcessing",
            "documentId",
            "documentVersion",
            "documentDescription"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;-><init>(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

    return-object p0
.end method

.method public installTracking(Z)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "willTrack"
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->installTracking:Z

    return-object p0
.end method

.method public level(Lcom/snowplowanalytics/snowplow/tracker/LogLevel;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-object p0
.end method

.method public lifecycleEvents(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleEvents"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->lifecycleEvents:Z

    return-object p0
.end method

.method public loggerDelegate(Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->setDelegate(Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;)V

    return-object p0
.end method

.method public mobileContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileContext"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->mobileContext:Z

    return-object p0
.end method

.method public platform(Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object p0
.end method

.method public declared-synchronized screenContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenContext"
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->screenContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public screenviewEvents(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenviewEvents"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->activityTracking:Z

    return-object p0
.end method

.method public sessionContext(Z)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionContext"
        }
    .end annotation

    .line 198
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    return-object p0
.end method

.method public subject(Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subject"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    return-object p0
.end method

.method public trackerDiagnostic(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackerDiagnostic"
        }
    .end annotation

    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerDiagnostic:Z

    return-object p0
.end method

.method public trackerVersionSuffix(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackerVersionSuffix"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerVersionSuffix:Ljava/lang/String;

    return-object p0
.end method
