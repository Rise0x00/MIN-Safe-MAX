.class public final Ll0b;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;I)V
    .locals 0

    iput p2, p0, Ll0b;->c:I

    iput-object p1, p0, Ll0b;->d:Lm0b;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ld0b;->a:Ld0b;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lj0b;->a:Lj0b;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll0b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lk0b;

    check-cast p1, Lk0b;

    sget-object p1, Lg0b;->a:Lg0b;

    invoke-static {p2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ll0b;->d:Lm0b;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw63;->setIndicatorSize(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw63;->setTrackThickness(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lh0b;->a:Lh0b;

    invoke-static {p2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw63;->setIndicatorSize(I)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw63;->setTrackThickness(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Li0b;->a:Li0b;

    invoke-static {p2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw63;->setIndicatorSize(I)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw63;->setTrackThickness(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lj0b;->a:Lj0b;

    invoke-static {p2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lqk0;->invalidate()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lf0b;

    check-cast p1, Lf0b;

    sget-object p1, Ly53;->s0:Lvh4;

    iget-object v0, p0, Ll0b;->d:Lm0b;

    invoke-virtual {p1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-static {p2, p1}, Lm0b;->d(Lf0b;Lw5b;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lqk0;->setIndicatorColor([I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
