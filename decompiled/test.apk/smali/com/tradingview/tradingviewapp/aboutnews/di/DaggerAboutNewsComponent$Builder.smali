.class final Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAboutNewsComponent.java"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

.field private output:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    const-class v1, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->output:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    const-class v1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;

    new-instance v1, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;

    invoke-direct {v1}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;-><init>()V

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->output:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic dependencies(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->dependencies(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dependencies(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;
    .locals 0

    .line 40
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    return-object p0
.end method

.method public bridge synthetic output(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->output(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public output(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;
    .locals 0

    .line 46
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;->output:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;

    return-object p0
.end method
