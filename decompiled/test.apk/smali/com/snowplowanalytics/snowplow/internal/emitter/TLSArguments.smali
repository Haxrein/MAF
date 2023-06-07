.class public Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;
.super Ljava/lang/Object;
.source "TLSArguments.java"


# instance fields
.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private tlsVersions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;",
            ">;"
        }
    .end annotation
.end field

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 33
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->tlsVersions:Ljava/util/EnumSet;

    .line 45
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 47
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 48
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 54
    new-instance p1, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSSocketFactory;

    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->getVersions()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSSocketFactory;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected default trust managers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public getVersions()[Ljava/lang/String;
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->tlsVersions:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSArguments;->tlsVersions:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    .line 85
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
