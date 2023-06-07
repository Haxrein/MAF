.class public interface abstract Lcom/tradingview/tradingviewapp/about/state/AboutViewState;
.super Ljava/lang/Object;
.source "AboutViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/state/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/architecture/state/ViewState<",
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/state/AboutViewState;",
        "Lcom/tradingview/tradingviewapp/architecture/state/ViewState;",
        "Lcom/tradingview/tradingviewapp/about/state/AboutDataProvider;",
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


# virtual methods
.method public abstract setAboutItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRequirementsBadge(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V
.end method
