.class public Lcom/snowplowanalytics/snowplow/util/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/snowplowanalytics/snowplow/util/Size;->width:I

    .line 10
    iput p2, p0, Lcom/snowplowanalytics/snowplow/util/Size;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/snowplowanalytics/snowplow/util/Size;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/snowplowanalytics/snowplow/util/Size;->width:I

    return v0
.end method
