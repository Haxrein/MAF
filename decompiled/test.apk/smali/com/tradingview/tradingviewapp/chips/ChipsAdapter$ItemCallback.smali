.class final Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ChipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/chips/ChipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/tradingview/tradingviewapp/chips/Chip;Lcom/tradingview/tradingviewapp/chips/Chip;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 79
    check-cast p1, Lcom/tradingview/tradingviewapp/chips/Chip;

    check-cast p2, Lcom/tradingview/tradingviewapp/chips/Chip;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;->areContentsTheSame(Lcom/tradingview/tradingviewapp/chips/Chip;Lcom/tradingview/tradingviewapp/chips/Chip;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/tradingview/tradingviewapp/chips/Chip;Lcom/tradingview/tradingviewapp/chips/Chip;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/chips/Chip;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 79
    check-cast p1, Lcom/tradingview/tradingviewapp/chips/Chip;

    check-cast p2, Lcom/tradingview/tradingviewapp/chips/Chip;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/chips/ChipsAdapter$ItemCallback;->areItemsTheSame(Lcom/tradingview/tradingviewapp/chips/Chip;Lcom/tradingview/tradingviewapp/chips/Chip;)Z

    move-result p1

    return p1
.end method
