.class public Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;
.super Ljava/lang/Object;
.source "EmitterConfiguration.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;
.implements Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;


# instance fields
.field public bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

.field public byteLimitGet:J

.field public byteLimitPost:J

.field public emitRange:I

.field public eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

.field public requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

.field public threadPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->Single:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    const/16 v0, 0x96

    .line 69
    iput v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->emitRange:I

    const/16 v0, 0xf

    .line 70
    iput v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->threadPoolSize:I

    const-wide/32 v0, 0x9c40

    .line 71
    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitGet:J

    .line 72
    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitPost:J

    return-void
.end method


# virtual methods
.method public getBufferOption()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    return-object v0
.end method

.method public getByteLimitGet()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitGet:J

    return-wide v0
.end method

.method public getByteLimitPost()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitPost:J

    return-wide v0
.end method

.method public getEmitRange()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->emitRange:I

    return v0
.end method

.method public getEventStore()Lcom/snowplowanalytics/snowplow/emitter/EventStore;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    return-object v0
.end method

.method public getRequestCallback()Lcom/snowplowanalytics/snowplow/network/RequestCallback;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    return-object v0
.end method

.method public getThreadPoolSize()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->threadPoolSize:I

    return v0
.end method

.method public setThreadPoolSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadPoolSize"
        }
    .end annotation

    .line 110
    iput p1, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->threadPoolSize:I

    return-void
.end method
