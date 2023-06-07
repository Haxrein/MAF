.class public Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessObserver"

.field private static initializationState:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->NONE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->initializationState:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;)Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;
    .locals 0

    .line 37
    sput-object p0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->initializationState:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->initializationState:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->NONE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    if-ne v1, v2, :cond_0

    .line 50
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->IN_PROGRESS:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->initializationState:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    new-instance p0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$1;

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$1;-><init>()V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 84
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App enter background"

    invoke-static {v0, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isForeground"

    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SnowplowLifecycleTracking"

    .line 88
    invoke-static {v2, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Method onEnterBackground raised an exception: %s"

    invoke-static {v2, v0, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 72
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App enter foreground"

    invoke-static {v0, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isForeground"

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SnowplowLifecycleTracking"

    .line 76
    invoke-static {v2, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Method onEnterForeground raised an exception: %s"

    invoke-static {v2, v0, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
