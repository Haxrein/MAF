.class public final Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;
.super Ljava/lang/Object;
.source "HighlightRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/charts/highlight/HighlightRange;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/tradingview/charts/highlight/Highlight;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "com/tradingview/charts/highlight/HighlightRange$iterator$1",
        "",
        "Lcom/tradingview/charts/highlight/Highlight;",
        "index",
        "",
        "valueCount",
        "hasNext",
        "",
        "next",
        "MPChartLib_release"
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
.field private index:I

.field final synthetic this$0:Lcom/tradingview/charts/highlight/HighlightRange;

.field private final valueCount:I


# direct methods
.method constructor <init>(Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->this$0:Lcom/tradingview/charts/highlight/HighlightRange;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->valueCount:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->index:I

    iget v1, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->valueCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/tradingview/charts/highlight/Highlight;
    .locals 2

    .line 50
    iget v0, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->index:I

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->this$0:Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->this$0:Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;->next()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method