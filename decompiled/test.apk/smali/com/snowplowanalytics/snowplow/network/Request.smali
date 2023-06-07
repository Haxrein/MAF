.class public Lcom/snowplowanalytics/snowplow/network/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public final customUserAgent:Ljava/lang/String;

.field public final emitterEventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final oversize:Z

.field public final payload:Lcom/snowplowanalytics/snowplow/payload/Payload;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/payload/Payload;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "payload",
            "id",
            "oversize"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/network/Request;->emitterEventIds:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/Request;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 60
    iput-boolean p4, p0, Lcom/snowplowanalytics/snowplow/network/Request;->oversize:Z

    .line 61
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/network/Request;->getUserAgent(Lcom/snowplowanalytics/snowplow/payload/Payload;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/Request;->customUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payloads",
            "emitterEventIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 73
    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0, v1}, Lcom/snowplowanalytics/snowplow/network/Request;->getUserAgent(Lcom/snowplowanalytics/snowplow/payload/Payload;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;

    invoke-direct {p1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;-><init>()V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/Request;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 77
    new-instance v2, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v3, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    invoke-direct {v2, v3, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/snowplowanalytics/snowplow/payload/Payload;->addMap(Ljava/util/Map;)V

    .line 79
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/network/Request;->emitterEventIds:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/network/Request;->customUserAgent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/network/Request;->oversize:Z

    return-void
.end method

.method private getUserAgent(Lcom/snowplowanalytics/snowplow/payload/Payload;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string/jumbo v0, "ua"

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
