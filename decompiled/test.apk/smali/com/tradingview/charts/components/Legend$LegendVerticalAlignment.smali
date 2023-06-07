.class public final enum Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendVerticalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

.field public static final enum BOTTOM:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

.field public static final enum CENTER:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

.field public static final enum TOP:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->TOP:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    new-instance v1, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    new-instance v3, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 59
    sput-object v5, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 59
    const-class v0, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 59
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method
