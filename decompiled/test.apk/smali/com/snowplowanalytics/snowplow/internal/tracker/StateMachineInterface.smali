.class public interface abstract Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;
.super Ljava/lang/Object;
.source "StateMachineInterface.java"


# virtual methods
.method public abstract entities(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/State;",
            ")",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract payloadValues(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/State;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribedEventSchemasForEntitiesGeneration()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribedEventSchemasForPayloadUpdating()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribedEventSchemasForTransitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transition(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "state"
        }
    .end annotation
.end method
