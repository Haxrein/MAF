.class public final Lcom/tradingview/tradingviewapp/about/view/AboutFragment;
.super Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;
.source "AboutFragment.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;
.implements Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment<",
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;",
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;",
        ">;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutFragment.kt\ncom/tradingview/tradingviewapp/about/view/AboutFragment\n+ 2 ContentView.kt\ncom/tradingview/tradingviewapp/core/view/ContentView\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n60#2,2:74\n60#2,2:76\n1#3:78\n*S KotlinDebug\n*F\n+ 1 AboutFragment.kt\ncom/tradingview/tradingviewapp/about/view/AboutFragment\n*L\n43#1:74,2\n47#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001eH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/view/AboutFragment;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;",
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;",
        "()V",
        "aboutRv",
        "Lcom/tradingview/tradingviewapp/core/view/ContentView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "instantiateViewOutput",
        "tag",
        "",
        "onItemClick",
        "",
        "item",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
        "position",
        "onModuleCreate",
        "onSubscribeData",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setInsetsListeners",
        "rootView",
        "feature_about_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aboutRv:Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/ContentView<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

.field private final layoutId:I

.field private final toolbar:Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/ContentView<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_En05X1wfEDeUDR9riT7VdDzTz8(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->onSubscribeData$lambda-4$lambda-3(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kT-ZY_Ho7ElEbd-c4zvwcLBrG9o(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->onSubscribeData$lambda-4$lambda-2(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$id;->toolbar:I

    invoke-direct {v0, v1, p0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->toolbar:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 25
    new-instance v0, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v1, Lcom/tradingview/tradingviewapp/about/R$id;->about_rv:I

    invoke-direct {v0, v1, p0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->aboutRv:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 29
    sget v0, Lcom/tradingview/tradingviewapp/about/R$layout;->fragment_about:I

    iput v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->layoutId:I

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;)Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->adapter:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    return-object p0
.end method

.method public static final synthetic access$setNavigationClickFlow(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/BaseFragment;->setNavigationClickFlow(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method private static final onSubscribeData$lambda-4$lambda-2(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->adapter:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->updateData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final onSubscribeData$lambda-4$lambda-3(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->adapter:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->setRequirementsBadgeStatus(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V

    return-void
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

    .line 29
    iget v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->layoutId:I

    return v0
.end method

.method public instantiateViewOutput(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProviderFactory;->INSTANCE:Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProviderFactory;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProviderFactory;->getInstance()Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider;

    move-result-object v1

    const-class v3, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider;->getOrCreate$default(Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider;Ljava/lang/String;Ljava/lang/Class;Lcom/tradingview/tradingviewapp/architecture/presenter/PresenterProvider$Factory;ILjava/lang/Object;)Lcom/tradingview/tradingviewapp/architecture/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;

    return-object p1
.end method

.method public bridge synthetic instantiateViewOutput(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/architecture/view/ViewOutput;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->instantiateViewOutput(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot$DefaultImpls;->onBackPressed(Lcom/tradingview/tradingviewapp/architecture/ext/view/resolver/FragmentOnRoot;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;I)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/BaseFragment;->getViewOutput()Lcom/tradingview/tradingviewapp/architecture/view/ViewOutput;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;

    invoke-interface {p2, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;->onItemClick(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;)V

    return-void
.end method

.method public onModuleCreate()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;->onModuleCreate()V

    .line 37
    new-instance v0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;-><init>(Ljava/util/List;Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->adapter:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    return-void
.end method

.method public onSubscribeData()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/StatefulFragment;->getDataProvider()Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;

    .line 59
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;->getAboutItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;->getRequirementsBadgeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda1;-><init>(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tradingview/tradingviewapp/architecture/ext/view/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->toolbar:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 60
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    invoke-static {p1}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->clickAsFlow(Landroidx/appcompat/widget/Toolbar;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->access$setNavigationClickFlow(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->aboutRv:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 60
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->access$getAdapter$p(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;)Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public setInsetsListeners(Landroid/view/View;)V
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/tradingview/tradingviewapp/core/view/utils/insets/ViewInsetsController;->Companion:Lcom/tradingview/tradingviewapp/core/view/utils/insets/ViewInsetsController$Companion;

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->aboutRv:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tradingview/tradingviewapp/core/view/utils/insets/ViewInsetsController$Companion;->bindPadding$default(Lcom/tradingview/tradingviewapp/core/view/utils/insets/ViewInsetsController$Companion;Landroid/view/View;ZZZZZILjava/lang/Object;)V

    return-void
.end method
