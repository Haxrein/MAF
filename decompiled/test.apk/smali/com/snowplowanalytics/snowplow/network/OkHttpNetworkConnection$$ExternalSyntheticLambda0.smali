.class public final synthetic Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;

.field public final synthetic f$1:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;->f$0:Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;->f$1:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;->f$0:Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$$ExternalSyntheticLambda0;->f$1:Lokhttp3/Request;

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;->$r8$lambda$HCyv0KA0Z8qiNTqHeo9crzC25WY(Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection;Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
