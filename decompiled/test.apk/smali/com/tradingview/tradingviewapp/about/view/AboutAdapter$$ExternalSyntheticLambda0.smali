.class public final synthetic Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

.field public final synthetic f$1:Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    iput p3, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    iget v2, p0, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;->$r8$lambda$xtsHm--Jq7Set4s0Gi3Gvf6IpSw(Lcom/tradingview/tradingviewapp/about/view/AboutAdapter;Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;ILandroid/view/View;)V

    return-void
.end method
