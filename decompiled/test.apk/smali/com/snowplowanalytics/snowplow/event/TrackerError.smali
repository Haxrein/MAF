.class public Lcom/snowplowanalytics/snowplow/event/TrackerError;
.super Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;
.source "TrackerError.java"


# instance fields
.field private final message:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "message",
            "throwable"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->source:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->message:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method private truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "maxLength"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDataPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->message:Ljava/lang/String;

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/snowplowanalytics/snowplow/event/TrackerError;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Empty message found"

    .line 56
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->source:Ljava/lang/String;

    const-string v3, "className"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-direct {p0, v0, v2}, Lcom/snowplowanalytics/snowplow/event/TrackerError;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/event/TrackerError;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {p0, v2, v3}, Lcom/snowplowanalytics/snowplow/event/TrackerError;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stackTrace"

    .line 63
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exceptionName"

    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.snowplow/diagnostic_error/jsonschema/1-0-0"

    return-object v0
.end method
