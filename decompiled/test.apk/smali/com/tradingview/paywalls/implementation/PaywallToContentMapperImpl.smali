.class public final Lcom/tradingview/paywalls/implementation/PaywallToContentMapperImpl;
.super Ljava/lang/Object;
.source "PaywallToContentMapperImpl.kt"

# interfaces
.implements Lcom/tradingview/paywalls/api/PaywallToContentMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tradingview/paywalls/implementation/PaywallToContentMapperImpl;",
        "Lcom/tradingview/paywalls/api/PaywallToContentMapper;",
        "()V",
        "mapPaywallInfo",
        "Lcom/tradingview/paywalls/api/PaywallContentViewInfo;",
        "paywallInfo",
        "Lcom/tradingview/tradingviewapp/core/base/model/PaywallInfo;",
        "setActionButtonTitle",
        "",
        "trialDays",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "implementation_release"
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
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setActionButtonTitle(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_action_explore_our_plans:I

    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 213
    :cond_2
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v3, Lcom/tradingview/tradingviewapp/core/locale/R$plurals;->info_action_try_trial:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public mapPaywallInfo(Lcom/tradingview/tradingviewapp/core/base/model/PaywallInfo;)Lcom/tradingview/paywalls/api/PaywallContentViewInfo;
    .locals 10

    const-string v0, "paywallInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/PaywallInfo;->getPaywall()Lcom/tradingview/tradingviewapp/core/base/model/Paywall;

    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/PaywallInfo;->getTrialDays()Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/tradingview/paywalls/implementation/PaywallToContentMapperImpl;->setActionButtonTitle(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 41
    instance-of v0, v6, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$MulticolorFlaggedSymbols;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 42
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_multicolor_flags_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_multicolor_flags_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_flags:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 48
    :cond_0
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$MoreIndicators;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$MoreIndicators;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 49
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_more_indicators_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_more_indicators_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_indicators:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 55
    :cond_1
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SecondIntervals;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SecondIntervals;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 56
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_second_intervals_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_second_intervals_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_timer:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 62
    :cond_2
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$NonExpiringAlerts;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$NonExpiringAlerts;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 63
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_non_expiring_alerts_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_non_expiring_alerts_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_non_expiring_alerts:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 69
    :cond_3
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IntradayBarReplays;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IntradayBarReplays;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 70
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_intraday_bar_replays_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_intraday_bar_replays_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_replay:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 76
    :cond_4
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SavingChartLayouts;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SavingChartLayouts;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 77
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_saving_chart_layouts_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_saving_chart_layouts_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_layouts:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 83
    :cond_5
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$ChartsInOneWindow;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$ChartsInOneWindow;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 84
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_charts_in_one_window_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_charts_in_one_window_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_monitor:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 90
    :cond_6
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$JapaneseCharts;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$JapaneseCharts;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 91
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_japanese_charts_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_japanese_charts_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_monitor:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 97
    :cond_7
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$RealTimeFeed;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$RealTimeFeed;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/PaywallInfo;->getParams()Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;->getExchange()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    .line 99
    :cond_9
    new-instance v0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 100
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v3, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_realtime_feed_title:I

    invoke-virtual {v2, v3}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    sget v4, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_realtime_feed_content:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    invoke-virtual {v2, v4, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_realtime_data:I

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, p1

    .line 99
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    .line 107
    :cond_a
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SaveIndicators;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SaveIndicators;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 108
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_save_indicators_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_save_indicators_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_indicator_templates:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 107
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 114
    :cond_b
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IntradaySpreads;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IntradaySpreads;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 115
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_intraday_spreads_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_intraday_spreads_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_spread_charts_intraday:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 114
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 121
    :cond_c
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IndicatorOnIndicator;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IndicatorOnIndicator;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 122
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_indicator_on_indicator_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_save_indicators_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_indicators_on_indicators:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 128
    :cond_d
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$VolumeProfile;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$VolumeProfile;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 129
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_volume_profile_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_volume_profile_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_volume_profile:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 128
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 135
    :cond_e
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$FastDataFlow;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$FastDataFlow;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 136
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_fast_data_flow_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_fast_data_flow_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_realtime_data:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 135
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 142
    :cond_f
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$FinancialDataLongerTimePeriods;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$FinancialDataLongerTimePeriods;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 143
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_financial_data_longer_periods_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_financial_data_longer_periods_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_more_fin_data:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 142
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 149
    :cond_10
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$PrimitiveAlerts;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$PrimitiveAlerts;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 150
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_primitive_alerts_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_primitive_alerts_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_alerts_primitive:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 149
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 156
    :cond_11
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$ComplexAlerts;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$ComplexAlerts;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 157
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_complex_alerts_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_complex_alerts_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_alerts_complex:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 156
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 163
    :cond_12
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$CustomIntervals;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$CustomIntervals;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 164
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_custom_intervals_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_custom_intervals_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_custom_intervals:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 163
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 170
    :cond_13
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$AlertsWebhook;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$AlertsWebhook;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 171
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_alerts_webhook_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_alerts_webhook_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_alerts_webhook:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 170
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 177
    :cond_14
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IdcFreeUser;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$IdcFreeUser;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 178
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_idc_free_user_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_idc_free_user_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_diamond:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 177
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 184
    :cond_15
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SavedChartsForAlertLimit;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$SavedChartsForAlertLimit;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1

    :cond_16
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$ServerSideAlerts;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$ServerSideAlerts;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_18

    .line 185
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/PaywallInfo;->isProUser()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 186
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_server_side_alerts_content_pro_user:I

    goto :goto_2

    .line 188
    :cond_17
    sget p1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_server_side_alerts_content:I

    .line 191
    :goto_2
    new-instance v0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 192
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v2, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_server_side_alerts_title:I

    invoke-virtual {v1, v2}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, p1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_more_alerts:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 191
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 199
    :cond_18
    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/model/Paywall$UseBarMagnifier;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Paywall$UseBarMagnifier;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;

    .line 200
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_use_bar_magnifier_title:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_use_bar_magnifier_content:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    sget v4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$drawable;->ic_more_watchlists:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
