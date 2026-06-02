.class public final Lwyc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxyc;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxyc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwyc;->o:I

    iput-object p1, p0, Lwyc;->Z:Lxyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwyc;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwyc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwyc;

    iget-object v1, p0, Lwyc;->Z:Lxyc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lwyc;-><init>(Lxyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwyc;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwyc;

    iget-object v1, p0, Lwyc;->Z:Lxyc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lwyc;-><init>(Lxyc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwyc;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwyc;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwyc;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, p0, Lwyc;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    :try_start_1
    iget-object p1, p1, Lxyc;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v2, Lk36;

    invoke-direct {v2, v3, v3}, Lk36;-><init>(ZI)V

    const/4 v5, 0x0

    iput-object v5, p0, Lwyc;->Y:Ljava/lang/Object;

    iput v4, p0, Lwyc;->X:I

    invoke-virtual {p1, v2, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lf6e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object v6, p1, Lxyc;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-eqz v4, :cond_3

    sget-object v5, Lgp8;->Y:Lgp8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Can\'t cancel profile deletion"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->Z:Lzo5;

    new-instance v4, Lebh;

    invoke-static {v0}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lebh;-><init>(IILitg;)V

    invoke-static {p1, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lf6e;

    iget-wide v4, p1, Lf6e;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->Z:Lzo5;

    sget v0, Lxhe;->y0:I

    sget v2, Lkpd;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lebh;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3}, Lebh;-><init>(IILitg;)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->z0:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->Z:Lzo5;

    new-instance v0, Lebh;

    sget-object v4, Lfng;->a:Lfng;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lbie;->M:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lgng;->a:Lgng;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v4, Lbie;->N:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lhng;->a:Lhng;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lbie;->P:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Lebh;-><init>(IILitg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwyc;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, p0, Lwyc;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->Z:Lzo5;

    new-instance v2, Lfbh;

    invoke-direct {v2, v4}, Lfbh;-><init>(Z)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    :try_start_3
    iget-object p1, p1, Lxyc;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v2, Lk36;

    invoke-direct {v2}, Lk36;-><init>()V

    iput-object v3, p0, Lwyc;->Y:Ljava/lang/Object;

    iput v4, p0, Lwyc;->X:I

    invoke-virtual {p1, v2, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v1, v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast p1, Lg6e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object v5, p1, Lxyc;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_c

    sget-object v4, Lgp8;->Y:Lgp8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->Z:Lzo5;

    new-instance v3, Lebh;

    invoke-static {v0}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Lebh;-><init>(IILitg;)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lwyc;->Z:Lxyc;

    iget-object v0, v0, Lxyc;->Z:Lzo5;

    new-instance v5, Lfbh;

    invoke-direct {v5, v2}, Lfbh;-><init>(Z)V

    invoke-static {v0, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lg6e;

    iget-wide v5, p1, Lg6e;->c:J

    iget-object p1, p0, Lwyc;->Z:Lxyc;

    iget-object p1, p1, Lxyc;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    invoke-static {v5, v6, p1}, Lpwj;->b(JLmf3;)I

    move-result p1

    iget-object v0, p0, Lwyc;->Z:Lxyc;

    iget-object v0, v0, Lxyc;->X:Lb1g;

    new-instance v2, Lvyc;

    sget v5, Lfmd;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lbtg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v5, p1}, Lbtg;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lvyc;-><init>(Lbtg;)V

    invoke-virtual {v0, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
