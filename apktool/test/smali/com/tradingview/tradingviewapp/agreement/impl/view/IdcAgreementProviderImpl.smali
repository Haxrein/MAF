.class public final Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementProviderImpl;
.super Ljava/lang/Object;
.source "IdcAgreementProviderImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/api/provider/IdcAgreementProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementProviderImpl;",
        "Lcom/tradingview/tradingviewapp/agreement/api/provider/IdcAgreementProvider;",
        "()V",
        "provide",
        "Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;",
        "exchange",
        "",
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
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic provide(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementProviderImpl;->provide(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    move-result-object p1

    return-object p1
.end method

.method public provide(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;->Companion:Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    move-result-object p1

    return-object p1
.end method
