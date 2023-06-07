.class public Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;
.super Ljava/lang/Object;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

.field private byteLimitGet:J

.field private byteLimitPost:J

.field private client:Lokhttp3/OkHttpClient;

.field private context:Landroid/content/Context;

.field private customPostPath:Ljava/lang/String;

.field private emitTimeout:I

.field private emitterTick:I

.field private emptyCount:I

.field private emptyLimit:I

.field private eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

.field private httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field private isCustomNetworkConnection:Z

.field private isEmittingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private namespace:Ljava/lang/String;

.field private final networkConnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/snowplowanalytics/snowplow/network/NetworkConnection;",
            ">;"
        }
    .end annotation
.end field

.field private requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

.field private requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

.field private sendLimit:I

.field private timeUnit:Ljava/util/concurrent/TimeUnit;

.field private tlsVersions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PoigPxvOMwSqNBn-ywO2a79VECU(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;)V
    .locals 0

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->lambda$flush$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z65qaRA5Ehadl26xuIyaAma5sjE(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;Lcom/snowplowanalytics/snowplow/payload/Payload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->lambda$add$0(Lcom/snowplowanalytics/snowplow/payload/Payload;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "collectorUri",
            "builder"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->networkConnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isEmittingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->context:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 300
    new-instance p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;

    invoke-direct {p3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;-><init>()V

    .line 302
    :cond_0
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    .line 303
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    .line 304
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 305
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->tlsVersions:Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->tlsVersions:Ljava/util/EnumSet;

    .line 306
    iget p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->emitterTick:I

    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emitterTick:I

    .line 307
    iget p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emptyLimit:I

    .line 308
    iget p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->sendLimit:I

    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->sendLimit:I

    .line 309
    iget-wide v3, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    iput-wide v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->byteLimitGet:J

    .line 310
    iget-wide v3, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    iput-wide v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->byteLimitPost:J

    .line 311
    invoke-static {p3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->access$000(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;)I

    move-result p1

    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emitTimeout:I

    .line 312
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 313
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->client:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->client:Lokhttp3/OkHttpClient;

    .line 314
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    .line 316
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->uri:Ljava/lang/String;

    .line 317
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 318
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->customPostPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->customPostPath:Ljava/lang/String;

    .line 319
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->networkConnection:Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    if-nez p1, :cond_3

    .line 320
    iput-boolean v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isCustomNetworkConnection:Z

    const-string p1, "http"

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 323
    iget-object p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

    sget-object v1, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    if-ne p1, v1, :cond_1

    const-string p1, "https://"

    goto :goto_0

    :cond_1
    const-string p1, "http://"

    .line 324
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    :cond_2
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->uri:Ljava/lang/String;

    .line 327
    new-instance p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;

    invoke-direct {p1, p2}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 328
    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->method(Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;

    move-result-object p1

    iget-object p2, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->tlsVersions:Ljava/util/EnumSet;

    .line 329
    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->tls(Ljava/util/EnumSet;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;

    move-result-object p1

    .line 330
    invoke-static {p3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->access$000(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->emitTimeout(I)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;

    move-result-object p1

    iget-object p2, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->customPostPath:Ljava/lang/String;

    .line 331
    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->customPostPath(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;

    move-result-object p1

    iget-object p2, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->client:Lokhttp3/OkHttpClient;

    .line 332
    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->client(Lokhttp3/OkHttpClient;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->build()Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->setNetworkConnection(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 335
    iput-boolean p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isCustomNetworkConnection:Z

    .line 336
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->setNetworkConnection(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V

    .line 339
    :goto_1
    iget p1, p3, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->threadPoolSize:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    .line 340
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->setThreadCount(I)V

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Emitter created successfully!"

    .line 343
    invoke-static {v0, p2, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addSendingTimeToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "timestamp"
        }
    .end annotation

    const-string/jumbo v0, "stm"

    .line 635
    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private attemptEmit(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkConnection"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isEmittingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 450
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter paused."

    invoke-static {p1, v3, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: emitter offline."

    invoke-static {p1, v3, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/emitter/EventStore;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 460
    iget p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emptyCount:I

    iget v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emptyLimit:I

    if-lt p1, v0, :cond_2

    .line 461
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: empty limit reached."

    invoke-static {p1, v3, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_2
    add-int/2addr p1, v1

    .line 465
    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emptyCount:I

    .line 466
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emitter database empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emptyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :try_start_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emitterTick:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitter thread sleep interrupted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :goto_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->attemptEmit(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V

    return-void

    .line 475
    :cond_3
    iput v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->emptyCount:I

    .line 477
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    iget v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->sendLimit:I

    invoke-interface {v0, v3}, Lcom/snowplowanalytics/snowplow/emitter/EventStore;->getEmittableEvents(I)Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/network/NetworkConnection;->getHttpMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->buildRequests(Ljava/util/List;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Ljava/util/List;

    move-result-object v0

    .line 479
    invoke-interface {p1, v0}, Lcom/snowplowanalytics/snowplow/network/NetworkConnection;->sendRequests(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 481
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Processing emitter results."

    invoke-static {v3, v5, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/snowplowanalytics/snowplow/network/RequestResult;

    .line 488
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/network/RequestResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 489
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/network/RequestResult;->getEventIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/network/RequestResult;->getEventIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    .line 492
    :cond_4
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/network/RequestResult;->getEventIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 493
    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Request sending failed but we will retry later."

    invoke-static {v6, v8, v7}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    invoke-interface {v0, v3}, Lcom/snowplowanalytics/snowplow/emitter/EventStore;->removeEvents(Ljava/util/List;)Z

    .line 498
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Success Count: %s"

    invoke-static {v0, v6, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Failure Count: %s"

    invoke-static {v0, v6, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    .line 503
    invoke-interface {v0, v4, v5}, Lcom/snowplowanalytics/snowplow/network/RequestCallback;->onFailure(II)V

    goto :goto_2

    .line 505
    :cond_6
    invoke-interface {v0, v4}, Lcom/snowplowanalytics/snowplow/network/RequestCallback;->onSuccess(I)V

    :cond_7
    :goto_2
    if-lez v5, :cond_9

    if-nez v4, :cond_9

    .line 510
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 511
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/network/NetworkConnection;->getUri()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Ensure collector path is valid: %s"

    invoke-static {v0, p1, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_8
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: failures."

    invoke-static {p1, v3, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_3

    .line 516
    :cond_9
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->attemptEmit(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V

    :goto_3
    return-void
.end method

.method private isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "payload",
            "byteLimit",
            "previousPaylods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            "J",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            ">;)Z"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->getByteSize()J

    move-result-wide v0

    .line 618
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 619
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/payload/Payload;->getByteSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 621
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x58

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    int-to-long v3, p1

    add-long/2addr v0, v3

    cmp-long p1, v0, p2

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "httpMethod"
        }
    .end annotation

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/util/List;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Z

    move-result p1

    return p1
.end method

.method private isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/util/List;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "payload",
            "previousPaylods",
            "httpMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/network/HttpMethod;",
            ")Z"
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->byteLimitGet:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->byteLimitPost:J

    .line 606
    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$add$0(Lcom/snowplowanalytics/snowplow/payload/Payload;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "payload"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    invoke-interface {v0, p1}, Lcom/snowplowanalytics/snowplow/emitter/EventStore;->add(Lcom/snowplowanalytics/snowplow/payload/Payload;)V

    .line 359
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->attemptEmit(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 363
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Received error during emission process: %s"

    invoke-static {v2, p1, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$flush$1()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->attemptEmit(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 380
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Received error during emission process: %s"

    invoke-static {v3, v0, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setNetworkConnection(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkConnection"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->networkConnection:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/snowplowanalytics/snowplow/payload/Payload;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "payload"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;-><init>(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;Lcom/snowplowanalytics/snowplow/payload/Payload;)V

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected buildRequests(Ljava/util/List;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "events",
            "httpMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/network/HttpMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/network/Request;",
            ">;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 536
    sget-object v2, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    if-ne p2, v2, :cond_0

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;

    .line 538
    iget-object v3, v2, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 539
    invoke-direct {p0, v3, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->addSendingTimeToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, v3, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Z

    move-result v4

    .line 541
    new-instance v5, Lcom/snowplowanalytics/snowplow/network/Request;

    iget-wide v6, v2, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;->eventId:J

    invoke-direct {v5, v3, v6, v7, v4}, Lcom/snowplowanalytics/snowplow/network/Request;-><init>(Lcom/snowplowanalytics/snowplow/payload/Payload;JZ)V

    .line 542
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 545
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 546
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 549
    :goto_2
    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->getCode()I

    move-result v6

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 550
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;

    .line 551
    iget-object v7, v6, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 552
    iget-wide v8, v6, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;->eventId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 553
    invoke-direct {p0, v7, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->addSendingTimeToPayload(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0, v7, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 556
    new-instance v8, Lcom/snowplowanalytics/snowplow/network/Request;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    invoke-direct {v8, v7, v9, v10, v6}, Lcom/snowplowanalytics/snowplow/network/Request;-><init>(Lcom/snowplowanalytics/snowplow/payload/Payload;JZ)V

    .line 557
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 559
    :cond_1
    invoke-direct {p0, v7, v4, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isOversize(Lcom/snowplowanalytics/snowplow/payload/Payload;Ljava/util/List;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 560
    new-instance v8, Lcom/snowplowanalytics/snowplow/network/Request;

    invoke-direct {v8, v4, v3}, Lcom/snowplowanalytics/snowplow/network/Request;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 561
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_3

    .line 572
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 578
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 579
    new-instance v5, Lcom/snowplowanalytics/snowplow/network/Request;

    invoke-direct {v5, v4, v3}, Lcom/snowplowanalytics/snowplow/network/Request;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 580
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_4
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->getCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda0;-><init>(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;)V

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->networkConnection:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    return-object v0
.end method

.method public pauseEmit()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isEmittingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "namespace"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->namespace:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->shutdown(J)Z

    return-void
.end method

.method public shutdown(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Shutting down emitter."

    invoke-static {v0, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 418
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->shutdown()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    .line 424
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is terminated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 427
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor termination is interrupted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method
