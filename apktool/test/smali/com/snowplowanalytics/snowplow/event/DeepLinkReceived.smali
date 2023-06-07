.class public Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;
.super Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;
.source "DeepLinkReceived.java"


# instance fields
.field public referrer:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# virtual methods
.method public getDataPayload()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;->referrer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    return-object v0
.end method
