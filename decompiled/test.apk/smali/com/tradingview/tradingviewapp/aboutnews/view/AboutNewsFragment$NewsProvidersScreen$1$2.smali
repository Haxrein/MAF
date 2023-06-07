.class final Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutNewsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
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

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$2;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$2;->invoke(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1$2;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->access$onProviderLongClick(Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V

    return-void
.end method
