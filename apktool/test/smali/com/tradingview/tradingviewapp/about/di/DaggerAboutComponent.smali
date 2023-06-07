.class public final Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent;
.super Ljava/lang/Object;
.source "DaggerAboutComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;,
        Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;
    .locals 2

    .line 31
    new-instance v0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder;-><init>(Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$Builder-IA;)V

    return-object v0
.end method
