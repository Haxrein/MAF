.class public Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;
.super Ljava/lang/Object;
.source "TrackerEvent.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;


# instance fields
.field contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field eventId:Ljava/util/UUID;

.field eventName:Ljava/lang/String;

.field isPrimitive:Z

.field isService:Z

.field payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field schema:Ljava/lang/String;

.field state:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

.field timestamp:J

.field trueTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;)V
    .locals 2
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->eventId:Ljava/util/UUID;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->timestamp:J

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/event/Event;->getContexts()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->contexts:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/event/Event;->getTrueTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->trueTimestamp:Ljava/lang/Long;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/event/Event;->getDataPayload()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 57
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->state:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;-><init>()V

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->state:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    .line 62
    :goto_0
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/TrackerError;

    iput-boolean p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->isService:Z

    .line 63
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/AbstractPrimitive;

    if-eqz p2, :cond_1

    .line 64
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/AbstractPrimitive;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/event/AbstractPrimitive;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->eventName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->isPrimitive:Z

    goto :goto_1

    .line 67
    :cond_1
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;->getSchema()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->schema:Ljava/lang/String;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->isPrimitive:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public addPayloadValues(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payloadAdding"
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

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->payload:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;->state:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    return-object v0
.end method
