.class public final Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion;
.super Ljava/lang/Object;
.source "EnumChip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/chips/EnumChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumChip.kt\ncom/tradingview/tradingviewapp/chips/EnumChip$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007J\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion;",
        "",
        "()V",
        "background",
        "",
        "Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;",
        "defaultTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "icon",
        "(Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;)Ljava/lang/Integer;",
        "core_chips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final background(Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 80
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable:I

    goto :goto_0

    .line 79
    :pswitch_1
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_pink:I

    goto :goto_0

    .line 78
    :pswitch_2
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_cyan:I

    goto :goto_0

    .line 74
    :pswitch_3
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_purple:I

    goto :goto_0

    .line 75
    :pswitch_4
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_orange:I

    goto :goto_0

    .line 76
    :pswitch_5
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_green:I

    goto :goto_0

    .line 77
    :pswitch_6
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_blue:I

    goto :goto_0

    .line 73
    :pswitch_7
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable_red:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final defaultTitle(Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    return-object p1

    .line 54
    :pswitch_1
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_pink_flagged_list:I

    goto :goto_0

    .line 53
    :pswitch_2
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_cyan_flagged_list:I

    goto :goto_0

    .line 52
    :pswitch_3
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_purple_flagged_list:I

    goto :goto_0

    .line 51
    :pswitch_4
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_orange_flagged_list:I

    goto :goto_0

    .line 50
    :pswitch_5
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_green_flagged_list:I

    goto :goto_0

    .line 49
    :pswitch_6
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_blue_flagged_list:I

    goto :goto_0

    .line 48
    :pswitch_7
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_red_flagged_list:I

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final icon(Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :pswitch_1
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->pink_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 66
    :pswitch_2
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->cyan_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_3
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->purple_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 63
    :pswitch_4
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->orange_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 64
    :pswitch_5
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->green_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 65
    :pswitch_6
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->blue_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 61
    :pswitch_7
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->red_chip_selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
