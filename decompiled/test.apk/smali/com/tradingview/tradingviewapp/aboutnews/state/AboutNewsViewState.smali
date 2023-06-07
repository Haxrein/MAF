.class public interface abstract Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;
.super Ljava/lang/Object;
.source "AboutNewsViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/state/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/architecture/state/ViewState<",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0008\u0010\u000f\u001a\u00020\nH&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;",
        "Lcom/tradingview/tradingviewapp/architecture/state/ViewState;",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;",
        "screenState",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
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


# virtual methods
.method public abstract getScreenState()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;
.end method

.method public abstract setScreenState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;)V
.end method

.method public abstract toErrorState()V
.end method

.method public abstract toNormalState(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toSkeletonState()V
.end method
