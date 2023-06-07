.class public Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkStateMachine;
.super Ljava/lang/Object;
.source "DeepLinkStateMachine.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
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

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 95
    :cond_0
    check-cast p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;

    .line 96
    iget-boolean v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->readyForOutput:Z

    if-nez v0, :cond_1

    return-object p1

    .line 99
    :cond_1
    new-instance p1, Lcom/snowplowanalytics/snowplow/entity/DeepLink;

    iget-object v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->url:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/snowplowanalytics/snowplow/entity/DeepLink;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->referrer:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/entity/DeepLink;->referrer(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/entity/DeepLink;

    move-result-object p1

    .line 101
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

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const-string v0, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 49
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
            "state"
        }
    .end annotation

    .line 69
    instance-of v0, p1, Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;

    .line 71
    new-instance p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;

    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/event/DeepLinkReceived;->referrer:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    return-object p1

    .line 78
    :cond_1
    check-cast p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;

    .line 79
    iget-boolean v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->readyForOutput:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;

    iget-object v0, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->url:Ljava/lang/String;

    iget-object p2, p2, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->referrer:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p1, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->readyForOutput:Z

    return-object p1
.end method
