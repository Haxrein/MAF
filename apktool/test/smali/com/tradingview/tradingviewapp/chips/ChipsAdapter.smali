.class public final Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ChipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "Lcom/tradingview/tradingviewapp/chips/ChipHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipsAdapter.kt\ncom/tradingview/tradingviewapp/chips/ChipsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n350#2,7:85\n1#3:92\n*S KotlinDebug\n*F\n+ 1 ChipsAdapter.kt\ncom/tradingview/tradingviewapp/chips/ChipsAdapter\n*L\n27#1:85,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+BY\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00126\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0003H\u0016J\u0016\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\n2\u0006\u0010)\u001a\u00020*H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "Lcom/tradingview/tradingviewapp/chips/ChipHolder;",
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
        "itemId",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedId",
        "getSelectedId",
        "()Ljava/lang/String;",
        "setSelectedId",
        "(Ljava/lang/String;)V",
        "getItemViewType",
        "onAttachedToRecyclerView",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "onDetachedFromRecyclerView",
        "onViewAttachedToWindow",
        "holder",
        "onViewDetachedFromWindow",
        "select",
        "oldPosition",
        "newPosition",
        "selectedPos",
        "setSelected",
        "isSelected",
        "",
        "ItemCallback",
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


# instance fields
.field private final onAddListClicked:Lkotlin/jvm/functions/Function0;
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

.field private final onNavMenuClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-GzL8D96yeRmWat1gA950e9woxg(Lcom/tradingview/tradingviewapp/chips/ChipHolder;Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onViewAttachedToWindow$lambda-1(Lcom/tradingview/tradingviewapp/chips/ChipHolder;Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "onNavMenuClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddListClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 12
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onNavMenuClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onAddListClicked:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final onViewAttachedToWindow$lambda-1(Lcom/tradingview/tradingviewapp/chips/ChipHolder;Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/chips/Chip;

    .line 38
    instance-of v0, p2, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onNavMenuClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p2, Lcom/tradingview/tradingviewapp/chips/Chip$AddListChip;

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onAddListClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onItemSelected:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final setSelected(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p2}, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->changeSelection$core_chips_release(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/chips/Chip;

    .line 65
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;->INSTANCE:Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$layout;->item_menu_chip:I

    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, Lcom/tradingview/tradingviewapp/chips/Chip$AddListChip;->INSTANCE:Lcom/tradingview/tradingviewapp/chips/Chip$AddListChip;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$layout;->item_new_chip:I

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/chips/Chip;->isDefaultColorName(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->isColored()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$layout;->item_only_flagged_chip:I

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->isColored()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$layout;->item_flagged_chip:I

    goto :goto_1

    .line 73
    :cond_4
    sget p1, Lcom/tradingview/tradingviewapp/feature/chips/R$layout;->item_chip:I

    :goto_1
    return p1
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onBindViewHolder(Lcom/tradingview/tradingviewapp/chips/ChipHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tradingview/tradingviewapp/chips/ChipHolder;I)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tradingview/tradingviewapp/chips/Chip;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->bind$core_chips_release(Lcom/tradingview/tradingviewapp/chips/Chip;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/chips/ChipHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    invoke-static {p1, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipHolder;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onViewAttachedToWindow(Lcom/tradingview/tradingviewapp/chips/ChipHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/tradingview/tradingviewapp/chips/ChipHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/tradingviewapp/chips/ChipHolder;Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tradingview/tradingviewapp/chips/ChipHolder;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->onViewDetachedFromWindow(Lcom/tradingview/tradingviewapp/chips/ChipHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/tradingview/tradingviewapp/chips/ChipHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final select(II)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->setSelected(IZ)V

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->setSelected(IZ)V

    return-void
.end method

.method public final selectedPos()I
    .locals 4

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Lcom/tradingview/tradingviewapp/chips/Chip;

    .line 27
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;->selectedId:Ljava/lang/String;

    return-void
.end method
