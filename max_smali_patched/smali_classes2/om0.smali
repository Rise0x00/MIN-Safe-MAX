.class public final Lom0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lom0;->o:I

    iput-object p2, p0, Lom0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lom0;->z0:Ljava/lang/Object;

    iput-boolean p5, p0, Lom0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lom0;->o:I

    iput-object p2, p0, Lom0;->z0:Ljava/lang/Object;

    iput-boolean p4, p0, Lom0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lybi;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lom0;->o:I

    .line 3
    iput-boolean p3, p0, Lom0;->Y:Z

    iput-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lom0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lom0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lom0;

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldli;

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, p0, Lom0;->Y:Z

    const/4 v2, 0x7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lom0;

    iget-object p2, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p2, Lybi;

    iget-boolean v0, p0, Lom0;->Y:Z

    invoke-direct {p1, p2, v6, v0}, Lom0;-><init>(Lybi;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lom0;

    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lohh;

    iget-boolean v1, p0, Lom0;->Y:Z

    const/4 v2, 0x5

    invoke-direct {p2, v2, v0, v6, v1}, Lom0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lom0;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lom0;

    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lh7g;

    iget-boolean v1, p0, Lom0;->Y:Z

    const/4 v2, 0x4

    invoke-direct {p2, v2, v0, v6, v1}, Lom0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lom0;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lom0;

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Like;

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, p0, Lom0;->Y:Z

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lom0;

    iget-object p2, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p2, Lwn9;

    iget-boolean v0, p0, Lom0;->Y:Z

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2, v6, v0}, Lom0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lom0;

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk17;

    iget-boolean v7, p0, Lom0;->Y:Z

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lom0;

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsm0;

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lia8;

    iget-boolean v7, p0, Lom0;->Y:Z

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

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
    .locals 13

    iget v0, p0, Lom0;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lom0;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object p1, p1, Ldli;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljli;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljli;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    iget-object v2, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v5, Ldli;

    iget-object v5, v5, Ldli;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v6

    :cond_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_8

    iget-boolean v2, p0, Lom0;->Y:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v1, Ldli;

    iget-object v2, v1, Ldli;->S0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v1, Ldli;->b:J

    const-string v1, "Web page reload for bot="

    invoke-static {v7, v8, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v0, Ldli;

    invoke-virtual {v0, p1, v6}, Ldli;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object v0, p1, Ldli;->q1:Lsif;

    sget-object v0, Lhki;->a:Lhki;

    invoke-virtual {p1, v0}, Ldli;->y(Lvki;)Z

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object p1, p1, Ldli;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpai;

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object p1, p1, Ldli;->T0:Lqai;

    if-eqz p1, :cond_d

    iget-wide v2, p1, Lqai;->a:J

    iget-object v4, p1, Lqai;->b:Ljava/lang/String;

    iget-object v5, p1, Lqai;->c:Lhai;

    iget-object v6, p1, Lqai;->d:Loai;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Lpai;->a(IJLjava/lang/String;Lhai;Loai;)V

    goto :goto_5

    :cond_8
    :goto_2
    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object v2, p1, Ldli;->S0:Ljava/lang/String;

    iget-object v3, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, p0, Lom0;->Y:Z

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v8, p1, Ldli;->b:J

    iget-object p1, p1, Ldli;->o:Ljava/lang/String;

    const-string v10, "Total reload for bot="

    const-string v11, " with newStartParam="

    invoke-static {v8, v9, v10, v11, v3}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "; oldStartParam="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, v2, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p1, Ldli;->o:Ljava/lang/String;

    :cond_b
    iput v6, p0, Lom0;->X:I

    invoke-static {p1, v0, p0}, Ldli;->u(Ldli;Ljava/lang/String;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object p1, p1, Ldli;->Y0:Lb1g;

    sget-object v0, Ltyb;->a:Ltyb;

    invoke-virtual {p1, v4, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    iget-object p1, p1, Ldli;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    :goto_5
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_6
    return-object v1

    :pswitch_0
    sget-object v7, Lyeh;->a:Lyeh;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, p0, Lom0;->X:I

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_10

    if-eq v0, v2, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object v0, p0, Lom0;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :goto_7
    move-object p1, v0

    goto/16 :goto_f

    :cond_10
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lom0;->Y:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p1, Lybi;

    invoke-virtual {p1}, Lybi;->e()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lobi;

    iget-object v1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v1, Lybi;

    invoke-direct {v0, v1, v4, v3}, Lobi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lom0;->X:I

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_12

    goto/16 :goto_10

    :cond_12
    :goto_8
    check-cast p1, Lzbi;

    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lybi;

    iget-object v0, v0, Lybi;->n:Ln48;

    instance-of v1, v0, Lav0;

    if-eqz v1, :cond_13

    check-cast v0, Lav0;

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_16

    new-instance v1, Lgv0;

    iget-object v2, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v2, Lybi;

    invoke-virtual {v2}, Lybi;->f()Z

    move-result v2

    iget-object p1, p1, Lzbi;->d:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    move p1, v3

    goto :goto_b

    :cond_15
    :goto_a
    move p1, v6

    :goto_b
    xor-int/2addr p1, v6

    invoke-direct {v1, v2, v6, v3, p1}, Lgv0;-><init>(ZZZZ)V

    invoke-virtual {v0, v1}, Ln48;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p1, Lybi;

    iget-object p1, p1, Lybi;->n:Ln48;

    if-eqz p1, :cond_17

    new-instance v0, Lki5;

    invoke-direct {v0}, Lki5;-><init>()V

    invoke-virtual {p1, v0}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p1, Lybi;

    iput-object v4, p1, Lybi;->n:Ln48;

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p1, Lybi;

    iget-object p1, p1, Lybi;->k:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruc;

    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lybi;

    iget-wide v0, v0, Lybi;->b:J

    invoke-virtual {p1, v0, v1, v3}, Lruc;->a(JZ)V

    goto/16 :goto_11

    :cond_18
    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p1, Lybi;

    iget-object p1, p1, Lybi;->n:Ln48;

    instance-of v0, p1, Lav0;

    if-eqz v0, :cond_19

    check-cast p1, Lav0;

    goto :goto_d

    :cond_19
    move-object p1, v4

    :goto_d
    if-eqz p1, :cond_1a

    iget-object p1, p1, Lav0;->d:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    move-object p1, v4

    :goto_e
    invoke-static {p1}, Lybi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lybi;

    iget-object v0, v0, Lybi;->g:Lcfi;

    invoke-virtual {v0, v4, v6}, Lcfi;->p(Ljava/lang/String;Z)Lvu0;

    move-result-object v0

    iget-object v3, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v3, Lybi;

    iget-object v5, v3, Lybi;->l:Lsif;

    new-instance v6, Lebi;

    iget-object v3, v3, Lybi;->e:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v0, v3, p1}, Lebi;-><init>(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    iput v2, p0, Lom0;->X:I

    invoke-virtual {v5, v6, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v8, :cond_1b

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, p1

    goto/16 :goto_7

    :goto_f
    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lybi;

    iget-object v0, v0, Lybi;->h:Ljava/lang/String;

    const-string v3, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v0, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast p1, Lybi;

    iget-object v0, p1, Lybi;->l:Lsif;

    new-instance v3, Lebi;

    iget-object p1, p1, Lybi;->e:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v4, p1, v2}, Lebi;-><init>(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lom0;->Z:Ljava/lang/Object;

    iput v1, p0, Lom0;->X:I

    invoke-virtual {v0, v3, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1b

    :goto_10
    move-object v7, v8

    :cond_1b
    :goto_11
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v0, Lohh;

    iget-object v1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, p0, Lom0;->X:I

    if-eqz v3, :cond_1d

    if-ne v3, v6, :cond_1c

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_13

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v0, Lohh;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    iget-object v3, v0, Lohh;->a:Ljava/lang/String;

    new-instance v5, Lzl2;

    new-instance v7, Let3;

    new-instance v8, Ldnh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-boolean v9, p0, Lom0;->Y:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Ldnh;->B:Ljava/lang/Boolean;

    new-instance v9, Lgnh;

    invoke-direct {v9, v8}, Lgnh;-><init>(Ldnh;)V

    const/16 v8, 0x17

    invoke-direct {v7, v4, v9, v8}, Let3;-><init>(Lwu;Lgnh;I)V

    invoke-direct {v5, v7}, Lzl2;-><init>(Let3;)V

    iget-object v4, v0, Lohh;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    iput-object v1, p0, Lom0;->Z:Ljava/lang/Object;

    iput v6, p0, Lom0;->X:I

    invoke-static {p1, v5, v3, v4, p0}, Lvfa;->J(Lw5b;Lp2;Ljava/lang/String;Lzp5;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_12
    check-cast p1, Lss3;

    iget-object p1, p1, Lss3;->d:Lgnh;

    if-eqz p1, :cond_1f

    iget-object v0, v0, Lohh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    invoke-virtual {v0, p1}, Linh;->q(Lgnh;)V

    goto :goto_14

    :cond_1f
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_15
    return-object v2

    :pswitch_2
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v3, Lh7g;

    iget-wide v7, v3, Lh7g;->c:J

    iget-object v9, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v9, Lza6;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, p0, Lom0;->X:I

    const/4 v12, 0x4

    if-eqz v11, :cond_23

    if-eq v11, v6, :cond_22

    if-eq v11, v2, :cond_20

    if-eq v11, v1, :cond_20

    if-ne v11, v12, :cond_21

    :cond_20
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, Lh7g;->b:Lw4g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_28

    if-eq p1, v6, :cond_28

    if-ne p1, v2, :cond_27

    const-wide/16 v11, -0x1

    cmp-long p1, v7, v11

    if-nez p1, :cond_24

    iput-object v9, p0, Lom0;->Z:Ljava/lang/Object;

    iput v6, p0, Lom0;->X:I

    invoke-interface {v9, v4, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    iget-boolean p1, p0, Lom0;->Y:Z

    if-nez p1, :cond_26

    sget-object p1, Lh7g;->O0:[Lb88;

    invoke-virtual {v3}, Lh7g;->w()Lhig;

    move-result-object p1

    iget-object p1, p1, Lhig;->i:Lb1g;

    iput-object v4, p0, Lom0;->Z:Ljava/lang/Object;

    iput v2, p0, Lom0;->X:I

    instance-of v0, v9, Lzvg;

    if-nez v0, :cond_25

    new-instance v0, Lz5d;

    const/16 v1, 0x11

    invoke-direct {v0, v9, v1}, Lz5d;-><init>(Lza6;I)V

    new-instance v1, Lh40;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v7, v8, v2}, Lh40;-><init>(Lza6;JI)V

    invoke-interface {p1, v1, p0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    check-cast v9, Lzvg;

    iget-object p1, v9, Lzvg;->a:Ljava/lang/Throwable;

    throw p1

    :cond_26
    sget-object p1, Lt6g;->a:Lt6g;

    iput-object v4, p0, Lom0;->Z:Ljava/lang/Object;

    iput v1, p0, Lom0;->X:I

    invoke-interface {v9, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_29

    goto :goto_17

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    iput-object v4, p0, Lom0;->Z:Ljava/lang/Object;

    iput v12, p0, Lom0;->X:I

    invoke-interface {v9, v4, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_29

    :goto_17
    move-object v0, v10

    :cond_29
    :goto_18
    return-object v0

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Lom0;->X:I

    if-eqz v1, :cond_2b

    if-ne v1, v6, :cond_2a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast p1, Like;

    iget-object v1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lom0;->Y:Z

    iput v6, p0, Lom0;->X:I

    invoke-static {p1, v1, v2, v3, p0}, Like;->a(Like;Ljava/lang/String;ZZLz84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    move-object p1, v0

    :cond_2c
    :goto_19
    return-object p1

    :pswitch_4
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v1, Lwn9;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v7, p0, Lom0;->X:I

    if-eqz v7, :cond_2f

    if-eq v7, v6, :cond_2e

    if-ne v7, v2, :cond_2d

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    iget-object v5, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v5, Lej2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lwn9;->R0:Ljava/lang/String;

    const-string v5, "load members with read status"

    invoke-static {p1, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwn9;->w()Lej2;

    move-result-object v5

    if-nez v5, :cond_30

    goto :goto_1c

    :cond_30
    iput-object v5, p0, Lom0;->Z:Ljava/lang/Object;

    iput v6, p0, Lom0;->X:I

    invoke-static {v1, v5, p0}, Lwn9;->u(Lwn9;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_31

    goto :goto_1b

    :cond_31
    :goto_1a
    iget-boolean p1, p0, Lom0;->Y:Z

    if-nez p1, :cond_32

    goto :goto_1c

    :cond_32
    iput-object v4, p0, Lom0;->Z:Ljava/lang/Object;

    iput v2, p0, Lom0;->X:I

    invoke-static {v1, v5, p0}, Lwn9;->v(Lwn9;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_33

    :goto_1b
    move-object v0, v3

    :cond_33
    :goto_1c
    return-object v0

    :pswitch_5
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v1, Lk17;

    iget-object v2, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/contactlist/ContactListWidget;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v7, p0, Lom0;->X:I

    if-eqz v7, :cond_35

    if-ne v7, v6, :cond_34

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p1

    iget-object v5, v1, Lk17;->Y:Lm24;

    iput v6, p0, Lom0;->X:I

    invoke-virtual {p1}, Ls34;->w()Ldng;

    move-result-object v6

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v6

    new-instance v7, Ln33;

    const/16 v8, 0xe

    invoke-direct {v7, p1, v5, v4, v8}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_36

    goto :goto_1d

    :cond_36
    move-object p1, v0

    :goto_1d
    if-ne p1, v3, :cond_37

    move-object v0, v3

    goto :goto_1f

    :cond_37
    :goto_1e
    iget-wide v3, v1, Lk17;->a:J

    iget-boolean p1, p0, Lom0;->Y:Z

    invoke-virtual {v2, v3, v4, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_1f
    return-object v0

    :pswitch_6
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lom0;->Z:Ljava/lang/Object;

    check-cast v1, Lsm0;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, p0, Lom0;->X:I

    if-eqz v3, :cond_39

    if-ne v3, v6, :cond_38

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lsm0;->d:Lan0;

    iget-object v3, p0, Lom0;->z0:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly54;

    iput v6, p0, Lom0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzm0;

    invoke-direct {v5, p1, v3, v4}, Lzm0;-><init>(Lan0;Ly54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3a

    goto :goto_20

    :cond_3a
    move-object p1, v0

    :goto_20
    if-ne p1, v2, :cond_3b

    move-object v0, v2

    goto :goto_22

    :cond_3b
    :goto_21
    iget-object p1, v1, Lsm0;->Y:Lb1g;

    iget-boolean v2, p0, Lom0;->Y:Z

    invoke-virtual {v1, v2}, Lsm0;->u(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_22
    return-object v0

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
