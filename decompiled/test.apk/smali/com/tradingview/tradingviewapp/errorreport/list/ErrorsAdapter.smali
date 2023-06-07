.class public final Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ErrorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorsAdapter.kt\ncom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B(\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0016\u0010\u0016\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018R)\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "items",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "pushAndNotify",
        "newItems",
        "",
        "Holder",
        "feature_debug_error_report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getClickCallback$p(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->items:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->onBindViewHolder(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;->bind(Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;

    sget v1, Lcom/tradingview/tradingviewapp/errorreport/R$layout;->item_errors:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026em_errors, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p0}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;-><init>(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;)V

    invoke-direct {v0, p1, p2}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final pushAndNotify(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
