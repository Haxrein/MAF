.class public final synthetic Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "PicassoImageBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->values()[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->FIT:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_INSIDE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_CROP:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;->values()[Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;->ONLY_CACHE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;->NOT_USE_CACHE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;->NOT_STORE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
