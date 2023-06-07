.class public final Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent;
.super Ljava/lang/Object;
.source "DaggerAboutNewsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;,
        Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;
    .locals 2

    .line 30
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$Builder-IA;)V

    return-object v0
.end method
