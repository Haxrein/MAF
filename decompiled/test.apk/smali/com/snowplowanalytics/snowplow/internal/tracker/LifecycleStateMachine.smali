.class public Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleStateMachine;
.super Ljava/lang/Object;
.source "LifecycleStateMachine.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entities(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/List;
    .locals 1
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

    if-nez p2, :cond_0

    .line 65
    new-instance p1, Lcom/snowplowanalytics/snowplow/entity/LifecycleEntity;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/snowplowanalytics/snowplow/entity/LifecycleEntity;-><init>(Z)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    check-cast p2, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;

    .line 68
    new-instance p1, Lcom/snowplowanalytics/snowplow/entity/LifecycleEntity;

    iget-boolean v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;->isForeground:Z

    invoke-direct {p1, v0}, Lcom/snowplowanalytics/snowplow/entity/LifecycleEntity;-><init>(Z)V

    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;->index:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/entity/LifecycleEntity;->index(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/entity/LifecycleEntity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public payloadValues(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribedEventSchemasForEntitiesGeneration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "*"

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subscribedEventSchemasForPayloadUpdating()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subscribedEventSchemasForTransitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public transition(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState"
        }
    .end annotation

    .line 51
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/Foreground;

    if-eqz p2, :cond_0

    .line 52
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/Foreground;

    .line 53
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/event/Foreground;->foregroundIndex:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;-><init>(ZLjava/lang/Integer;)V

    return-object p2

    .line 55
    :cond_0
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/Background;

    if-eqz p2, :cond_1

    .line 56
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/Background;

    .line 57
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/event/Background;->backgroundIndex:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;-><init>(ZLjava/lang/Integer;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
