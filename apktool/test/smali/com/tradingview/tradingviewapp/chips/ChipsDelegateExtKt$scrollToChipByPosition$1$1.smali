.class final Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;
.super Ljava/lang/Object;
.source "ChipsDelegateExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt;->scrollToChipByPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedPos:I

.field final synthetic $this_scrollToChipByPosition:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;->$this_scrollToChipByPosition:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;->$selectedPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;->$this_scrollToChipByPosition:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget v1, p0, Lcom/tradingview/tradingviewapp/chips/ChipsDelegateExtKt$scrollToChipByPosition$1$1;->$selectedPos:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 15
    invoke-static {v0, v1, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ScrollableListExtensionsKt;->smoothScrollToPositionWithSpeed(Landroidx/recyclerview/widget/RecyclerView;IF)V

    return-void
.end method
