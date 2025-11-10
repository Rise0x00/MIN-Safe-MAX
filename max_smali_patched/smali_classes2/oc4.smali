.class public final Loc4;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpc4;


# direct methods
.method public constructor <init>(Lpc4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loc4;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Loc4;->d:Lpc4;

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc4;->c:I

    iput-object p1, p0, Loc4;->d:Lpc4;

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Loc4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loc4;->d:Lpc4;

    iget-object p2, p1, Lpc4;->C0:Lr0h;

    invoke-virtual {p1, p2}, Lpc4;->e(Lr0h;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loc4;->d:Lpc4;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lpc4;->F0:Landroid/text/BoringLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpc4;->a(Lpc4;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    sget-object v1, Lpc4;->L0:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    iput p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    iget p2, p1, Lpc4;->z0:I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p2

    iput-object p2, p1, Lpc4;->F0:Landroid/text/BoringLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loc4;->d:Lpc4;

    invoke-static {p1}, Lpc4;->a(Lpc4;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    sget-object v1, Lpc4;->L0:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    iput p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    iget p2, p1, Lpc4;->z0:I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p2

    iput-object p2, p1, Lpc4;->E0:Landroid/text/BoringLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
