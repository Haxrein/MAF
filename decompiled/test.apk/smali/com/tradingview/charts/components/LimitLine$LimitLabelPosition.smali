.class public final enum Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;
.super Ljava/lang/Enum;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/LimitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

.field public static final enum LEFT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

.field public static final enum LEFT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

.field public static final enum RIGHT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

.field public static final enum RIGHT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    new-instance v0, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    new-instance v1, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    const-string v3, "LEFT_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->LEFT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    new-instance v3, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    new-instance v5, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    const-string v7, "RIGHT_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 41
    sput-object v7, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->$VALUES:[Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 41
    const-class v0, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 41
    sget-object v0, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->$VALUES:[Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method
