.class final Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsAstViewCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTable(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TableLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsAstViewCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsAstViewCreator.kt\ncom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,924:1\n1851#2:925\n1860#2,3:926\n1852#2:929\n*S KotlinDebug\n*F\n+ 1 NewsAstViewCreator.kt\ncom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1\n*L\n441#1:925\n448#1:926,3\n441#1:929\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "firstColumn",
        "Landroid/widget/LinearLayout;",
        "table",
        "Landroid/widget/TableLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;->$item:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 440
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Landroid/widget/TableLayout;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;->invoke(Landroid/widget/LinearLayout;Landroid/widget/TableLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;Landroid/widget/TableLayout;)V
    .locals 9

    const-string v0, "firstColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;->$item:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;

    invoke-static {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getTableRows(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    .line 442
    invoke-static {v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getCells(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;)Ljava/util/List;

    move-result-object v3

    .line 443
    invoke-static {v1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$addRow(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v4

    .line 445
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;->isHeader()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;

    invoke-direct {v5, v4}, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;-><init>(Landroid/widget/TableRow;)V

    goto :goto_0

    .line 446
    :cond_1
    sget-object v5, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->Companion:Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getContext$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;->withTopOnly(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    move-result-object v5

    .line 444
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 1861
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_3

    .line 450
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 451
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 455
    :cond_4
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;->isHeader()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->Companion:Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getContext$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;->withRightOnly(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    move-result-object v5

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getContext$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$toRipple(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    goto :goto_3

    .line 456
    :cond_5
    sget-object v5, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->Companion:Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getContext$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;->withTopOnly(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    move-result-object v5

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getContext$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$toRipple(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    .line 453
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v5, v7

    goto :goto_1

    :cond_6
    return-void
.end method
