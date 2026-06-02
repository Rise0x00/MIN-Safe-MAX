.class public final Lo3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh4a;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh4a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lo3a;->o:I

    iput-object p1, p0, Lo3a;->Y:Lh4a;

    iput-wide p2, p0, Lo3a;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lo3a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lo3a;

    iget-wide v2, p0, Lo3a;->Z:J

    const/4 v5, 0x2

    iget-object v1, p0, Lo3a;->Y:Lh4a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lo3a;

    iget-wide v3, p0, Lo3a;->Z:J

    const/4 v6, 0x1

    iget-object v2, p0, Lo3a;->Y:Lh4a;

    invoke-direct/range {v1 .. v6}, Lo3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lo3a;

    iget-wide v3, p0, Lo3a;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Lo3a;->Y:Lh4a;

    invoke-direct/range {v1 .. v6}, Lo3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo3a;->o:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Lo3a;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3a;->Y:Lh4a;

    sget-object v1, Lh4a;->z2:[Lb88;

    invoke-virtual {p1}, Lh4a;->G()Ln6a;

    move-result-object p1

    iget-wide v1, p0, Lo3a;->Z:J

    iput v3, p0, Lo3a;->X:I

    invoke-virtual {p1, v1, v2, p0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, p0, Lo3a;->X:I

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3a;->Y:Lh4a;

    iget-wide v4, p0, Lo3a;->Z:J

    :try_start_1
    iget-object p1, p1, Lh4a;->M0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v2, Lzl2;

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide v4, v6, v7

    invoke-direct {v2, v6, v1}, Lzl2;-><init>([JLjava/lang/Long;)V

    iput v3, p0, Lo3a;->X:I

    invoke-virtual {p1, v2, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lo3a;->Y:Lh4a;

    iget-wide v2, p0, Lo3a;->Z:J

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lh4a;->K0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Failed to fetch contact info. Contact server id = "

    invoke-static {v2, v3, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Lo24;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo24;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm24;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lm24;->H0:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lo3a;->Y:Lh4a;

    iget-object v0, v0, Lh4a;->N1:Lb1g;

    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    :goto_5
    throw p1

    :pswitch_1
    iget-wide v4, p0, Lo3a;->Z:J

    iget-object v0, p0, Lo3a;->Y:Lh4a;

    iget-object v6, v0, Lh4a;->k2:Lzo5;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, p0, Lo3a;->X:I

    if-eqz v8, :cond_b

    if-ne v8, v3, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lh4a;->i1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy6;

    iput v3, p0, Lo3a;->X:I

    invoke-static {p1, v4, v5, p0}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p1, Lxz3;

    iget-object v2, v0, Lh4a;->G0:Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    cmp-long v2, v4, v2

    const/4 v3, 0x6

    if-nez v2, :cond_d

    new-instance p1, Lomf;

    sget v0, Lbie;->H2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {p1, v2, v1, v1, v3}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v6, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxz3;->x()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lxz3;->E()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, v0, Lh4a;->m2:Lzo5;

    sget-object v0, Lf2a;->c:Lf2a;

    invoke-virtual {v0, v4, v5}, Lf2a;->h0(J)Lwn4;

    move-result-object v0

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    :goto_7
    new-instance p1, Lomf;

    sget v0, Logb;->U0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {p1, v2, v1, v1, v3}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v6, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_8
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
