.class public final Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;
.super Ljava/lang/Object;
.source "AboutNewsViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;",
        "()V",
        "dataProvider",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;",
        "getDataProvider",
        "()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;",
        "value",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
        "screenState",
        "getScreenState",
        "()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
        "setScreenState",
        "(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;)V",
        "toErrorState",
        "",
        "toNormalState",
        "providers",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
        "toSkeletonState",
        "feature_about_news_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataProvider:Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->dataProvider:Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;

    return-void
.end method


# virtual methods
.method public getDataProvider()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->dataProvider:Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getDataProvider()Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getScreenState()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;

    :cond_0
    return-object v0
.end method

.method public setScreenState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toErrorState()V
    .locals 1

    .line 27
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Error;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Error;

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->setScreenState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;)V

    return-void
.end method

.method public toNormalState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Normal;

    invoke-direct {v0, p1}, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Normal;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->setScreenState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;)V

    return-void
.end method

.method public toSkeletonState()V
    .locals 1

    .line 23
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;->setScreenState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;)V

    return-void
.end method
