.class public abstract Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;
.super Landroid/view/ViewGroup;
.source "WGfCzKmOqFoWxHuKqPkFlKe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;,
        Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$AdapterDataSetObserver;,
        Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$AdapterContextMenuInfo;,
        Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;,
        Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemLongClickListener;,
        Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field protected mContext:Landroid/content/Context;

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mInLayout:Z

.field protected mIsVertical:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J

.field mSyncSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 249
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 100
    iput-wide v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    .line 110
    iput-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    .line 147
    iput-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mInLayout:Z

    const/4 v3, -0x1

    .line 173
    iput v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    .line 179
    iput-wide v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    .line 184
    iput v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    .line 190
    iput-wide v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    .line 222
    iput v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedPosition:I

    .line 227
    iput-wide v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedRowId:J

    .line 246
    iput-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mBlockLayoutRequests:Z

    .line 250
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    .line 110
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    .line 147
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mInLayout:Z

    const/4 v2, -0x1

    .line 173
    iput v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    .line 179
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    .line 184
    iput v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    .line 190
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    .line 222
    iput v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedPosition:I

    .line 227
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedRowId:J

    .line 246
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mBlockLayoutRequests:Z

    .line 255
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 259
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    .line 110
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    .line 147
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mInLayout:Z

    const/4 p3, -0x1

    .line 173
    iput p3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    .line 179
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    .line 184
    iput p3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    .line 190
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    .line 222
    iput p3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedPosition:I

    .line 227
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedRowId:J

    .line 246
    iput-boolean p2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mBlockLayoutRequests:Z

    .line 260
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;Landroid/os/Parcelable;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;)Landroid/os/Parcelable;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 7

    .line 892
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 897
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 898
    iget-object v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

    .line 899
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    .line 898
    invoke-interface/range {v1 .. v6}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;->onItemSelected(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;Landroid/view/View;IJ)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;->onNothingSelected(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;)V

    :goto_0
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6

    .line 740
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->isInFilterMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 745
    iget-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 746
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    invoke-virtual {p0, v0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->setVisibility(I)V

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->setVisibility(I)V

    .line 756
    :goto_0
    iget-boolean p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDataChanged:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 757
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->onLayout(ZIIII)V

    goto :goto_1

    .line 760
    :cond_2
    iget-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_3
    invoke-virtual {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 467
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 480
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 508
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 493
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected canAnimate()Z
    .locals 1

    .line 937
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method checkFocus()V
    .locals 5

    .line 721
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 722
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 723
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 727
    iget-boolean v4, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDesiredFocusableInTouchModeState:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 728
    iget-boolean v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDesiredFocusableState:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 729
    iget-object v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 730
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->updateEmptyStatus(Z)V

    :cond_8
    return-void
.end method

.method checkSelectionChanged()V
    .locals 5

    .line 1004
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    iget v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedRowId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->selectionChanged()V

    .line 1006
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedPosition:I

    .line 1007
    iget-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOldSelectedRowId:J

    :cond_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 800
    invoke-virtual {p0, p1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 792
    invoke-virtual {p0, p1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method findSyncPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1020
    iget v1, v0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mItemCount:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1026
    :cond_0
    iget-wide v3, v0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    .line 1027
    iget v5, v0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncPosition:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    .line 1035
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 1036
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 1064
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 1065
    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 598
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 777
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 651
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemLongClickListener;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemLongClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 614
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 625
    invoke-virtual {p0, v2}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 626
    iget p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 582
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 585
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 568
    iget-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 559
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .line 941
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mItemCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 949
    iget-boolean v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    if-eqz v3, :cond_0

    .line 952
    iput-boolean v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    .line 956
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->findSyncPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 959
    invoke-virtual {p0, v3, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->lookForSelectablePosition(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 962
    invoke-virtual {p0, v3}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->setNextSelectedPositionInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 969
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 980
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->lookForSelectablePosition(IZ)I

    move-result v0

    if-gez v0, :cond_3

    .line 983
    invoke-virtual {p0, v4, v2}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->lookForSelectablePosition(IZ)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 986
    invoke-virtual {p0, v0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->setNextSelectedPositionInt(I)V

    .line 987
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->checkSelectionChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 994
    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 995
    iput-wide v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    .line 996
    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    .line 997
    iput-wide v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    .line 998
    iput-boolean v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    .line 999
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->checkSelectionChanged()V

    :cond_6
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isVertical()Z
    .locals 1

    .line 1217
    iget-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    return p1
.end method

.method public offsetChildrenLeftAndRight(I)V
    .locals 3

    .line 1204
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1207
    invoke-virtual {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1208
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenTopAndBottom(I)V
    .locals 3

    .line 1189
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1192
    invoke-virtual {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1193
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mLayoutHeight:I

    .line 549
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mLayoutWidth:I

    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->playSoundEffect(I)V

    .line 316
    iget-object v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;->onItemClick(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method rememberSyncState()V
    .locals 5

    .line 1140
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 1141
    iput-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    .line 1142
    iget-boolean v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    if-eqz v1, :cond_0

    .line 1143
    iget v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncSize:J

    goto :goto_0

    .line 1145
    :cond_0
    iget v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mLayoutWidth:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncSize:J

    .line 1147
    :goto_0
    iget v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 1149
    iget v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1150
    iget-wide v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    iput-wide v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    .line 1151
    iget v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    iput v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncPosition:I

    if-eqz v0, :cond_2

    .line 1153
    iget-boolean v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSpecificTop:I

    goto :goto_1

    .line 1156
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSpecificTop:I

    .line 1159
    :cond_2
    :goto_1
    iput v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncMode:I

    goto :goto_4

    .line 1162
    :cond_3
    invoke-virtual {p0, v2}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1163
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1164
    iget v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    if-ltz v3, :cond_4

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1165
    iget v3, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    .line 1167
    iput-wide v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    .line 1169
    :goto_2
    iget v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mFirstPosition:I

    iput v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncPosition:I

    if-eqz v1, :cond_6

    .line 1171
    iget-boolean v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    if-eqz v2, :cond_5

    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSpecificTop:I

    goto :goto_3

    .line 1174
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSpecificTop:I

    .line 1177
    :cond_6
    :goto_3
    iput v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncMode:I

    :cond_7
    :goto_4
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 521
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method selectionChanged()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 870
    iget-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mInLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    invoke-direct {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->fireOnSelected()V

    goto :goto_1

    .line 875
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectionNotifier:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;

    if-nez v0, :cond_2

    .line 876
    new-instance v0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;-><init>(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$1;)V

    iput-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectionNotifier:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectionNotifier:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;

    invoke-virtual {v0, v0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$SelectionNotifier;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mEmptyView:Landroid/view/View;

    .line 668
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 669
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 670
    :goto_1
    invoke-direct {p0, p1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->updateEmptyStatus(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 696
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 697
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 699
    :goto_1
    iput-boolean p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 701
    iput-boolean v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 704
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 709
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 710
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 712
    :goto_1
    iput-boolean p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 714
    iput-boolean v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 717
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method protected setIsVertical(Z)V
    .locals 0

    .line 1213
    iput-boolean p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mIsVertical:Z

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 3

    .line 1125
    iput p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedPosition:I

    .line 1126
    invoke-virtual {p0, p1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNextSelectedRowId:J

    .line 1128
    iget-boolean v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1129
    iput p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncPosition:I

    .line 1130
    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSyncRowId:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 783
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemLongClickListener;)V
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p0, v0}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->setLongClickable(Z)V

    .line 356
    :cond_0
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemLongClickListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mOnItemSelectedListener:Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe$OnItemSelectedListener;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1115
    iput p1, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedPosition:I

    .line 1116
    invoke-virtual {p0, p1}, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/first/smoke/term/WGfCzKmOqFoWxHuKqPkFlKe;->mSelectedRowId:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
