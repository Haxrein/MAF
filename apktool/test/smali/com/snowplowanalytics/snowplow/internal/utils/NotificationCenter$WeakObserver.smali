.class Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;
.super Ljava/lang/ref/WeakReference;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private valid:Z


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referent"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;->valid:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized invalidate()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;->valid:Z

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;->valid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
