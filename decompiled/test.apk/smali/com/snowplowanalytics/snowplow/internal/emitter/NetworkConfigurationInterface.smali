.class public interface abstract Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;
.super Ljava/lang/Object;
.source "NetworkConfigurationInterface.java"


# virtual methods
.method public abstract getCustomPostPath()Ljava/lang/String;
.end method

.method public abstract getEndpoint()Ljava/lang/String;
.end method

.method public abstract getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
.end method

.method public abstract getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;
.end method

.method public abstract getOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;
.end method
