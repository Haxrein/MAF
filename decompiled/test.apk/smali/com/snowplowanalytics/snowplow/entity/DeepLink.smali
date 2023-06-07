.class public Lcom/snowplowanalytics/snowplow/entity/DeepLink;
.super Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
.source "DeepLink.java"


# instance fields
.field private final parameters:Ljava/util/HashMap;
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.mobile/deep_link/jsonschema/1-0-0"

    .line 32
    invoke-direct {p0, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/entity/DeepLink;->parameters:Ljava/util/HashMap;

    const-string/jumbo v1, "url"

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->setData(Ljava/lang/Object;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    return-void
.end method


# virtual methods
.method public referrer(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/entity/DeepLink;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/entity/DeepLink;->parameters:Ljava/util/HashMap;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/entity/DeepLink;->parameters:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;->setData(Ljava/lang/Object;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    return-object p0
.end method
