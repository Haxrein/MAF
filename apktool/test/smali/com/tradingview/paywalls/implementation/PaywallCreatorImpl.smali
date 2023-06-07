.class public final Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl;
.super Ljava/lang/Object;
.source "PaywallCreatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaywallCreatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallCreatorImpl.kt\ncom/tradingview/paywalls/implementation/PaywallCreatorImpl\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n254#2,2:37\n*S KotlinDebug\n*F\n+ 1 PaywallCreatorImpl.kt\ncom/tradingview/paywalls/implementation/PaywallCreatorImpl\n*L\n32#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl;",
        "",
        "Lcom/tradingview/paywalls/api/PaywallContentViewInfo;",
        "paywallContentInfo",
        "Lkotlin/Function1;",
        "Lcom/tradingview/paywalls/api/PaywallAction;",
        "",
        "onAccept",
        "Lkotlin/Function0;",
        "onDismiss",
        "Landroid/app/AlertDialog;",
        "createPaywall",
        "alertDialog",
        "",
        "isShortMode",
        "updateDialogWhenConfigurationChanged",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createPaywall(Lcom/tradingview/paywalls/api/PaywallContentViewInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/paywalls/api/PaywallContentViewInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/paywalls/api/PaywallAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "paywallContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccept"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tradingview/paywalls/implementation/PaywallDialog;->INSTANCE:Lcom/tradingview/paywalls/implementation/PaywallDialog;

    .line 22
    iget-object v1, p0, Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl;->context:Landroid/content/Context;

    .line 21
    new-instance v2, Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl$createPaywall$1;

    invoke-direct {v2, p2}, Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl$createPaywall$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl$createPaywall$2;

    invoke-direct {p2, p3}, Lcom/tradingview/paywalls/implementation/PaywallCreatorImpl$createPaywall$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tradingview/paywalls/implementation/PaywallDialog;->showWith(Landroid/content/Context;Lcom/tradingview/paywalls/api/PaywallContentViewInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public updateDialogWhenConfigurationChanged(Landroid/app/AlertDialog;Z)V
    .locals 1

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_dialog_iv:I

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 254
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
