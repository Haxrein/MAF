.class final Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;
.super Ljava/lang/Object;
.source "DaggerAboutNewsComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsServiceProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;->newsService()Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;->get()Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;

    move-result-object v0

    return-object v0
.end method
