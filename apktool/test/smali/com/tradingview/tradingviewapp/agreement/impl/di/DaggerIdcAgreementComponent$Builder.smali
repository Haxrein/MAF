.class final Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerIdcAgreementComponent.java"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    const-class v1, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;

    new-instance v1, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;

    invoke-direct {v1}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;-><init>()V

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl-IA;)V

    return-object v0
.end method

.method public dependencies(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;
    .locals 0

    .line 40
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    return-object p0
.end method

.method public bridge synthetic dependencies(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;->dependencies(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;

    move-result-object p1

    return-object p1
.end method
