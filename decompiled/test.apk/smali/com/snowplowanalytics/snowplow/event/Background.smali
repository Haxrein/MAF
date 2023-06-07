.class public Lcom/snowplowanalytics/snowplow/event/Background;
.super Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;
.source "Background.java"


# instance fields
.field public backgroundIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundIndex(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/event/Background;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundIndex"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/Background;->backgroundIndex:Ljava/lang/Integer;

    return-object p0
.end method

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

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/Background;->backgroundIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "backgroundIndex"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    return-object v0
.end method
