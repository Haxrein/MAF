.class public final Lcom/tradingview/charts/highlight/HighlightRange;
.super Ljava/lang/Object;
.source "HighlightRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/highlight/HighlightRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/tradingview/charts/highlight/Highlight;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB#\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tradingview/charts/highlight/HighlightRange;",
        "",
        "Lcom/tradingview/charts/highlight/Highlight;",
        "",
        "iterator",
        "other",
        "",
        "equalsByX",
        "",
        "toString",
        "",
        "dataSetIndex",
        "I",
        "getDataSetIndex",
        "()I",
        "isSingleEntryHighlight",
        "Z",
        "()Z",
        "start",
        "Lcom/tradingview/charts/highlight/Highlight;",
        "getStart",
        "()Lcom/tradingview/charts/highlight/Highlight;",
        "end",
        "getEnd",
        "first",
        "second",
        "<init>",
        "(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V",
        "Companion",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tradingview/charts/highlight/HighlightRange$Companion;

.field private static final EMPTY_HIGHLIGHT:Lcom/tradingview/charts/highlight/Highlight;


# instance fields
.field private final dataSetIndex:I

.field private final end:Lcom/tradingview/charts/highlight/Highlight;

.field private final isSingleEntryHighlight:Z

.field private final start:Lcom/tradingview/charts/highlight/Highlight;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/charts/highlight/HighlightRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/charts/highlight/HighlightRange;->Companion:Lcom/tradingview/charts/highlight/HighlightRange$Companion;

    .line 69
    new-instance v0, Lcom/tradingview/charts/highlight/Highlight;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/tradingview/charts/highlight/Highlight;-><init>(FFI)V

    sput-object v0, Lcom/tradingview/charts/highlight/HighlightRange;->EMPTY_HIGHLIGHT:Lcom/tradingview/charts/highlight/Highlight;

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/charts/highlight/Highlight;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, Lcom/tradingview/charts/highlight/HighlightRange;->dataSetIndex:I

    .line 18
    sget-object p3, Lcom/tradingview/charts/highlight/HighlightRange;->EMPTY_HIGHLIGHT:Lcom/tradingview/charts/highlight/Highlight;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/highlight/Highlight;->equalsByX(Lcom/tradingview/charts/highlight/Highlight;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->start:Lcom/tradingview/charts/highlight/Highlight;

    .line 33
    iput-object p3, p0, Lcom/tradingview/charts/highlight/HighlightRange;->end:Lcom/tradingview/charts/highlight/Highlight;

    goto :goto_5

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result p3

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    move-object p3, p2

    goto :goto_3

    :cond_4
    move-object p3, p1

    :goto_3
    iput-object p3, p0, Lcom/tradingview/charts/highlight/HighlightRange;->start:Lcom/tradingview/charts/highlight/Highlight;

    .line 36
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result p3

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->end:Lcom/tradingview/charts/highlight/Highlight;

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 11
    sget-object p2, Lcom/tradingview/charts/highlight/HighlightRange;->EMPTY_HIGHLIGHT:Lcom/tradingview/charts/highlight/Highlight;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-void
.end method


# virtual methods
.method public final equalsByX(Lcom/tradingview/charts/highlight/HighlightRange;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->start:Lcom/tradingview/charts/highlight/Highlight;

    iget-object v2, p1, Lcom/tradingview/charts/highlight/HighlightRange;->start:Lcom/tradingview/charts/highlight/Highlight;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/highlight/Highlight;->equalsByX(Lcom/tradingview/charts/highlight/Highlight;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    iget-boolean v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->end:Lcom/tradingview/charts/highlight/Highlight;

    iget-object v2, p1, Lcom/tradingview/charts/highlight/HighlightRange;->end:Lcom/tradingview/charts/highlight/Highlight;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/highlight/Highlight;->equalsByX(Lcom/tradingview/charts/highlight/Highlight;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    if-eqz v1, :cond_3

    .line 61
    :cond_2
    iget v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->dataSetIndex:I

    iget p1, p1, Lcom/tradingview/charts/highlight/HighlightRange;->dataSetIndex:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getDataSetIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/tradingview/charts/highlight/HighlightRange;->dataSetIndex:I

    return v0
.end method

.method public final getEnd()Lcom/tradingview/charts/highlight/Highlight;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tradingview/charts/highlight/HighlightRange;->end:Lcom/tradingview/charts/highlight/Highlight;

    return-object v0
.end method

.method public final getStart()Lcom/tradingview/charts/highlight/Highlight;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tradingview/charts/highlight/HighlightRange;->start:Lcom/tradingview/charts/highlight/Highlight;

    return-object v0
.end method

.method public final isSingleEntryHighlight()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/highlight/HighlightRange$iterator$1;-><init>(Lcom/tradingview/charts/highlight/HighlightRange;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighlightRange(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->start:Lcom/tradingview/charts/highlight/Highlight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradingview/charts/highlight/HighlightRange;->end:Lcom/tradingview/charts/highlight/Highlight;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
