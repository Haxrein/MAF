.class public final enum Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendHorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

.field public static final enum CENTER:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

.field public static final enum LEFT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

.field public static final enum RIGHT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    new-instance v1, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    new-instance v3, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 55
    sput-object v5, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 55
    const-class v0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 55
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->$VALUES:[Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method
