.class public Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;
.super Ljava/lang/Object;
.source "NetworkConfiguration.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/emitter/NetworkConfigurationInterface;
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public customPostPath:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private method:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field public networkConnection:Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

.field public okHttpClient:Lokhttp3/OkHttpClient;

.field private protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "method"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->method:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://"

    if-nez p2, :cond_0

    .line 84
    sget-object p2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->endpoint:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "http"

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    sget-object p2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->endpoint:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_1
    sget-object p2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 91
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->endpoint:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_2
    sget-object p2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 95
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->endpoint:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCustomPostPath()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->customPostPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->method:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object v0
.end method

.method public getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->networkConnection:Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    return-object v0
.end method
