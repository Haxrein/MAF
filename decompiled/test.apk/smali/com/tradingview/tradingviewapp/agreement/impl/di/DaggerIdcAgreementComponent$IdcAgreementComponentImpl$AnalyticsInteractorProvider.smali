.class final Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerIdcAgreementComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyticsInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;->analyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;->get()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v0

    return-object v0
.end method
