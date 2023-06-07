.class public interface abstract Lcom/snowplowanalytics/snowplow/network/NetworkConnection;
.super Ljava/lang/Object;
.source "NetworkConnection.java"


# virtual methods
.method public abstract getHttpMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract sendRequests(Ljava/util/List;)Ljava/util/List;
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
.end method
