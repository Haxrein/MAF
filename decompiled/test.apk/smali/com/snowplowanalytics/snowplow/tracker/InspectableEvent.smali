.class public interface abstract Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;
.super Ljava/lang/Object;
.source "InspectableEvent.java"


# virtual methods
.method public abstract addPayloadValues(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;
.end method
