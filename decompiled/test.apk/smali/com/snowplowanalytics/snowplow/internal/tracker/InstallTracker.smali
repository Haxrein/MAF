.class public Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;
.super Ljava/lang/Object;
.source "InstallTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;
    }
.end annotation


# static fields
.field private static sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;


# instance fields
.field private isNewInstall:Ljava/lang/Boolean;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$SharedPreferencesTask;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$102(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->isNewInstall:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$202(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->isNewInstall:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->sendInstallEvent(J)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    invoke-direct {v1, p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;

    .line 41
    :cond_0
    sget-object p0, Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;->sharedInstance:Lcom/snowplowanalytics/snowplow/internal/tracker/InstallTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private sendInstallEvent(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installTimestamp"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;

    new-instance v1, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v2, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    invoke-direct {v1, v2}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;-><init>(Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->trueTimestamp(Ljava/lang/Long;)Lcom/snowplowanalytics/snowplow/event/AbstractEvent;

    .line 88
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "event"

    .line 89
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SnowplowInstallTracking"

    .line 90
    invoke-static {p2, p1}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
