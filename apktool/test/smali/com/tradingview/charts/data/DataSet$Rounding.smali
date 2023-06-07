.class public final enum Lcom/tradingview/charts/data/DataSet$Rounding;
.super Ljava/lang/Enum;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/data/DataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rounding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/data/DataSet$Rounding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/data/DataSet$Rounding;

.field public static final enum CLOSEST:Lcom/tradingview/charts/data/DataSet$Rounding;

.field public static final enum DOWN:Lcom/tradingview/charts/data/DataSet$Rounding;

.field public static final enum UP:Lcom/tradingview/charts/data/DataSet$Rounding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 540
    new-instance v0, Lcom/tradingview/charts/data/DataSet$Rounding;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/data/DataSet$Rounding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->UP:Lcom/tradingview/charts/data/DataSet$Rounding;

    .line 541
    new-instance v1, Lcom/tradingview/charts/data/DataSet$Rounding;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/data/DataSet$Rounding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/data/DataSet$Rounding;->DOWN:Lcom/tradingview/charts/data/DataSet$Rounding;

    .line 542
    new-instance v3, Lcom/tradingview/charts/data/DataSet$Rounding;

    const-string v5, "CLOSEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradingview/charts/data/DataSet$Rounding;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradingview/charts/data/DataSet$Rounding;->CLOSEST:Lcom/tradingview/charts/data/DataSet$Rounding;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tradingview/charts/data/DataSet$Rounding;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 539
    sput-object v5, Lcom/tradingview/charts/data/DataSet$Rounding;->$VALUES:[Lcom/tradingview/charts/data/DataSet$Rounding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/data/DataSet$Rounding;
    .locals 1

    .line 539
    const-class v0, Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/data/DataSet$Rounding;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/data/DataSet$Rounding;
    .locals 1

    .line 539
    sget-object v0, Lcom/tradingview/charts/data/DataSet$Rounding;->$VALUES:[Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-virtual {v0}, [Lcom/tradingview/charts/data/DataSet$Rounding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/data/DataSet$Rounding;

    return-object v0
.end method
