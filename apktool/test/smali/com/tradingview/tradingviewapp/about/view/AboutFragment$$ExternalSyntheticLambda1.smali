.class public final synthetic Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/tradingview/tradingviewapp/about/view/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda1;->f$0:Lcom/tradingview/tradingviewapp/about/view/AboutFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment$$ExternalSyntheticLambda1;->f$0:Lcom/tradingview/tradingviewapp/about/view/AboutFragment;

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;->$r8$lambda$_En05X1wfEDeUDR9riT7VdDzTz8(Lcom/tradingview/tradingviewapp/about/view/AboutFragment;Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V

    return-void
.end method
