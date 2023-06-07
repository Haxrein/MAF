.class public Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenStateMachine;
.super Ljava/lang/Object;
.source "ScreenStateMachine.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entities(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 69
    :cond_0
    check-cast p2, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p2, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->getCurrentScreen(Z)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public payloadValues(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/Map;
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

    .line 77
    instance-of p1, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;

    if-eqz p1, :cond_3

    .line 78
    check-cast p2, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->getPreviousName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "previousName"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->getPreviousId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "previousId"

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->getPreviousType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "previousType"

    .line 90
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
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

    .line 40
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

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subscribedEventSchemasForTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public transition(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;
    .locals 9
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

    .line 52
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;

    if-eqz p2, :cond_0

    .line 56
    check-cast p2, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;

    invoke-direct {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;-><init>()V

    .line 61
    :goto_0
    iget-object v1, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->type:Ljava/lang/String;

    iget-object v4, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->transitionType:Ljava/lang/String;

    iget-object v5, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->fragmentClassName:Ljava/lang/String;

    iget-object v6, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->fragmentTag:Ljava/lang/String;

    iget-object v7, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->activityClassName:Ljava/lang/String;

    iget-object v8, p1, Lcom/snowplowanalytics/snowplow/event/ScreenView;->activityTag:Ljava/lang/String;

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->updateScreenState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
