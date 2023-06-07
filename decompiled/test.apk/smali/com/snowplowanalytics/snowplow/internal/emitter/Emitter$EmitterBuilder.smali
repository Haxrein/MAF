.class public Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
.super Ljava/lang/Object;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmitterBuilder"
.end annotation


# instance fields
.field bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

.field byteLimitGet:J

.field byteLimitPost:J

.field client:Lokhttp3/OkHttpClient;

.field customPostPath:Ljava/lang/String;

.field private emitTimeout:I

.field emitterTick:I

.field emptyLimit:I

.field eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

.field httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field networkConnection:Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

.field requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

.field requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

.field sendLimit:I

.field threadPoolSize:I

.field timeUnit:Ljava/util/concurrent/TimeUnit;

.field tlsVersions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    .line 90
    sget-object v1, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 91
    sget-object v1, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->DefaultGroup:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    .line 92
    sget-object v1, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 93
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->TLSv1_2:Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->tlsVersions:Ljava/util/EnumSet;

    const/4 v1, 0x5

    .line 94
    iput v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->emitterTick:I

    const/16 v2, 0xfa

    .line 95
    iput v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->sendLimit:I

    .line 96
    iput v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    const-wide/32 v2, 0x9c40

    .line 97
    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    .line 98
    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    .line 99
    iput v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->emitTimeout:I

    const/4 v1, 0x2

    .line 100
    iput v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->threadPoolSize:I

    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 102
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->client:Lokhttp3/OkHttpClient;

    .line 103
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->customPostPath:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->networkConnection:Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    .line 105
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    return-void
.end method

.method static synthetic access$000(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->emitTimeout:I

    return p0
.end method


# virtual methods
.method public byteLimitGet(J)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimitGet"
        }
    .end annotation

    .line 225
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    return-object p0
.end method

.method public byteLimitPost(J)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimitPost"
        }
    .end annotation

    .line 236
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    return-object p0
.end method

.method public callback(Lcom/snowplowanalytics/snowplow/network/RequestCallback;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCallback"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public customPostPath(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customPostPath"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->customPostPath:Ljava/lang/String;

    return-object p0
.end method

.method public eventStore(Lcom/snowplowanalytics/snowplow/emitter/EventStore;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventStore"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    return-object p0
.end method

.method public method(Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpMethod"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object p0
.end method

.method public networkConnection(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkConnection"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->networkConnection:Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    return-object p0
.end method

.method public option(Lcom/snowplowanalytics/snowplow/emitter/BufferOption;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    return-object p0
.end method

.method public security(Lcom/snowplowanalytics/snowplow/network/Protocol;)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protocol"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/network/Protocol;

    return-object p0
.end method

.method public sendLimit(I)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendLimit"
        }
    .end annotation

    .line 203
    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->sendLimit:I

    return-object p0
.end method

.method public threadPoolSize(I)Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadPoolSize"
        }
    .end annotation

    .line 289
    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$EmitterBuilder;->threadPoolSize:I

    return-object p0
.end method
