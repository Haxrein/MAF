.class public final enum Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;",
        "",
        "(Ljava/lang/String;I)V",
        "FIT",
        "CENTER_INSIDE",
        "CENTER_CROP",
        "image_loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

.field public static final enum CENTER_CROP:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

.field public static final enum FIT:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;


# direct methods
.method private static final synthetic $values()[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->FIT:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_INSIDE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_CROP:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->FIT:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    .line 5
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_INSIDE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    .line 6
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_CROP:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-static {}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->$values()[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->$VALUES:[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;
    .locals 1

    const-class v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;
    .locals 1

    sget-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->$VALUES:[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    return-object v0
.end method
