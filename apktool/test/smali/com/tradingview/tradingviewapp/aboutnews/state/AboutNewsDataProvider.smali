.class public interface abstract Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;
.super Ljava/lang/Object;
.source "AboutNewsViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;",
        "Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;",
        "state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
        "getState",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.method public abstract getState()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
            ">;"
        }
    .end annotation
.end method
