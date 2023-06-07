.class public interface abstract Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;
.super Ljava/lang/Object;
.source "AboutViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;",
        "Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;",
        "aboutItems",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
        "getAboutItems",
        "()Landroidx/lifecycle/LiveData;",
        "requirementsBadgeStatus",
        "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
        "getRequirementsBadgeStatus",
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


# virtual methods
.method public abstract getAboutItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRequirementsBadgeStatus()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;",
            ">;"
        }
    .end annotation
.end method
