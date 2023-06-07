.class public final enum Lcom/snowplowanalytics/snowplow/util/Basis;
.super Ljava/lang/Enum;
.source "Basis.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/util/Basis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/util/Basis;

.field public static final enum CONSENT:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public static final enum CONTRACT:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public static final enum LEGAL_OBLIGATION:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public static final enum LEGITIMATE_INTERESTS:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public static final enum PUBLIC_TASK:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public static final enum VITAL_INTERESTS:Lcom/snowplowanalytics/snowplow/util/Basis;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/snowplowanalytics/snowplow/util/Basis;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/util/Basis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/util/Basis;->CONSENT:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 5
    new-instance v1, Lcom/snowplowanalytics/snowplow/util/Basis;

    const-string v3, "CONTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/util/Basis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/util/Basis;->CONTRACT:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 6
    new-instance v3, Lcom/snowplowanalytics/snowplow/util/Basis;

    const-string v5, "LEGAL_OBLIGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snowplowanalytics/snowplow/util/Basis;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snowplowanalytics/snowplow/util/Basis;->LEGAL_OBLIGATION:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 7
    new-instance v5, Lcom/snowplowanalytics/snowplow/util/Basis;

    const-string v7, "VITAL_INTERESTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snowplowanalytics/snowplow/util/Basis;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snowplowanalytics/snowplow/util/Basis;->VITAL_INTERESTS:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 8
    new-instance v7, Lcom/snowplowanalytics/snowplow/util/Basis;

    const-string v9, "PUBLIC_TASK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/snowplowanalytics/snowplow/util/Basis;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/snowplowanalytics/snowplow/util/Basis;->PUBLIC_TASK:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 9
    new-instance v9, Lcom/snowplowanalytics/snowplow/util/Basis;

    const-string v11, "LEGITIMATE_INTERESTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/snowplowanalytics/snowplow/util/Basis;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/snowplowanalytics/snowplow/util/Basis;->LEGITIMATE_INTERESTS:Lcom/snowplowanalytics/snowplow/util/Basis;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/snowplowanalytics/snowplow/util/Basis;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/snowplowanalytics/snowplow/util/Basis;->$VALUES:[Lcom/snowplowanalytics/snowplow/util/Basis;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/util/Basis;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/snowplowanalytics/snowplow/util/Basis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/util/Basis;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/util/Basis;
    .locals 1

    .line 3
    sget-object v0, Lcom/snowplowanalytics/snowplow/util/Basis;->$VALUES:[Lcom/snowplowanalytics/snowplow/util/Basis;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/util/Basis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/util/Basis;

    return-object v0
.end method
