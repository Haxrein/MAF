.class public interface abstract Lcom/snowplowanalytics/snowplow/event/Event;
.super Ljava/lang/Object;
.source "Event.java"


# virtual methods
.method public abstract beginProcessing(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation
.end method

.method public abstract endProcessing(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation
.end method

.method public abstract getContexts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataPayload()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrueTimestamp()Ljava/lang/Long;
.end method
