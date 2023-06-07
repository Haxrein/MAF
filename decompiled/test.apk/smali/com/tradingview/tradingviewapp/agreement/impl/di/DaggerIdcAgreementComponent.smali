.class public final Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent;
.super Ljava/lang/Object;
.source "DaggerIdcAgreementComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;,
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;
    .locals 2

    .line 32
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$Builder-IA;)V

    return-object v0
.end method
