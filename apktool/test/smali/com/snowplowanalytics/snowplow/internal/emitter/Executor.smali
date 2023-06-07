.class public Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;
.super Ljava/lang/Object;
.source "Executor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;
    }
.end annotation


# static fields
.field private static executor:Ljava/util/concurrent/ExecutorService; = null

.field private static threadCount:I = 0x2


# direct methods
.method public static synthetic $r8$lambda$GDz6XMv7mTojatnJthIZqmlB7ZM(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->lambda$execute$0(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zr5Q3d4B1TW1-riU6JbGkR-hnQ4(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->lambda$execute$1(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "exceptionHandler"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 99
    :try_start_0
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1, p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;->handle(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "runnable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->execute(ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reportsOnDiagnostic",
            "tag",
            "runnable"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Source not provided"

    .line 77
    :cond_0
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->execute(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V

    return-void
.end method

.method public static futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 45
    sget v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->threadCount:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 47
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->executor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic lambda$execute$0(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            "reportsOnDiagnostic",
            "loggerTag",
            "t"
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No message provided."

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 83
    invoke-static {p1, v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->track(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 85
    invoke-static {p1, v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "runnable",
            "exceptionHandler"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 102
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1, p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;->handle(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setThreadCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 156
    sput p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->threadCount:I

    :cond_0
    return-void
.end method

.method public static shutdown()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 135
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 137
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 138
    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    return-object v1
.end method
