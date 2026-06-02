.class public final synthetic Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lfdc;->a:I

    iput-object p1, p0, Lfdc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfdc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lfdc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v2, v1, Lddc;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqic;

    check-cast v2, Lgd9;

    invoke-virtual {v2}, Lgd9;->c()V

    iget-object v2, v1, Lddc;->L0:Lzx3;

    invoke-virtual {v2}, Lzx3;->b()V

    iget-object v1, v1, Lddc;->F0:Ld90;

    invoke-virtual {v1}, Ld90;->a()V

    iget-object v1, v7, Lone/me/pinbars/PinBarsWidget;->o:Lq0h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0h;->dismiss()V

    :cond_0
    iput-object v6, v7, Lone/me/pinbars/PinBarsWidget;->o:Lq0h;

    return-void

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v3, v1, Lddc;->b:Ladc;

    iget-object v4, v3, Ladc;->c:Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lddc;->A0:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v3, v3, Ladc;->d:I

    if-ne v3, v5, :cond_2

    move v2, v5

    :cond_2
    iget-object v3, v7, Lone/me/pinbars/pinnedmessage/b;->l:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnec;

    if-eqz v4, :cond_3

    check-cast v3, Lnec;

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lnec;->a:J

    sget-object v5, Ltdc;->c:Ltdc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v3, v4, v2}, Ltdc;->f0(JJZ)Lwn4;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v1, Lddc;->Z0:Lzo5;

    new-instance v2, Lxcc;

    filled-new-array {v6}, [Lwn4;

    move-result-object v3

    invoke-direct {v2, v3}, Lxcc;-><init>([Lwn4;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->e1()I

    move-result v9

    iget-object v1, v1, Lddc;->A0:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lhyf;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lej2;

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lej2;->t()J

    move-result-wide v10

    iget-object v2, v14, Lej2;->o:Lhq9;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lhq9;->a:Lcs9;

    iget-wide v2, v2, Lcs9;->b:J

    :goto_2
    move-wide v12, v2

    goto :goto_3

    :cond_8
    iget-object v2, v14, Lej2;->b:Lwm2;

    iget-wide v2, v2, Lwm2;->M:J

    goto :goto_2

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v2, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->d:Loc4;

    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->b:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v8, Lhec;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lhec;-><init>(IJJLej2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v2, v3, v6, v8, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lhyf;

    :cond_a
    :goto_4
    return-void

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v1, v1, Lddc;->P0:Lhr7;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lhr7;->a:Loc4;

    new-instance v4, Ler7;

    invoke-direct {v4, v1, v6, v5}, Ler7;-><init>(Lhr7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v6, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_b
    return-void

    :pswitch_3
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v2, v1, Lddc;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm04;

    invoke-virtual {v2, v3}, Lm04;->b(I)V

    iget-object v6, v1, Lddc;->B0:Lsx1;

    if-eqz v6, :cond_c

    iget-object v1, v6, Lsx1;->a:Ljava/lang/Object;

    check-cast v1, Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v7

    iget-object v1, v6, Lsx1;->b:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget-object v2, v6, Lsx1;->d:Ljava/lang/Object;

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v5, Lhfh;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lhfh;-><init>(Lsx1;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v9, v5, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v1, v6, Lsx1;->l:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1, v9}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_4
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v2, v1, Lddc;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->Q()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lddc;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm04;

    invoke-virtual {v2, v4}, Lm04;->b(I)V

    iget-object v1, v1, Lddc;->Z0:Lzo5;

    sget-object v2, Lycc;->a:Lycc;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object v1, v1, Lddc;->B0:Lsx1;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsx1;->b()V

    :cond_e
    :goto_5
    return-void

    :pswitch_5
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->e1()I

    move-result v6

    iget-object v7, v1, Lddc;->X:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm16;

    check-cast v7, Lhjc;

    invoke-virtual {v7}, Lhjc;->Q()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lddc;->Y:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm04;

    invoke-virtual {v7, v5}, Lm04;->b(I)V

    :cond_f
    iget-object v5, v1, Lddc;->X:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->y2:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0xb4

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v1, Lddc;->H0:Ljava/lang/Object;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfh;

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lgfh;->a:J

    iget-object v4, v1, Lddc;->Z:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc04;

    invoke-virtual {v4, v2, v3}, Lc04;->a(J)V

    iget-object v1, v1, Lddc;->Z0:Lzo5;

    new-instance v4, Lwcc;

    invoke-direct {v4, v2, v3}, Lwcc;-><init>(J)V

    invoke-static {v1, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object v8, v1, Lddc;->B0:Lsx1;

    if-eqz v8, :cond_11

    iget-object v1, v8, Lsx1;->m:Ljava/lang/Object;

    check-cast v1, Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfh;

    if-eqz v1, :cond_11

    iget-wide v9, v1, Lgfh;->a:J

    iget-object v1, v8, Lsx1;->b:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget-object v5, v8, Lsx1;->d:Ljava/lang/Object;

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v7, Lhfh;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lhfh;-><init>(Lsx1;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v11, v7, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v1, v8, Lsx1;->l:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1, v11}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lsx1;->h:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmb;

    new-instance v4, Lanb;

    invoke-direct {v4, v2, v2, v6, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lsmb;->c(Lanb;)V

    new-instance v2, Lhnb;

    sget v3, Lxhe;->y0:I

    invoke-direct {v2, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v1, v2}, Lsmb;->h(Lmnb;)V

    sget v2, Lphe;->M0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lsmb;->m(Litg;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    :cond_11
    :goto_6
    return-void

    :pswitch_6
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v1, v1, Lddc;->D0:Lqkh;

    if-eqz v1, :cond_12

    iget-object v4, v1, Lqkh;->g:Ljava/lang/Object;

    check-cast v4, Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo7e;

    invoke-direct {v7, v2}, Lo7e;-><init>(Z)V

    invoke-virtual {v4, v6, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lqkh;->c:Ljava/lang/Object;

    check-cast v2, Loc4;

    new-instance v4, Ll7e;

    invoke-direct {v4, v1, v6, v5}, Ll7e;-><init>(Lqkh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v6, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_12
    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    iget-object v2, v0, Lfdc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvhb;->j:I

    sget v4, Lvhb;->i:I

    sget v5, Lthb;->s:I

    sget v6, Lvhb;->h:I

    sget v7, Lthb;->r:I

    sget v8, Lvhb;->g:I

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->j1(IIIIII)V

    return-void

    :pswitch_8
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v1, v1, Lddc;->E0:Ld3c;

    if-eqz v1, :cond_14

    iget-object v2, v1, Ld3c;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v1, v1, Ld3c;->d:Lsif;

    new-instance v3, Le3c;

    iget-wide v4, v2, Lej2;->a:J

    invoke-direct {v3, v4, v5}, Le3c;-><init>(J)V

    invoke-virtual {v1, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    return-void

    :pswitch_9
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v1, v1, Lddc;->E0:Ld3c;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ld3c;->b:Lb1g;

    sget-object v2, Lg3c;->a:Lg3c;

    invoke-virtual {v1, v6, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    return-void

    :pswitch_a
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v2, v1, Lddc;->L0:Lzx3;

    iget-object v2, v2, Lzx3;->c:Ljava/lang/Object;

    check-cast v2, Lphc;

    invoke-interface {v2}, Lphc;->c()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lddc;->Z0:Lzo5;

    new-instance v3, Lxcc;

    filled-new-array {v2}, [Lwn4;

    move-result-object v2

    invoke-direct {v3, v2}, Lxcc;-><init>([Lwn4;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_b
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v1, v1, Lddc;->L0:Lzx3;

    invoke-virtual {v1}, Lzx3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
