.class final Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;
.super Ljava/lang/Object;
.source "DaggerAboutComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoServiceProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;->infoService()Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;->get()Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

    move-result-object v0

    return-object v0
.end method
