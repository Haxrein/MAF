.class public Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

.field private emitterConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

.field private gdprConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

.field private globalContextsConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GlobalContextsConfiguration;

.field private final namespace:Ljava/lang/String;

.field private networkConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;

.field private sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

.field private subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

.field private subjectConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

.field private subjectController:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

.field private tracker:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

.field private trackerConfiguration:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

.field private trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

.field private trackerController:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "namespace",
            "networkConfiguration",
            "configurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/configuration/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->namespace:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->context:Landroid/content/Context;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->appId:Ljava/lang/String;

    .line 115
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    invoke-direct {p2, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    .line 116
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;-><init>()V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->networkConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;

    .line 117
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;-><init>()V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    .line 118
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;-><init>()V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitterConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

    .line 119
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;-><init>()V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    .line 120
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;-><init>()V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->gdprConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

    .line 122
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->networkConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;

    iput-object p3, p2, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 123
    new-instance p2, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    invoke-direct {p2, p1}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfiguration:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 124
    invoke-direct {p0, p4}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->processConfigurations(Ljava/util/List;)V

    .line 125
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    iget-object p3, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-nez p3, :cond_0

    .line 126
    new-instance p3, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    invoke-direct {p3, p1}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    return-void
.end method

.method private makeEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->networkConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;

    .line 361
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitterConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

    .line 362
    new-instance v2, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    invoke-direct {v2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;-><init>()V

    .line 363
    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->networkConnection(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 364
    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;->getCustomPostPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->customPostPath(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 365
    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->client(Lokhttp3/OkHttpClient;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 366
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getEmitRange()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->sendLimit(I)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 367
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getBufferOption()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->option(Lcom/snowplowanalytics/snowplow/emitter/BufferOption;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 368
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getEventStore()Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->eventStore(Lcom/snowplowanalytics/snowplow/emitter/EventStore;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 369
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getByteLimitPost()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitPost(J)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 370
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getByteLimitGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitGet(J)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 371
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getThreadPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->threadPoolSize(I)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v2

    .line 372
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;->getRequestCallback()Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->callback(Lcom/snowplowanalytics/snowplow/network/RequestCallback;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    move-result-object v1

    .line 373
    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;->getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v1, v2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->method(Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    .line 377
    :cond_0
    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;->getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 379
    invoke-virtual {v1, v2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->security(Lcom/snowplowanalytics/snowplow/network/Protocol;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    .line 381
    :cond_1
    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 385
    :cond_2
    new-instance v2, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;)V

    .line 386
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitterConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->isPaused:Z

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->pauseEmit()V

    :cond_3
    return-object v2
.end method

.method private makeSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;
    .locals 3

    .line 355
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;-><init>(Landroid/content/Context;Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;)V

    return-object v0
.end method

.method private makeSubjectController()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;
    .locals 1

    .line 477
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;)V

    return-object v0
.end method

.method private makeTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;
    .locals 8

    .line 394
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v1

    .line 396
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getTrackerConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    move-result-object v2

    .line 397
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getSessionConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    move-result-object v3

    .line 398
    new-instance v4, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    iget-object v5, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->namespace:Ljava/lang/String;

    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->context:Landroid/content/Context;

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;-><init>(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 399
    invoke-virtual {v4, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->subject(Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 400
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->getTrackerVersionSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerVersionSuffix(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 401
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isBase64encoding()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->base64(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 402
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->level(Lcom/snowplowanalytics/snowplow/tracker/LogLevel;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 403
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->getLoggerDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->loggerDelegate(Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 404
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->platform(Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 405
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isSessionContext()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->sessionContext(Z)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 406
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isApplicationContext()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationContext(Z)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 407
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isPlatformContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->mobileContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 408
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isDeepLinkContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->deepLinkContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 409
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isScreenContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->screenContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 410
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isScreenViewAutotracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->screenviewEvents(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 411
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isLifecycleAutotracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->lifecycleEvents(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 412
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isInstallAutotracking()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->installTracking(Z)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 413
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isExceptionAutotracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->applicationCrash(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 414
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;->isDiagnosticAutotracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->trackerDiagnostic(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 415
    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationInterface;->getBackgroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;->convert(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->backgroundTimeout(J)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 416
    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationInterface;->getForegroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;->convert(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->foregroundTimeout(J)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getGdprConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

    move-result-object v1

    .line 418
    iget-object v2, v1, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->getBasisForProcessing()Lcom/snowplowanalytics/snowplow/util/Basis;

    move-result-object v2

    .line 421
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->getDocumentVersion()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->getDocumentDescription()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;->gdprContext(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;

    .line 425
    :cond_0
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    invoke-direct {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$TrackerBuilder;)V

    .line 426
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->globalContextsConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GlobalContextsConfiguration;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/GlobalContextsConfiguration;->contextGenerators:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->setGlobalContextGenerators(Ljava/util/Map;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->isPaused:Z

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->pauseEventTracking()V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->isPaused:Z

    if-eqz v0, :cond_3

    .line 433
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->pauseSessionChecking()V

    .line 435
    :cond_3
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/internal/session/Session;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 437
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->getOnSessionUpdate()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 439
    iput-object v2, v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->onSessionUpdate:Landroidx/core/util/Consumer;

    :cond_4
    return-object v1
.end method

.method private makeTrackerController()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;
    .locals 1

    .line 447
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;)V

    return-object v0
.end method

.method private processConfigurations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/configuration/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/Configuration;

    .line 158
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->networkConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    iput-object v0, v1, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    goto :goto_0

    .line 162
    :cond_1
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    iput-object v0, v1, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    goto :goto_0

    .line 166
    :cond_2
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    iput-object v0, v1, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    goto :goto_0

    .line 170
    :cond_3
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    iput-object v0, v1, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    goto :goto_0

    .line 174
    :cond_4
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitterConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    iput-object v0, v1, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    goto :goto_0

    .line 178
    :cond_5
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    if-eqz v1, :cond_6

    .line 179
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->gdprConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    iput-object v0, v1, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    goto :goto_0

    .line 182
    :cond_6
    instance-of v1, v0, Lcom/snowplowanalytics/snowplow/configuration/GlobalContextsConfiguration;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/snowplowanalytics/snowplow/configuration/GlobalContextsConfiguration;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->globalContextsConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GlobalContextsConfiguration;

    goto :goto_0

    :cond_7
    return-void
.end method

.method private resetConfigurationUpdates()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    new-instance v1, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->appId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 218
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 219
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitterConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;

    iput-object v1, v0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 220
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    iput-object v1, v0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 221
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->gdprConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

    iput-object v1, v0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    return-void
.end method

.method private resetServices()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    .line 200
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    .line 201
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    return-void
.end method

.method private stopServices()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->close()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->shutdown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->makeEmitter()Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    return-object v0
.end method

.method public getGdprConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->gdprConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->sessionConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;

    return-object v0
.end method

.method public getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->makeSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subject:Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    return-object v0
.end method

.method public getSubjectConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    return-object v0
.end method

.method public getSubjectController()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectController:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->makeSubjectController()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectController:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->subjectController:Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;

    return-object v0
.end method

.method public getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->makeTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    return-object v0
.end method

.method public getTrackerConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerConfigurationUpdate:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationUpdate;

    return-object v0
.end method

.method public getTrackerController()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerController:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->makeTrackerController()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerController:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->trackerController:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;

    return-object v0
.end method

.method public reset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/configuration/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->stopServices()V

    .line 133
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->resetConfigurationUpdates()V

    .line 134
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->processConfigurations(Ljava/util/List;)V

    .line 135
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->resetServices()V

    .line 136
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getTracker()Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    return-void
.end method
