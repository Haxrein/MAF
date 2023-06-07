.class public final Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;
.super Ljava/lang/Object;
.source "ChipsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipsDelegate.kt\ncom/tradingview/tradingviewapp/chips/ChipsDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n254#2,2:101\n254#2,2:103\n254#2,2:113\n254#2,2:115\n1#3:105\n350#4,7:106\n*S KotlinDebug\n*F\n+ 1 ChipsDelegate.kt\ncom/tradingview/tradingviewapp/chips/ChipsDelegate\n*L\n25#1:101,2\n26#1:103,2\n66#1:113,2\n67#1:115,2\n88#1:106,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "skeleton",
        "Landroid/view/View;",
        "onNavMenuClicked",
        "Lkotlin/Function0;",
        "",
        "onAddListClicked",
        "onItemSelected",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "id",
        "onItemReselected",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "adapter",
        "Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;",
        "catalog",
        "",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "processSelect",
        "watchlistId",
        "scrollToSelectedChip",
        "selectChip",
        "setAddListEnabled",
        "isEnabled",
        "",
        "updateWatchlistChipAdapter",
        "chips",
        "selectedPos",
        "Companion",
        "core_chips_release"
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
.field private static final ANIMATION_DELAY:J = 0x32L

.field public static final Companion:Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$Companion;


# instance fields
.field private final adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

.field private catalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/chips/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemReselected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final skeleton:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$TZ86ZUl8zFHeaApGwGd3xbFksiA(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->updateWatchlistChipAdapter$lambda-0(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->Companion:Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skeleton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavMenuClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddListClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemReselected"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->skeleton:Landroid/view/View;

    .line 15
    iput-object p5, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p6, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->onItemReselected:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p5, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    .line 21
    new-instance p6, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$adapter$1;

    invoke-direct {p6, p0}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$adapter$1;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p5, p3, p4, p6}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iput-object p5, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    const/4 p3, 0x0

    .line 254
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x8

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tradingview/tradingviewapp/core/view/recycler/HorizontalSpaceItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "recyclerView.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/tradingview/tradingviewapp/feature/chips/R$dimen;->space_between_chips:I

    invoke-direct {p2, p3, p4}, Lcom/tradingview/tradingviewapp/core/view/recycler/HorizontalSpaceItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->catalog:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;)Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$processSelect(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->processSelect(ILjava/lang/String;)V

    return-void
.end method

.method private final processSelect(ILjava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->onItemReselected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->selectChip(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->onItemSelected:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic updateWatchlistChipAdapter$default(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->updateWatchlistChipAdapter(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateWatchlistChipAdapter$lambda-0(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;Z)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->skeleton:Landroid/view/View;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 254
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v0, 0x32

    new-instance v2, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$updateWatchlistChipAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$updateWatchlistChipAdapter$2$1;-><init>(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->postDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedPos()I

    move-result p0

    invoke-static {p1, p0}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt;->scrollToChipByPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final scrollToSelectedChip()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$scrollToSelectedChip$1;

    invoke-direct {v1, p0}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$scrollToSelectedChip$1;-><init>(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3, v1}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->postDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final selectChip(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedPos()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v1, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->setSelectedId(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedPos()I

    move-result p1

    .line 55
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->select(II)V

    return-void
.end method

.method public final setAddListEnabled(Z)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter\n            .currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 352
    check-cast v3, Lcom/tradingview/tradingviewapp/chips/Chip;

    .line 88
    sget-object v5, Lcom/tradingview/tradingviewapp/chips/Chip$AddListChip;->INSTANCE:Lcom/tradingview/tradingviewapp/chips/Chip$AddListChip;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingviewapp/chips/Chip;

    invoke-virtual {v1, p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->setEnabled(Z)V

    .line 93
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final updateWatchlistChipAdapter(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/chips/Chip;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "chips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->catalog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->catalog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 63
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->catalog:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p0, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->selectChip(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;->adapter:Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;

    new-instance v1, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/tradingviewapp/chips/ChipsDelegate;Z)V

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
