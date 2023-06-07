.class public final enum Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/tracker/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field public static final enum DEBUG:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field public static final enum ERROR:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field public static final enum OFF:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

.field public static final enum VERBOSE:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->OFF:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 28
    new-instance v1, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->ERROR:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 33
    new-instance v3, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->DEBUG:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 38
    new-instance v5, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->VERBOSE:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 18
    sput-object v7, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
    .locals 1

    .line 18
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->level:I

    return v0
.end method
