.class public final Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt;
.super Ljava/lang/Object;
.source "ChipsDelegateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipsDelegateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipsDelegateExt.kt\ncom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,22:1\n66#2,4:23\n38#2:27\n54#2:28\n73#2:29\n*S KotlinDebug\n*F\n+ 1 ChipsDelegateExt.kt\ncom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt\n*L\n13#1:23,4\n13#1:27\n13#1:28\n13#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SPEED_FOR_SMOOTH_SCROLL",
        "",
        "scrollToChipByPosition",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedPos",
        "",
        "core_chips_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SPEED_FOR_SMOOTH_SCROLL:F = 40.0f


# direct methods
.method public static final scrollToChipByPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 11
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/core/view/extension/ScrollableListExtensionsKt;->isViewOnScreenByPosition(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$$inlined$doOnLayout$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
