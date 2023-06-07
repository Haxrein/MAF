.class public Lcom/tradingview/charts/formatter/DefaultValueFormatter;
.super Ljava/lang/Object;
.source "DefaultValueFormatter.java"

# interfaces
.implements Lcom/tradingview/charts/formatter/IValueFormatter;


# instance fields
.field protected mDecimalDigits:I

.field protected mFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/formatter/DefaultValueFormatter;->setup(I)V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p2, p0, Lcom/tradingview/charts/formatter/DefaultValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setup(I)V
    .locals 3

    .line 42
    iput p1, p0, Lcom/tradingview/charts/formatter/DefaultValueFormatter;->mDecimalDigits:I

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string v2, "."

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###,###,###,##0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradingview/charts/formatter/DefaultValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    return-void
.end method
