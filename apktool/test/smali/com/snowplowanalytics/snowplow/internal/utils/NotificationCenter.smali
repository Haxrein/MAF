.class public Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;,
        Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;
    }
.end annotation


# static fields
.field private static final notificationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final observerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;",
            "Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->notificationMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->observerMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addObserver(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "observer"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;

    invoke-direct {v1, p1}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;-><init>(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)V

    .line 43
    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->observerMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;->invalidate()V

    .line 47
    :cond_0
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->notificationMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized postNotification(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->notificationMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;

    .line 77
    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 83
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;->apply(Ljava/util/Map;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 72
    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeObserver(Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->observerMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$WeakObserver;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 59
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 61
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
