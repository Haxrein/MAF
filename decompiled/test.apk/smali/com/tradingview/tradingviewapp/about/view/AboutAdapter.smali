.class public final Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AboutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$Companion;,
        Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutAdapter.kt\ncom/tradingview/tradingviewapp/about/view/AboutAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B!\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;",
        "items",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
        "onItemClickListener",
        "Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;",
        "(Ljava/util/List;Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;)V",
        "getOnItemClickListener",
        "()Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "itemLayoutRes",
        "type",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setRequirementsBadgeStatus",
        "badgeStatus",
        "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
        "updateData",
        "newItems",
        "",
        "AboutItemClickListener",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$Companion;

.field public static final ITEM_TYPE_CLICKABLE:I = 0x1

.field public static final ITEM_TYPE_DEFAULT:I = 0x0

.field public static final ITEM_TYPE_WITH_ARROW:I = 0x2


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$xtsHm--Jq7Set4s0Gi3Gvf6IpSw(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onBindViewHolder$lambda-2$lambda-0(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->Companion:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;-><init>(Ljava/util/List;Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;",
            "Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onItemClickListener:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;-><init>(Ljava/util/List;Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;)V

    return-void
.end method

.method private final itemLayoutRes(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 70
    sget p1, Lcom/tradingview/tradingviewapp/about/R$layout;->item_about:I

    goto :goto_0

    .line 69
    :cond_0
    sget p1, Lcom/tradingview/tradingviewapp/about/R$layout;->item_about_with_arrow:I

    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lcom/tradingview/tradingviewapp/about/R$layout;->item_about_clickable:I

    :goto_0
    return p1
.end method

.method private static final onBindViewHolder$lambda-2$lambda-0(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onItemClickListener:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;->onItemClick(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    .line 37
    instance-of v0, p1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Licenses;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;->isClickable()Z

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->then(ZLjava/lang/Object;)Lcom/tradingview/tradingviewapp/core/base/extensions/Ternarius;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->or(Lcom/tradingview/tradingviewapp/core/base/extensions/Ternarius;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getOnItemClickListener()Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onItemClickListener:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onBindViewHolder(Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    .line 46
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :goto_0
    instance-of p2, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;->bindBadgeCounter(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->itemLayoutRes(I)I

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->onItemClickListener:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$AboutItemClickListener;

    return-void
.end method

.method public final setRequirementsBadgeStatus(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V
    .locals 4

    const-string v0, "badgeStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 82
    check-cast v1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    invoke-virtual {v1, p1}, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;->setBadgeStatus(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
