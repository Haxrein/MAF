.class public Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;
.super Ljava/lang/Object;
.source "OkHttpNetworkConnection.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/network/NetworkConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;


# instance fields
.field private final JSON:Lokhttp3/MediaType;

.field private final TAG:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;

.field private final customPostPath:Ljava/lang/String;

.field private final emitTimeout:I

.field private final httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field private final protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

.field private final uri:Ljava/lang/String;

.field private uriBuilder:Landroid/net/Uri$Builder;


# direct methods
.method public static synthetic $r8$lambda$HCyv0KA0Z8qiNTqHeo9crzC25WY(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->lambda$getRequestCallable$0(Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "andr-3.1.2"

    aput-object v2, v0, v1

    .line 43
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "snowplow/%s android/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 44
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->JSON:Lokhttp3/MediaType;

    .line 149
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->uri:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 151
    sget-object v2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://"

    if-nez v3, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    sget-object v2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 167
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uri:Ljava/lang/String;

    .line 168
    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 169
    iget-object v1, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 170
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->access$100(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;)I

    move-result v2

    iput v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->emitTimeout:I

    .line 171
    iget-object v2, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->customPostPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->customPostPath:Ljava/lang/String;

    .line 173
    new-instance v3, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;

    iget-object v4, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->tlsVersions:Ljava/util/EnumSet;

    invoke-direct {v3, v4}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;-><init>(Ljava/util/EnumSet;)V

    .line 174
    sget-object v4, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uriBuilder:Landroid/net/Uri$Builder;

    .line 177
    sget-object v4, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    if-ne v1, v4, :cond_3

    const-string v1, "i"

    .line 178
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    .line 180
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :goto_1
    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->client:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_5

    .line 188
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 189
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 190
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->client:Lokhttp3/OkHttpClient;

    goto :goto_2

    .line 194
    :cond_5
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->client:Lokhttp3/OkHttpClient;

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;-><init>(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;)V

    return-void
.end method

.method private buildGetRequest(Lcom/snowplowanalytics/snowplow/network/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "userAgent"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 268
    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/network/Request;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 270
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 278
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    .line 279
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private buildPostRequest(Lcom/snowplowanalytics/snowplow/network/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "userAgent"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->JSON:Lokhttp3/MediaType;

    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/network/Request;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 294
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 295
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 296
    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private getRequestCallable(Lokhttp3/Request;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;-><init>(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;Lokhttp3/Request;)V

    return-object v0
.end method

.method private isSuccessfulSend(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$getRequestCallable$0(Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->requestSender(Lokhttp3/Request;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private requestSender(Lokhttp3/Request;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    const-string v3, "Sending request: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 323
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    .line 325
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 329
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Request sending failed: %s"

    invoke-static {v2, p1, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getHttpMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public sendRequests(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/network/Request;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/network/RequestResult;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/network/Request;

    .line 218
    iget-object v4, v3, Lcom/snowplowanalytics/snowplow/network/Request;->customUserAgent:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 220
    :goto_1
    iget-object v5, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    sget-object v6, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    if-ne v5, v6, :cond_1

    .line 221
    invoke-direct {p0, v3, v4}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->buildGetRequest(Lcom/snowplowanalytics/snowplow/network/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    goto :goto_2

    .line 222
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->buildPostRequest(Lcom/snowplowanalytics/snowplow/network/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    .line 224
    :goto_2
    invoke-direct {p0, v3}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->getRequestCallable(Lokhttp3/Request;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Request Futures: %s"

    invoke-static {v2, v5, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    const/4 v4, -0x1

    .line 235
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    iget v7, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->emitTimeout:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 241
    iget-object v7, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future had a timeout: %s"

    invoke-static {v7, v5, v8}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v5

    .line 239
    iget-object v7, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future failed: %s"

    invoke-static {v7, v5, v8}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v5

    .line 237
    iget-object v7, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future was interrupted: %s"

    invoke-static {v7, v5, v8}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snowplowanalytics/snowplow/network/Request;

    .line 245
    iget-object v7, v5, Lcom/snowplowanalytics/snowplow/network/Request;->emitterEventIds:Ljava/util/List;

    .line 246
    iget-boolean v5, v5, Lcom/snowplowanalytics/snowplow/network/Request;->oversize:Z

    if-eqz v5, :cond_3

    .line 247
    iget-object v4, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Request is oversized for emitter event IDs: %s"

    invoke-static {v4, v8, v5}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->track(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v4, Lcom/snowplowanalytics/snowplow/network/RequestResult;

    invoke-direct {v4, v3, v7}, Lcom/snowplowanalytics/snowplow/network/RequestResult;-><init>(ZLjava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 250
    :cond_3
    new-instance v5, Lcom/snowplowanalytics/snowplow/network/RequestResult;

    invoke-direct {p0, v4}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->isSuccessfulSend(I)Z

    move-result v4

    invoke-direct {v5, v4, v7}, Lcom/snowplowanalytics/snowplow/network/RequestResult;-><init>(ZLjava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_4
    return-object v1
.end method
