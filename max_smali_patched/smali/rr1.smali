.class public final Lrr1;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;I)V
    .locals 0

    iput p2, p0, Lrr1;->c:I

    iput-object p1, p0, Lrr1;->d:Lsr1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lor1;->b:Lor1;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lpr1;->d:Lpr1;

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
    .locals 4

    iget v0, p0, Lrr1;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast p2, Lpr1;

    check-cast p1, Lpr1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lrr1;->d:Lsr1;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfle;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lsr1;->M(Lsr1;)Lfle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lble;->d:Lble;

    iget-object p1, p1, Lfle;->b:Lele;

    invoke-virtual {p1, p2}, Lele;->c(Lble;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfle;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lw5b;

    invoke-virtual {p1, p2}, Lfle;->onThemeChanged(Lw5b;)V

    :cond_5
    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfle;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lsr1;->M(Lsr1;)Lfle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v1, Lpr1;->b:Lpr1;

    sget-object v3, Lpr1;->a:Lpr1;

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lfle;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lble;->c:Lble;

    goto :goto_0

    :cond_9
    sget-object p2, Lble;->b:Lble;

    :goto_0
    iget-object p1, p1, Lfle;->b:Lele;

    invoke-virtual {p1, p2}, Lele;->c(Lble;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfle;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v2}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lw5b;

    invoke-virtual {p1, p2}, Lfle;->onThemeChanged(Lw5b;)V

    :cond_b
    invoke-virtual {v2}, Lsr1;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfle;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lor1;

    check-cast p1, Lor1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Leid;->b:Leid;

    iget-object v0, p0, Lrr1;->d:Lsr1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lsr1;->N(Lsr1;)Ljid;

    move-result-object p1

    sget-object v1, Leid;->a:Leid;

    invoke-virtual {p1, v1}, Ljid;->setMode(Leid;)V

    invoke-static {v0}, Lsr1;->Q(Lsr1;)Ljid;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljid;->setMode(Leid;)V

    invoke-static {v0}, Lsr1;->O(Lsr1;)Ljid;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljid;->setMode(Leid;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lsr1;->N(Lsr1;)Ljid;

    move-result-object p1

    sget-object v1, Leid;->c:Leid;

    invoke-virtual {p1, v1}, Ljid;->setMode(Leid;)V

    invoke-static {v0}, Lsr1;->Q(Lsr1;)Ljid;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljid;->setMode(Leid;)V

    invoke-static {v0}, Lsr1;->O(Lsr1;)Ljid;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljid;->setMode(Leid;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
