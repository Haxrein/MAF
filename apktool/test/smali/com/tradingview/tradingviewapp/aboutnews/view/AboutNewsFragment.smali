.class public final Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;
.super Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;
.source "AboutNewsFragment.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment<",
        "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;",
        ">;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutNewsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutNewsFragment.kt\ncom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,95:1\n76#2:96\n*S KotlinDebug\n*F\n+ 1 AboutNewsFragment.kt\ncom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment\n*L\n52#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;",
        "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;",
        "()V",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "NewsProvidersScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getCopiedMessage",
        "",
        "provider",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
        "instantiateViewOutput",
        "tag",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedState",
        "Landroid/os/Bundle;",
        "onProviderLongClick",
        "setInsetsListeners",
        "rootView",
        "feature_about_news_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private composeView:Landroidx/compose/ui/platform/ComposeView;

.field private final layoutId:I


# direct methods
.method public static synthetic $r8$lambda$w6s0HzPU6E_FfxCGboXN-EvGCZo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->setInsetsListeners$lambda-2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->layoutId:I

    return-void
.end method

.method private final NewsProvidersScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x5d2de0d8

    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.aboutnews.view.AboutNewsFragment.NewsProvidersScreen (AboutNewsFragment.kt:50)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;->getDataProvider()Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x18b97a61

    const/4 v4, 0x1

    .line 54
    new-instance v5, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1;

    invoke-direct {v5, v0, p0}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$1;-><init>(Landroidx/compose/runtime/State;Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;)V

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->AppTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$NewsProvidersScreen$2;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final NewsProvidersScreen$lambda-1(Landroidx/compose/runtime/State;)Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;

    return-object p0
.end method

.method public static final synthetic access$NewsProvidersScreen(Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->NewsProvidersScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NewsProvidersScreen$lambda-1(Landroidx/compose/runtime/State;)Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->NewsProvidersScreen$lambda-1(Landroidx/compose/runtime/State;)Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onProviderLongClick(Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->onProviderLongClick(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V

    return-void
.end method

.method private final getCopiedMessage(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;->isOurContactsInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_news_contacts_copied:I

    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_news_provider_copied:I

    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final onProviderLongClick(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V
    .locals 3

    .line 74
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_news_provider_clipboard_label:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->getCopiedMessage(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;->getTextForCopy()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/BaseFragment;->getViewOutput()Lcom/tradingview/tradingviewapp/architecture/view/ViewOutput;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    invoke-interface {v2, v0, p1, v1}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;->onLongClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setInsetsListeners$lambda-2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowInsets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->getSystemBarsInsets()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string/jumbo v1, "windowInsets.getInsets(Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->layoutId:I

    return v0
.end method

.method public instantiateViewOutput(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProviderFactory;->INSTANCE:Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProviderFactory;

    .line 37
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProviderFactory;->getInstance()Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider;

    move-result-object v1

    .line 38
    const-class v3, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider;->getOrCreate$default(Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider;Ljava/lang/String;Ljava/lang/Class;Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider$Factory;ILjava/lang/Object;)Lcom/tradingview/tradingviewapp/architecture/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    return-object p1
.end method

.method public bridge synthetic instantiateViewOutput(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/architecture/view/ViewOutput;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->instantiateViewOutput(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot$DefaultImpls;->onBackPressed(Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance p2, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$onCreateView$1$1;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;)V

    const p3, 0x2a383271

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;->composeView:Landroidx/compose/ui/platform/ComposeView;

    return-object p1
.end method

.method public setInsetsListeners(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method
