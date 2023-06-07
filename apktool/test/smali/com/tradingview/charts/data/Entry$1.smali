.class Lcom/tradingview/charts/data/Entry$1;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/data/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tradingview/charts/data/Entry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 169
    new-instance v0, Lcom/tradingview/charts/data/Entry;

    invoke-direct {v0, p1}, Lcom/tradingview/charts/data/Entry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/Entry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tradingview/charts/data/Entry;
    .locals 0

    .line 173
    new-array p1, p1, [Lcom/tradingview/charts/data/Entry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/Entry$1;->newArray(I)[Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    return-object p1
.end method
