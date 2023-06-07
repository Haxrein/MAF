.class public Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
.super Ljava/lang/Object;
.source "OkHttpNetworkConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpNetworkConnectionBuilder"
.end annotation


# instance fields
.field client:Lokhttp3/OkHttpClient;

.field customPostPath:Ljava/lang/String;

.field private emitTimeout:I

.field httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field tlsVersions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;",
            ">;"
        }
    .end annotation
.end field

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 61
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->TLSv1_2:Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->tlsVersions:Ljava/util/EnumSet;

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->emitTimeout:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->client:Lokhttp3/OkHttpClient;

    .line 64
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->customPostPath:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->uri:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->emitTimeout:I

    return p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;
    .locals 2

    .line 143
    new-instance v0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;-><init>(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$1;)V

    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public customPostPath(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customPostPath"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->customPostPath:Ljava/lang/String;

    return-object p0
.end method

.method public emitTimeout(I)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitTimeout"
        }
    .end annotation

    .line 110
    iput p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->emitTimeout:I

    return-object p0
.end method

.method public method(Lcom/snowplowanalytics/snowplow/network/HttpMethod;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpMethod"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object p0
.end method

.method public tls(Ljava/util/EnumSet;)Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;",
            ">;)",
            "Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->tlsVersions:Ljava/util/EnumSet;

    return-object p0
.end method
