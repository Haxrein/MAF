.class public Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private truncateString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "maxLength"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "e"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Uncaught exception being tracked..."

    invoke-static {v0, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x800

    invoke-direct {p0, v0, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "Android Exception. Null or empty message found"

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fa0

    invoke-direct {p0, v2, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x400

    invoke-direct {p0, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v1, v5, v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "message"

    .line 86
    invoke-static {v7, v0, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v0, "stackTrace"

    .line 87
    invoke-static {v0, v2, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v0, "threadName"

    .line 88
    invoke-static {v0, v3, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "threadId"

    invoke-static {v2, v0, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "programmingLanguage"

    const-string v2, "JAVA"

    .line 90
    invoke-static {v0, v2, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "lineNumber"

    .line 91
    invoke-static {v0, v6, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "className"

    .line 92
    invoke-static {v0, v1, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "exceptionName"

    .line 93
    invoke-static {v0, v4, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isFatal"

    invoke-static {v1, v0, v5}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 96
    new-instance v0, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;

    new-instance v1, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v2, "iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0"

    invoke-direct {v1, v2, v5}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/event/SelfDescribing;-><init>(Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;)V

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SnowplowCrashReporting"

    .line 99
    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)Z

    .line 101
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
