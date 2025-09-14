.class public final Llq1;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;I)V
    .locals 0

    iput p2, p0, Llq1;->c:I

    iput-object p1, p0, Llq1;->o:Lmq1;

    const/16 p1, 0x8

    packed-switch p2, :pswitch_data_0

    sget-object p2, Liq1;->b:Liq1;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljq1;->o:Ljq1;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llq1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Ljq1;

    check-cast p1, Ljq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Llq1;->o:Lmq1;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llqd;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lmq1;->G(Lmq1;)Llqd;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lhqd;->o:Lhqd;

    iget-object p1, p1, Llqd;->b:Lkqd;

    invoke-virtual {p1, p2}, Lkqd;->c(Lhqd;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llqd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p2

    iget-object p2, p2, Lyda;->c:Lnma;

    invoke-virtual {p1, p2}, Llqd;->onThemeChanged(Lnma;)V

    :cond_5
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Llqd;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lmq1;->G(Lmq1;)Llqd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Ljq1;->b:Ljq1;

    sget-object v2, Ljq1;->a:Ljq1;

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Llqd;->setAlpha(I)V

    :cond_8
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v2, :cond_9

    sget-object p2, Lhqd;->c:Lhqd;

    goto :goto_0

    :cond_9
    sget-object p2, Lhqd;->b:Lhqd;

    :goto_0
    iget-object p1, p1, Llqd;->b:Lkqd;

    invoke-virtual {p1, p2}, Lkqd;->c(Lhqd;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llqd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p2

    iget-object p2, p2, Lyda;->c:Lnma;

    invoke-virtual {p1, p2}, Llqd;->onThemeChanged(Lnma;)V

    :cond_b
    invoke-virtual {p0}, Lmq1;->getBackground()Llqd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Llqd;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Liq1;

    check-cast p1, Liq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lvqc;->b:Lvqc;

    iget-object p0, p0, Llq1;->o:Lmq1;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-static {p0}, Lmq1;->H(Lmq1;)Larc;

    move-result-object p1

    sget-object v0, Lvqc;->a:Lvqc;

    invoke-virtual {p1, v0}, Larc;->setMode(Lvqc;)V

    invoke-static {p0}, Lmq1;->J(Lmq1;)Larc;

    move-result-object p0

    invoke-virtual {p0, p2}, Larc;->setMode(Lvqc;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {p0}, Lmq1;->H(Lmq1;)Larc;

    move-result-object p1

    sget-object v0, Lvqc;->c:Lvqc;

    invoke-virtual {p1, v0}, Larc;->setMode(Lvqc;)V

    invoke-static {p0}, Lmq1;->J(Lmq1;)Larc;

    move-result-object p0

    invoke-virtual {p0, p2}, Larc;->setMode(Lvqc;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
