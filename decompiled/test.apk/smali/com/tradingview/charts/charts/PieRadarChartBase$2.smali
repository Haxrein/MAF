.class synthetic Lcom/tradingview/charts/charts/PieRadarChartBase$2;
.super Ljava/lang/Object;
.source "PieRadarChartBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/charts/PieRadarChartBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

.field static final synthetic $SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

.field static final synthetic $SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 122
    invoke-static {}, Lcom/tradingview/charts/components/Legend$LegendOrientation;->values()[Lcom/tradingview/charts/components/Legend$LegendOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendOrientation;->VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_1
    invoke-static {}, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->values()[Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    :try_start_2
    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 179
    :catch_4
    invoke-static {}, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->values()[Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    :try_start_5
    sget-object v3, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->TOP:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
