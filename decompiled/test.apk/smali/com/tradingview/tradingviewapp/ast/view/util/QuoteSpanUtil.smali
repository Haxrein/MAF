.class public final Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;
.super Ljava/lang/Object;
.source "QuoteSpanUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteSpanUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteSpanUtil.kt\ncom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;",
        "",
        "()V",
        "STROKE_WIDTH_IN_DP",
        "",
        "create",
        "Landroid/text/style/QuoteSpan;",
        "quoteLineColor",
        "strokeWidth",
        "contentPadding",
        "ast_view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;

.field public static final STROKE_WIDTH_IN_DP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;->INSTANCE:Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(III)Landroid/text/style/QuoteSpan;
    .locals 2

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    new-instance p1, Landroid/text/style/QuoteSpan;

    invoke-direct {p1, v0}, Landroid/text/style/QuoteSpan;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
