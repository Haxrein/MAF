.class public final Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouterImpl;
.super Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;
.source "IdcAgreementRouterImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/router/Router<",
        "Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;",
        ">;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouterImpl;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
        "()V",
        "impl_release"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;-><init>(Lcom/tradingview/tradingviewapp/architecture/ext/router/ViewHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public openAuthModule(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter$DefaultImpls;->openAuthModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Ljava/lang/String;I)V

    return-void
.end method

.method public openBlackFridayGoProModule(Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter$DefaultImpls;->openBlackFridayGoProModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V

    return-void
.end method

.method public openCyberMondayGoProModule(Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter$DefaultImpls;->openCyberMondayGoProModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V

    return-void
.end method

.method public openNativeGoProModule(Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProParams;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter$DefaultImpls;->openNativeGoProModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProParams;)V

    return-void
.end method

.method public openPromoModule(Lcom/tradingview/tradingviewapp/core/base/model/promo/PromoType;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter$DefaultImpls;->openPromoModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/core/base/model/promo/PromoType;)V

    return-void
.end method
