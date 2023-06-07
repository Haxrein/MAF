.class public Lcom/tradingview/charts/renderer/LegendRenderer;
.super Lcom/tradingview/charts/renderer/Renderer;
.source "LegendRenderer.java"


# instance fields
.field protected chart:Landroid/view/View;

.field protected computedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mLegend:Lcom/tradingview/charts/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;

.field private mLineFormPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/Legend;)V
    .locals 1

    .line 48
    invoke-direct {p0, p2}, Lcom/tradingview/charts/renderer/Renderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 237
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 482
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 50
    iput-object p1, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41100000    # 9.0f

    .line 54
    invoke-static {p3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public computeLegend(Lcom/tradingview/charts/data/ChartData;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->isLegendCustom()Z

    move-result v2

    if-nez v2, :cond_d

    .line 91
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 96
    invoke-virtual {v1, v3}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move-object v2, v1

    goto/16 :goto_9

    .line 99
    :cond_1
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v5

    .line 100
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v6

    .line 103
    instance-of v7, v4, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 106
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 112
    array-length v11, v6

    if-lez v11, :cond_3

    .line 113
    rem-int v11, v10, v9

    .line 114
    array-length v12, v6

    if-ge v11, v12, :cond_2

    aget-object v11, v6, v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 119
    :goto_4
    iget-object v11, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v15, Lcom/tradingview/charts/components/LegendEntry;

    .line 121
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getForm()Lcom/tradingview/charts/components/Legend$LegendForm;

    move-result-object v14

    .line 122
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormSize()F

    move-result v16

    .line 123
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineWidth()F

    move-result v17

    .line 124
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    move-result-object v18

    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v12, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 119
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v12, Lcom/tradingview/charts/components/LegendEntry;

    .line 132
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 131
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 141
    :cond_5
    instance-of v2, v4, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    if-eqz v2, :cond_7

    .line 143
    move-object v2, v4

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    const/4 v7, 0x0

    .line 145
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    if-ge v7, v6, :cond_6

    .line 147
    iget-object v8, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v15, Lcom/tradingview/charts/components/LegendEntry;

    .line 148
    invoke-interface {v2, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/tradingview/charts/data/PieEntry;

    invoke-virtual {v9}, Lcom/tradingview/charts/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getForm()Lcom/tradingview/charts/components/Legend$LegendForm;

    move-result-object v11

    .line 150
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormSize()F

    move-result v12

    .line 151
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineWidth()F

    move-result v13

    .line 152
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 153
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 147
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    .line 157
    :cond_6
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 159
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v2, Lcom/tradingview/charts/components/LegendEntry;

    .line 160
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 169
    :cond_7
    instance-of v1, v4, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;

    if-eqz v1, :cond_8

    move-object v1, v4

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;

    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v2

    const v7, 0x112233

    if-eq v2, v7, :cond_8

    .line 172
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v15

    .line 173
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v1

    .line 175
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v5, Lcom/tradingview/charts/components/LegendEntry;

    const/4 v10, 0x0

    .line 177
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getForm()Lcom/tradingview/charts/components/Legend$LegendForm;

    move-result-object v11

    .line 178
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormSize()F

    move-result v12

    .line 179
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineWidth()F

    move-result v13

    .line 180
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    move-result-object v14

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 175
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v12, Lcom/tradingview/charts/components/LegendEntry;

    .line 185
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getForm()Lcom/tradingview/charts/components/Legend$LegendForm;

    move-result-object v7

    .line 187
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormSize()F

    move-result v8

    .line 188
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineWidth()F

    move-result v9

    .line 189
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    move-result-object v10

    move-object v5, v12

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 184
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 195
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    if-ge v1, v6, :cond_a

    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_9

    move-object/from16 v2, p1

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v2, p1

    .line 203
    invoke-virtual {v2, v3}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v7

    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 206
    :goto_7
    iget-object v7, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v15, Lcom/tradingview/charts/components/LegendEntry;

    .line 208
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getForm()Lcom/tradingview/charts/components/Legend$LegendForm;

    move-result-object v11

    .line 209
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormSize()F

    move-result v12

    .line 210
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineWidth()F

    move-result v13

    .line 211
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 212
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/tradingview/charts/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 206
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    move-object/from16 v2, p1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    .line 218
    :cond_b
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/Legend;->getExtraEntries()[Lcom/tradingview/charts/components/LegendEntry;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 219
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getExtraEntries()[Lcom/tradingview/charts/components/LegendEntry;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 222
    :cond_c
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/components/Legend;->setEntries(Ljava/util/List;)V

    .line 225
    :cond_d
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 228
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 230
    :cond_e
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v1, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget-object v2, v0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v2, v3}, Lcom/tradingview/charts/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    return-void
.end method

.method protected drawForm(Landroid/graphics/Canvas;FFLcom/tradingview/charts/components/LegendEntry;Lcom/tradingview/charts/components/Legend;)V
    .locals 10

    .line 500
    iget v0, p4, Lcom/tradingview/charts/components/LegendEntry;->formColor:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 505
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 507
    iget-object v1, p4, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    .line 508
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendForm;->DEFAULT:Lcom/tradingview/charts/components/Legend$LegendForm;

    if-ne v1, v2, :cond_1

    .line 509
    invoke-virtual {p5}, Lcom/tradingview/charts/components/Legend;->getForm()Lcom/tradingview/charts/components/Legend$LegendForm;

    move-result-object v1

    .line 511
    :cond_1
    iget-object v2, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    iget v3, p4, Lcom/tradingview/charts/components/LegendEntry;->formColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    iget v2, p4, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    invoke-virtual {p5}, Lcom/tradingview/charts/components/Legend;->getFormSize()F

    move-result v2

    goto :goto_0

    .line 516
    :cond_2
    iget v2, p4, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    .line 513
    :goto_0
    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 519
    sget-object v4, Lcom/tradingview/charts/renderer/LegendRenderer$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendForm:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 542
    :cond_3
    iget v1, p4, Lcom/tradingview/charts/components/LegendEntry;->formLineWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 543
    invoke-virtual {p5}, Lcom/tradingview/charts/components/Legend;->getFormLineWidth()F

    move-result v1

    goto :goto_1

    .line 544
    :cond_4
    iget v1, p4, Lcom/tradingview/charts/components/LegendEntry;->formLineWidth:F

    .line 541
    :goto_1
    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    .line 545
    iget-object p4, p4, Lcom/tradingview/charts/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    .line 546
    invoke-virtual {p5}, Lcom/tradingview/charts/components/Legend;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    move-result-object p4

    .line 548
    :cond_5
    iget-object p5, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 549
    iget-object p5, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 550
    iget-object p5, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 552
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 553
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 554
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 555
    iget-object p2, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 535
    :cond_6
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    .line 536
    iget-object v9, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 530
    :cond_7
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    .line 531
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 560
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 241
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    :cond_1
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    .line 253
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 254
    invoke-virtual {v1}, Lcom/tradingview/charts/components/Legend;->getYEntrySpace()F

    move-result v1

    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    add-float v9, v0, v1

    .line 255
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    .line 257
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getEntries()[Lcom/tradingview/charts/components/LegendEntry;

    move-result-object v12

    .line 259
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getFormToTextSpace()F

    move-result v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v13

    .line 260
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getXEntrySpace()F

    move-result v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v14

    .line 261
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getOrientation()Lcom/tradingview/charts/components/Legend$LegendOrientation;

    move-result-object v0

    .line 262
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v15

    .line 263
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    .line 264
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getDirection()Lcom/tradingview/charts/components/Legend$LegendDirection;

    move-result-object v5

    .line 265
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getFormSize()F

    move-result v2

    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v16

    .line 268
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getStackSpace()F

    move-result v2

    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 270
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    .line 271
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v3

    .line 274
    sget-object v17, Lcom/tradingview/charts/renderer/LegendRenderer$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_9

    if-eq v10, v4, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    move v14, v8

    move/from16 v24, v9

    move/from16 v10, v20

    goto/16 :goto_5

    .line 301
    :cond_2
    sget-object v4, Lcom/tradingview/charts/components/Legend$LegendOrientation;->VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_3

    .line 302
    iget-object v10, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    iget-object v14, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v14}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v14

    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 304
    iget-object v10, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v10

    iget-object v14, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 305
    invoke-virtual {v14}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentWidth()F

    move-result v14

    :goto_0
    div-float v14, v14, v19

    add-float/2addr v10, v14

    .line 307
    sget-object v14, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v5, v14, :cond_4

    move/from16 v24, v9

    move v9, v3

    goto :goto_1

    :cond_4
    move/from16 v24, v9

    neg-float v9, v3

    :goto_1
    add-float/2addr v10, v9

    if-ne v0, v4, :cond_6

    float-to-double v9, v10

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-ne v5, v14, :cond_5

    .line 315
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v4, v4, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    neg-float v4, v4

    move v14, v8

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    add-double/2addr v7, v3

    goto :goto_2

    :cond_5
    move v14, v8

    .line 316
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v4, v4, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    sub-double/2addr v7, v3

    :goto_2
    add-double/2addr v9, v7

    double-to-float v10, v9

    goto :goto_5

    :cond_6
    move v14, v8

    goto :goto_5

    :cond_7
    move v14, v8

    move/from16 v24, v9

    .line 289
    sget-object v4, Lcom/tradingview/charts/components/Legend$LegendOrientation;->VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_8

    .line 290
    iget-object v4, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v4

    sub-float/2addr v4, v3

    iget-object v3, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    .line 292
    :cond_8
    iget-object v4, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    :goto_3
    sub-float/2addr v4, v3

    move v10, v4

    .line 294
    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_b

    .line 295
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v3, v3, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    sub-float/2addr v10, v3

    goto :goto_5

    :cond_9
    move v14, v8

    move/from16 v24, v9

    .line 277
    sget-object v4, Lcom/tradingview/charts/components/Legend$LegendOrientation;->VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_a

    .line 278
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    .line 280
    :cond_a
    iget-object v4, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    :goto_4
    add-float/2addr v4, v3

    move v10, v4

    .line 282
    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_b

    .line 283
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v3, v3, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    add-float/2addr v10, v3

    .line 322
    :cond_b
    :goto_5
    sget-object v3, Lcom/tradingview/charts/renderer/LegendRenderer$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    goto/16 :goto_20

    .line 407
    :cond_c
    sget-object v0, Lcom/tradingview/charts/renderer/LegendRenderer$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_10

    if-eq v0, v4, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    move/from16 v0, v20

    goto :goto_8

    .line 423
    :cond_d
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v3, v2, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 425
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_8

    .line 416
    :cond_e
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_f

    .line 417
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_6

    .line 418
    :cond_f
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v0

    .line 419
    :goto_6
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_8

    .line 409
    :cond_10
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_11

    .line 410
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_7

    .line 411
    :cond_11
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v0

    :goto_7
    add-float/2addr v0, v2

    :goto_8
    move v8, v0

    move/from16 v18, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 429
    :goto_9
    array-length v0, v12

    if-ge v15, v0, :cond_31

    .line 431
    aget-object v4, v12, v15

    .line 432
    iget-object v0, v4, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    if-eq v0, v1, :cond_12

    const/16 v19, 0x1

    goto :goto_a

    :cond_12
    const/16 v19, 0x0

    .line 433
    :goto_a
    iget v0, v4, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v21, v16

    goto :goto_b

    :cond_13
    iget v0, v4, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    move/from16 v21, v0

    :goto_b
    if-eqz v19, :cond_16

    .line 438
    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_14

    add-float v0, v10, v18

    goto :goto_c

    :cond_14
    sub-float v0, v21, v18

    sub-float v0, v10, v0

    :goto_c
    move/from16 v22, v0

    add-float v25, v8, v11

    .line 443
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move/from16 v2, v22

    move-object v7, v3

    move/from16 v3, v25

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v17, v4

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/tradingview/charts/components/LegendEntry;Lcom/tradingview/charts/components/Legend;)V

    if-ne v10, v7, :cond_15

    add-float v22, v22, v21

    :cond_15
    move-object/from16 v0, v17

    goto :goto_d

    :cond_16
    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    move-object v0, v4

    move/from16 v22, v27

    .line 449
    :goto_d
    iget-object v1, v0, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    if-eqz v1, :cond_1c

    if-eqz v19, :cond_18

    if-nez v9, :cond_18

    .line 452
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_17

    move v2, v13

    goto :goto_e

    :cond_17
    neg-float v2, v13

    :goto_e
    add-float v22, v22, v2

    goto :goto_f

    :cond_18
    if-eqz v9, :cond_19

    move/from16 v22, v27

    .line 457
    :cond_19
    :goto_f
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_1a

    .line 458
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v22, v1

    :cond_1a
    move/from16 v1, v22

    if-nez v9, :cond_1b

    add-float v2, v8, v14

    .line 461
    iget-object v0, v0, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/tradingview/charts/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v7, p1

    add-float v2, v14, v24

    add-float/2addr v8, v2

    add-float v2, v8, v14

    .line 464
    iget-object v0, v0, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/tradingview/charts/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_10
    add-float v0, v14, v24

    add-float/2addr v8, v0

    move/from16 v18, v20

    goto :goto_11

    :cond_1c
    move-object/from16 v7, p1

    add-float v21, v21, v11

    add-float v18, v18, v21

    const/4 v9, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object v5, v10

    move/from16 v17, v11

    move/from16 v11, v25

    move/from16 v10, v27

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v7, p1

    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    .line 325
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getCalculatedLineSizes()Ljava/util/List;

    move-result-object v8

    .line 326
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getCalculatedLabelSizes()Ljava/util/List;

    move-result-object v9

    .line 327
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getCalculatedLabelBreakPoints()Ljava/util/List;

    move-result-object v5

    .line 332
    sget-object v0, Lcom/tradingview/charts/renderer/LegendRenderer$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    goto :goto_13

    .line 342
    :cond_1e
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_12

    .line 338
    :cond_1f
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    sub-float/2addr v0, v1

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v20, v0, v1

    goto :goto_13

    .line 334
    :cond_20
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->chart:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    :goto_12
    add-float v20, v0, v2

    .line 348
    :goto_13
    array-length v3, v12

    move/from16 v0, v27

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_31

    move/from16 v17, v11

    .line 350
    aget-object v11, v12, v2

    .line 351
    iget-object v4, v11, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    move/from16 v18, v0

    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    if-eq v4, v0, :cond_21

    const/16 v22, 0x1

    goto :goto_15

    :cond_21
    const/16 v22, 0x0

    .line 352
    :goto_15
    iget v0, v11, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v26, v16

    goto :goto_16

    :cond_22
    iget v0, v11, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    move/from16 v26, v0

    .line 354
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    add-float v0, v14, v24

    add-float v20, v20, v0

    move/from16 v0, v27

    goto :goto_17

    :cond_23
    move/from16 v0, v18

    :goto_17
    cmpl-float v4, v0, v27

    if-nez v4, :cond_25

    .line 359
    sget-object v4, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v4, :cond_25

    .line 361
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_25

    .line 362
    sget-object v4, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v4, :cond_24

    .line 363
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/utils/FSize;

    iget v4, v4, Lcom/tradingview/charts/utils/FSize;->width:F

    goto :goto_18

    .line 364
    :cond_24
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/utils/FSize;

    iget v4, v4, Lcom/tradingview/charts/utils/FSize;->width:F

    neg-float v4, v4

    :goto_18
    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    const/high16 v18, 0x40000000    # 2.0f

    :goto_19
    move/from16 v19, v1

    .line 368
    iget-object v1, v11, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v1, :cond_26

    const/16 v28, 0x1

    goto :goto_1a

    :cond_26
    const/16 v28, 0x0

    :goto_1a
    if-eqz v22, :cond_29

    .line 371
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v1, :cond_27

    sub-float v0, v0, v26

    :cond_27
    move/from16 v29, v0

    add-float v4, v20, v25

    .line 374
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LegendRenderer;->mLegend:Lcom/tradingview/charts/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v8

    move v8, v2

    move/from16 v2, v29

    move/from16 v32, v3

    move v3, v4

    const/16 v23, 0x1

    move-object v4, v11

    move-object/from16 v33, v5

    move-object/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/tradingview/charts/components/LegendEntry;Lcom/tradingview/charts/components/Legend;)V

    .line 376
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v0, :cond_28

    add-float v0, v29, v26

    goto :goto_1b

    :cond_28
    move/from16 v0, v29

    goto :goto_1b

    :cond_29
    move/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v31, v8

    const/16 v23, 0x1

    move v8, v2

    :goto_1b
    if-nez v28, :cond_2f

    if-eqz v22, :cond_2b

    .line 382
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v1, :cond_2a

    neg-float v1, v13

    goto :goto_1c

    :cond_2a
    move v1, v13

    :goto_1c
    add-float/2addr v0, v1

    .line 385
    :cond_2b
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v1, :cond_2c

    .line 386
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/utils/FSize;

    iget v2, v2, Lcom/tradingview/charts/utils/FSize;->width:F

    sub-float/2addr v0, v2

    :cond_2c
    add-float v2, v20, v14

    .line 388
    iget-object v3, v11, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v2, v3}, Lcom/tradingview/charts/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 390
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_2d

    .line 391
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/utils/FSize;

    iget v2, v2, Lcom/tradingview/charts/utils/FSize;->width:F

    add-float/2addr v0, v2

    :cond_2d
    if-ne v10, v1, :cond_2e

    move/from16 v1, v21

    neg-float v2, v1

    goto :goto_1d

    :cond_2e
    move/from16 v1, v21

    move v2, v1

    :goto_1d
    add-float/2addr v0, v2

    move/from16 v2, v17

    goto :goto_1f

    :cond_2f
    move/from16 v1, v21

    .line 395
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_30

    move/from16 v2, v17

    neg-float v4, v2

    goto :goto_1e

    :cond_30
    move/from16 v2, v17

    move v4, v2

    :goto_1e
    add-float/2addr v0, v4

    :goto_1f
    add-int/lit8 v3, v8, 0x1

    move/from16 v21, v1

    move v11, v2

    move v2, v3

    move/from16 v1, v19

    move/from16 v4, v23

    move-object/from16 v8, v31

    move/from16 v3, v32

    move-object/from16 v5, v33

    goto/16 :goto_14

    :cond_31
    :goto_20
    return-void
.end method
