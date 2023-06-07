.class public final enum Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;
.super Ljava/lang/Enum;
.source "TLSVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

.field public static final enum TLSv1_1:Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

.field public static final enum TLSv1_2:Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    const-string v1, "TLSv1_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->TLSv1_1:Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    .line 24
    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    const-string v3, "TLSv1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->TLSv1_2:Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 18
    sput-object v3, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->$VALUES:[Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;
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
    const-class v0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;
    .locals 1

    .line 18
    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->$VALUES:[Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/internal/emitter/TLSVersion;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
