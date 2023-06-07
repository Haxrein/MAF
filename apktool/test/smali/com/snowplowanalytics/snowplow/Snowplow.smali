.class public Lcom/snowplowanalytics/snowplow/Snowplow;
.super Ljava/lang/Object;
.source "Snowplow.java"


# static fields
.field private static defaultServiceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;

.field private static final serviceProviderInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/snowplowanalytics/snowplow/Snowplow;->serviceProviderInstances:Ljava/util/Map;

    return-void
.end method

.method public static varargs createTracker(Landroid/content/Context;Ljava/lang/String;Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;[Lcom/snowplowanalytics/snowplow/configuration/Configuration;)Lcom/snowplowanalytics/snowplow/controller/TrackerController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "namespace",
            "network",
            "configurations"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/snowplowanalytics/snowplow/Snowplow;->serviceProviderInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;

    if-eqz v0, :cond_0

    .line 183
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->reset(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;Ljava/util/List;)V

    .line 188
    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/Snowplow;->registerInstance(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;)Z

    .line 190
    :goto_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getTrackerController()Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized registerInstance(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/Snowplow;

    monitor-enter v0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 307
    sget-object v2, Lcom/snowplowanalytics/snowplow/Snowplow;->serviceProviderInstances:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 308
    :goto_0
    sget-object v2, Lcom/snowplowanalytics/snowplow/Snowplow;->defaultServiceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;

    if-nez v2, :cond_1

    .line 309
    sput-object p0, Lcom/snowplowanalytics/snowplow/Snowplow;->defaultServiceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
