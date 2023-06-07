.class public final Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;
.super Ljava/lang/Object;
.source "AboutViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;",
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;",
        "()V",
        "aboutItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
        "getAboutItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "requirementsBadgeStatus",
        "Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;",
        "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
        "getRequirementsBadgeStatus",
        "()Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;",
        "feature_about_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aboutItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requirementsBadgeStatus:Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData<",
            "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->aboutItems:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;->NORMAL:Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->requirementsBadgeStatus:Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAboutItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->getAboutItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getAboutItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->aboutItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getRequirementsBadgeStatus()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->getRequirementsBadgeStatus()Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRequirementsBadgeStatus()Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData<",
            "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->requirementsBadgeStatus:Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;

    return-object v0
.end method
