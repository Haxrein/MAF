.class Lcom/tradingview/charts/utils/MPPointF$1;
.super Ljava/lang/Object;
.source "MPPointF.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/utils/MPPointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tradingview/charts/utils/MPPointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tradingview/charts/utils/MPPointF;
    .locals 2

    .line 62
    new-instance v0, Lcom/tradingview/charts/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tradingview/charts/utils/MPPointF;-><init>(FF)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/tradingview/charts/utils/MPPointF;->my_readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/MPPointF$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tradingview/charts/utils/MPPointF;
    .locals 0

    .line 71
    new-array p1, p1, [Lcom/tradingview/charts/utils/MPPointF;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/MPPointF$1;->newArray(I)[Lcom/tradingview/charts/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method
