.class final Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutNewsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$4;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$4;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/BaseFragment;->getViewOutput()Lcom/tradingview/tradingviewapp/architecture/view/ViewOutput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;->onReloadButtonClicked()V

    return-void
.end method
