.class public Lcom/snowplowanalytics/snowplow/event/SelfDescribing;
.super Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;
.source "SelfDescribing.java"


# instance fields
.field public final eventData:Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventData"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 54
    invoke-static {v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;->payload:Ljava/util/Map;

    const-string v1, "schema"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;->schema:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;->eventData:Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    return-void
.end method


# virtual methods
.method public getDataPayload()Ljava/util/Map;
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

    .line 77
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;->schema:Ljava/lang/String;

    return-object v0
.end method
