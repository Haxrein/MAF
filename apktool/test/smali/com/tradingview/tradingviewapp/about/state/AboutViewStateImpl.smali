.class public final Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;
.super Ljava/lang/Object;
.source "AboutViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/state/AboutViewState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;",
        "Lcom/tradingview/tradingviewapp/about/state/AboutViewState;",
        "()V",
        "dataProvider",
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;",
        "getDataProvider",
        "()Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;",
        "setAboutItems",
        "",
        "value",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
        "setRequirementsBadge",
        "badgeStatus",
        "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
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
.field private final dataProvider:Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;->dataProvider:Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;

    return-void
.end method


# virtual methods
.method public getDataProvider()Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;->dataProvider:Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getDataProvider()Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public setAboutItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->getAboutItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setRequirementsBadge(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V
    .locals 1

    const-string v0, "badgeStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/state/AboutDataProviderImpl;->getRequirementsBadgeStatus()Lcom/tradingview/tradingviewapp/core/base/model/livedata/TenaciousLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
