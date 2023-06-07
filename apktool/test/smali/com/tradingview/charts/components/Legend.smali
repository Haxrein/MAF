.class public Lcom/tradingview/charts/components/Legend;
.super Lcom/tradingview/charts/components/ComponentBase;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/components/Legend$LegendDirection;,
        Lcom/tradingview/charts/components/Legend$LegendOrientation;,
        Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;,
        Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;,
        Lcom/tradingview/charts/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field private mCalculatedLabelBreakPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLabelSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLineSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mDirection:Lcom/tradingview/charts/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mEntries:[Lcom/tradingview/charts/components/LegendEntry;

.field private mExtraEntries:[Lcom/tradingview/charts/components/LegendEntry;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/tradingview/charts/components/Legend$LegendOrientation;

.field private mShape:Lcom/tradingview/charts/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 148
    invoke-direct {p0}, Lcom/tradingview/charts/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tradingview/charts/components/LegendEntry;

    .line 74
    iput-object v1, p0, Lcom/tradingview/charts/components/Legend;->mEntries:[Lcom/tradingview/charts/components/LegendEntry;

    .line 86
    iput-boolean v0, p0, Lcom/tradingview/charts/components/Legend;->mIsLegendCustom:Z

    .line 88
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/tradingview/charts/components/Legend;->mHorizontalAlignment:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    .line 89
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/tradingview/charts/components/Legend;->mVerticalAlignment:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    .line 90
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/tradingview/charts/components/Legend;->mOrientation:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    .line 91
    iput-boolean v0, p0, Lcom/tradingview/charts/components/Legend;->mDrawInside:Z

    .line 96
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/tradingview/charts/components/Legend;->mDirection:Lcom/tradingview/charts/components/Legend$LegendDirection;

    .line 101
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendForm;->SQUARE:Lcom/tradingview/charts/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/tradingview/charts/components/Legend;->mShape:Lcom/tradingview/charts/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    iput v1, p0, Lcom/tradingview/charts/components/Legend;->mFormSize:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    iput v1, p0, Lcom/tradingview/charts/components/Legend;->mFormLineWidth:F

    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lcom/tradingview/charts/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    iput v2, p0, Lcom/tradingview/charts/components/Legend;->mXEntrySpace:F

    const/4 v2, 0x0

    .line 126
    iput v2, p0, Lcom/tradingview/charts/components/Legend;->mYEntrySpace:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 133
    iput v3, p0, Lcom/tradingview/charts/components/Legend;->mFormToTextSpace:F

    .line 138
    iput v1, p0, Lcom/tradingview/charts/components/Legend;->mStackSpace:F

    const v4, 0x3f733333    # 0.95f

    .line 143
    iput v4, p0, Lcom/tradingview/charts/components/Legend;->mMaxSizePercent:F

    .line 564
    iput v2, p0, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    .line 569
    iput v2, p0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    .line 571
    iput v2, p0, Lcom/tradingview/charts/components/Legend;->mTextHeightMax:F

    .line 573
    iput v2, p0, Lcom/tradingview/charts/components/Legend;->mTextWidthMax:F

    .line 578
    iput-boolean v0, p0, Lcom/tradingview/charts/components/Legend;->mWordWrapEnabled:Z

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 150
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    .line 151
    invoke-static {v3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mXOffset:F

    .line 152
    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    return-void
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 654
    iget v2, v0, Lcom/tradingview/charts/components/Legend;->mFormSize:F

    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    .line 655
    iget v3, v0, Lcom/tradingview/charts/components/Legend;->mStackSpace:F

    invoke-static {v3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    .line 656
    iget v4, v0, Lcom/tradingview/charts/components/Legend;->mFormToTextSpace:F

    invoke-static {v4}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 657
    iget v5, v0, Lcom/tradingview/charts/components/Legend;->mXEntrySpace:F

    invoke-static {v5}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 658
    iget v6, v0, Lcom/tradingview/charts/components/Legend;->mYEntrySpace:F

    invoke-static {v6}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    .line 659
    iget-boolean v7, v0, Lcom/tradingview/charts/components/Legend;->mWordWrapEnabled:Z

    .line 660
    iget-object v8, v0, Lcom/tradingview/charts/components/Legend;->mEntries:[Lcom/tradingview/charts/components/LegendEntry;

    .line 661
    array-length v9, v8

    .line 663
    invoke-virtual/range {p0 .. p1}, Lcom/tradingview/charts/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/tradingview/charts/components/Legend;->mTextWidthMax:F

    .line 664
    invoke-virtual/range {p0 .. p1}, Lcom/tradingview/charts/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/tradingview/charts/components/Legend;->mTextHeightMax:F

    .line 666
    sget-object v10, Lcom/tradingview/charts/components/Legend$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    iget-object v11, v0, Lcom/tradingview/charts/components/Legend;->mOrientation:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_13

    .line 724
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tradingview/charts/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v10

    .line 725
    invoke-static/range {p1 .. p1}, Lcom/tradingview/charts/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    move-result v14

    add-float/2addr v14, v6

    .line 726
    invoke-virtual/range {p2 .. p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentWidth()F

    move-result v6

    iget v15, v0, Lcom/tradingview/charts/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v6, v15

    .line 734
    iget-object v15, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 735
    iget-object v15, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 736
    iget-object v15, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v11, v9, :cond_10

    .line 740
    aget-object v15, v8, v11

    move/from16 v19, v2

    .line 741
    iget-object v2, v15, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    move/from16 v20, v5

    sget-object v5, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 742
    :goto_1
    iget v5, v15, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v19

    goto :goto_2

    .line 744
    :cond_2
    iget v5, v15, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v5}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 745
    :goto_2
    iget-object v15, v15, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    move-object/from16 v21, v8

    .line 747
    iget-object v8, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    move/from16 v22, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-float v8, v17, v3

    :goto_3
    if-eqz v15, :cond_5

    .line 761
    iget-object v14, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    move/from16 v17, v3

    invoke-static {v1, v15}, Lcom/tradingview/charts/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/tradingview/charts/utils/FSize;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    add-float v2, v4, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v8, v2

    .line 763
    iget-object v2, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/utils/FSize;

    iget v2, v2, Lcom/tradingview/charts/utils/FSize;->width:F

    add-float/2addr v8, v2

    goto :goto_6

    :cond_5
    move/from16 v17, v3

    .line 766
    iget-object v3, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    move/from16 v23, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lcom/tradingview/charts/utils/FSize;->getInstance(FF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    move/from16 v5, v23

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-float/2addr v8, v5

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    move v13, v11

    :cond_7
    :goto_6
    if-nez v15, :cond_9

    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_c

    :cond_9
    :goto_7
    move/from16 v2, v18

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-nez v3, :cond_a

    move v5, v14

    goto :goto_8

    :cond_a
    move/from16 v5, v20

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    sub-float v3, v6, v2

    add-float v16, v5, v8

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_b

    goto :goto_a

    .line 790
    :cond_b
    iget-object v3, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/tradingview/charts/utils/FSize;->getInstance(FF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 794
    iget-object v3, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    const/4 v5, -0x1

    if-le v13, v5, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    move v12, v11

    .line 796
    :goto_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 794
    invoke-interface {v3, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v2

    move v2, v8

    const/4 v3, -0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v3, -0x1

    add-float/2addr v5, v8

    add-float v18, v2, v5

    move/from16 v2, v18

    :goto_b
    add-int/lit8 v5, v9, -0x1

    if-ne v11, v5, :cond_e

    .line 802
    iget-object v5, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/tradingview/charts/utils/FSize;->getInstance(FF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_e
    move/from16 v18, v2

    :goto_c
    if-eqz v15, :cond_f

    const/4 v13, -0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v14, v22

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_10
    move/from16 v22, v14

    .line 810
    iput v12, v0, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    .line 811
    iget-object v1, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 812
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v10, v1

    .line 814
    iget-object v1, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v11, 0x0

    goto :goto_d

    .line 816
    :cond_11
    iget-object v1, v0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    :goto_d
    int-to-float v1, v11

    mul-float v14, v22, v1

    add-float/2addr v10, v14

    iput v10, v0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    goto/16 :goto_13

    :cond_12
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v21, v8

    move v2, v12

    const/4 v14, 0x0

    .line 670
    invoke-static/range {p1 .. p1}, Lcom/tradingview/charts/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v3

    move v5, v14

    move v7, v5

    move v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v10, v9, :cond_1c

    .line 675
    aget-object v12, v21, v10

    .line 676
    iget-object v13, v12, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    sget-object v15, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    if-eq v13, v15, :cond_13

    move v13, v2

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    .line 677
    :goto_f
    iget v15, v12, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v15, v19

    goto :goto_10

    .line 679
    :cond_14
    iget v15, v12, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v15}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    .line 680
    :goto_10
    iget-object v12, v12, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v11, :cond_15

    move v8, v14

    :cond_15
    if-eqz v13, :cond_17

    if-eqz v11, :cond_16

    add-float v8, v8, v17

    :cond_16
    add-float/2addr v8, v15

    :cond_17
    if-eqz v12, :cond_1a

    if-eqz v13, :cond_18

    if-nez v11, :cond_18

    add-float/2addr v8, v4

    goto :goto_11

    :cond_18
    if-eqz v11, :cond_19

    .line 698
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v8, v3, v6

    add-float/2addr v7, v8

    move v8, v14

    const/4 v11, 0x0

    .line 704
    :cond_19
    :goto_11
    invoke-static {v1, v12}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-float v12, v3, v6

    add-float/2addr v7, v12

    goto :goto_12

    :cond_1a
    add-float/2addr v8, v15

    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_1b

    add-float v8, v8, v17

    :cond_1b
    move v11, v2

    .line 714
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 717
    :cond_1c
    iput v5, v0, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    .line 718
    iput v7, v0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    .line 822
    :goto_13
    iget v1, v0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget v2, v0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    .line 823
    iget v1, v0, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    iget v2, v0, Lcom/tradingview/charts/components/ComponentBase;->mXOffset:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    return-void
.end method

.method public getCalculatedLabelBreakPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    return-object v0
.end method

.method public getCalculatedLabelSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    return-object v0
.end method

.method public getCalculatedLineSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    return-object v0
.end method

.method public getDirection()Lcom/tradingview/charts/components/Legend$LegendDirection;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mDirection:Lcom/tradingview/charts/components/Legend$LegendDirection;

    return-object v0
.end method

.method public getEntries()[Lcom/tradingview/charts/components/LegendEntry;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mEntries:[Lcom/tradingview/charts/components/LegendEntry;

    return-object v0
.end method

.method public getExtraEntries()[Lcom/tradingview/charts/components/LegendEntry;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mExtraEntries:[Lcom/tradingview/charts/components/LegendEntry;

    return-object v0
.end method

.method public getForm()Lcom/tradingview/charts/components/Legend$LegendForm;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mShape:Lcom/tradingview/charts/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 466
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mFormLineWidth:F

    return v0
.end method

.method public getFormSize()F
    .locals 1

    .line 448
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mFormSize:F

    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 530
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mFormToTextSpace:F

    return v0
.end method

.method public getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mHorizontalAlignment:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 614
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mMaxSizePercent:F

    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mEntries:[Lcom/tradingview/charts/components/LegendEntry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 226
    iget-object v4, v4, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {p1, v4}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 9

    .line 194
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mFormToTextSpace:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tradingview/charts/components/Legend;->mEntries:[Lcom/tradingview/charts/components/LegendEntry;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    .line 198
    iget v7, v6, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 199
    iget v7, p0, Lcom/tradingview/charts/components/Legend;->mFormSize:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    .line 197
    :goto_1
    invoke-static {v7}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    .line 203
    :cond_1
    iget-object v6, v6, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    .line 206
    :cond_2
    invoke-static {p1, v6}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public getOrientation()Lcom/tradingview/charts/components/Legend$LegendOrientation;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mOrientation:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 549
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mStackSpace:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/tradingview/charts/components/Legend;->mVerticalAlignment:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 492
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mXEntrySpace:F

    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 511
    iget v0, p0, Lcom/tradingview/charts/components/Legend;->mYEntrySpace:F

    return v0
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/tradingview/charts/components/Legend;->mDrawInside:Z

    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/tradingview/charts/components/Legend;->mIsLegendCustom:Z

    return v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tradingview/charts/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tradingview/charts/components/LegendEntry;

    iput-object p1, p0, Lcom/tradingview/charts/components/Legend;->mEntries:[Lcom/tradingview/charts/components/LegendEntry;

    return-void
.end method
