.class public Lcom/snowplowanalytics/snowplow/globalcontexts/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.java"


# virtual methods
.method public generateContexts(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 106
    throw p1
.end method
