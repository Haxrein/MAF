.class public Lcom/snowplowanalytics/snowplow/tracker/SessionState;
.super Ljava/lang/Object;
.source "SessionState.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/State;


# instance fields
.field private final firstEventId:Ljava/lang/String;

.field private final previousSessionId:Ljava/lang/String;

.field private sessionContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final sessionIndex:I

.field private final storage:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstEventId",
            "currentSessionId",
            "previousSessionId",
            "sessionIndex",
            "userId",
            "storage"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->firstEventId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->previousSessionId:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionIndex:I

    .line 41
    iput-object p5, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->userId:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->storage:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    const-string v1, "previousSessionId"

    .line 45
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    const-string v0, "sessionId"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    const-string p3, "firstEventId"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sessionIndex"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    const-string/jumbo p2, "storageMechanism"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    const-string/jumbo p2, "userId"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static build(Ljava/util/Map;)Lcom/snowplowanalytics/snowplow/tracker/SessionState;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storedState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/snowplowanalytics/snowplow/tracker/SessionState;"
        }
    .end annotation

    const-string v0, "firstEventId"

    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 57
    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "sessionId"

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v2

    .line 61
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "previousSessionId"

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v0, v2

    .line 67
    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "sessionIndex"

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_3

    return-object v2

    .line 71
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v0, "userId"

    .line 73
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v2

    .line 75
    :cond_4
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "storageMechanism"

    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v2

    .line 79
    :cond_5
    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    .line 81
    new-instance p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIndex()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionIndex:I

    return v0
.end method

.method public getSessionValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->sessionContext:Ljava/util/Map;

    return-object v0
.end method

.method public getStorage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->storage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->userId:Ljava/lang/String;

    return-object v0
.end method
