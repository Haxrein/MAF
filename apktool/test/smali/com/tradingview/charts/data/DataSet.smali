.class public abstract Lcom/tradingview/charts/data/DataSet;
.super Lcom/tradingview/charts/data/BaseDataSet;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Lcom/tradingview/charts/data/BaseDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private highestVisibleEntry:Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private highestVisibleEntryIndex:I

.field protected isUniformlyDistributed:Z

.field private lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lowestVisibleEntryIndex:I

.field protected mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mXMax:F

.field protected mXMin:F

.field protected mYMax:F

.field protected mYMin:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p2}, Lcom/tradingview/charts/data/BaseDataSet;-><init>(Ljava/lang/String;)V

    const p2, -0x800001

    .line 27
    iput p2, p0, Lcom/tradingview/charts/data/DataSet;->mYMax:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMin:F

    .line 37
    iput p2, p0, Lcom/tradingview/charts/data/DataSet;->mXMax:F

    .line 42
    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mXMin:F

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/tradingview/charts/data/DataSet;->lowestVisibleEntryIndex:I

    .line 47
    iput p2, p0, Lcom/tradingview/charts/data/DataSet;->highestVisibleEntryIndex:I

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/tradingview/charts/data/DataSet;->isUniformlyDistributed:Z

    .line 62
    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/data/DataSet;->calcMinMax()V

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 10

    const v0, -0x800001

    .line 73
    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    iput v1, p0, Lcom/tradingview/charts/data/DataSet;->mYMin:F

    .line 75
    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mXMax:F

    .line 76
    iput v1, p0, Lcom/tradingview/charts/data/DataSet;->mXMin:F

    .line 78
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tradingview/charts/data/DataSet;->isUniformlyDistributed:Z

    .line 84
    iget-object v3, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    float-to-double v6, v3

    .line 87
    invoke-static {v6, v7}, Lcom/tradingview/charts/utils/Utils;->roundToNextSignificant(D)F

    move-result v3

    .line 88
    invoke-static {v3}, Lcom/tradingview/charts/utils/Utils;->getDecimals(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    :cond_1
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    neg-float v4, v4

    float-to-double v8, v4

    .line 90
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 91
    iget-object v6, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p0, v6}, Lcom/tradingview/charts/data/DataSet;->calcMinMax(Lcom/tradingview/charts/data/Entry;)V

    .line 92
    iget-object v6, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/DataSet;->calcMinMax(Lcom/tradingview/charts/data/Entry;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/DataSet;->calcMinMax(Lcom/tradingview/charts/data/Entry;)V

    .line 95
    iget-boolean v0, p0, Lcom/tradingview/charts/data/DataSet;->isUniformlyDistributed:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    iget-object v6, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v6}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v6

    sub-float/2addr v0, v6

    cmpg-float v6, v0, v5

    if-gez v6, :cond_2

    float-to-double v6, v0

    .line 98
    invoke-static {v6, v7}, Lcom/tradingview/charts/utils/Utils;->roundToNextSignificant(D)F

    move-result v0

    .line 100
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/tradingview/charts/utils/Utils;->nearlyEqual(FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iput-boolean v2, p0, Lcom/tradingview/charts/data/DataSet;->isUniformlyDistributed:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_4
    iput-boolean v2, p0, Lcom/tradingview/charts/data/DataSet;->isUniformlyDistributed:Z

    .line 107
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/Entry;

    .line 108
    invoke-virtual {p0, v1}, Lcom/tradingview/charts/data/DataSet;->calcMinMax(Lcom/tradingview/charts/data/Entry;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method protected calcMinMax(Lcom/tradingview/charts/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/DataSet;->calcMinMaxX(Lcom/tradingview/charts/data/Entry;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/DataSet;->calcMinMaxY(Lcom/tradingview/charts/data/Entry;)V

    return-void
.end method

.method protected calcMinMaxX(Lcom/tradingview/charts/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/tradingview/charts/data/DataSet;->mXMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mXMin:F

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/tradingview/charts/data/DataSet;->mXMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/DataSet;->mXMax:F

    :cond_1
    return-void
.end method

.method public calcMinMaxY(FF)V
    .locals 2

    const v0, -0x800001

    .line 115
    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMax:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMin:F

    .line 118
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    sget-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->DOWN:Lcom/tradingview/charts/data/DataSet$Rounding;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lcom/tradingview/charts/data/DataSet;->getEntryIndex(FFLcom/tradingview/charts/data/DataSet$Rounding;)I

    move-result p1

    .line 122
    sget-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->UP:Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-virtual {p0, p2, v1, v0}, Lcom/tradingview/charts/data/DataSet;->getEntryIndex(FFLcom/tradingview/charts/data/DataSet$Rounding;)I

    move-result p2

    if-ge p2, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/DataSet;->calcMinMaxY(Lcom/tradingview/charts/data/Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected calcMinMaxY(Lcom/tradingview/charts/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/tradingview/charts/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMin:F

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/tradingview/charts/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/DataSet;->mYMax:F

    :cond_1
    return-void
.end method

.method public calculateHighestVisibleEntry(F)V
    .locals 2

    .line 520
    sget-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->UP:Lcom/tradingview/charts/data/DataSet$Rounding;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lcom/tradingview/charts/data/DataSet;->getEntryIndex(FFLcom/tradingview/charts/data/DataSet$Rounding;)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/DataSet;->highestVisibleEntryIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 522
    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->highestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/DataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->highestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-void
.end method

.method public calculateLowestVisibleEntry(F)V
    .locals 2

    .line 497
    sget-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->DOWN:Lcom/tradingview/charts/data/DataSet$Rounding;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lcom/tradingview/charts/data/DataSet;->getEntryIndex(FFLcom/tradingview/charts/data/DataSet$Rounding;)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/DataSet;->lowestVisibleEntryIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 499
    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/DataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-void
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    return-object v0
.end method

.method public getEntriesForXValue(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    .line 450
    div-int/lit8 v3, v3, 0x2

    .line 451
    iget-object v4, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/data/Entry;

    .line 454
    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 455
    iget-object v1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    .line 462
    iget-object v2, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/data/Entry;

    .line 463
    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_3

    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 472
    :cond_1
    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/data/Entry;

    return-object p1
.end method

.method public getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->CLOSEST:Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradingview/charts/data/DataSet;->getEntryForXValue(FFLcom/tradingview/charts/data/DataSet$Rounding;)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryForXValue(FFLcom/tradingview/charts/data/DataSet$Rounding;)Lcom/tradingview/charts/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/tradingview/charts/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradingview/charts/data/DataSet;->getEntryIndex(FFLcom/tradingview/charts/data/DataSet$Rounding;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 342
    iget-object p2, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/data/Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIndex(FFLcom/tradingview/charts/data/DataSet$Rounding;)I
    .locals 10

    .line 359
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 363
    iget-object v2, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_5

    add-int v3, v0, v2

    .line 367
    div-int/lit8 v3, v3, 0x2

    .line 369
    iget-object v4, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    .line 370
    iget-object v5, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    .line 371
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    cmpg-float v5, v7, v5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v4, v4

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_4

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_4
    cmpg-double v3, v4, v7

    if-gez v3, :cond_1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_c

    .line 397
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    .line 398
    sget-object v1, Lcom/tradingview/charts/data/DataSet$Rounding;->UP:Lcom/tradingview/charts/data/DataSet$Rounding;

    if-ne p3, v1, :cond_6

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    .line 400
    iget-object p1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 403
    :cond_6
    sget-object v1, Lcom/tradingview/charts/data/DataSet$Rounding;->DOWN:Lcom/tradingview/charts/data/DataSet$Rounding;

    if-ne p3, v1, :cond_7

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 411
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    .line 412
    iget-object p1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    add-int/lit8 p3, v2, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 415
    :cond_8
    iget-object p1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result p1

    :goto_5
    move p3, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 420
    iget-object v1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    goto :goto_6

    .line 423
    :cond_a
    iget-object v1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/Entry;

    .line 425
    invoke-virtual {v1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_b

    :goto_6
    move v2, p3

    goto :goto_7

    .line 428
    :cond_b
    invoke-virtual {v1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    move p1, p2

    goto :goto_5

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public getEntryIndex(Lcom/tradingview/charts/data/Entry;)I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getHighestVisibleEntry()Lcom/tradingview/charts/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->highestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-object v0
.end method

.method public getHighestVisibleEntryIndex()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/tradingview/charts/data/DataSet;->highestVisibleEntryIndex:I

    return v0
.end method

.method public getLowestVisibleEntry()Lcom/tradingview/charts/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/tradingview/charts/data/DataSet;->lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-object v0
.end method

.method public getLowestVisibleEntryIndex()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/tradingview/charts/data/DataSet;->lowestVisibleEntryIndex:I

    return v0
.end method

.method public getXMax()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/tradingview/charts/data/DataSet;->mXMax:F

    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 262
    iget v0, p0, Lcom/tradingview/charts/data/DataSet;->mXMin:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMax:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 252
    iget v0, p0, Lcom/tradingview/charts/data/DataSet;->mYMin:F

    return v0
.end method

.method public isUniformlyDistributed()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/tradingview/charts/data/DataSet;->isUniformlyDistributed:Z

    return v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    .line 209
    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseDataSet;->notifyDataSetChanged()V

    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSet, label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/tradingview/charts/data/DataSet;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradingview/charts/data/DataSet;->mEntries:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v3}, Lcom/tradingview/charts/data/Entry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
