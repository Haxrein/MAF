.class public final enum Lcom/tradingview/charts/components/Legend$LegendDirection;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/Legend$LegendDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/Legend$LegendDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lcom/tradingview/charts/components/Legend$LegendDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/Legend$LegendDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    new-instance v1, Lcom/tradingview/charts/components/Legend$LegendDirection;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/Legend$LegendDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/tradingview/charts/components/Legend$LegendDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradingview/charts/components/Legend$LegendDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 67
    sput-object v3, Lcom/tradingview/charts/components/Legend$LegendDirection;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/Legend$LegendDirection;
    .locals 1

    .line 67
    const-class v0, Lcom/tradingview/charts/components/Legend$LegendDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/Legend$LegendDirection;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/Legend$LegendDirection;
    .locals 1

    .line 67
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendDirection;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendDirection;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/Legend$LegendDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/Legend$LegendDirection;

    return-object v0
.end method
