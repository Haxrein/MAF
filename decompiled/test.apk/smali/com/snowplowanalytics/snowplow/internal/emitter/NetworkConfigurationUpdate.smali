.class public Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;
.super Ljava/lang/Object;
.source "NetworkConfigurationUpdate.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;


# instance fields
.field public customPostPath:Ljava/lang/String;

.field public customPostPathUpdated:Z

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomPostPath()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->customPostPathUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->customPostPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->customPostPath:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;

    move-result-object v0

    :goto_0
    return-object v0
.end method
