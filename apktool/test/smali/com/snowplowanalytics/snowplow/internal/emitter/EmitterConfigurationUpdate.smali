.class public Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;
.super Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;
.source "EmitterConfigurationUpdate.java"


# instance fields
.field public bufferOptionUpdated:Z

.field public byteLimitGetUpdated:Z

.field public byteLimitPostUpdated:Z

.field public emitRangeUpdated:Z

.field public isPaused:Z

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

.field public threadPoolSizeUpdated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferOption()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->bufferOptionUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    :goto_1
    return-object v0
.end method

.method public getByteLimitGet()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->byteLimitGetUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitGet:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitGet:J

    :goto_1
    return-wide v0
.end method

.method public getByteLimitPost()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->byteLimitPostUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitPost:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->byteLimitPost:J

    :goto_1
    return-wide v0
.end method

.method public getEmitRange()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->emitRangeUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->emitRange:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->emitRange:I

    :goto_1
    return v0
.end method

.method public getEventStore()Lcom/snowplowanalytics/snowplow/emitter/EventStore;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->eventStore:Lcom/snowplowanalytics/snowplow/emitter/EventStore;

    :goto_0
    return-object v0
.end method

.method public getRequestCallback()Lcom/snowplowanalytics/snowplow/network/RequestCallback;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->requestCallback:Lcom/snowplowanalytics/snowplow/network/RequestCallback;

    :goto_0
    return-object v0
.end method

.method public getThreadPoolSize()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationUpdate;->threadPoolSizeUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->threadPoolSize:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->threadPoolSize:I

    :goto_1
    return v0
.end method
