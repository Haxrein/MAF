.class public Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field private final eventSchemaToEntitiesGenerator:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventSchemaToPayloadUpdater:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventSchemaToStateMachine:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final identifierToStateMachine:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachineToIdentifier:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final trackerState:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->identifierToStateMachine:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->stateMachineToIdentifier:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToStateMachine:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToEntitiesGenerator:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToPayloadUpdater:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->trackerState:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    return-void
.end method

.method private addToSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schemaRegistry",
            "schemas",
            "stateMachine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeFromSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schemaRegistry",
            "schemas",
            "stateMachine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addOrReplaceStateMachine(Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateMachine",
            "identifier"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->identifierToStateMachine:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->removeStateMachine(Ljava/lang/String;)Z

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->identifierToStateMachine:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->stateMachineToIdentifier:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToStateMachine:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->subscribedEventSchemasForTransitions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addToSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V

    .line 37
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToEntitiesGenerator:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->subscribedEventSchemasForEntitiesGeneration()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addToSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V

    .line 38
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToPayloadUpdater:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->subscribedEventSchemasForPayloadUpdating()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->addToSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPayloadValuesToEvent(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToPayloadUpdater:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToPayloadUpdater:Ljava/util/HashMap;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    .line 124
    iget-object v4, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->stateMachineToIdentifier:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;->getState()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;->getState(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    move-result-object v4

    .line 126
    invoke-interface {v3, p1, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->payloadValues(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 127
    invoke-interface {p1, v3}, Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;->addPayloadValues(Ljava/util/Map;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 v1, 0x1

    .line 131
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized entitiesForProcessedEvent(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;)Ljava/util/List;
    .locals 5
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

    monitor-enter p0

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToEntitiesGenerator:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToEntitiesGenerator:Ljava/util/HashMap;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    .line 102
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->stateMachineToIdentifier:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;->getState()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;->getState(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    move-result-object v3

    .line 104
    invoke-interface {v2, p1, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->entities(Lcom/snowplowanalytics/snowplow/tracker/InspectableEvent;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeStateMachine(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->identifierToStateMachine:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 44
    monitor-exit p0

    return p1

    .line 46
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->stateMachineToIdentifier:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->trackerState:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-virtual {v1, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->removeState(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToStateMachine:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->subscribedEventSchemasForTransitions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->removeFromSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V

    .line 49
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToEntitiesGenerator:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->subscribedEventSchemasForEntitiesGeneration()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->removeFromSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V

    .line 50
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToPayloadUpdater:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->subscribedEventSchemasForPayloadUpdating()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->removeFromSchemaRegistry(Ljava/util/Map;Ljava/util/List;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 51
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized trackerStateForProcessedEvent(Lcom/snowplowanalytics/snowplow/event/Event;)Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    instance-of v0, p1, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToStateMachine:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->eventSchemaToStateMachine:Ljava/util/HashMap;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    .line 68
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->stateMachineToIdentifier:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->trackerState:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-virtual {v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->getStateFuture(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

    invoke-direct {v4, p1, v3, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;-><init>(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V

    .line 71
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->trackerState:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-virtual {v1, v2, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->put(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;)V

    .line 83
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->getState()Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateManager;->trackerState:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->getSnapshot()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
