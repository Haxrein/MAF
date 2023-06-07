.class public abstract Lcom/tradingview/charts/data/BaseDataSet;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mAxisDependency:Lcom/tradingview/charts/components/YAxis$AxisDependency;

.field protected mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawIcons:Z

.field protected mDrawValues:Z

.field private mForm:Lcom/tradingview/charts/components/Legend$LegendForm;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field protected mHighlightEnabled:Z

.field protected mIconsOffset:Lcom/tradingview/charts/utils/MPPointF;

.field private mLabel:Ljava/lang/String;

.field protected mValueColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

.field protected mValueTextSize:F

.field protected mValueTypeface:Landroid/graphics/Typeface;

.field protected mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const-string v1, "DataSet"

    .line 39
    iput-object v1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mAxisDependency:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mHighlightEnabled:Z

    .line 61
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendForm;->DEFAULT:Lcom/tradingview/charts/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/tradingview/charts/data/BaseDataSet;->mForm:Lcom/tradingview/charts/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 62
    iput v2, p0, Lcom/tradingview/charts/data/BaseDataSet;->mFormSize:F

    .line 63
    iput v2, p0, Lcom/tradingview/charts/data/BaseDataSet;->mFormLineWidth:F

    .line 64
    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 69
    iput-boolean v1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mDrawValues:Z

    .line 74
    iput-boolean v1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mDrawIcons:Z

    .line 79
    new-instance v0, Lcom/tradingview/charts/utils/MPPointF;

    invoke-direct {v0}, Lcom/tradingview/charts/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mIconsOffset:Lcom/tradingview/charts/utils/MPPointF;

    const/high16 v0, 0x41880000    # 17.0f

    .line 84
    iput v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueTextSize:F

    .line 89
    iput-boolean v1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mVisible:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tradingview/charts/data/BaseDataSet;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mAxisDependency:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    return-object v0
.end method

.method public getForm()Lcom/tradingview/charts/components/Legend$LegendForm;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mForm:Lcom/tradingview/charts/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 362
    iget v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mFormLineWidth:F

    return v0
.end method

.method public getFormSize()F
    .locals 1

    .line 353
    iget v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mFormSize:F

    return v0
.end method

.method public getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mIconsOffset:Lcom/tradingview/charts/utils/MPPointF;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseDataSet;->needsFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tradingview/charts/utils/Utils;->getDefaultValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

    return-object v0
.end method

.method public getValueTextColor(I)I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getValueTextSize()F
    .locals 1

    .line 335
    iget v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueTextSize:F

    return v0
.end method

.method public getValueTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isDrawIconsEnabled()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mDrawIcons:Z

    return v0
.end method

.method public isDrawValuesEnabled()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mDrawValues:Z

    return v0
.end method

.method public isHighlightEnabled()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mHighlightEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mVisible:Z

    return v0
.end method

.method public needsFormatter()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 117
    invoke-interface {p0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->calcMinMax()V

    return-void
.end method

.method public resetColors()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseDataSet;->resetColors()V

    .line 216
    iget-object v0, p0, Lcom/tradingview/charts/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDrawIcons(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mDrawIcons:Z

    return-void
.end method

.method public setDrawValues(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mDrawValues:Z

    return-void
.end method

.method public setValueFormatter(Lcom/tradingview/charts/formatter/IValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/data/BaseDataSet;->mValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

    return-void
.end method
