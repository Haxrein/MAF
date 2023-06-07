.class final enum Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;
.super Ljava/lang/Enum;
.source "ProcessObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

.field public static final enum COMPLETE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

.field public static final enum IN_PROGRESS:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

.field public static final enum NONE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->NONE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    .line 42
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->IN_PROGRESS:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    .line 43
    new-instance v3, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->COMPLETE:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->$VALUES:[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;
    .locals 1

    .line 40
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->$VALUES:[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$InitializationState;

    return-object v0
.end method
