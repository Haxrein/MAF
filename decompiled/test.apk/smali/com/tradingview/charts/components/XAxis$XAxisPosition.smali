.class public final enum Lcom/tradingview/charts/components/XAxis$XAxisPosition;
.super Ljava/lang/Enum;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/components/XAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XAxisPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/components/XAxis$XAxisPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/components/XAxis$XAxisPosition;

.field public static final enum BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

.field public static final enum BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

.field public static final enum BOTTOM_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

.field public static final enum TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

.field public static final enum TOP_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 59
    new-instance v0, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    new-instance v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    new-instance v3, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const-string v5, "BOTH_SIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradingview/charts/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    new-instance v5, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const-string v7, "TOP_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradingview/charts/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    new-instance v7, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const-string v9, "BOTTOM_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradingview/charts/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 58
    sput-object v9, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->$VALUES:[Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/components/XAxis$XAxisPosition;
    .locals 1

    .line 58
    const-class v0, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/components/XAxis$XAxisPosition;
    .locals 1

    .line 58
    sget-object v0, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->$VALUES:[Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    invoke-virtual {v0}, [Lcom/tradingview/charts/components/XAxis$XAxisPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    return-object v0
.end method
