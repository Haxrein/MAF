.class public final enum Lcom/tradingview/charts/components/YAxis$AxisDependency;
.super Ljava/lang/Enum;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/YAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AxisDependency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/YAxis$AxisDependency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/YAxis$AxisDependency;

.field public static final enum LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

.field public static final enum RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis$AxisDependency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    new-instance v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/YAxis$AxisDependency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradingview/charts/components/YAxis$AxisDependency;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 112
    sput-object v3, Lcom/tradingview/charts/components/YAxis$AxisDependency;->$VALUES:[Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/YAxis$AxisDependency;
    .locals 1

    .line 112
    const-class v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/YAxis$AxisDependency;
    .locals 1

    .line 112
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->$VALUES:[Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/YAxis$AxisDependency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-object v0
.end method
