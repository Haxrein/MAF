.class public Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;

    invoke-direct {v1, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;

    .line 46
    :cond_0
    sget-object p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Auto screenview occurred - activity has resumed"

    invoke-static {v0, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->buildWithActivity(Landroid/app/Activity;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    .line 66
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SnowplowScreenView"

    .line 67
    invoke-static {p1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ActivityLifecycleHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Method onActivityResumed raised an exception: %s"

    invoke-static {v0, p1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method
