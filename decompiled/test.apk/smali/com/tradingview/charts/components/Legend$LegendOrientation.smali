.class public final enum Lcom/tradingview/charts/components/Legend$LegendOrientation;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/Legend$LegendOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/Legend$LegendOrientation;

.field public static final enum HORIZONTAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

.field public static final enum VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/tradingview/charts/components/Legend$LegendOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/Legend$LegendOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    new-instance v1, Lcom/tradingview/charts/components/Legend$LegendOrientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/Legend$LegendOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/Legend$LegendOrientation;->VERTICAL:Lcom/tradingview/charts/components/Legend$LegendOrientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradingview/charts/components/Legend$LegendOrientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 63
    sput-object v3, Lcom/tradingview/charts/components/Legend$LegendOrientation;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/Legend$LegendOrientation;
    .locals 1

    .line 63
    const-class v0, Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/Legend$LegendOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/Legend$LegendOrientation;
    .locals 1

    .line 63
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendOrientation;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendOrientation;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/Legend$LegendOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/Legend$LegendOrientation;

    return-object v0
.end method
