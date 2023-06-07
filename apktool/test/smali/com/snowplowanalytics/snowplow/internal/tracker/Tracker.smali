.class public Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tracker"


# instance fields
.field activityTracking:Z

.field appId:Ljava/lang/String;

.field applicationContext:Z

.field applicationCrash:Z

.field private final backgroundTimeout:J

.field base64Encoded:Z

.field final context:Landroid/content/Context;

.field dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private deepLinkContext:Z

.field devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

.field private final foregroundTimeout:J

.field private gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

.field geoLocationContext:Z

.field private final globalContextGenerators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snowplowanalytics/snowplow/globalcontexts/GlobalContext;",
            ">;"
        }
    .end annotation
.end field

.field installTracking:Z

.field level:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field lifecycleEvents:Z

.field mobileContext:Z

.field namespace:Ljava/lang/String;

.field private final platformContext:Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;

.field private final receiveCrashReportingNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

.field private final receiveDiagnosticNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

.field private final receiveInstallNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

.field private final receiveLifecycleNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

.field private final receiveScreenViewNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

.field private screenContext:Z

.field sessionCallbacks:[Ljava/lang/Runnable;

.field private sessionContext:Z

.field private final stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

.field subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

.field threadCount:I

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field trackerDiagnostic:Z

.field trackerSession:Lcom/snowplowanalytics/snowplow/internal/session/Session;

.field private trackerVersion:Ljava/lang/String;

.field trackerVersionSuffix:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YOVsHAyutupO0WkVaSNAjM-2DEA(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;Lcom/snowplowanalytics/snowplow/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->lambda$track$0(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;Lcom/snowplowanalytics/snowplow/event/Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "andr-3.1.2"

    .line 354
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersion:Ljava/lang/String;

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->globalContextGenerators:Ljava/util/Map;

    .line 395
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveLifecycleNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    .line 418
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$2;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$2;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveScreenViewNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    .line 429
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$3;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$3;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveInstallNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    .line 440
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$4;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$4;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveDiagnosticNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    .line 451
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$5;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$5;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveCrashReportingNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    .line 463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    .line 471
    iget-object v2, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->context:Landroid/content/Context;

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->context:Landroid/content/Context;

    .line 473
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    .line 474
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->flush()V

    .line 476
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->namespace:Ljava/lang/String;

    .line 477
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    invoke-virtual {v3, v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->setNamespace(Ljava/lang/String;)V

    .line 479
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->appId:Ljava/lang/String;

    .line 480
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->base64Encoded:Z

    .line 482
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    .line 483
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 484
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->sessionContext:Z

    .line 485
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->sessionCallbacks:[Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->sessionCallbacks:[Ljava/lang/Runnable;

    .line 486
    iget v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->threadCount:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->threadCount:I

    .line 487
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->geoLocationContext:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->geoLocationContext:Z

    .line 488
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->mobileContext:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->mobileContext:Z

    .line 489
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationCrash:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->applicationCrash:Z

    .line 490
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerDiagnostic:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerDiagnostic:Z

    .line 491
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->lifecycleEvents:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->lifecycleEvents:Z

    .line 492
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->activityTracking:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->activityTracking:Z

    .line 493
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->installTracking:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->installTracking:Z

    .line 494
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationContext:Z

    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->applicationContext:Z

    .line 495
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

    .line 496
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->level:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 497
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerVersionSuffix:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersionSuffix:Ljava/lang/String;

    .line 498
    iget-object v7, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v7, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 499
    iget-wide v4, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    iput-wide v4, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->foregroundTimeout:J

    .line 500
    iget-wide v8, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    iput-wide v8, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->backgroundTimeout:J

    .line 502
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;

    invoke-direct {v0, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->platformContext:Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;

    .line 504
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->screenContext:Z

    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->setScreenContext(Z)V

    .line 505
    iget-boolean p1, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->deepLinkContext:Z

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->setDeepLinkContext(Z)V

    .line 507
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersionSuffix:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "[^A-Za-z0-9.-]"

    const-string v6, ""

    .line 508
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersion:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersion:Ljava/lang/String;

    .line 514
    :cond_0
    iget-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerDiagnostic:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->level:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->OFF:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    if-ne p1, v0, :cond_1

    .line 515
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->ERROR:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->level:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->level:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->updateLogLevel(Lcom/snowplowanalytics/snowplow/tracker/LogLevel;)V

    .line 521
    iget-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->sessionContext:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    new-array v6, p1, [Ljava/lang/Runnable;

    const/4 v10, 0x0

    aput-object v10, v6, v0

    aput-object v10, v6, v1

    aput-object v10, v6, v3

    const/4 v1, 0x3

    aput-object v10, v6, v1

    .line 523
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->sessionCallbacks:[Ljava/lang/Runnable;

    array-length v3, v1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->namespace:Ljava/lang/String;

    move-wide v3, v4

    move-wide v5, v8

    move-object v8, p1

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getInstance(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lcom/snowplowanalytics/snowplow/internal/session/Session;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerSession:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    .line 530
    :cond_3
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->registerNotificationHandlers()V

    .line 533
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->initializeCrashReporting()V

    .line 534
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->initializeInstallTracking()V

    .line 535
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->initializeScreenviewTracking()V

    .line 536
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->initializeLifecycleTracking()V

    .line 539
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->resumeSessionChecking()V

    .line 541
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addBasicContextsToContexts(Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contexts",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;",
            ")V"
        }
    .end annotation

    .line 728
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->applicationContext:Z

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getApplicationContext(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->mobileContext:Z

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->platformContext:Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->getMobileContext()Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_1
    iget-boolean p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->isService:Z

    if-eqz p2, :cond_2

    return-void

    .line 740
    :cond_2
    iget-boolean p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->geoLocationContext:Z

    if-eqz p2, :cond_3

    .line 741
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getGeoLocationContext(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_3
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->gdpr:Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;

    if-eqz p2, :cond_4

    .line 745
    invoke-virtual {p2}, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->getContext()Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private addBasicPropertiesToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "event"
        }
    .end annotation

    .line 654
    iget-object v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->eventId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eid"

    invoke-interface {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-wide v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dtm"

    invoke-interface {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->trueTimestamp:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 657
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ttm"

    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->appId:Ljava/lang/String;

    const-string v0, "aid"

    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->namespace:Ljava/lang/String;

    const-string/jumbo v0, "tna"

    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerVersion:Ljava/lang/String;

    const-string/jumbo v0, "tv"

    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    if-eqz p2, :cond_1

    .line 663
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->getSubject()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->addMap(Ljava/util/Map;)V

    .line 665
    :cond_1
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-virtual {p2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "p"

    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGlobalContextsToContexts(Ljava/util/List;Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contexts",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;",
            ")V"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->globalContextGenerators:Ljava/util/Map;

    monitor-enter v0

    .line 751
    :try_start_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->globalContextGenerators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/globalcontexts/GlobalContext;

    .line 752
    invoke-virtual {v2, p2}, Lcom/snowplowanalytics/snowplow/globalcontexts/GlobalContext;->generateContexts(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 754
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addPrimitivePropertiesToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "event"
        }
    .end annotation

    .line 669
    iget-object v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->eventName:Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    invoke-interface {p1, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->addMap(Ljava/util/Map;)V

    return-void
.end method

.method private addSelfDescribingPropertiesToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "event"
        }
    .end annotation

    const-string v0, "e"

    const-string/jumbo v1, "ue"

    .line 674
    invoke-interface {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->workaroundForCampaignAttributionEnrichment(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    .line 678
    new-instance v0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    iget-object v1, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->schema:Ljava/lang/String;

    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "schema"

    const-string v2, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    .line 680
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->base64Encoded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "ue_px"

    const-string/jumbo v2, "ue_pr"

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->addMap(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addStateMachineEntitiesToContexts(Ljava/util/List;Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contexts",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;",
            ")V"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    invoke-virtual {v0, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->entitiesForProcessedEvent(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)Ljava/util/List;

    move-result-object p2

    .line 759
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private initializeCrashReporting()V
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->applicationCrash:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private initializeInstallTracking()V
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->installTracking:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->getInstance(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    :cond_0
    return-void
.end method

.method private initializeLifecycleTracking()V
    .locals 3

    .line 575
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->lifecycleEvents:Z

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->initialize(Landroid/content/Context;)V

    .line 578
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleStateMachine;

    invoke-direct {v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleStateMachine;-><init>()V

    const-string v2, "Lifecycle"

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addOrReplaceStateMachine(Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initializeScreenviewTracking()V
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->activityTracking:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->getInstance(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;

    :cond_0
    return-void
.end method

.method private synthetic lambda$track$0(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;Lcom/snowplowanalytics/snowplow/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "trackerEvent",
            "event"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->transformEvent(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    .line 617
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->payloadWithEvent(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)Lcom/snowplowanalytics/snowplow/payload/Payload;

    move-result-object p1

    .line 618
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Adding new payload to event storage: %s"

    invoke-static {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->add(Lcom/snowplowanalytics/snowplow/payload/Payload;)V

    .line 620
    invoke-interface {p2, p0}, Lcom/snowplowanalytics/snowplow/event/Event;->endProcessing(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    return-void
.end method

.method private payloadWithEvent(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)Lcom/snowplowanalytics/snowplow/payload/Payload;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 638
    new-instance v0, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;-><init>()V

    .line 639
    invoke-direct {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->addBasicPropertiesToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    .line 640
    iget-boolean v1, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->isPrimitive:Z

    if-eqz v1, :cond_0

    .line 641
    invoke-direct {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->addPrimitivePropertiesToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->addSelfDescribingPropertiesToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    .line 645
    :goto_0
    iget-object v1, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->contexts:Ljava/util/List;

    .line 646
    invoke-direct {p0, v1, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->addBasicContextsToContexts(Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    .line 647
    invoke-direct {p0, v1, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->addGlobalContextsToContexts(Ljava/util/List;Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)V

    .line 648
    invoke-direct {p0, v1, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->addStateMachineEntitiesToContexts(Ljava/util/List;Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)V

    .line 649
    invoke-direct {p0, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->wrapContextsToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/util/List;)V

    return-object v0
.end method

.method private registerNotificationHandlers()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveDiagnosticNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    const-string v1, "SnowplowTrackerDiagnostic"

    invoke-static {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->addObserver(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V

    .line 548
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveScreenViewNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    const-string v1, "SnowplowScreenView"

    invoke-static {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->addObserver(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V

    .line 549
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveLifecycleNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    const-string v1, "SnowplowLifecycleTracking"

    invoke-static {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->addObserver(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V

    .line 550
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveInstallNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    const-string v1, "SnowplowInstallTracking"

    invoke-static {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->addObserver(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V

    .line 551
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveCrashReportingNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    const-string v1, "SnowplowCrashReporting"

    invoke-static {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->addObserver(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V

    return-void
.end method

.method private transformEvent(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 626
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->trueTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->timestamp:J

    const/4 v0, 0x0

    .line 631
    iput-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->trueTimestamp:Ljava/lang/Long;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addPayloadValuesToEvent(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)Z

    return-void
.end method

.method private unregisterNotificationHandlers()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveDiagnosticNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->removeObserver(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)Z

    .line 556
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveScreenViewNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->removeObserver(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)Z

    .line 557
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveLifecycleNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->removeObserver(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)Z

    .line 558
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveInstallNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->removeObserver(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)Z

    .line 559
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->receiveCrashReportingNotification:Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->removeObserver(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)Z

    return-void
.end method

.method private workaroundForCampaignAttributionEnrichment(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "event"
        }
    .end annotation

    .line 695
    iget-object v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->schema:Ljava/lang/String;

    const-string v1, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "url"

    .line 696
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 698
    invoke-interface {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refr"

    .line 699
    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private workaroundForIncoherentSessionContext(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 715
    iget-boolean v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->isService:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->sessionContext:Z

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->eventId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerSession:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    if-nez v1, :cond_0

    .line 719
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Session not ready or method getHasLoadedFromFile returned false with eventId: %s"

    invoke-static {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->track(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 722
    :cond_0
    invoke-virtual {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getSessionContext(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    move-result-object v0

    .line 723
    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->contexts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private wrapContextsToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "contexts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;)V"
        }
    .end annotation

    .line 763
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 766
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 767
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    if-eqz v1, :cond_1

    .line 769
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_2
    new-instance p2, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1"

    invoke-direct {p2, v1, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    invoke-virtual {p2}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object p2

    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->base64Encoded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cx"

    const-string v2, "co"

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->addMap(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->unregisterNotificationHandlers()V

    .line 590
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->pauseSessionChecking()V

    .line 591
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->shutdown()V

    return-void
.end method

.method public getDeepLinkContext()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->deepLinkContext:Z

    return v0
.end method

.method public getEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    return-object v0
.end method

.method public getScreenContext()Z
    .locals 1

    .line 975
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->screenContext:Z

    return v0
.end method

.method public getSession()Lcom/snowplowanalytics/snowplow/internal/session/Session;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerSession:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    return-object v0
.end method

.method public getSessionContext()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->sessionContext:Z

    return v0
.end method

.method public pauseEventTracking()V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->pauseSessionChecking()V

    .line 848
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->shutdown()V

    :cond_0
    return-void
.end method

.method public pauseSessionChecking()V
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerSession:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 869
    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->setIsSuspended(Z)V

    .line 870
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been paused."

    invoke-static {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resumeSessionChecking()V
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->trackerSession:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 858
    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->setIsSuspended(Z)V

    .line 859
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been resumed."

    invoke-static {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDeepLinkContext(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deepLinkContext"
        }
    .end annotation

    .line 963
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->deepLinkContext:Z

    const-string v0, "DeepLinkContext"

    if-eqz p1, :cond_0

    .line 965
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkStateMachine;

    invoke-direct {v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkStateMachine;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addOrReplaceStateMachine(Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 967
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    invoke-virtual {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->removeStateMachine(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setGlobalContextGenerators(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalContexts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snowplowanalytics/snowplow/globalcontexts/GlobalContext;",
            ">;)V"
        }
    .end annotation

    .line 1123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->globalContextGenerators:Ljava/util/Map;

    monitor-enter v0

    .line 1125
    :try_start_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->globalContextGenerators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1126
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->globalContextGenerators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScreenContext(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenContext"
        }
    .end annotation

    .line 953
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->screenContext:Z

    const-string v0, "ScreenContext"

    if-eqz p1, :cond_0

    .line 955
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenStateMachine;

    invoke-direct {v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenStateMachine;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addOrReplaceStateMachine(Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 957
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    invoke-virtual {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->removeStateMachine(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public track(Lcom/snowplowanalytics/snowplow/event/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-interface {p1, p0}, Lcom/snowplowanalytics/snowplow/event/Event;->beginProcessing(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V

    .line 609
    monitor-enter p0

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->trackerStateForProcessedEvent(Lcom/snowplowanalytics/snowplow/event/Event;)Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    move-result-object v0

    .line 611
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;

    invoke-direct {v1, p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;-><init>(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;)V

    .line 612
    invoke-direct {p0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->workaroundForIncoherentSessionContext(Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;)V

    .line 613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    instance-of v0, p1, Lcom/snowplowanalytics/snowplow/event/TrackerError;

    xor-int/lit8 v0, v0, 0x1

    .line 615
    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;Lcom/snowplowanalytics/snowplow/event/Event;)V

    invoke-static {v0, v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->execute(ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 613
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
