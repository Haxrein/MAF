.class final Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field final synthetic $onProviderLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;->$provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;->$provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
