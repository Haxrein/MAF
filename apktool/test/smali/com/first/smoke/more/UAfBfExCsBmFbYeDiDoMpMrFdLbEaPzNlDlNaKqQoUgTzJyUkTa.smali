.class public Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;
.super Landroid/widget/FrameLayout;
.source "UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa"


# instance fields
.field private cellRect:Landroid/graphics/Rect;

.field private croppedCellRect:Landroid/graphics/Rect;

.field private mAiring:Lcom/dotscreen/bokit/model/TVAiring;

.field private mAiringImgContainer:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

.field private mBitmapSubscription:Lio/reactivex/disposables/Disposable;

.field private mCatchupIcon:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mEpgCurrentProgramBackground:I

.field private mEpgFutureProgramBackground:I

.field private mEpgPastProgramBackground:I

.field private mFormatter:Ljava/text/SimpleDateFormat;

.field private mFrameContent:Landroid/view/ViewGroup;

.field private mFramePreview:Landroid/view/ViewGroup;

.field private mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

.field private mIsTablet:Z

.field private mItemArtwork:Lcom/dotscreen/bokit/model/Artwork;

.field private mIvPreview:Landroid/widget/ImageView;

.field private mLayoutCell:Landroid/view/ViewGroup;

.field private mProgramSubscription:Lio/reactivex/disposables/Disposable;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mRoot:Landroid/view/ViewGroup;

.field private mTextViewLevel:Landroid/widget/TextView;

.field private mTvDuration:Landroid/widget/TextView;

.field private mTvGenre:Landroid/widget/TextView;

.field private mTvNoData:Landroid/widget/TextView;

.field private mTvTime:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private newCellRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH\':\'mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFormatter:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mAiringImgContainer:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    .line 259
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    .line 260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    .line 73
    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mContext:Landroid/content/Context;

    .line 74
    sget v0, Lcom/dotscreen/epg/R$layout;->view_epg_cell:I

    invoke-static {p1, v0, p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dotscreen/epg/R$bool;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIsTablet:Z

    .line 76
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    new-instance v2, Lcom/dotscreen/bokit/internal/network/BitmapLruCache;

    invoke-direct {v2, p1}, Lcom/dotscreen/bokit/internal/network/BitmapLruCache;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    .line 77
    sget p1, Lcom/dotscreen/epg/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mRoot:Landroid/view/ViewGroup;

    .line 78
    sget p1, Lcom/dotscreen/epg/R$id;->textViewNoData:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvNoData:Landroid/widget/TextView;

    .line 79
    sget p1, Lcom/dotscreen/epg/R$id;->layoutCell:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    .line 80
    sget p1, Lcom/dotscreen/epg/R$id;->framePreview:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    .line 81
    sget p1, Lcom/dotscreen/epg/R$id;->frameContent:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    .line 82
    sget p1, Lcom/dotscreen/epg/R$id;->textViewTime:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTime:Landroid/widget/TextView;

    .line 83
    sget p1, Lcom/dotscreen/epg/R$id;->catchupIcon:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mCatchupIcon:Landroid/widget/ImageView;

    .line 84
    sget p1, Lcom/dotscreen/epg/R$id;->textViewGenre:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvGenre:Landroid/widget/TextView;

    .line 85
    sget p1, Lcom/dotscreen/epg/R$id;->textViewLevel:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTextViewLevel:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/dotscreen/epg/R$id;->textViewDuration:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvDuration:Landroid/widget/TextView;

    .line 87
    sget p1, Lcom/dotscreen/epg/R$id;->textViewTitle:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTitle:Landroid/widget/TextView;

    .line 88
    sget p1, Lcom/dotscreen/epg/R$id;->imageViewPreview:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    .line 89
    sget p1, Lcom/dotscreen/epg/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getProgramPlaceHolder()Landroid/graphics/Bitmap;
    .locals 6

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dotscreen/epg/R$drawable;->program_place_holder_still:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 313
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    iget-object v3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private loadImage()V
    .locals 5

    .line 206
    invoke-direct {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getProgramPlaceHolder()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mItemArtwork:Lcom/dotscreen/bokit/model/Artwork;

    if-eqz v1, :cond_0

    .line 208
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lcom/dotscreen/bokit/model/Artwork;->urlWithSize(Landroid/graphics/Point;D)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    new-instance v3, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa$1;

    invoke-direct {v3, p0, v0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa$1;-><init>(Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mAiringImgContainer:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getProgramPlaceHolder()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 264
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 266
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/dotscreen/epg/components/EPGView;

    .line 269
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/dotscreen/epg/components/EPGView;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    if-ge p2, p3, :cond_0

    .line 272
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/dotscreen/epg/components/EPGView;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    neg-int p3, p3

    iget-object p5, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p5, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    :goto_0
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p5, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->cellRect:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Lcom/dotscreen/epg/components/EPGView;->getWidth()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 279
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/dotscreen/epg/components/EPGView;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 283
    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 284
    iget-object p5, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p5, p1, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 285
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mRoot:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 287
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p1, p3, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 288
    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 289
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_5

    .line 293
    iget-boolean p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIsTablet:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x430f0000    # 143.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42a40000    # 82.0f

    :goto_1
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p5, 0x1

    invoke-static {p5, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 294
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p5, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 295
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    neg-int v0, p3

    .line 296
    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->croppedCellRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->newCellRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    .line 299
    :goto_2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 301
    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 302
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr v2, p4

    iget-object p4, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    invoke-virtual {p2, v0, v1, v2, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 304
    iget-object p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    add-int/2addr p5, p3

    add-int/2addr p5, p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    add-int/2addr p3, p5

    iget-object p4, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mItemArtwork:Lcom/dotscreen/bokit/model/Artwork;

    .line 249
    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mIvPreview:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mBitmapSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mProgramSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method setCustomDesign(IIIIIIIILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dotscreen/epg/R$color;->epg_airing_past:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgPastProgramBackground:I

    if-nez p2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dotscreen/epg/R$color;->epg_airing_now:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgCurrentProgramBackground:I

    if-nez p3, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dotscreen/epg/R$color;->epg_airing_future:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :cond_2
    iput p3, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgFutureProgramBackground:I

    .line 106
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTime:Landroid/widget/TextView;

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_time_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    :cond_3
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 107
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTime:Landroid/widget/TextView;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_time_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    :cond_4
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvGenre:Landroid/widget/TextView;

    if-nez p6, :cond_5

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_genre_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_5
    move p2, p6

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTextViewLevel:Landroid/widget/TextView;

    if-nez p6, :cond_6

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_genre_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_6
    move p2, p6

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvDuration:Landroid/widget/TextView;

    if-nez p6, :cond_7

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_duration_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    :cond_7
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTitle:Landroid/widget/TextView;

    if-nez p7, :cond_8

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_title_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    :cond_8
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvNoData:Landroid/widget/TextView;

    if-nez p8, :cond_9

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$color;->epg_program_nodata_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p8

    :cond_9
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvNoData:Landroid/widget/TextView;

    if-nez p9, :cond_a

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dotscreen/epg/R$string;->epg_no_program:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    :cond_a
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setProgramAiring(Lcom/dotscreen/bokit/model/TVAiring;)V
    .locals 11

    .line 117
    iput-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mAiring:Lcom/dotscreen/bokit/model/TVAiring;

    .line 119
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mBitmapSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mProgramSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/16 v0, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    .line 128
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 133
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dotscreen/epg/R$drawable;->item_background_holo_dark:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_4
    iput-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mItemArtwork:Lcom/dotscreen/bokit/model/Artwork;

    .line 137
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStillArtwork()Lcom/dotscreen/bokit/model/Artwork;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStillArtwork()Lcom/dotscreen/bokit/model/Artwork;

    move-result-object v0

    iput-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mItemArtwork:Lcom/dotscreen/bokit/model/Artwork;

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvNoData:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-static {}, Lcom/dotscreen/epg/tools/TimeHelper;->now()Ljava/util/Date;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/dotscreen/epg/tools/TimeHelper;->tonight()Ljava/util/Date;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getEndDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 146
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgPastProgramBackground:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getEndDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgCurrentProgramBackground:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStartDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgFutureProgramBackground:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mLayoutCell:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mEpgFutureProgramBackground:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x4

    cmp-long v7, v0, v4

    if-gtz v7, :cond_9

    .line 156
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFrameContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mCatchupIcon:Landroid/widget/ImageView;

    const-string v1, "VOD"

    invoke-virtual {p1, v1}, Lcom/dotscreen/bokit/model/TVAiring;->extra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->isPast()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvGenre:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dotscreen/bokit/model/MediaMetadata;->getGenres()[Ljava/lang/String;

    move-result-object v1

    const-string v4, " | "

    const-string v5, ""

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dotscreen/bokit/model/MediaMetadata;->getGenres()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dotscreen/bokit/model/MediaMetadata;->getGenres()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dotscreen/bokit/model/MediaMetadata;->getParentalLevel()Lcom/dotscreen/bokit/model/ParentalRating;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dotscreen/bokit/model/MediaMetadata;->getParentalLevel()Lcom/dotscreen/bokit/model/ParentalRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dotscreen/bokit/model/ParentalRating;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_c
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dotscreen/bokit/model/MediaMetadata;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getMetadata()Lcom/dotscreen/bokit/model/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dotscreen/bokit/model/MediaMetadata;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v5

    .line 183
    :goto_3
    iget-object v1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTextViewLevel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvDuration:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getEndDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "%dmin."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mTvTitle:Landroid/widget/TextView;

    sget v1, Lcom/dotscreen/epg/R$string;->epg_no_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/16 v4, 0xc30

    cmp-long v6, v0, v4

    if-ltz v6, :cond_f

    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/TVAiring;->getArtworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 196
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->loadImage()V

    goto :goto_5

    .line 199
    :cond_f
    iget-object p1, p0, Lcom/first/smoke/more/UAfBfExCsBmFbYeDiDoMpMrFdLbEaPzNlDlNaKqQoUgTzJyUkTa;->mFramePreview:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void
.end method
