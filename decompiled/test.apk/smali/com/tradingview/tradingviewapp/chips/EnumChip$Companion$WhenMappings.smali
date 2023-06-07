.class public final synthetic Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "EnumChip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->values()[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Red:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Blue:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Green:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Orange:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Purple:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Cyan:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Pink:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Default:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
