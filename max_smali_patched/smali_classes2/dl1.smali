.class public final Ldl1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljl1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljl1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldl1;->o:I

    iput-object p1, p0, Ldl1;->Y:Ljl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldl1;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ldl1;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldl1;

    iget-object v0, p0, Ldl1;->Y:Ljl1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ldl1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldl1;

    iget-object v0, p0, Ldl1;->Y:Ljl1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ldl1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldl1;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Ldl1;->X:I

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl1;->Y:Ljl1;

    :try_start_1
    const-string v1, "start loading call link info"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljl1;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    new-instance v4, Lde8;

    iget-object p1, p1, Ljl1;->b:Ljava/lang/String;

    invoke-static {p1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lde8;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Ldl1;->X:I

    invoke-virtual {v1, v4, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :goto_0
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail when loading call link info due to: "

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ldl1;->Y:Ljl1;

    instance-of v1, p1, Lmae;

    if-nez v1, :cond_a

    check-cast p1, Lee8;

    const-string v1, "call link info loaded success"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljl1;->D0:Lb1g;

    :cond_5
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lel1;

    iget-object v4, p1, Lee8;->Y:Lb47;

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v4, Lb47;->o:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_6
    iget-object v4, p1, Lee8;->Z:Lkrh;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkrh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v12

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    new-instance v5, Lhtg;

    invoke-direct {v5, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_9
    sget v4, Lk9b;->u0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lel1;->a(Lel1;Lcj0;Li09;Li09;ZLitg;Ljava/util/ArrayList;Litg;I)Lel1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lee8;->Z:Lkrh;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lkrh;->z0:Ljava/util/List;

    iget p1, p1, Lkrh;->o:I

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Ljl1;->B0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Lil1;

    invoke-direct {v5, v1, p1, v0, v12}, Lil1;-><init>(Ljava/util/List;ILjl1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v1, v0, Ljl1;->F0:Lafe;

    sget-object v2, Ljl1;->I0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_6
    return-object v0

    :goto_7
    throw p1

    :pswitch_0
    iget-object v0, p0, Ldl1;->Y:Ljl1;

    iget-object v1, v0, Ljl1;->c:Lcof;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, p0, Ldl1;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v4, :cond_b

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v4, p0, Ldl1;->X:I

    invoke-virtual {v1, p0}, Lcof;->x(Lz84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast p1, Lxz3;

    iget-object v2, v0, Ljl1;->D0:Lb1g;

    :cond_e
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lel1;

    new-instance v5, Lcj0;

    iget-object v6, v0, Ljl1;->C0:Ljava/lang/Object;

    iget-object v7, v0, Ljl1;->o:Lq5c;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v6

    const/16 v8, 0xd8

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcj0;-><init>(Lhi0;Ljava/lang/String;)V

    iget-boolean v6, v0, Ljl1;->X:Z

    invoke-virtual {v7, v6}, Lq5c;->a(Z)Li09;

    move-result-object v6

    invoke-virtual {v7}, Lq5c;->b()La6c;

    move-result-object v7

    sget-object v8, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, La6c;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Li09;->o:Li09;

    goto :goto_9

    :cond_f
    sget-object v7, Li09;->a:Li09;

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lel1;->a(Lel1;Lcj0;Li09;Li09;ZLitg;Ljava/util/ArrayList;Litg;I)Lel1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
