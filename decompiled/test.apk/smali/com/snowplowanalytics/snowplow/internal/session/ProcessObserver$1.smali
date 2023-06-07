.class final Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$1;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;-><init>(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->COMPLETE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->access$102(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;)Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->NONE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->access$102(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;)Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    .line 61
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Class \'ProcessLifecycleOwner\' not found. The tracker can\'t track lifecycle events."

    invoke-static {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
