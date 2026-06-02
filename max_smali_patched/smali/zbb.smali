.class public final Lzbb;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lacb;


# direct methods
.method public constructor <init>(Lacb;I)V
    .locals 0

    iput p2, p0, Lzbb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    .line 2
    sget-object p2, Lge5;->b:Lge5;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    .line 6
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 9
    :pswitch_4
    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    .line 10
    sget-object p2, Lvbb;->a:Lvbb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 11
    :pswitch_5
    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    .line 12
    sget-object p2, Lubb;->a:Lubb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 13
    :pswitch_6
    iput-object p1, p0, Lzbb;->d:Lacb;

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lacb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzbb;->c:I

    iput-object p2, p0, Lzbb;->d:Lacb;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzbb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzbb;->d:Lacb;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lzbb;->d:Lacb;

    invoke-virtual {p1}, Lacb;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lacb;->g(Lacb;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->l:I

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lzbb;->d:Lacb;

    iget-object v1, v0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lacb;->getBackgroundStrokeWidth()I

    move-result p1

    invoke-static {v0}, Lacb;->g(Lacb;)Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->s()Lxpb;

    move-result-object p2

    iget p2, p2, Lxpb;->l:I

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzbb;->d:Lacb;

    invoke-static {p1}, Lacb;->g(Lacb;)Ldqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacb;->m(Ldqb;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzbb;->d:Lacb;

    invoke-static {p1}, Lacb;->g(Lacb;)Ldqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacb;->m(Ldqb;)V

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzbb;->d:Lacb;

    invoke-static {p1}, Lacb;->g(Lacb;)Ldqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacb;->m(Ldqb;)V

    :cond_7
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lzbb;->d:Lacb;

    invoke-static {p1}, Lacb;->g(Lacb;)Ldqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacb;->m(Ldqb;)V

    :cond_8
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lzbb;->d:Lacb;

    iget-boolean p2, p1, Lacb;->J0:Z

    if-nez p2, :cond_9

    invoke-static {p1}, Lacb;->f(Lacb;)Lge5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacb;->a(Lge5;)V

    :cond_9
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lzbb;->d:Lacb;

    iget-boolean p2, p1, Lacb;->J0:Z

    if-nez p2, :cond_a

    invoke-static {p1}, Lacb;->f(Lacb;)Lge5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacb;->a(Lge5;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
