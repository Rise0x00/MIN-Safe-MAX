.class public final Lrzh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p3, p0, Lrzh;->o:I

    iput-object p2, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrzh;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lrzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrzh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lrzh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrzh;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v3

    invoke-interface {v3}, Lf0i;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v5

    iget-object v6, v5, Li2i;->A0:Lb1g;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v5, Li2i;->B0:Lb1g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v2

    iget-object v2, v2, Lgzh;->F0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v4, v2

    const/16 v2, 0x32

    int-to-long v6, v2

    add-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object p1, p1, Lgzh;->D0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lf0i;->seekTo(J)V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Luvh;

    iget-object p1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Ljava/lang/Object;

    sget-object v6, Lrvh;->a:Lrvh;

    invoke-static {v0, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lia8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->a()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lb9e;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxh;

    invoke-virtual {p1, v3}, Lkxh;->c(Z)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lb9e;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxh;

    invoke-virtual {p1, v4}, Lkxh;->c(Z)V

    :cond_5
    :goto_0
    invoke-interface {v0, v1}, Lf0i;->b(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Ltvh;

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lia8;->e()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->y0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->pause()V

    :cond_8
    check-cast v0, Ltvh;

    iget v0, v0, Ltvh;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lf0i;->seekTo(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lsvh;

    if-eqz v1, :cond_c

    invoke-interface {v5}, Lia8;->e()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->y0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->pause()V

    :cond_b
    check-cast v0, Lsvh;

    iget v0, v0, Lsvh;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lf0i;->seekTo(J)V

    goto :goto_1

    :cond_c
    sget-object v1, Lrvh;->b:Lrvh;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Lia8;->e()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->play()V

    goto :goto_1

    :cond_e
    sget-object v1, Lrvh;->d:Lrvh;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Lia8;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v0

    invoke-interface {v0}, Lf0i;->y0()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->pause()V

    goto :goto_1

    :cond_10
    sget-object v1, Lrvh;->c:Lrvh;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Lia8;->e()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->play()V

    :cond_12
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object p1, p1, Lgzh;->z0:Lzo5;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object v0

    iget-object v0, v0, Llvh;->z0:Lyvh;

    sget-object v1, Lyvh;->U0:[Lb88;

    invoke-virtual {v0, p1, v4}, Lyvh;->l(FZ)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lzyh;

    iget-object p1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    const-class v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Current video message state: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_2
    instance-of v5, v0, Lvyh;

    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()V

    check-cast v0, Lvyh;

    iget-object v1, v0, Lvyh;->a:Lgvh;

    iget-boolean v1, v1, Lgvh;->b:Z

    if-eqz v1, :cond_17

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_17
    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lvyh;->a:Lgvh;

    iget-boolean v1, v1, Lgvh;->a:Z

    iget-boolean v0, v0, Lvyh;->b:Z

    invoke-virtual {p1, v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1(ZZ)V

    goto/16 :goto_5

    :cond_18
    instance-of v5, v0, Lwyh;

    if-eqz v5, :cond_19

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()V

    check-cast v0, Lwyh;

    iget-boolean v0, v0, Lwyh;->a:Z

    invoke-virtual {p1, v3, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1(ZZ)V

    goto/16 :goto_5

    :cond_19
    instance-of v5, v0, Lyyh;

    if-eqz v5, :cond_2b

    check-cast v0, Lyyh;

    iget-object v5, v0, Lyyh;->b:Lorh;

    const-string v6, "video_message_trim_slider_widget_tag"

    if-eqz v5, :cond_1f

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lorh;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v4

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Llzh;

    invoke-interface {v4, v5}, Lf0i;->X(Ld0i;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    invoke-virtual {v5}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    invoke-virtual {v4}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->x()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    invoke-virtual {v4}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxh;

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Lhc3;

    move-result-object v1

    iget-object v4, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4, v3}, Lmge;->S(Z)V

    new-instance v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v8, Lsd3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lpth;JILjq4;)V

    invoke-static {v7, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v6}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lmge;->T(Lqge;)V

    :cond_1c
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0:Lu8a;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v1

    iput-object v2, v1, Li2i;->M0:Lj2i;

    :cond_1d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lyyh;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e1(Ljava/util/List;)V

    :cond_1e
    iget-object v1, v0, Lyyh;->b:Lorh;

    iput-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lorh;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v2

    iget-object v3, v0, Lyyh;->b:Lorh;

    sget-object v5, Le0i;->d:Le0i;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lf0i;->I(Lf0i;Lorh;ZLe0i;FI)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    invoke-virtual {v1}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxh;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Ld9a;

    iget-object v1, v1, Lkxh;->a:Lx2i;

    invoke-virtual {v1, v2}, Lx2i;->a(Lq2i;)V

    iget-boolean v0, v0, Lyyh;->c:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    invoke-virtual {v5}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Lhc3;

    move-result-object v1

    iget-object v5, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v5, v3}, Lmge;->S(Z)V

    new-instance v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v8, Lsd3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lpth;JILjq4;)V

    invoke-static {v7, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v6}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lmge;->T(Lqge;)V

    :cond_20
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0:Lu8a;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v1

    iput-object v3, v1, Li2i;->M0:Lj2i;

    :cond_21
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lyyh;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4

    :cond_23
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_4

    :cond_24
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    :goto_4
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_26

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_25
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    new-instance v1, Log;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Lafe;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_2c

    invoke-interface {p1, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_2b
    instance-of p1, v0, Lxyh;

    if-eqz p1, :cond_2d

    :cond_2c
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lrzh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lvtc;

    iget-object p1, p0, Lrzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v5

    iget-object v5, v5, Lgzh;->b:Lhvh;

    check-cast v5, Lgyh;

    iget-object v5, v5, Lgyh;->I:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_34

    if-nez v0, :cond_2e

    const/4 v5, -0x1

    goto :goto_6

    :cond_2e
    sget-object v5, Lkzh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_6
    if-eq v5, v4, :cond_31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object v5

    iget-object v6, v5, Llvh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v5, Llvh;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2f
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Ljvh;

    invoke-direct {v6, v5, v3}, Ljvh;-><init>(Llvh;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Ljvh;

    invoke-direct {v6, v5, v4}, Ljvh;-><init>(Llvh;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v5, Llvh;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_31
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v5

    iget-object v5, v5, Lgzh;->b:Lhvh;

    check-cast v5, Lgyh;

    iget-object v5, v5, Lgyh;->q:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyxh;

    iget-object v5, v5, Lyxh;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Llvh;->setPlaceholder(Ljava/lang/String;)V

    :cond_32
    :goto_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    sget-object v1, Lvtc;->b:Lvtc;

    if-ne v0, v1, :cond_33

    move v3, v4

    :cond_33
    iget-object p1, p1, Lgzh;->b:Lhvh;

    check-cast p1, Lgyh;

    iget-object p1, p1, Lgyh;->H:Lb1g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
