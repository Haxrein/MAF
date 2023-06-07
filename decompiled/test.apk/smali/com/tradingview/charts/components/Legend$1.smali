.class synthetic Lcom/tradingview/charts/components/Legend$1;
.super Ljava/lang/Object;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 666
    invoke-static {}, Lcom/tradingview/charts/components/Legend$LegendOrientation;->values()[Lcom/tradingview/charts/components/Legend$LegendOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tradingview/charts/components/Legend$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    :try_start_0
    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendOrientation;->VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tradingview/charts/components/Legend$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    sget-object v1, Lcom/tradingview/charts/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
