.class final Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt;->ProvidersScreen(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeComponents.kt\ncom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,162:1\n136#2,12:163\n*S KotlinDebug\n*F\n+ 1 ComposeComponents.kt\ncom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1\n*L\n55#1:163,12\n*E\n"
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
.field final synthetic $$dirty:I

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

.field final synthetic $providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->$providers:Ljava/util/List;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6

    const-string v0, "$this$LazyScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;->INSTANCE:Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->$providers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;->getData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1;->$$dirty:I

    .line 139
    sget-object v3, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1$invoke$$inlined$items$default$1;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 141
    new-instance v5, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 145
    new-instance v3, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProvidersScreen$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
