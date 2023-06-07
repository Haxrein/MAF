.class public Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/tracker/DefaultLoggerDelegate;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/DefaultLoggerDelegate;-><init>()V

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->level:I

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "args"
        }
    .end annotation

    .line 120
    sget v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 121
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    sget-object p2, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    invoke-interface {p2, p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "args"
        }
    .end annotation

    .line 105
    sget v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 106
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    invoke-interface {p2, p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getDelegate()Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;
    .locals 1

    .line 66
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    return-object v0
.end method

.method private static varargs getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnowplowTracker->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThread()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDelegate(Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 58
    sput-object p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lcom/snowplowanalytics/snowplow/internal/tracker/DefaultLoggerDelegate;

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/DefaultLoggerDelegate;-><init>()V

    sput-object p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    :goto_0
    return-void
.end method

.method public static varargs track(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "args"
        }
    .end annotation

    .line 79
    invoke-static {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :try_start_0
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 83
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    new-instance v2, Lcom/snowplowanalytics/snowplow/event/TrackerError;

    invoke-static {p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/snowplowanalytics/snowplow/event/TrackerError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "event"

    .line 90
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SnowplowTrackerDiagnostic"

    .line 91
    invoke-static {p1, p0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 93
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error logger can\'t report the error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static updateLogLevel(Lcom/snowplowanalytics/snowplow/tracker/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLevel"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->getLevel()I

    move-result p0

    sput p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->level:I

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "args"
        }
    .end annotation

    .line 135
    sget v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 136
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p1, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object p2, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->delegate:Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;

    invoke-interface {p2, p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/LoggerDelegate;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
