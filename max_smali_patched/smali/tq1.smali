.class public final Ltq1;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Luq1;


# direct methods
.method public constructor <init>(Luq1;I)V
    .locals 0

    iput p2, p0, Ltq1;->c:I

    iput-object p1, p0, Ltq1;->o:Luq1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lqq1;->b:Lqq1;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lrq1;->o:Lrq1;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ltq1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Lrq1;

    check-cast p1, Lrq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lbx4;->y0:Lsed;

    iget-object v2, p0, Ltq1;->o:Luq1;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf9e;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Luq1;->L(Luq1;)Lf9e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lb9e;->o:Lb9e;

    iget-object p1, p1, Lf9e;->b:Le9e;

    invoke-virtual {p1, p2}, Le9e;->c(Lb9e;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf9e;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p2

    iget-object p2, p2, Lloa;->c:Luxa;

    invoke-virtual {p1, p2}, Lf9e;->onThemeChanged(Luxa;)V

    :cond_5
    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf9e;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Luq1;->L(Luq1;)Lf9e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Lrq1;->b:Lrq1;

    sget-object v3, Lrq1;->a:Lrq1;

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lf9e;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lb9e;->c:Lb9e;

    goto :goto_0

    :cond_9
    sget-object p2, Lb9e;->b:Lb9e;

    :goto_0
    iget-object p1, p1, Lf9e;->b:Le9e;

    invoke-virtual {p1, p2}, Le9e;->c(Lb9e;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf9e;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p2

    iget-object p2, p2, Lloa;->c:Luxa;

    invoke-virtual {p1, p2}, Lf9e;->onThemeChanged(Luxa;)V

    :cond_b
    invoke-virtual {v2}, Luq1;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf9e;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lqq1;

    check-cast p1, Lqq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lo7d;->b:Lo7d;

    iget-object v0, p0, Ltq1;->o:Luq1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Luq1;->M(Luq1;)Lt7d;

    move-result-object p1

    sget-object v1, Lo7d;->a:Lo7d;

    invoke-virtual {p1, v1}, Lt7d;->setMode(Lo7d;)V

    invoke-static {v0}, Luq1;->P(Luq1;)Lt7d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7d;->setMode(Lo7d;)V

    invoke-static {v0}, Luq1;->O(Luq1;)Lt7d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7d;->setMode(Lo7d;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Luq1;->M(Luq1;)Lt7d;

    move-result-object p1

    sget-object v1, Lo7d;->c:Lo7d;

    invoke-virtual {p1, v1}, Lt7d;->setMode(Lo7d;)V

    invoke-static {v0}, Luq1;->O(Luq1;)Lt7d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7d;->setMode(Lo7d;)V

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
