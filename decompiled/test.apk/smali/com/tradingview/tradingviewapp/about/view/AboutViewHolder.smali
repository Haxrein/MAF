.class public final Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AboutViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "bindBadgeCounter",
        "",
        "item",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
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
.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v1, Lcom/tradingview/tradingviewapp/about/R$id;->about_item_tv:I

    invoke-direct {v0, v1, p1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;->titleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bindBadgeCounter(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;->getBadgeStatus()Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;

    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$id;->iv_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(CoreViewR.id.iv_badge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;->NORMAL:Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->setVisibility$default(Landroid/view/View;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->red_badge_dot:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/tradingview/tradingviewapp/core/view/IconNoticeableDelegate;->INSTANCE:Lcom/tradingview/tradingviewapp/core/view/IconNoticeableDelegate;

    invoke-virtual {v2, p1}, Lcom/tradingview/tradingviewapp/core/view/IconNoticeableDelegate;->getBadgeColorId(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)I

    move-result p1

    if-eqz v1, :cond_2

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 34
    sget-object v3, Lcom/tradingview/tradingviewapp/core/view/extension/FilterMode;->SRC_ATOP:Lcom/tradingview/tradingviewapp/core/view/extension/FilterMode;

    .line 32
    invoke-static {v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/view/extension/DrawableExtentionsKt;->setColorFilter(Landroid/graphics/drawable/Drawable;ILcom/tradingview/tradingviewapp/core/view/extension/FilterMode;)V

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$id;->item_badge_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method
