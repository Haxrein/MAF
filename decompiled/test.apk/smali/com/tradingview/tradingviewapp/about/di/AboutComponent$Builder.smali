.class public interface abstract Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;
.super Ljava/lang/Object;
.source "AboutComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/about/di/AboutComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;",
        "",
        "aboutInteractorOutput",
        "output",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
        "build",
        "Lcom/tradingview/tradingviewapp/about/di/AboutComponent;",
        "dependencies",
        "Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;",
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
.method public abstract aboutInteractorOutput(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;
.end method

.method public abstract build()Lcom/tradingview/tradingviewapp/about/di/AboutComponent;
.end method

.method public abstract dependencies(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;
.end method
