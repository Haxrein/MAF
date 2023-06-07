.class public interface abstract Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;
.super Ljava/lang/Object;
.source "AboutNewsInteractorInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&J\u001c\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
        "",
        "",
        "label",
        "text",
        "onCopiedMessage",
        "",
        "copyTextToClipboard",
        "Lkotlin/Function1;",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;",
        "callback",
        "loadNewsProviders",
        "feature_about_news_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadNewsProviders(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
