.class public Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
.super Ljava/lang/Object;
.source "SelfDescribingJson.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final payload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "data"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->setSchema(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 56
    invoke-virtual {p0, p2}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->setData(Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "data"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->setSchema(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 80
    invoke-virtual {p0, p2}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->setData(Ljava/lang/Object;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    return-object v0
.end method

.method public setData(Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackerPayload"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->getMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    const-string v0, "schema cannot be null"

    .line 92
    invoke-static {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "schema cannot be empty."

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    const-string v1, "schema"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->payload:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
