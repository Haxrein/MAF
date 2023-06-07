.class public final Lcom/tradingview/tradingviewapp/chips/ChipHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChipHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipHolder.kt\ncom/tradingview/tradingviewapp/chips/ChipHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/ChipHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "getView",
        "()Landroid/widget/TextView;",
        "bind",
        "",
        "chip",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "selectedId",
        "",
        "bind$core_chips_release",
        "changeSelection",
        "isSelected",
        "",
        "changeSelection$core_chips_release",
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
.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind$core_chips_release(Lcom/tradingview/tradingviewapp/chips/Chip;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tradingview/tradingviewapp/chips/Chip;->title(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getBackground()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->changeSelection$core_chips_release(Z)V

    .line 14
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final changeSelection$core_chips_release(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final getView()Landroid/widget/TextView;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipHolder;->view:Landroid/widget/TextView;

    return-object v0
.end method
