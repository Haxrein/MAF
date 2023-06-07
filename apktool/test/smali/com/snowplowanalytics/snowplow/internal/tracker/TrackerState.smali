.class public Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;
.super Ljava/lang/Object;
.source "TrackerState.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;


# instance fields
.field private trackerState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->trackerState:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized getSnapshot()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerStateSnapshot;
    .locals 3

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;-><init>()V

    .line 28
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->trackerState:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->trackerState:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getState(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/State;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateIdentifier"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->getStateFuture(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;->getState()Lcom/snowplowanalytics/snowplow/internal/tracker/State;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getStateFuture(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateIdentifier"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->trackerState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/tracker/StateFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateIdentifier",
            "state"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->trackerState:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeState(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateIdentifier"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerState;->trackerState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
