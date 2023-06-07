.class public Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;
.super Ljava/lang/Object;
.source "StateFuture.java"


# instance fields
.field private computedState:Lcom/snowplowanalytics/snowplow/internal/tracker/State;

.field private event:Lcom/snowplowanalytics/snowplow/event/Event;

.field private previousState:Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

.field private stateMachine:Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "previousState",
            "stateMachine"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->event:Lcom/snowplowanalytics/snowplow/event/Event;

    .line 25
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->previousState:Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

    .line 26
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->stateMachine:Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    return-void
.end method


# virtual methods
.method public declared-synchronized getState()Lcom/snowplowanalytics/snowplow/internal/tracker/State;
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->computedState:Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->stateMachine:Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->previousState:Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->getState()Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->stateMachine:Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->event:Lcom/snowplowanalytics/snowplow/event/Event;

    invoke-interface {v2, v3, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;->transition(Lcom/snowplowanalytics/snowplow/event/Event;Lcom/snowplowanalytics/snowplow/internal/tracker/State;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->computedState:Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    .line 37
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->event:Lcom/snowplowanalytics/snowplow/event/Event;

    .line 38
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->previousState:Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

    .line 39
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->stateMachine:Lcom/snowplowanalytics/snowplow/internal/tracker/StateMachineInterface;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->computedState:Lcom/snowplowanalytics/snowplow/internal/tracker/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
