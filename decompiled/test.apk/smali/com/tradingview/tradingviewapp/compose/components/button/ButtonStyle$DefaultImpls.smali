.class public final Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$DefaultImpls;
.super Ljava/lang/Object;
.source "ButtonStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clone(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 9

    .line 96
    instance-of v0, p0, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->copy-FjEO49s$default(Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;FZILjava/lang/Object;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;-><init>(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public static color-8_81llA(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;J)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setColor-Y2TPw74(Landroidx/compose/ui/graphics/Color;)V

    return-object p0
.end method

.method public static contained(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 56
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;->CONTAINED:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setType(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;)V

    return-object p0
.end method

.method public static containedTextColor-8_81llA(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;J)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setContainedTextColor-Y2TPw74(Landroidx/compose/ui/graphics/Color;)V

    return-object p0
.end method

.method public static fat(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;->getFAT-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setThickness-0680j_4(F)V

    return-object p0
.end method

.method public static middle(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 84
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;->getMID-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setThickness-0680j_4(F)V

    return-object p0
.end method

.method public static outlined(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;->OUTLINED:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setType(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;)V

    return-object p0
.end method

.method public static progress(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Z)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setForProgress(Z)V

    return-object p0
.end method

.method public static skeleton(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;->SKELETON:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setType(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;)V

    return-object p0
.end method

.method public static text(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 64
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;->TEXT:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setType(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;)V

    return-object p0
.end method

.method public static thin(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    .line 80
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;->getTHIN-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;->setThickness-0680j_4(F)V

    return-object p0
.end method
