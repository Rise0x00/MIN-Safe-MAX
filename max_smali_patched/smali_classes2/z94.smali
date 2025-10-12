.class public final Lz94;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Laa4;


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz94;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz94;->o:Laa4;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Laa4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz94;->c:I

    iput-object p1, p0, Lz94;->o:Laa4;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lz94;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz94;->o:Laa4;

    iget-object p2, p1, Laa4;->H0:Lqmg;

    invoke-virtual {p1, p2}, Laa4;->e(Lqmg;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lz94;->o:Laa4;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Laa4;->K0:Landroid/text/BoringLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laa4;->a(Laa4;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    sget-object v1, Laa4;->Q0:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    iput p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    iget p2, p1, Laa4;->E0:I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p2

    iput-object p2, p1, Laa4;->K0:Landroid/text/BoringLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz94;->o:Laa4;

    invoke-static {p1}, Laa4;->a(Laa4;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    sget-object v1, Laa4;->Q0:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    iput p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    iget p2, p1, Laa4;->E0:I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p2

    iput-object p2, p1, Laa4;->J0:Landroid/text/BoringLayout;

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
