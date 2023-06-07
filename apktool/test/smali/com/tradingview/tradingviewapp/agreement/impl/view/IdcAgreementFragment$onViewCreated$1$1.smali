.class final Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "IdcAgreementFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onViewCreated$1$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onViewCreated$1$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/BaseFragment;->getViewOutput()Lcom/tradingview/tradingviewapp/architecture/view/ViewOutput;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementViewOutput;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onViewCreated$1$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;->access$getExchange$p(Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementViewOutput;->onAgreementBtnClick(Ljava/lang/String;)V

    return-void
.end method
