.class public final enum Lcom/tradingview/charts/data/PieDataSet$ValuePosition;
.super Ljava/lang/Enum;
.source "PieDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/data/PieDataSet$ValuePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

.field public static final enum INSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

.field public static final enum OUTSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 258
    new-instance v0, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    const-string v1, "INSIDE_SLICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    .line 259
    new-instance v1, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    const-string v3, "OUTSIDE_SLICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 257
    sput-object v3, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->$VALUES:[Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/data/PieDataSet$ValuePosition;
    .locals 1

    .line 257
    const-class v0, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/data/PieDataSet$ValuePosition;
    .locals 1

    .line 257
    sget-object v0, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->$VALUES:[Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    invoke-virtual {v0}, [Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    return-object v0
.end method
