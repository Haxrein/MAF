.class public final Lcom/tradingview/paywalls/api/ShowPaywallViewState$DefaultImpls;
.super Ljava/lang/Object;
.source "ShowPaywallViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/paywalls/api/ShowPaywallViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic showPaywall$default(Lcom/tradingview/paywalls/api/ShowPaywallViewState;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tradingview/paywalls/api/ShowPaywallViewState;->showPaywall(Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPaywall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
