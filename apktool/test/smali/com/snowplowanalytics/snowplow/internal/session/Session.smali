.class public Lcom/snowplowanalytics/snowplow/internal/session/Session;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Session"


# instance fields
.field private volatile backgroundIndex:I

.field private backgroundTimeout:J

.field private backgroundTimeoutCallback:Ljava/lang/Runnable;

.field private backgroundTransitionCallback:Ljava/lang/Runnable;

.field private volatile foregroundIndex:I

.field private foregroundTimeout:J

.field private foregroundTimeoutCallback:Ljava/lang/Runnable;

.field private foregroundTransitionCallback:Ljava/lang/Runnable;

.field private final isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isNewSession:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isSessionCheckerEnabled:Z

.field private lastSessionCheck:J

.field public onSessionUpdate:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/snowplowanalytics/snowplow/tracker/SessionState;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "foregroundTimeout",
            "backgroundTimeout",
            "timeUnit",
            "namespace",
            "context"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundIndex:I

    .line 60
    iput v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundIndex:I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isNewSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTransitionCallback:Ljava/lang/Runnable;

    .line 73
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTransitionCallback:Ljava/lang/Runnable;

    .line 74
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTimeoutCallback:Ljava/lang/Runnable;

    .line 75
    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTimeoutCallback:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTimeout:J

    .line 120
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTimeout:J

    .line 121
    iput-boolean v3, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isSessionCheckerEnabled:Z

    if-eqz p6, :cond_0

    .line 124
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "[^a-zA-Z0-9_]+"

    const-string p2, "-"

    .line 125
    invoke-virtual {p6, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "snowplow_session_vars_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "snowplow_session_vars"

    .line 129
    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    .line 131
    :try_start_0
    invoke-direct {p0, p7, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getSessionMapFromLegacyTrackerV3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    .line 133
    invoke-direct {p0, p7, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getSessionMapFromLegacyTrackerV2(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 136
    :try_start_1
    invoke-direct {p0, p7}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getSessionMapFromLegacyTrackerV1(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 138
    :try_start_2
    sget-object p5, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    const-string p6, "Exception occurred retrieving session info from file: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-static {p6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-static {p5, p6, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->track(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 143
    sget-object p3, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    const-string p4, "No previous session info available"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, p5}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->track(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_2
    invoke-static {p3}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->build(Ljava/util/Map;)Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    move-result-object p3

    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    .line 147
    :goto_2
    iget-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-static {p7, p3}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->retrieveUserId(Landroid/content/Context;Lcom/snowplowanalytics/snowplow/tracker/SessionState;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->userId:Ljava/lang/String;

    .line 148
    invoke-virtual {p7, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->lastSessionCheck:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 153
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Tracker Session Object created."

    invoke-static {p1, p3, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 152
    throw p1
.end method

.method private callOnSessionUpdateCallback(Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->onSessionUpdate:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/session/Session$1;

    invoke-direct {v1, p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session$1;-><init>(Lcom/snowplowanalytics/snowplow/internal/session/Session;Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private executeEventCallback(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session event callback failed"

    invoke-static {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lcom/snowplowanalytics/snowplow/internal/session/Session;
    .locals 10
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
            "context",
            "foregroundTimeout",
            "backgroundTimeout",
            "timeUnit",
            "namespace",
            "sessionCallbacks"
        }
    .end annotation

    const-class v1, Lcom/snowplowanalytics/snowplow/internal/session/Session;

    monitor-enter v1

    .line 105
    :try_start_0
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/snowplowanalytics/snowplow/internal/session/Session;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v8, 0x3

    aput-object v5, v3, v8

    move-object/from16 v5, p7

    .line 107
    array-length v9, v5

    if-ne v9, v2, :cond_0

    move-object v3, v5

    .line 110
    :cond_0
    aget-object v2, v3, v4

    iput-object v2, v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTransitionCallback:Ljava/lang/Runnable;

    .line 111
    aget-object v2, v3, v6

    iput-object v2, v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTransitionCallback:Ljava/lang/Runnable;

    .line 112
    aget-object v2, v3, v7

    iput-object v2, v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTimeoutCallback:Ljava/lang/Runnable;

    .line 113
    aget-object v2, v3, v8

    iput-object v2, v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTimeoutCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSessionMapFromLegacyTrackerV1(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "snowplow_session_vars"

    .line 317
    invoke-static {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/FileStore;->getMapFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "firstEventId"

    const-string v1, ""

    .line 320
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previousSessionId"

    const/4 v1, 0x0

    .line 321
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "storageMechanism"

    const-string v1, "LOCAL_STORAGE"

    .line 322
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getSessionMapFromLegacyTrackerV2(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionVarsName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionIndex"

    const-string/jumbo v1, "userId"

    const-string v2, "sessionId"

    .line 328
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    const/4 v4, 0x0

    .line 330
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 331
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string/jumbo p2, "snowplow_session_vars"

    .line 332
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 333
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 355
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    .line 338
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 339
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 355
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    .line 341
    :cond_1
    :try_start_2
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 355
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    .line 345
    :cond_2
    :try_start_3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "firstEventId"

    const-string v0, ""

    .line 350
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "previousSessionId"

    .line 351
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "storageMechanism"

    const-string v0, "LOCAL_STORAGE"

    .line 352
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    throw p1
.end method

.method private getSessionMapFromLegacyTrackerV3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionVarsName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "session_state"

    .line 361
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 363
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 364
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 380
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    .line 367
    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 368
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 371
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 374
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 378
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    throw p1
.end method

.method private static declared-synchronized retrieveUserId(Landroid/content/Context;Lcom/snowplowanalytics/snowplow/tracker/SessionState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "state"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getUUIDString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v1, "snowplow_general_vars"

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "SPInstallationUserId"

    const/4 v2, 0x0

    .line 166
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 170
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "SPInstallationUserId"

    .line 171
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private shouldUpdateSession()Z
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isNewSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTimeout:J

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTimeout:J

    .line 207
    :goto_0
    iget-wide v6, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->lastSessionCheck:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private storeSessionState(Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->getSessionValues()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_state"

    .line 230
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized updateSession(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isNewSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getUUIDString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const-string v1, "LOCAL_STORAGE"

    .line 216
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->getSessionIndex()I

    move-result v0

    add-int/2addr v0, v3

    .line 218
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->getStorage()Ljava/lang/String;

    move-result-object v2

    move v6, v0

    move-object v5, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v8, v1

    move v6, v3

    .line 221
    :goto_0
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    iget-object v7, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->userId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    .line 222
    invoke-direct {p0, v0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->storeSessionState(Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V

    .line 223
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->callOnSessionUpdateCallback(Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getBackgroundIndex()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundIndex:I

    return v0
.end method

.method public getForegroundIndex()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundIndex:I

    return v0
.end method

.method public declared-synchronized getSessionContext(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    monitor-enter p0

    .line 184
    :try_start_0
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    const-string v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isSessionCheckerEnabled:Z

    if-eqz v1, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->shouldUpdateSession()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Update session information."

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->updateSession(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTimeoutCallback:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->executeEventCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTimeoutCallback:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->executeEventCallback(Ljava/lang/Runnable;)V

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->lastSessionCheck:J

    .line 198
    :cond_2
    new-instance p1, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v0, "iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-1"

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/tracker/SessionState;->getSessionValues()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isBackground()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setBackground(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBackground"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 271
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Application moved to foreground"

    invoke-static {p1, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundTransitionCallback:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->executeEventCallback(Ljava/lang/Runnable;)V

    .line 274
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->setIsSuspended(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "Could not resume checking as tracker not setup. Exception: %s"

    invoke-static {v2, p1, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_0
    iget p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->foregroundIndex:I

    goto :goto_1

    .line 280
    :cond_1
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Application moved to background"

    invoke-static {p1, v2, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundTransitionCallback:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->executeEventCallback(Ljava/lang/Runnable;)V

    .line 282
    iget p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->backgroundIndex:I

    :goto_1
    return-void
.end method

.method public setIsSuspended(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuspended"
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Session is suspended: %s"

    invoke-static {v0, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr p1, v1

    .line 299
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isSessionCheckerEnabled:Z

    return-void
.end method
