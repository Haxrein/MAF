.class public final synthetic Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/tradingview/tradingviewapp/App;

.field public final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/tradingview/tradingviewapp/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;->f$0:Lcom/tradingview/tradingviewapp/App;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;->f$0:Lcom/tradingview/tradingviewapp/App;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/tradingview/tradingviewapp/App;->$r8$lambda$26kgEjPuz-6_bNFoHHOikWE-20Q(Lcom/tradingview/tradingviewapp/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
