.class public final enum Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;
.super Ljava/lang/Enum;
.source "ChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/listener/ChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum DOUBLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum DRAG:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum FLING:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum LONG_PRESS:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum NONE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum PINCH_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum RANGE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum ROTATE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum SINGLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum X_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field public static final enum Y_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v1, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v3, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v5, "X_ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v5, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v7, "Y_ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v7, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v9, "PINCH_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v9, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v11, "ROTATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v11, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v13, "SINGLE_TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v13, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v15, "DOUBLE_TAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v15, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v14, "LONG_PRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v14, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v12, "FLING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    new-instance v12, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const-string v10, "RANGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->RANGE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 16
    sput-object v10, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->$VALUES:[Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;
    .locals 1

    .line 16
    const-class v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;
    .locals 1

    .line 16
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->$VALUES:[Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    invoke-virtual {v0}, [Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method
