.class public final Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter$DefaultImpls;
.super Ljava/lang/Object;
.source "IdcAgreementRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;
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
.method public static openAuthModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "featureSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/tradingview/tradingviewapp/architecture/ext/router/AuthOpenableRouter$DefaultImpls;->openAuthModule(Lcom/tradingview/tradingviewapp/architecture/ext/router/AuthOpenableRouter;Ljava/lang/String;I)V

    return-void
.end method

.method public static openBlackFridayGoProModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter$DefaultImpls;->openBlackFridayGoProModule(Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V

    return-void
.end method

.method public static openCyberMondayGoProModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter$DefaultImpls;->openCyberMondayGoProModule(Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/separator/offer/OfferPlansParams;)V

    return-void
.end method

.method public static openNativeGoProModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter$DefaultImpls;->openNativeGoProModule(Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter;Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProParams;)V

    return-void
.end method

.method public static openPromoModule(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/core/base/model/promo/PromoType;)V
    .locals 1

    const-string v0, "promoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter$DefaultImpls;->openPromoModule(Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter;Lcom/tradingview/tradingviewapp/core/base/model/promo/PromoType;)V

    return-void
.end method
