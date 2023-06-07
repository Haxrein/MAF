.class final Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAboutComponent.java"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

.field private aboutInteractorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic aboutInteractorOutput(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutInteractorOutput(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public aboutInteractorOutput(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;
    .locals 0

    .line 41
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutInteractorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    return-object p0
.end method

.method public build()Lcom/tradingview/tradingviewapp/about/di/AboutComponent;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutInteractorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    const-class v1, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    const-class v1, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    new-instance v0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;

    new-instance v1, Lcom/tradingview/tradingviewapp/about/di/AboutModule;

    invoke-direct {v1}, Lcom/tradingview/tradingviewapp/about/di/AboutModule;-><init>()V

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutInteractorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;-><init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic dependencies(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->dependencies(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dependencies(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;
    .locals 0

    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    return-object p0
.end method
