.class public final Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;
.super Ljava/lang/Object;
.source "NewsAstViewCreator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$Companion;,
        Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;,
        Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;,
        Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsAstViewCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsAstViewCreator.kt\ncom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 CommonExtension.kt\ncom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt\n+ 6 ViewExtension.kt\ncom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,924:1\n1851#2,2:925\n1851#2,2:927\n1851#2,2:929\n1851#2,2:951\n1851#2,2:954\n1851#2:958\n1851#2,2:960\n1852#2:963\n1360#2:965\n1446#2,2:966\n1549#2:968\n1620#2,3:969\n1549#2:972\n1620#2,3:973\n1448#2,3:976\n1851#2,2:985\n1860#2,3:988\n1860#2,2:991\n1862#2:994\n1851#2,2:1003\n154#3,8:931\n321#3,2:939\n323#3,2:949\n139#3,8:995\n141#4,8:941\n80#5:953\n81#5:956\n80#5:957\n80#5:959\n81#5:962\n81#5:964\n173#6,4:979\n173#6,2:983\n176#6:987\n1#7:993\n*S KotlinDebug\n*F\n+ 1 NewsAstViewCreator.kt\ncom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator\n*L\n147#1:925,2\n191#1:927,2\n229#1:929,2\n252#1:951,2\n370#1:954,2\n416#1:958\n423#1:960,2\n416#1:963\n466#1:965\n466#1:966,2\n470#1:968\n470#1:969,3\n478#1:972\n478#1:973,3\n466#1:976,3\n679#1:985,2\n701#1:988,3\n721#1:991,2\n721#1:994\n865#1:1003,2\n235#1:931,8\n236#1:939,2\n236#1:949,2\n834#1:995,8\n237#1:941,8\n370#1:953\n370#1:956\n416#1:957\n423#1:959\n423#1:962\n416#1:964\n666#1:979,4\n674#1:983,2\n674#1:987\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0006\u0089\u0001\u008a\u0001\u008b\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010*J\"\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002JB\u00103\u001a\u0004\u0018\u00010#26\u00104\u001a2\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020<05H\u0002J\u0006\u0010=\u001a\u00020#J\u0010\u0010>\u001a\u00020?2\u0006\u0010$\u001a\u00020@H\u0002J&\u0010A\u001a\u0008\u0012\u0004\u0012\u00020#0B2\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0B2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u0008\u0010E\u001a\u00020\u0001H\u0002J\u0018\u0010F\u001a\u0004\u0018\u00010G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0BH\u0002J\u001a\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010B2\u0008\u0010$\u001a\u0004\u0018\u00010*H\u0002J\u001e\u0010L\u001a\u00020M2\u0006\u0010-\u001a\u00020N2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0BH\u0002J0\u0010O\u001a\u00020<2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010;\u001a\u00020:2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0002J \u0010V\u001a\u00020<2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010;\u001a\u00020:H\u0002J\u0010\u0010W\u001a\u00020<2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0018\u0010X\u001a\u00020<2\u0006\u0010P\u001a\u00020Q2\u0006\u0010Y\u001a\u00020\u0006H\u0002J\u001e\u0010Z\u001a\u000200*\u00020M2\u0008\u0010$\u001a\u0004\u0018\u00010D2\u0006\u0010[\u001a\u00020\u000cH\u0002J\u0014\u0010\\\u001a\u000200*\u00020M2\u0006\u0010$\u001a\u00020]H\u0002J\u000c\u0010^\u001a\u00020_*\u00020:H\u0002J\u0014\u0010`\u001a\u00020<*\u00020M2\u0006\u0010$\u001a\u00020DH\u0002J\u0014\u0010a\u001a\u00020<*\u00020M2\u0006\u0010$\u001a\u00020DH\u0002J \u0010b\u001a\u00020<*\u00020M2\u0008\u0008\u0002\u0010c\u001a\u00020\u00062\u0008\u0008\u0002\u0010d\u001a\u00020\u0006H\u0002J\u0014\u0010e\u001a\u00020<*\u00020M2\u0006\u0010$\u001a\u00020DH\u0002J \u0010f\u001a\u00020M*\u00020M2\u0008\u0008\u0002\u0010c\u001a\u00020\u00062\u0008\u0008\u0002\u0010d\u001a\u00020\u0006H\u0002J\u0014\u0010g\u001a\u00020<*\u00020M2\u0006\u0010$\u001a\u00020DH\u0002J\u0014\u0010h\u001a\u00020<*\u00020M2\u0006\u0010$\u001a\u00020DH\u0002J\u0014\u0010i\u001a\u00020<*\u00020M2\u0006\u0010$\u001a\u00020DH\u0002J&\u0010j\u001a\u00020,*\u00020,2\u0006\u0010/\u001a\u0002002\u0006\u0010k\u001a\u0002002\u0008\u0008\u0002\u0010l\u001a\u000200H\u0002J\u000c\u0010m\u001a\u00020\u0006*\u00020QH\u0002J\u0014\u0010n\u001a\u00020\u0006*\u00020o2\u0006\u0010-\u001a\u00020.H\u0002J\u000c\u0010p\u001a\u00020\u0006*\u00020\u001bH\u0002J\u0016\u0010q\u001a\u00020,*\u00020M2\u0008\u0008\u0002\u0010r\u001a\u00020\u0006H\u0002J$\u0010s\u001a\u00020#*\n\u0012\u0006\u0012\u0004\u0018\u00010D0B2\u0006\u0010/\u001a\u0002002\u0006\u0010t\u001a\u00020\u000cH\u0002J\u0012\u0010u\u001a\u0008\u0012\u0004\u0012\u00020#0v*\u00020KH\u0002J\u0014\u0010w\u001a\u000200*\u00020#2\u0006\u0010x\u001a\u00020\u0006H\u0002J\u001c\u0010y\u001a\u00020#*\u00020#2\u0006\u0010/\u001a\u0002002\u0006\u0010k\u001a\u000200H\u0002J\u001c\u0010z\u001a\u00020<*\u00020{2\u0006\u0010/\u001a\u0002002\u0006\u0010k\u001a\u000200H\u0002J\u0014\u0010z\u001a\u00020<*\u00020|2\u0006\u0010k\u001a\u000200H\u0002J2\u0010}\u001a\u00020<*\u00020#2\u0006\u0010~\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020\u00062\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u0006H\u0002J\u000e\u0010\u0082\u0001\u001a\u00030\u0083\u0001*\u00020,H\u0002J\u0017\u0010\u0084\u0001\u001a\u00030\u0085\u0001*\u00030\u0086\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010\u0087\u0001\u001a\u00020<*\u00020,2\u0007\u0010\u0088\u0001\u001a\u000200H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00060\u001dR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cellMaxWidth",
        "",
        "cellMinWidth",
        "clickListener",
        "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;",
        "clickableTypes",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;",
        "[Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;",
        "firstColumnMaxWidth",
        "firstColumnMaxWidthLarge",
        "headerTextColor",
        "largeTableContainer",
        "linkTextColor",
        "linkTouchMovementMethod",
        "Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;",
        "listener",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;",
        "margin",
        "marginHalf",
        "normalTextColor",
        "popupElevation",
        "",
        "popupVisibilityManager",
        "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;",
        "rowHeight",
        "style",
        "Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;",
        "wrapContentSpec",
        "createImage",
        "Landroid/view/View;",
        "item",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTNewsImage;",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;",
        "createQuote",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;",
        "createTable",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;",
        "createTableCell",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "text",
        "",
        "isFirst",
        "",
        "parentContentType",
        "createTableCellPopup",
        "createTableContainer",
        "action",
        "Lkotlin/Function2;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/ParameterName;",
        "name",
        "firstColumn",
        "Landroid/widget/TableLayout;",
        "tableLayout",
        "",
        "createTableSkeleton",
        "createTwitter",
        "Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;",
        "createViews",
        "",
        "parts",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
        "getListItemMarkSpan",
        "getSpanByFontStyle",
        "Landroid/text/style/StyleSpan;",
        "fontStyles",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;",
        "getTableRows",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;",
        "makeTextStyle",
        "Landroid/text/SpannableStringBuilder;",
        "",
        "measureColumns",
        "firstColumnLayout",
        "Landroid/view/ViewGroup;",
        "scrollView",
        "Landroid/widget/HorizontalScrollView;",
        "availableWidth",
        "firstColumnAllowedWidth",
        "onLayoutChanged",
        "setListener",
        "updatePopupAndEllipsis",
        "firstColumnWidth",
        "addNextSpan",
        "parentNodeType",
        "addParagraphs",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;",
        "addRow",
        "Landroid/widget/TableRow;",
        "appendFormattedString",
        "appendList",
        "appendListItemSpan",
        "start",
        "end",
        "appendQuote",
        "appendQuoteSpan",
        "appendStyledText",
        "appendSymbol",
        "appendUrl",
        "asTextCell",
        "isHeader",
        "doLimitLines",
        "calcFirstColumnDesiredWidth",
        "calcOptimalWidth",
        "Landroid/graphics/Paint;",
        "ceil",
        "createTextView",
        "paddingStart",
        "getCellView",
        "cellType",
        "getCells",
        "",
        "isWidthNotEqual",
        "targetWidth",
        "setCellParams",
        "setGravity",
        "Landroid/widget/TableRow$LayoutParams;",
        "Landroid/widget/TextView;",
        "setWidthAndMeasure",
        "width",
        "heightMeasureSpec",
        "left",
        "top",
        "showPopup",
        "Landroid/widget/PopupWindow;",
        "toRipple",
        "Landroid/graphics/drawable/RippleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "updatePopup",
        "withPopup",
        "ClickListener",
        "Companion",
        "PopupVisibilityManager",
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
.field public static final $stable:I

.field public static final BORDER_RADIUS_DP:F = 6.0f

.field private static final CELL_TEXT_MAX_LINES:I = 0x2

.field private static final CELL_TEXT_SIZE_SP:F = 14.0f

.field public static final Companion:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$Companion;

.field private static final DASH:Ljava/lang/String; = "\u2014"

.field private static final EXTRA_SPAN_SPACING:Ljava/lang/String; = "\n\n"

.field private static final HEADER_TEXT_MAX_LINES:I = 0x3

.field private static final HEADER_TEXT_SIZE_SP:F = 12.0f

.field private static final SKELETON_ROW_COUNT:I = 0x9

.field private static final SPAN_SPACING:Ljava/lang/String; = "\n"

.field public static final STROKE_WIDTH_DP:F = 1.0f


# instance fields
.field private final cellMaxWidth:I

.field private final cellMinWidth:I

.field private final clickListener:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;

.field private final clickableTypes:[Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

.field private final context:Landroid/content/Context;

.field private final firstColumnMaxWidth:I

.field private final firstColumnMaxWidthLarge:I

.field private final headerTextColor:I

.field private final largeTableContainer:I

.field private final linkTextColor:I

.field private final linkTouchMovementMethod:Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;

.field private listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

.field private final margin:I

.field private final marginHalf:I

.field private final normalTextColor:I

.field private final popupElevation:F

.field private final popupVisibilityManager:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;

.field private final rowHeight:I

.field private style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

.field private final wrapContentSpec:I


# direct methods
.method public static synthetic $r8$lambda$AkjT5JiDuzLb0RxbOxlx7vpbIBs(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableContainer$lambda-28(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$lAj5Wq9cS0CJNnn0_9aUENBkkY8(Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableContainer$lambda-27(Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->Companion:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/ast/view/R$dimen;->ast_nodes_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->margin:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->content_margin_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->watchlist_popup_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->popupElevation:F

    .line 107
    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->colorPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->linkTextColor:I

    .line 108
    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$attr;->colorPaletteText:I

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->normalTextColor:I

    .line 109
    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$attr;->colorPaletteDescription:I

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->headerTextColor:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->cell_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->cellMinWidth:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->cell_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->cellMaxWidth:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->cell_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->rowHeight:I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->large_table:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->largeTableContainer:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->first_column_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->firstColumnMaxWidth:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->first_column_min_width_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->firstColumnMaxWidthLarge:I

    .line 118
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;-><init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    .line 121
    new-instance v0, Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;

    invoke-direct {v0, p1}, Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->linkTouchMovementMethod:Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;

    .line 122
    new-instance p1, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;

    invoke-direct {p1, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;-><init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickListener:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;

    .line 123
    new-instance p1, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;

    invoke-direct {p1, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;-><init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->popupVisibilityManager:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    .line 124
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->URL:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->SYMBOL:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickableTypes:[Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    .line 125
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->wrapContentSpec:I

    return-void
.end method

.method public static final synthetic access$addNextSpan(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addNextSpan(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addRow(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/TableLayout;)Landroid/widget/TableRow;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ceil(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;F)I
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->ceil(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCells(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;)Ljava/util/List;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->getCells(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    return-object p0
.end method

.method public static final synthetic access$getTableRows(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Ljava/util/List;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->getTableRows(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapContentSpec$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->wrapContentSpec:I

    return p0
.end method

.method public static final synthetic access$onLayoutChanged(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->onLayoutChanged(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public static final synthetic access$showPopup(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroidx/appcompat/widget/AppCompatTextView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->showPopup(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRipple(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->toRipple(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePopup(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroidx/appcompat/widget/AppCompatTextView;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->updatePopup(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    return-void
.end method

.method private final addNextSpan(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 217
    :pswitch_0
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported child node "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 211
    :pswitch_1
    instance-of p3, p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;

    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addParagraphs(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;)Z

    goto :goto_2

    .line 209
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendQuote(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_2

    .line 208
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendList(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_2

    .line 207
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendUrl(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_2

    .line 206
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendSymbol(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_2

    .line 205
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendStyledText(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_2

    .line 204
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendFormattedString(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final addParagraphs(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;)Z
    .locals 5

    .line 191
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 192
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addNextSpan(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final addRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;
    .locals 4

    .line 693
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 694
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final appendFormattedString(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 7

    .line 317
    instance-of v0, p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 318
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 321
    :cond_2
    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result p2

    .line 323
    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->makeTextStyle(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 328
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 329
    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 331
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 333
    invoke-static/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendListItemSpan$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;IIILjava/lang/Object;)V

    .line 334
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 336
    :cond_6
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    return-void
.end method

.method private final appendList(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 8

    .line 413
    instance-of v0, p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 416
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTList;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 417
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTListItem;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 418
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported child node "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 422
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 423
    move-object v5, v2

    check-cast v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTListItem;

    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTListItem;->getChildren()Ljava/util/List;

    move-result-object v5

    .line 1851
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 80
    check-cast v6, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 424
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v7

    invoke-static {p0, v3, v6, v7}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$addNextSpan(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z

    goto :goto_2

    .line 427
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-eqz v2, :cond_1

    .line 428
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    const-string v6, "\n"

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    invoke-static {p1, v6, v4, v7, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 429
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getStyle$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->getListItemStyle()Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->getBetweenIndent()I

    move-result v2

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    const-string v2, "\n\n"

    .line 431
    invoke-static {v3, v2, v4, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 434
    :cond_8
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private final appendListItemSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 345
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->getListItemMarkSpan()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x22

    .line 347
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic appendListItemSpan$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 343
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 341
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendListItemSpan(Landroid/text/SpannableStringBuilder;II)V

    return-void
.end method

.method private final appendQuote(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 8

    .line 247
    instance-of v0, p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 250
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 251
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 1851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 253
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addNextSpan(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    .line 256
    invoke-static/range {v2 .. v7}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendQuoteSpan$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    const-string v2, "\n\n"

    .line 257
    invoke-virtual {v0, p2, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x2

    const-string v4, "\n"

    .line 258
    invoke-static {v0, v4, p2, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private final appendQuoteSpan(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$color;->tvblue_500:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/content/res/Resources;I)I

    move-result v1

    .line 361
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->content_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 362
    sget-object v3, Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;->INSTANCE:Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/util/QuoteSpanUtil;->create(III)Landroid/text/style/QuoteSpan;

    move-result-object v0

    const/16 v1, 0x21

    .line 363
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method static synthetic appendQuoteSpan$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 357
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 355
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendQuoteSpan(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final appendStyledText(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 3

    .line 368
    instance-of v0, p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTStyledText;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTStyledText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTStyledText;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    check-cast v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 371
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$addNextSpan(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final appendSymbol(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 5

    .line 297
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;

    .line 299
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getText()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 304
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v4

    .line 305
    invoke-direct {p0, v1, v4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->makeTextStyle(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickListener:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;

    invoke-direct {v1, v0, v4}, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;-><init>(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;)V

    const/16 v0, 0x21

    .line 308
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 312
    invoke-direct {p0, p1, v2, v3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendListItemSpan(Landroid/text/SpannableStringBuilder;II)V

    :cond_0
    return-void
.end method

.method private final appendUrl(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 7

    .line 279
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;

    .line 281
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 282
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 283
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result v2

    .line 285
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v3

    .line 286
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getLinkText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->makeTextStyle(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    new-instance v3, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan;

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getLinkText()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickListener:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;

    iget v6, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->linkTextColor:I

    invoke-direct {v3, v4, p2, v5, v6}, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;I)V

    const/16 p2, 0x21

    .line 289
    invoke-virtual {p1, v3, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_0

    .line 292
    invoke-direct {p0, p1, v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendListItemSpan(Landroid/text/SpannableStringBuilder;II)V

    :cond_0
    return-void
.end method

.method private final asTextCell(Landroidx/appcompat/widget/AppCompatTextView;ZZZ)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    if-eqz p3, :cond_0

    .line 775
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->headerTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->normalTextColor:I

    .line 776
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    :goto_1
    const/4 v1, 0x2

    .line 777
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 778
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 779
    invoke-direct {p0, p1, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setGravity(Landroid/widget/TextView;Z)V

    .line 780
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->cellMinWidth:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 783
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->cellMaxWidth:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 784
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->cellMaxWidth:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 785
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v2, "paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->calcOptimalWidth(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    const/4 p4, 0x3

    .line 790
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 791
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 793
    :cond_5
    :goto_3
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 794
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setCellParams(Landroid/view/View;ZZ)Landroid/view/View;

    return-object p1
.end method

.method static synthetic asTextCell$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroidx/appcompat/widget/AppCompatTextView;ZZZILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 770
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->asTextCell(Landroidx/appcompat/widget/AppCompatTextView;ZZZ)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final calcFirstColumnDesiredWidth(Landroid/view/ViewGroup;)I
    .locals 6

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getWrapContentSpec$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)I

    move-result v4

    invoke-static {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getWrapContentSpec$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final calcOptimalWidth(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x20

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    .line 855
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 857
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p2, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->ceil(F)I

    move-result p1

    return p1

    :cond_0
    const-string p2, " "

    .line 859
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    neg-float v1, p2

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 865
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 1851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_1

    add-int/lit8 v5, v7, 0x1

    .line 867
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, p2

    add-float/2addr v1, v6

    move v7, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 868
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, p2

    add-float/2addr v2, v4

    move v4, v5

    goto :goto_0

    .line 871
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->ceil(F)I

    move-result p1

    return p1
.end method

.method private final ceil(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int p1, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v1

    :goto_1
    return p1
.end method

.method private final createImage(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTNewsImage;Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;)Landroid/view/View;
    .locals 2

    .line 517
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {v0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->createImage(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTNewsImage;Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;)V

    return-object v0
.end method

.method private final createQuote(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;)Landroid/view/View;
    .locals 6

    .line 225
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;->getChildren()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    invoke-virtual {p0, p1, v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews(Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;)Ljava/util/List;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 228
    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 232
    instance-of v1, p1, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->setBottomPadding(F)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 160
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-object v0

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createTableCell(Ljava/lang/CharSequence;ZLcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 7

    .line 755
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->TABLE_HEADER_CELL:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v3, p3

    .line 757
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    .line 759
    invoke-static/range {v0 .. v6}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->asTextCell$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroidx/appcompat/widget/AppCompatTextView;ZZZILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    return-object p3
.end method

.method private final createTableCellPopup(Ljava/lang/CharSequence;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 764
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 765
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 766
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->asTextCell(Landroidx/appcompat/widget/AppCompatTextView;ZZZ)Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final createTableContainer(Lkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/LinearLayout;",
            "-",
            "Landroid/widget/TableLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 536
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 538
    new-instance v2, Lcom/tradingview/tradingviewapp/ast/view/util/table/TableOutlineProvider;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tradingview/tradingviewapp/ast/view/util/table/TableOutlineProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x0

    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 541
    iget v4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->margin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 540
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 544
    sget-object v4, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->Companion:Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;->withRightOnly(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->setVisibility(Z)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 547
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    new-instance v6, Landroid/widget/TableLayout;

    iget-object v7, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 549
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v7, Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-virtual {v7, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 552
    invoke-virtual {v7, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 553
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 557
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    invoke-interface {p1, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 564
    :cond_0
    new-instance p1, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;

    invoke-direct {p1, p0, v3, v7, v6}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;-><init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 568
    new-instance p1, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v3, v7, v6}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$$ExternalSyntheticLambda1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method private static final createTableContainer$lambda-27(Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "$firstColumnBackground"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 555
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->setVisibility(Z)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    return-void
.end method

.method private static final createTableContainer$lambda-28(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$firstColumnLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$scrollView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$tableLayout"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->onLayoutChanged(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V

    return-void
.end method

.method private final createTextView(Landroid/text/SpannableStringBuilder;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    .line 268
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->getTextStyleRes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->withStyle(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v1, Lcom/tradingview/tradingviewapp/core/view/utils/NewsTextViewScaleController;

    invoke-direct {v1, v0}, Lcom/tradingview/tradingviewapp/core/view/utils/NewsTextViewScaleController;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->getFontScale()Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradingview/tradingviewapp/core/view/utils/NewsTextViewScaleController;->applyScale(Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;)V

    .line 270
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->linkTouchMovementMethod:Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->margin:I

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-object v0
.end method

.method static synthetic createTextView$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 267
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTextView(Landroid/text/SpannableStringBuilder;I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final createTwitter(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;)Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;
    .locals 4

    .line 512
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 513
    invoke-virtual {v0, p1, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->createTwitter(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;Z)V

    return-object v0
.end method

.method public static synthetic createViews$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 133
    new-instance p2, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;-><init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews(Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 142
    invoke-static {p2, p0, v2, v1, v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTextView$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_1
    return-void
.end method

.method private final getCellView(Ljava/util/List;ZLcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
            ">;Z",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 717
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 718
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 719
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1861
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 722
    instance-of v7, v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    .line 723
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v9, 0xa

    if-eq v7, v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v3

    .line 724
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v9, "\n"

    if-eqz v7, :cond_4

    .line 726
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 728
    :cond_4
    check-cast v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;

    invoke-direct {p0, v0, v5}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addParagraphs(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;)Z

    if-eqz v4, :cond_5

    .line 730
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 732
    :cond_5
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_b

    .line 733
    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    iget-object v10, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickableTypes:[Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v7

    :cond_7
    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    .line 736
    :cond_a
    invoke-direct {p0, v0, v5, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->addNextSpan(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 737
    iget-object v4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickableTypes:[Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 738
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b
    :goto_5
    move v4, v6

    goto/16 :goto_0

    .line 743
    :cond_c
    invoke-direct {p0, v0, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableCell(Ljava/lang/CharSequence;ZLcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 744
    iget-boolean p2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_d

    .line 745
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->linkTouchMovementMethod:Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    return-object p1
.end method

.method private final getCells(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 1861
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 704
    :goto_1
    instance-of v6, v4, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableHeaderCell;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableHeaderCell;

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableHeaderCell;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v4

    invoke-direct {p0, v6, v3, v4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->getCellView(Ljava/util/List;ZLcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    .line 705
    :cond_2
    instance-of v6, v4, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableDataCell;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableDataCell;

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableDataCell;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v4

    invoke-direct {p0, v6, v3, v4}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->getCellView(Ljava/util/List;ZLcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 707
    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported child node "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " on "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 708
    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v6

    :cond_5
    const-string/jumbo v4, "\u2014"

    invoke-direct {p0, v4, v3, v6}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableCell(Ljava/lang/CharSequence;ZLcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 711
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private final getListItemMarkSpan()Ljava/lang/Object;
    .locals 9

    .line 405
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->getListItemStyle()Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->getMarkerRes()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    .line 407
    new-instance v1, Landroid/text/style/DrawableMarginSpan;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->getListItemStyle()Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->getMarkerRes()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tradingview/tradingviewapp/core/view/extension/DrawableExtentionsKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/text/style/DrawableMarginSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 409
    :cond_0
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    const v2, 0x40333333    # 2.8f

    invoke-static {v0, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->spToPx(Landroid/content/Context;F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v1
.end method

.method private final getSpanByFontStyle(Ljava/util/List;)Landroid/text/style/StyleSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;",
            ">;)",
            "Landroid/text/style/StyleSpan;"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->ITALIC:Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->BOLD:Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p1

    .line 395
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    .line 396
    sget-object v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 398
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 397
    :cond_2
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getTableRows(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 466
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1447
    check-cast v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 468
    instance-of v4, v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_9

    .line 469
    :cond_0
    instance-of v4, v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableHeader;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v7, " on "

    const-string v8, "Unsupported child node "

    if-eqz v4, :cond_6

    .line 470
    check-cast v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableHeader;

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableHeader;->getChildren()Ljava/util/List;

    move-result-object v4

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 471
    instance-of v10, v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    if-eqz v10, :cond_1

    move-object v10, v5

    check-cast v10, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    goto :goto_2

    :cond_1
    move-object v10, v0

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;->markAsHeader()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v0

    :goto_3
    if-nez v10, :cond_4

    if-eqz v5, :cond_3

    .line 472
    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v0

    :goto_4
    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v11}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    :cond_4
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_5
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_9

    .line 477
    :cond_6
    instance-of v4, v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableBody;

    if-eqz v4, :cond_b

    .line 478
    check-cast v3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableBody;

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableBody;->getChildren()Ljava/util/List;

    move-result-object v4

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 479
    instance-of v10, v5, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTableRow;

    goto :goto_6

    :cond_7
    move-object v10, v0

    :goto_6
    if-nez v10, :cond_9

    if-eqz v5, :cond_8

    .line 480
    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v0

    :goto_7
    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v11}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    :cond_9
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 483
    :cond_a
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_b
    if-eqz v3, :cond_c

    .line 486
    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v0

    :goto_8
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1448
    :goto_9
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    :cond_e
    return-object v0
.end method

.method private final isWidthNotEqual(Landroid/view/View;I)Z
    .locals 1

    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final makeTextStyle(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 379
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    invoke-direct {p0, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->getSpanByFontStyle(Ljava/util/List;)Landroid/text/style/StyleSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 383
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private final measureColumns(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;II)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    .line 605
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->calcFirstColumnDesiredWidth(Landroid/view/ViewGroup;)I

    move-result v0

    .line 607
    iget v1, v8, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->wrapContentSpec:I

    move-object/from16 v2, p3

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 608
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v2, p4, v0

    sub-int/2addr v2, v1

    const/4 v11, 0x0

    .line 610
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v0

    mul-int/2addr v2, v0

    .line 616
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int v1, p4, v0

    goto :goto_0

    :cond_0
    sub-int v2, p4, p5

    sub-int v3, p5, v0

    sub-int/2addr v2, v1

    .line 625
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 626
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 629
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 630
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    :goto_0
    move v12, v0

    move v13, v1

    .line 634
    invoke-direct {p0, p1, v12}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->isWidthNotEqual(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget v3, v8, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->wrapContentSpec:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setWidthAndMeasure$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 638
    :cond_1
    invoke-direct {p0, v10, v13}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->isWidthNotEqual(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget v3, v8, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->wrapContentSpec:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v13

    move v4, v12

    invoke-static/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setWidthAndMeasure$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v0, v12, :cond_3

    add-int/2addr v13, v12

    .line 641
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10, v12, v11, v13, v0}, Landroid/view/View;->layout(IIII)V

    .line 643
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v12}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->updatePopupAndEllipsis(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final onLayoutChanged(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V
    .locals 8

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_3

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 585
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return-void

    .line 587
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    move v6, v1

    .line 592
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->largeTableContainer:I

    if-ge v6, v0, :cond_4

    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->firstColumnMaxWidth:I

    goto :goto_1

    .line 593
    :cond_4
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->firstColumnMaxWidthLarge:I

    :goto_1
    move v7, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 595
    invoke-direct/range {v2 .. v7}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->measureColumns(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;II)V

    return-void
.end method

.method private final setCellParams(Landroid/view/View;ZZ)Landroid/view/View;
    .locals 3

    .line 812
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 814
    :goto_0
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->rowHeight:I

    invoke-direct {v1, v0, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 815
    invoke-direct {p0, v1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setGravity(Landroid/widget/TableRow$LayoutParams;ZZ)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 816
    iput p2, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 814
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private final setGravity(Landroid/widget/TableRow$LayoutParams;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/16 p2, 0x11

    goto :goto_0

    :cond_0
    const p2, 0x800003

    .line 798
    :goto_0
    iput p2, p1, Landroid/widget/TableRow$LayoutParams;->gravity:I

    return-void
.end method

.method private final setGravity(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto :goto_0

    :cond_0
    const p2, 0x800013

    .line 805
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private final setWidthAndMeasure(Landroid/view/View;IIII)V
    .locals 1

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 656
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 657
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    add-int/2addr p2, p4

    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic setWidthAndMeasure$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 648
    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setWidthAndMeasure(Landroid/view/View;IIII)V

    return-void
.end method

.method private final showPopup(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/widget/PopupWindow;
    .locals 6

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 833
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableCellPopup(Ljava/lang/CharSequence;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 145
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 835
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$attr;->popupColorBackground:I

    invoke-static {v0, v3}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 837
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->popupElevation:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 839
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 840
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 841
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    iget v4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    iget v5, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->margin:I

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 843
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 845
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget v4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    sub-int/2addr v1, v4

    .line 846
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 847
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 848
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/PopupWindow;Z)V

    .line 850
    :cond_0
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->marginHalf:I

    neg-int v0, v0

    invoke-virtual {v4, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-object v4
.end method

.method private final toRipple(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 494
    sget v0, Landroidx/appcompat/R$attr;->selectableItemBackground:I

    invoke-static {p2, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findResIdByAttr(Landroid/content/Context;I)I

    move-result v0

    .line 495
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    .line 496
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    return-object p2
.end method

.method private final updatePopup(Landroidx/appcompat/widget/AppCompatTextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->popupVisibilityManager:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->popupVisibilityManager:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 824
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->popupVisibilityManager:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final updatePopupAndEllipsis(Landroid/view/ViewGroup;I)V
    .locals 12

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "getChildAt(i)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    instance-of v3, v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 676
    move-object v3, v4

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int v5, p2, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    .line 677
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "view.text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\n"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 680
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-static {p0, v8}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$ceil(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;F)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 681
    invoke-static {p0, v8}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$ceil(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 683
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    if-le v7, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v1

    .line 684
    :goto_2
    invoke-static {p0, v3, v5}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$updatePopup(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroidx/appcompat/widget/AppCompatTextView;Z)V

    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p0

    move v5, p2

    .line 687
    invoke-static/range {v3 .. v10}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setWidthAndMeasure$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final createTable(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Landroid/view/View;
    .locals 2

    .line 440
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTable$1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)V

    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableContainer(Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p1
.end method

.method public final createTableSkeleton()Landroid/view/View;
    .locals 4

    .line 500
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->cell_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v2

    const/16 v3, 0x9

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 503
    invoke-direct {p0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->ceil(F)I

    move-result v1

    .line 504
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 505
    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->margin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/util/table/TableSkeletonDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/util/table/TableSkeletonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 509
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/util/table/TableOutlineProvider;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/util/table/TableOutlineProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object v0
.end method

.method public final createViews(Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
            ">;",
            "Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->style:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 149
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendFormattedString(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_0

    .line 150
    :cond_1
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendSymbol(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_0

    .line 151
    :cond_2
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendUrl(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_0

    .line 152
    :cond_3
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTList;

    if-eqz v3, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendList(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_0

    .line 153
    :cond_4
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;

    if-eqz v3, :cond_5

    .line 154
    invoke-static {v1, v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    .line 155
    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;

    invoke-direct {p0, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createQuote(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTQuote;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_5
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTStyledText;

    if-eqz v3, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->appendStyledText(Landroid/text/SpannableStringBuilder;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_0

    .line 158
    :cond_6
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;

    if-eqz v3, :cond_7

    .line 159
    invoke-static {v1, v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    .line 160
    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTParagraph;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews(Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 162
    :cond_7
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;

    if-eqz v3, :cond_8

    .line 163
    invoke-static {v1, v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    .line 164
    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;

    invoke-virtual {p0, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTable(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTable;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_8
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;

    if-eqz v3, :cond_9

    .line 170
    invoke-static {v1, v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    .line 171
    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;

    invoke-direct {p0, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTwitter(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;)Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_9
    instance-of v3, v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTNewsImage;

    if-eqz v3, :cond_0

    .line 174
    invoke-static {v1, v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    .line 175
    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTNewsImage;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->clickListener:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;

    invoke-direct {p0, v2, v3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createImage(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTNewsImage;Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 180
    :cond_a
    invoke-static {v1, v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$releasePreviousTextView(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V

    return-object v0
.end method

.method public final setListener(Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    return-void
.end method
