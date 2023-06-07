.class public final enum Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
.super Ljava/lang/Enum;
.source "BufferOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/emitter/BufferOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

.field public static final enum DefaultGroup:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

.field public static final enum HeavyGroup:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

.field public static final enum Single:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    const-string v1, "Single"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->Single:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    .line 30
    new-instance v1, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    const-string v4, "DefaultGroup"

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->DefaultGroup:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    .line 36
    new-instance v4, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    const-string v5, "HeavyGroup"

    const/4 v6, 0x2

    const/16 v7, 0x19

    invoke-direct {v4, v5, v6, v7}, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->HeavyGroup:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 19
    sput-object v5, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->$VALUES:[Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
    .locals 1

    .line 19
    sget-object v0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->$VALUES:[Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->code:I

    return v0
.end method
