.class public final Ltk2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput p1, p0, Ltk2;->o:I

    iput-object p2, p0, Ltk2;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Ltk2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltk2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ltk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget p1, p0, Ltk2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lkhh;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lyef;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Li2d;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lv7a;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Ldh6;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, La24;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Ltk2;

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Luk2;

    iget-boolean v1, p0, Ltk2;->Y:Z

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltk2;->o:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lyeh;->a:Lyeh;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, p0, Ltk2;->X:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v0, v0, Lwli;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    new-instance v2, Lmli;

    iget-object v3, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v3, Lwli;

    iget-wide v3, v3, Lwli;->b:J

    iget-boolean v12, p0, Ltk2;->Y:Z

    invoke-direct {v2, v3, v4, v12}, Lmli;-><init>(JZ)V

    iput v7, p0, Ltk2;->X:I

    iget-object v0, v0, Loli;->a:Lsif;

    invoke-virtual {v0, v2, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    :goto_0
    if-ne v0, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-boolean v0, p0, Ltk2;->Y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v0, v0, Lwli;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvli;

    iget-object v0, v0, Lvli;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Lwli;

    iget-object v1, v1, Lwli;->c:Lcfi;

    invoke-virtual {v1, v6, v7}, Lcfi;->p(Ljava/lang/String;Z)Lvu0;

    move-result-object v1

    iget-object v2, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v2, Lwli;

    iget-object v2, v2, Lwli;->D0:Lzo5;

    new-instance v3, Ltli;

    invoke-direct {v3, v0, v1}, Ltli;-><init>(Ljava/lang/String;Lvu0;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Lwli;

    iget-object v1, v1, Lwli;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Lwli;

    iget-object v1, v1, Lwli;->D0:Lzo5;

    new-instance v2, Ltli;

    invoke-direct {v2, v0, v6}, Ltli;-><init>(Ljava/lang/String;Lvu0;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v0, v0, Lwli;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v2, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v2, Lwli;

    iget-wide v3, v2, Lwli;->d:J

    iget-wide v12, v2, Lwli;->b:J

    iput v1, p0, Ltk2;->X:I

    move-object v5, p0

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Ldbi;->a(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v0, Lzbi;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-static {v0, v10, v10, v1}, Lzbi;->a(Lzbi;ZZI)Lzbi;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v1, v0, Lwli;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v9, v0, Lwli;->b:J

    const-string v0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v9, v10, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Lwli;

    iget-object v1, v1, Lwli;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbi;

    iput v11, p0, Ltk2;->X:I

    iget-object v2, v1, Ldbi;->a:Lide;

    new-instance v3, Lcbi;

    invoke-direct {v3, v1, v0, v7}, Lcbi;-><init>(Ldbi;Lzbi;I)V

    invoke-static {v2, v10, v7, v3, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v8

    :goto_4
    if-ne v0, v9, :cond_c

    :goto_5
    move-object v8, v9

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v0, v0, Lwli;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Lwli;

    iget-wide v1, v1, Lwli;->b:J

    invoke-virtual {v0, v1, v2, v10}, Lruc;->a(JZ)V

    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    invoke-virtual {v0}, Lwli;->u()V

    :cond_d
    :goto_7
    return-object v8

    :pswitch_0
    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Lkhh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Ltk2;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v7, :cond_e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkhh;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    new-instance v3, Lzl2;

    new-instance v4, Let3;

    new-instance v8, Ldnh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-boolean v9, p0, Ltk2;->Y:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Ldnh;->z:Ljava/lang/Boolean;

    new-instance v9, Lgnh;

    invoke-direct {v9, v8}, Lgnh;-><init>(Ldnh;)V

    const/16 v8, 0x17

    invoke-direct {v4, v6, v9, v8}, Let3;-><init>(Lwu;Lgnh;I)V

    invoke-direct {v3, v4}, Lzl2;-><init>(Let3;)V

    iput v7, p0, Ltk2;->X:I

    invoke-virtual {v2, v3, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    check-cast v2, Lss3;

    iget-object v1, v2, Lss3;->d:Lgnh;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lkhh;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    invoke-virtual {v2, v1}, Linh;->q(Lgnh;)V

    iget-object v1, v0, Lkhh;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq2;

    iget-object v2, v1, Lcq2;->E:Laq2;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lwt8;->i(I)V

    iget-object v1, v1, Lcq2;->G:Lbq2;

    invoke-virtual {v1, v3}, Lwt8;->i(I)V

    iget-object v1, v0, Lkhh;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lkhh;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v1}, Lva3;->u()V

    iget-object v0, v0, Lkhh;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0;

    invoke-virtual {v0}, Lun0;->b()V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_9
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    iget-boolean v1, p0, Ltk2;->Y:Z

    iget-object v2, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v2, Lyef;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, p0, Ltk2;->X:I

    if-eqz v6, :cond_13

    if-ne v6, v7, :cond_12

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lyef;->R0:[Lb88;

    invoke-virtual {v2}, Lyef;->x()Linh;

    move-result-object v3

    iget-object v3, v3, Ld4;->d:Lma8;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v3, v6, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Lyef;->x()Linh;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ld4;->c(Ljava/lang/String;Z)V

    iget-object v3, v2, Lyef;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    new-instance v6, Ldnh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Ldnh;->h:Ljava/lang/Boolean;

    new-instance v1, Lgnh;

    invoke-direct {v1, v6}, Lgnh;-><init>(Ldnh;)V

    invoke-virtual {v3, v1}, Lw5b;->p(Lgnh;)J

    iput v7, p0, Ltk2;->X:I

    invoke-static {v2, p0}, Lyef;->w(Lyef;Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    move-object v0, v4

    :cond_15
    :goto_a
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Li2d;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, p0, Ltk2;->X:I

    if-eqz v6, :cond_17

    if-ne v6, v7, :cond_16

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Li2d;->E0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La43;

    iget-wide v8, v0, Li2d;->b:J

    iget-boolean v6, p0, Ltk2;->Y:Z

    iput v7, p0, Ltk2;->X:I

    invoke-virtual {v3, v8, v9, v6, p0}, La43;->a(JZLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Li2d;->J0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_19
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_c
    return-object v4

    :pswitch_3
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Lv7a;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v4, p0, Ltk2;->X:I

    if-eqz v4, :cond_1b

    if-ne v4, v7, :cond_1a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lv7a;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohh;

    iget-boolean v4, p0, Ltk2;->Y:Z

    xor-int/2addr v4, v7

    iput v7, p0, Ltk2;->X:I

    iget-object v7, v3, Lohh;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v8, Lom0;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v3, v6, v4}, Lom0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v7, v8, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v3, v0

    :goto_d
    if-ne v3, v2, :cond_1d

    move-object v0, v2

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v2, Lv7a;->I0:[Lb88;

    invoke-virtual {v1}, Lv7a;->v()V

    :goto_f
    return-object v0

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Ltk2;->X:I

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v1, Ldh6;

    iget-boolean v2, p0, Ltk2;->Y:Z

    iput v7, p0, Ltk2;->X:I

    invoke-static {v1, v2, p0}, Ldh6;->x(Ldh6;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_11
    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, La24;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Ltk2;->X:I

    if-eqz v2, :cond_22

    if-ne v2, v7, :cond_21

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, La24;->z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6e;

    iget-boolean v3, p0, Ltk2;->Y:Z

    iput v7, p0, Ltk2;->X:I

    iget-object v2, v2, Lh6e;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljib;

    iget-object v2, v2, Ljib;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwog;

    new-instance v4, Lk36;

    invoke-direct {v4, v3, v7}, Lk36;-><init>(ZI)V

    invoke-virtual {v2, v4, p0}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    check-cast v2, Lf6e;

    iget-wide v1, v2, Lf6e;->c:J

    invoke-static {v0, v1, v2}, La24;->q(La24;J)V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_13
    return-object v1

    :pswitch_6
    iget-object v0, p0, Ltk2;->Z:Ljava/lang/Object;

    check-cast v0, Luk2;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, p0, Ltk2;->X:I

    if-eqz v6, :cond_25

    if-ne v6, v7, :cond_24

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Luk2;->s:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La43;

    iget-wide v8, v0, Lqf2;->a:J

    iget-boolean v6, p0, Ltk2;->Y:Z

    iput v7, p0, Ltk2;->X:I

    invoke-virtual {v3, v8, v9, v6, p0}, La43;->a(JZLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_27

    iget-object v0, v0, Luk2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_27
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
