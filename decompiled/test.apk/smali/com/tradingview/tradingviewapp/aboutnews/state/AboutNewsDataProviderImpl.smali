.class public final Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;
.super Ljava/lang/Object;
.source "AboutNewsViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProvider;",
        "()V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;->state:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsDataProviderImpl;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
