.class public final Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt;->scrollToChipByPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ChipsDelegateExt.kt\ncom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt\n*L\n1#1,411:1\n70#2:412\n71#2:420\n14#3,7:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $selectedPos$inlined:I

.field final synthetic $this_scrollToChipByPosition$inlined:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;->$this_scrollToChipByPosition$inlined:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;->$selectedPos$inlined:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;->$this_scrollToChipByPosition$inlined:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;

    iget p3, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;->$selectedPos$inlined:I

    invoke-direct {p2, p1, p3}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
