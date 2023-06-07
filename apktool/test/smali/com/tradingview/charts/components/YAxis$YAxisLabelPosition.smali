.class public final enum Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;
.super Ljava/lang/Enum;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/YAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YAxisLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

.field public static final enum INSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

.field public static final enum OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    const-string v1, "OUTSIDE_CHART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    new-instance v1, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    const-string v3, "INSIDE_CHART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 84
    sput-object v3, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->$VALUES:[Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 84
    const-class v0, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 84
    sget-object v0, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->$VALUES:[Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method
