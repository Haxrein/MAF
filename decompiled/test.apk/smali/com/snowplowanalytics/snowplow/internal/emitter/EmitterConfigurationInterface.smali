.class public interface abstract Lcom/snowplowanalytics/snowplow/internal/emitter/EmitterConfigurationInterface;
.super Ljava/lang/Object;
.source "EmitterConfigurationInterface.java"


# virtual methods
.method public abstract getBufferOption()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
.end method

.method public abstract getByteLimitGet()J
.end method

.method public abstract getByteLimitPost()J
.end method

.method public abstract getEmitRange()I
.end method

.method public abstract getEventStore()Lcom/snowplowanalytics/snowplow/emitter/EventStore;
.end method

.method public abstract getRequestCallback()Lcom/snowplowanalytics/snowplow/network/RequestCallback;
.end method

.method public abstract getThreadPoolSize()I
.end method
