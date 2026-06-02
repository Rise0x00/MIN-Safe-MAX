.class public final Lil1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfue;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lil1;->o:I

    iput-object p1, p0, Lil1;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lil1;->X:Ljava/lang/Object;

    iput p3, p0, Lil1;->Z:I

    iput-object p4, p0, Lil1;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lil1;->o:I

    .line 2
    iput-object p1, p0, Lil1;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lil1;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lil1;->o:I

    iput-object p1, p0, Lil1;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjl1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lil1;->o:I

    .line 5
    iput-object p1, p0, Lil1;->X:Ljava/lang/Object;

    iput p2, p0, Lil1;->Z:I

    iput-object p3, p0, Lil1;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lki8;Li3g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lil1;->o:I

    iput-object p1, p0, Lil1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lil1;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILvke;Lm26;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lil1;->o:I

    .line 6
    iput p2, p0, Lil1;->Y:I

    iput-object p3, p0, Lil1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lil1;->A0:Ljava/lang/Object;

    iput p5, p0, Lil1;->Z:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lil1;->X:Ljava/lang/Object;

    check-cast v0, Lc3g;

    iget-object v1, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v1, Li3g;

    iget-object v2, v1, Li3g;->H0:Lzo5;

    iget-object v3, p0, Lil1;->z0:Ljava/lang/Object;

    check-cast v3, Loc4;

    iget v4, p0, Lil1;->Z:I

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v4, p0, Lil1;->Y:I

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lc3g;->z0:Z

    xor-int/lit8 v4, p1, 0x1

    :try_start_1
    iget-object p1, v1, Li3g;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    iget-wide v7, v0, Lc3g;->a:J

    iput-object v3, p0, Lil1;->z0:Ljava/lang/Object;

    iput v4, p0, Lil1;->Y:I

    iput v6, p0, Lil1;->Z:I

    invoke-virtual {p1, v7, v8, v4, p0}, Lsz5;->k(JZLz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lpc4;->a:Lpc4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, Lmae;

    invoke-direct {v7, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lmae;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lyeh;

    iget-object p1, v1, Li3g;->J0:Lb1g;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x3bff

    invoke-static {v0, v10, v9, v11}, Lc3g;->n(Lc3g;ZZI)Lc3g;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Lrmf;

    if-eqz v6, :cond_5

    sget v0, Lxhe;->W:I

    goto :goto_5

    :cond_5
    sget v0, Lxhe;->u0:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Llob;->f:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Llob;->g:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    :goto_6
    invoke-direct {p1, v0, v6}, Lrmf;-><init>(ILitg;)V

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v0, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Li3g;->u(Li3g;Ljava/lang/Throwable;)Lrmf;

    move-result-object p1

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v1, Li3g;->R0:Lhyf;

    return-object v5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lil1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkvi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lil1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lil1;

    iget-object v1, p0, Lil1;->X:Ljava/lang/Object;

    check-cast v1, Lz3g;

    iget-object v2, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Li3g;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, p2, v3}, Lil1;-><init>(Lki8;Li3g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lil1;->z0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lil1;

    iget-object v1, p0, Lil1;->X:Ljava/lang/Object;

    check-cast v1, Lc3g;

    iget-object v2, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Li3g;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p2, v3}, Lil1;-><init>(Lki8;Li3g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lil1;->z0:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Lil1;

    iget-object p1, p0, Lil1;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llte;

    iget-object p1, p0, Lil1;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lil1;->Z:I

    iget-object p1, p0, Lil1;->A0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0x9

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lil1;-><init>(Lfue;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v6, p2

    new-instance v5, Lil1;

    iget-object p1, p0, Lil1;->z0:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p2, p0, Lil1;->X:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lil1;->Z:I

    iget-object p2, p0, Lil1;->A0:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x8

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lil1;-><init>(Lfue;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_3
    move-object v6, p2

    new-instance v5, Lil1;

    iget v7, p0, Lil1;->Y:I

    iget-object p2, p0, Lil1;->X:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lvke;

    iget-object p2, p0, Lil1;->A0:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lm26;

    iget v10, p0, Lil1;->Z:I

    invoke-direct/range {v5 .. v10}, Lil1;-><init>(Lkotlin/coroutines/Continuation;ILvke;Lm26;I)V

    iput-object p1, v5, Lil1;->z0:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lil1;

    iget-object p2, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast p2, Lpga;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v6, v0}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lil1;

    iget-object p2, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast p2, Lh4a;

    iget-object v0, p0, Lil1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0, v6}, Lil1;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lil1;

    iget-object v0, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v0, Lgp7;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v6, v1}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lil1;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lil1;

    iget-object v0, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v0, Lz04;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v6, v1}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lil1;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p1, Lil1;

    iget-object p2, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast p2, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v6, v0}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lil1;

    iget-object v0, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v0, Ljv2;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lil1;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lil1;

    iget-object v0, p0, Lil1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lil1;->Z:I

    iget-object v2, p0, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Ljl1;

    invoke-direct {p2, v0, v1, v2, v6}, Lil1;-><init>(Ljava/util/List;ILjl1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lil1;->z0:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lil1;->o:I

    const/4 v2, -0x1

    const-string v3, "marker"

    const-string v4, "count"

    const-string v5, "query"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lil1;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li3g;

    iget-object v4, v3, Li3g;->H0:Lzo5;

    iget-object v0, v1, Lil1;->z0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v6, v1, Lil1;->Z:I

    if-eqz v6, :cond_1

    if-ne v6, v11, :cond_0

    iget v6, v1, Lil1;->Y:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v6, Lz3g;

    iget v7, v6, Lz3g;->X:I

    if-eq v7, v9, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    :try_start_1
    sget-object v13, Li3g;->T0:[Lb88;

    iget-object v13, v3, Li3g;->z0:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhig;

    iget-wide v14, v6, Lz3g;->a:J

    if-eq v7, v9, :cond_3

    move v6, v11

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    iput-object v5, v1, Lil1;->z0:Ljava/lang/Object;

    iput v10, v1, Lil1;->Y:I

    iput v11, v1, Lil1;->Z:I

    invoke-virtual {v13, v14, v15, v6, v1}, Lhig;->n(JZLz84;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_4

    move-object v2, v0

    goto :goto_8

    :cond_4
    move v6, v10

    :goto_2
    move-object v7, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move v6, v10

    :goto_3
    new-instance v7, Lmae;

    invoke-direct {v7, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v7, Lmae;

    if-nez v0, :cond_8

    move-object v0, v7

    check-cast v0, Lyeh;

    if-eqz v6, :cond_5

    move v8, v11

    :cond_5
    new-instance v0, Lrmf;

    if-eqz v8, :cond_6

    sget v6, Lxhe;->W:I

    goto :goto_5

    :cond_6
    sget v6, Lxhe;->u0:I

    :goto_5
    if-eqz v8, :cond_7

    sget v8, Lclb;->d:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v8, Lclb;->e:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    :goto_6
    invoke-direct {v0, v6, v9}, Lrmf;-><init>(ILitg;)V

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Can\'t toggle favorite for sticker set"

    invoke-static {v5, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Li3g;->u(Li3g;Ljava/lang/Throwable;)Lrmf;

    move-result-object v0

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw v0

    :cond_a
    :goto_7
    iput-object v12, v3, Li3g;->S0:Lhyf;

    :goto_8
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lil1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lil1;->Y:I

    if-eqz v2, :cond_c

    if-ne v2, v11, :cond_b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v2, Llte;

    iget-object v2, v2, Llte;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwog;

    new-instance v6, Lk36;

    iget-object v7, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v1, Lil1;->Z:I

    iget-object v9, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_9

    :cond_d
    move-wide v9, v13

    :goto_9
    const/16 v15, 0x15

    invoke-direct {v6, v12, v15}, Lk36;-><init>(Lptb;I)V

    invoke-virtual {v6, v5, v7}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, Lp2;->e(ILjava/lang/String;)V

    cmp-long v4, v9, v13

    if-eqz v4, :cond_e

    invoke-virtual {v6, v9, v10, v3}, Lp2;->h(JLjava/lang/String;)V

    :cond_e
    const-string v3, "type"

    const-string v4, "ALL"

    invoke-virtual {v6, v3, v4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v1, Lil1;->Y:I

    invoke-virtual {v2, v6, v1}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, v2

    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lil1;->Y:I

    if-eqz v2, :cond_11

    if-ne v2, v11, :cond_10

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v2, Lete;

    iget-object v2, v2, Lete;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwog;

    new-instance v6, Lzl2;

    iget-object v7, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v1, Lil1;->Z:I

    iget-object v9, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xe

    invoke-direct {v6, v12, v10}, Lzl2;-><init>(Lptb;I)V

    invoke-virtual {v6, v5, v7}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, Lp2;->e(ILjava/lang/String;)V

    invoke-static {v9}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v6, v3, v9}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput v11, v1, Lil1;->Y:I

    invoke-virtual {v2, v6, v1}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v2

    :goto_b
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v0, Lvke;

    iget-object v0, v0, Lvke;->h:Lsif;

    iget-object v2, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v2, Lkvi;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_17

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    goto :goto_e

    :cond_14
    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Lm26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download was cancelled or failed"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lil1;->Z:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v11, :cond_15

    sget v2, Logb;->v1:I

    goto :goto_c

    :cond_15
    sget v2, Logb;->H1:I

    goto :goto_c

    :cond_16
    sget v2, Logb;->x1:I

    :goto_c
    new-instance v3, Lmke;

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iget v2, v1, Lil1;->Y:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v11, :cond_19

    if-eq v2, v9, :cond_1a

    if-ne v2, v7, :cond_18

    goto :goto_d

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget v2, Logb;->G1:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v2}, Ldtg;-><init>(I)V

    :cond_1a
    :goto_d
    if-eqz v12, :cond_1b

    new-instance v2, Lmke;

    sget v3, Lnhe;->g:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v12, v4}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lil1;->Z:I

    if-eqz v2, :cond_1e

    if-eq v2, v11, :cond_1d

    if-ne v2, v9, :cond_1c

    iget-object v0, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast v0, Ly1a;

    iget-object v0, v1, Lil1;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzia;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget v8, v1, Lil1;->Y:I

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v2, Lpga;

    iget-object v3, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v3, Lzia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Lpga;

    iget-object v3, v2, Lpga;->j:Lbja;

    iput-object v3, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v2, v1, Lil1;->X:Ljava/lang/Object;

    iput v8, v1, Lil1;->Y:I

    iput v11, v1, Lil1;->Z:I

    invoke-virtual {v3, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_f
    :try_start_3
    iget-object v4, v2, Lpga;->c:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1a;

    new-instance v5, Lz2a;

    invoke-direct {v5, v7, v4}, Lz2a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v12, v1, Lil1;->X:Ljava/lang/Object;

    iput v8, v1, Lil1;->Y:I

    iput v9, v1, Lil1;->Z:I

    invoke-static {v2, v5, v1}, Lpga;->a(Lpga;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v0, :cond_20

    goto :goto_11

    :cond_20
    move-object v2, v3

    :goto_10
    invoke-interface {v2, v12}, Lzia;->l(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_11
    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    invoke-interface {v2, v12}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v3, v2, Lh4a;->P0:Lia8;

    iget-object v4, v2, Lh4a;->c:Low2;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v1, Lil1;->Z:I

    if-eqz v6, :cond_23

    if-eq v6, v11, :cond_22

    if-ne v6, v9, :cond_21

    iget v3, v1, Lil1;->Y:I

    iget-object v5, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v5, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_16

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v6, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v6, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_13

    :cond_23
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v2, Lh4a;->d2:Lbwd;

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2;

    if-nez v6, :cond_24

    goto/16 :goto_1b

    :cond_24
    invoke-virtual {v4}, Low2;->a()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v6}, Lej2;->n0()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltq9;

    iput-object v6, v1, Lil1;->z0:Ljava/lang/Object;

    iput v11, v1, Lil1;->Z:I

    invoke-virtual {v7, v14, v1}, Ltq9;->d(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_25

    goto :goto_15

    :cond_25
    :goto_13
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v7, v6

    move v6, v11

    goto :goto_14

    :cond_26
    move-object v7, v6

    move v6, v8

    :goto_14
    invoke-virtual {v4}, Low2;->a()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq9;

    invoke-static {v14}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v10

    iput-object v7, v1, Lil1;->z0:Ljava/lang/Object;

    iput v6, v1, Lil1;->Y:I

    iput v9, v1, Lil1;->Z:I

    invoke-virtual {v3, v7, v10, v1}, Ltq9;->a(Lej2;[JLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_27

    :goto_15
    move-object v0, v5

    goto/16 :goto_1b

    :cond_27
    move-object v5, v7

    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    move v3, v11

    goto :goto_17

    :cond_28
    move-object v7, v5

    :cond_29
    move-object v5, v7

    move v3, v8

    :goto_17
    iget-object v2, v2, Lh4a;->k2:Lzo5;

    sget-object v7, Lkq9;->a:Lgv3;

    if-eqz v6, :cond_2a

    move v8, v11

    :cond_2a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Lej2;->U()Z

    move-result v7

    if-eqz v7, :cond_2b

    sget v7, Lngb;->b:I

    new-instance v9, Lzsg;

    invoke-direct {v9, v7, v6}, Lzsg;-><init>(II)V

    :goto_18
    move-object v15, v9

    goto :goto_19

    :cond_2b
    invoke-virtual {v5}, Lej2;->n0()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v4}, Low2;->c()Z

    move-result v7

    if-eqz v7, :cond_2c

    sget v7, Lngb;->e:I

    new-instance v9, Lzsg;

    invoke-direct {v9, v7, v6}, Lzsg;-><init>(II)V

    goto :goto_18

    :cond_2c
    sget v7, Lngb;->d:I

    new-instance v9, Lzsg;

    invoke-direct {v9, v7, v6}, Lzsg;-><init>(II)V

    goto :goto_18

    :goto_19
    invoke-virtual {v5}, Lej2;->U()Z

    move-result v5

    if-eqz v5, :cond_2d

    sget v5, Lngb;->a:I

    new-instance v12, Lzsg;

    invoke-direct {v12, v5, v6}, Lzsg;-><init>(II)V

    :cond_2d
    move-object/from16 v16, v12

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    invoke-virtual {v4}, Low2;->c()Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v17, Lgv3;

    sget v18, Lmgb;->r:I

    sget v3, Logb;->I:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/16 v22, 0x3

    const/16 v23, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v23}, Lgv3;-><init>(ILitg;IZII)V

    move-object/from16 v3, v17

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkq9;->b:Lgv3;

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    const/16 v4, 0x38

    if-eqz v3, :cond_2f

    new-instance v3, Lgv3;

    sget v6, Lmgb;->p:I

    sget v7, Logb;->K:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v6, v9, v11, v4}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v8, :cond_30

    new-instance v3, Lgv3;

    sget v6, Lmgb;->q:I

    sget v7, Logb;->J:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v6, v8, v11, v4}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v3, Lkq9;->a:Lgv3;

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_1a
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v17

    new-instance v13, Lalf;

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lalf;-><init>(Ljava/util/List;Litg;Litg;Ljava/util/List;Z)V

    invoke-static {v2, v13}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_1b
    return-object v0

    :pswitch_6
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Lgp7;

    iget-object v3, v2, Lgp7;->B0:Lb1g;

    iget-object v4, v2, Lgp7;->A0:Lb1g;

    iget-object v5, v2, Lgp7;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lgp7;->Z:Lb1g;

    iget-object v8, v2, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v2, Lgp7;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v14, Loc4;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v12, v1, Lil1;->Z:I

    const-string v7, "prefetch "

    if-eqz v12, :cond_34

    if-eq v12, v11, :cond_33

    if-eq v12, v9, :cond_32

    const/4 v9, 0x3

    if-ne v12, v9, :cond_31

    iget v9, v1, Lil1;->Y:I

    iget-object v10, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v10, Loo7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v12, v13

    move-object v10, v2

    move-object v2, v14

    move-object/from16 v14, p1

    goto/16 :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v9, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v9, Loo7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v9

    move-object v12, v13

    move-object v2, v14

    move-object v9, v15

    move-object/from16 v13, p1

    goto/16 :goto_1d

    :cond_33
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v2

    move-object v12, v13

    move-object v2, v14

    move-object v9, v15

    goto/16 :goto_1c

    :cond_34
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": start to load virtual albums"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": start fetch medias"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v15

    new-instance v15, Ldbe;

    iget-object v10, v2, Lgp7;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v12, " virtual albums recent items"

    invoke-static {v10, v7, v12}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Ldbe;-><init>(Ljava/lang/String;)V

    sget-object v10, Lhv6;->a:Lhv6;

    iput-object v14, v1, Lil1;->z0:Ljava/lang/Object;

    iput v11, v1, Lil1;->Z:I

    iget-object v11, v2, Lgp7;->d:Ldng;

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->b()Lhc4;

    move-result-object v11

    move-object v12, v13

    new-instance v13, Luo7;

    const/16 v20, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object v2, v14

    move-object v14, v10

    invoke-direct/range {v13 .. v20}, Luo7;-><init>(Lkv6;Ldbe;Lgp7;IIZLkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v16

    invoke-static {v11, v13, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1c
    check-cast v11, Loo7;

    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v13

    if-nez v13, :cond_36

    goto/16 :goto_20

    :cond_36
    sget-object v13, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": finish fetch medias"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lgv6;->a:Lgv6;

    iput-object v2, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v11, v1, Lil1;->X:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Lil1;->Z:I

    invoke-static {v10, v13, v1}, Lgp7;->c(Lgp7;Lkv6;Liig;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_37

    goto :goto_1e

    :cond_37
    :goto_1d
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Liv6;->a:Liv6;

    iput-object v2, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v11, v1, Lil1;->X:Ljava/lang/Object;

    iput v13, v1, Lil1;->Y:I

    const/4 v15, 0x3

    iput v15, v1, Lil1;->Z:I

    invoke-static {v10, v14, v1}, Lgp7;->c(Lgp7;Lkv6;Liig;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_38

    :goto_1e
    move-object v0, v9

    goto/16 :goto_20

    :cond_38
    move v9, v13

    :goto_1f
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_20

    :cond_39
    iget-object v2, v10, Lgp7;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v14, v9, v13

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv6;

    iget-object v2, v2, Llv6;->a:Lkv6;

    iget-object v15, v11, Loo7;->a:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v11, Loo7;->c:Ljava/util/List;

    move-object/from16 p1, v12

    iget-object v12, v11, Loo7;->b:Ljava/util/List;

    invoke-virtual {v8, v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Loo7;->a:Ljava/util/List;

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm8;

    if-eqz v2, :cond_3a

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llv6;

    iget-object v11, v11, Llv6;->a:Lkv6;

    invoke-virtual {v5, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv6;

    iget-object v2, v2, Llv6;->a:Lkv6;

    invoke-virtual {v8, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm8;

    if-eqz v2, :cond_3b

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llv6;

    iget-object v11, v11, Llv6;->a:Lkv6;

    invoke-virtual {v5, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv6;

    iget-object v2, v2, Llv6;->a:Lkv6;

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv6;

    iget-object v2, v2, Llv6;->a:Lkv6;

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv6;

    const/16 v2, 0x9

    invoke-static {v0, v14, v2}, Llv6;->a(Llv6;II)Llv6;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv6;

    invoke-static {v0, v13, v2}, Llv6;->a(Llv6;II)Llv6;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv6;

    invoke-static {v0, v9, v2}, Llv6;->a(Llv6;II)Llv6;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v10, Lgp7;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo5;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lvo5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3e

    :cond_3d
    sget-object v2, Lpj5;->a:Lpj5;

    :cond_3e
    new-instance v3, Lvo5;

    invoke-direct {v3, v2}, Lvo5;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_20
    return-object v0

    :pswitch_7
    sget-object v0, Luf2;->a:Luf2;

    sget-object v2, Ltf2;->a:Ltf2;

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v4, Lz04;

    iget-object v5, v4, Lqf2;->i:Lb1g;

    iget-object v6, v1, Lil1;->z0:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v1, Lil1;->Z:I

    if-eqz v7, :cond_41

    if-eq v7, v11, :cond_40

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3f

    iget-object v0, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget v7, v1, Lil1;->Y:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v9, v7

    move-object/from16 v7, p1

    goto :goto_24

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v13, :cond_55

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_2e

    :cond_42
    iget-object v7, v4, Lqf2;->h:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgg2;

    if-eqz v7, :cond_43

    iget-object v7, v7, Lgg2;->b:Ljava/lang/String;

    goto :goto_21

    :cond_43
    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lgg2;

    if-eqz v12, :cond_45

    if-nez v7, :cond_44

    sget v10, Lnib;->D:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v10}, Ldtg;-><init>(I)V

    goto :goto_22

    :cond_44
    const/4 v14, 0x0

    :goto_22
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lgg2;->a(Lgg2;Ljava/lang/String;Litg;Ljava/lang/Integer;ZI)Lgg2;

    move-result-object v10

    goto :goto_23

    :cond_45
    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v5, v10}, Lb1g;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_46

    goto/16 :goto_30

    :cond_46
    iget-object v7, v4, Lz04;->j:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v10, Ly04;

    const/4 v12, 0x0

    invoke-direct {v10, v4, v13, v12, v8}, Ly04;-><init>(Lz04;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lil1;->z0:Ljava/lang/Object;

    iput v9, v1, Lil1;->Y:I

    iput v11, v1, Lil1;->Z:I

    invoke-static {v7, v10, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_47

    goto/16 :goto_2a

    :cond_47
    :goto_24
    check-cast v7, Leng;

    if-eqz v7, :cond_53

    iget-object v8, v7, Leng;->b:Ljava/lang/String;

    iget-object v7, v7, Leng;->d:Ljava/lang/String;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_48

    goto :goto_25

    :cond_48
    new-instance v10, Lrf2;

    new-instance v11, Lhtg;

    invoke-direct {v11, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11}, Lrf2;-><init>(Lhtg;)V

    goto :goto_27

    :cond_49
    :goto_25
    const-string v7, "service.unavailable"

    invoke-static {v8, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    const-string v7, "service.timeout"

    invoke-static {v8, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_26

    :cond_4a
    const-string v7, "io.exception"

    invoke-static {v8, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    move-object v10, v2

    goto :goto_27

    :cond_4b
    new-instance v10, Lvf2;

    sget v7, Lbie;->M:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v7}, Ldtg;-><init>(I)V

    invoke-direct {v10, v11}, Lvf2;-><init>(Ldtg;)V

    goto :goto_27

    :cond_4c
    :goto_26
    move-object v10, v0

    :goto_27
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    const/4 v12, 0x0

    goto :goto_29

    :cond_4e
    instance-of v0, v10, Lrf2;

    if-eqz v0, :cond_50

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgg2;

    if-eqz v11, :cond_4f

    check-cast v10, Lrf2;

    iget-object v13, v10, Lrf2;->a:Lhtg;

    sget v0, Lyjb;->a0:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lgg2;->a(Lgg2;Ljava/lang/String;Litg;Ljava/lang/Integer;ZI)Lgg2;

    move-result-object v12

    goto :goto_2c

    :cond_4f
    :goto_28
    const/4 v12, 0x0

    goto :goto_2c

    :cond_50
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgg2;

    if-eqz v9, :cond_4f

    new-instance v11, Lhtg;

    invoke-direct {v11, v8}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lyjb;->a0:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lgg2;->a(Lgg2;Ljava/lang/String;Litg;Ljava/lang/Integer;ZI)Lgg2;

    move-result-object v12

    goto :goto_2c

    :goto_29
    iput-object v12, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v5, v1, Lil1;->X:Ljava/lang/Object;

    iput v9, v1, Lil1;->Y:I

    const/4 v14, 0x2

    iput v14, v1, Lil1;->Z:I

    invoke-virtual {v4, v10, v1}, Lz04;->o(Lwf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_51

    :goto_2a
    move-object v3, v6

    goto :goto_30

    :cond_51
    move-object v0, v5

    :goto_2b
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgg2;

    if-eqz v4, :cond_52

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgg2;->a(Lgg2;Ljava/lang/String;Litg;Ljava/lang/Integer;ZI)Lgg2;

    move-result-object v12

    move-object v5, v0

    goto :goto_2c

    :cond_52
    move-object v5, v0

    goto :goto_28

    :goto_2c
    invoke-interface {v5, v12}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_53
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgg2;

    if-eqz v6, :cond_54

    sget v0, Lnib;->C:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->b0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lgg2;->a(Lgg2;Ljava/lang/String;Litg;Ljava/lang/Integer;ZI)Lgg2;

    move-result-object v12

    goto :goto_2d

    :cond_54
    const/4 v12, 0x0

    :goto_2d
    invoke-virtual {v5, v12}, Lb1g;->setValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_55
    :goto_2e
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgg2;

    if-eqz v12, :cond_56

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lgg2;->a(Lgg2;Ljava/lang/String;Litg;Ljava/lang/Integer;ZI)Lgg2;

    move-result-object v12

    goto :goto_2f

    :cond_56
    const/4 v12, 0x0

    :goto_2f
    invoke-virtual {v5, v12}, Lb1g;->setValue(Ljava/lang/Object;)V

    :goto_30
    return-object v3

    :pswitch_8
    iget-object v0, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lil1;->Z:I

    const-wide/16 v12, 0x3e8

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_a
    iget v0, v1, Lil1;->Y:I

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_b
    iget v0, v1, Lil1;->Y:I

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_c
    iget v0, v1, Lil1;->Y:I

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_d
    iget v0, v1, Lil1;->Y:I

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move v2, v0

    move-object v0, v4

    move-object/from16 v4, v30

    goto/16 :goto_32

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_31

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->f1()Li8b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v9, 0x320

    invoke-virtual {v4, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v11, v1, Lil1;->Z:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_57

    goto/16 :goto_37

    :cond_57
    :goto_31
    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v7, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lyid;->oneme_login_confirm_timer:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lodh;->i:Lktg;

    invoke-static {v9, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v9, v10, v8, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->d:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    iput-object v7, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5c

    sget v4, Leod;->oneme_login_confirm_info_loading_1:I

    iput-object v0, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v2, v1, Lil1;->X:Ljava/lang/Object;

    iput v8, v1, Lil1;->Y:I

    const/4 v14, 0x2

    iput v14, v1, Lil1;->Z:I

    invoke-virtual {v0, v2, v4, v8, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->e1(Landroid/widget/TextView;IZLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_58

    goto :goto_37

    :cond_58
    move-object v4, v2

    move v2, v8

    :goto_32
    iput-object v0, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v4, v1, Lil1;->X:Ljava/lang/Object;

    iput v2, v1, Lil1;->Y:I

    const/4 v15, 0x3

    iput v15, v1, Lil1;->Z:I

    invoke-static {v12, v13, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_59

    goto :goto_37

    :cond_59
    move-object/from16 v30, v4

    move-object v4, v0

    move v0, v2

    move-object/from16 v2, v30

    :goto_33
    sget v5, Leod;->oneme_login_confirm_info_loading_2:I

    iput-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v2, v1, Lil1;->X:Ljava/lang/Object;

    iput v0, v1, Lil1;->Y:I

    const/4 v7, 0x4

    iput v7, v1, Lil1;->Z:I

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    invoke-virtual {v4, v2, v5, v8, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->e1(Landroid/widget/TextView;IZLz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5a

    goto :goto_37

    :cond_5a
    :goto_34
    iput-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v2, v1, Lil1;->X:Ljava/lang/Object;

    iput v0, v1, Lil1;->Y:I

    iput v6, v1, Lil1;->Z:I

    invoke-static {v12, v13, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5b

    goto :goto_37

    :cond_5b
    :goto_35
    sget v5, Leod;->oneme_login_confirm_info_loading_3:I

    const/4 v12, 0x0

    iput-object v12, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v12, v1, Lil1;->X:Ljava/lang/Object;

    iput v0, v1, Lil1;->Y:I

    const/4 v0, 0x6

    iput v0, v1, Lil1;->Z:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    invoke-virtual {v4, v2, v5, v11, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->e1(Landroid/widget/TextView;IZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    goto :goto_37

    :cond_5c
    :goto_36
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_37
    return-object v3

    :pswitch_10
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v3, Lgp8;->d:Lgp8;

    iget-object v4, v1, Lil1;->z0:Ljava/lang/Object;

    check-cast v4, Lgzb;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v1, Lil1;->Z:I

    if-eqz v6, :cond_5e

    if-ne v6, v11, :cond_5d

    iget v2, v1, Lil1;->Y:I

    iget-object v4, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v4, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v6, Ljv2;

    iget-object v6, v6, Ljv2;->D0:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_5f

    goto :goto_38

    :cond_5f
    invoke-virtual {v7, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-static {v9, v10}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v3, v6, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_61

    goto/16 :goto_41

    :cond_61
    iget-object v6, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v6, Ljv2;

    iget-object v6, v6, Ljv2;->c1:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmu2;->c:Lmu2;

    if-ne v6, v7, :cond_65

    iget-object v7, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v7, Ljv2;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm99;

    invoke-interface {v12}, Lm99;->k()J

    move-result-wide v13

    move-object/from16 p1, v9

    iget-wide v8, v7, Ljv2;->o:J

    cmp-long v8, v13, v8

    if-nez v8, :cond_62

    invoke-interface {v12}, Lm99;->z()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ljv2;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    goto :goto_3a

    :cond_62
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_39

    :cond_63
    move v10, v2

    :goto_3a
    iget-object v7, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v7, Ljv2;

    iget-object v7, v7, Ljv2;->D0:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_64

    goto :goto_3b

    :cond_64
    invoke-virtual {v8, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_66

    const-string v9, "Media viewer. Found initialPos: "

    invoke-static {v10, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v7, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_65
    iget v10, v6, Lmu2;->b:I

    :cond_66
    :goto_3b
    if-gez v10, :cond_67

    sget-object v7, Lmu2;->c:Lmu2;

    if-ne v6, v7, :cond_67

    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->D0:Ljava/lang/String;

    const-string v3, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_67
    iget v7, v6, Lmu2;->b:I

    sget-object v8, Lmu2;->c:Lmu2;

    if-ne v6, v8, :cond_68

    move v15, v7

    goto :goto_3d

    :cond_68
    iget-object v6, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v6, Ljv2;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm99;

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v12

    move-wide/from16 v16, v12

    iget-wide v11, v6, Ljv2;->o:J

    cmp-long v11, v16, v11

    if-nez v11, :cond_69

    invoke-interface {v9}, Lm99;->z()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Ljv2;->d:Ljava/lang/String;

    invoke-static {v9, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    goto :goto_3d

    :cond_69
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_3c

    :cond_6a
    move v15, v2

    :goto_3d
    if-ltz v7, :cond_6d

    if-eq v7, v15, :cond_6d

    iget-object v6, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v6, Ljv2;

    iget-object v6, v6, Ljv2;->D0:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_6c

    :cond_6b
    const/4 v12, 0x0

    goto :goto_3e

    :cond_6c
    invoke-virtual {v8, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_6b

    const-string v9, ", new:"

    const-string v10, ". Recalculate counter."

    const-string v11, "Media viewer. Initial position changed, prev:"

    invoke-static {v11, v7, v9, v15, v10}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v6, v7, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_6d
    const/4 v12, 0x0

    move v2, v10

    move v15, v2

    :goto_3e
    iget-object v6, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v6, Ljv2;

    iput-object v12, v1, Lil1;->z0:Ljava/lang/Object;

    iput-object v4, v1, Lil1;->X:Ljava/lang/Object;

    iput v15, v1, Lil1;->Y:I

    const/4 v14, 0x1

    iput v14, v1, Lil1;->Z:I

    invoke-static {v6, v2, v4, v1}, Ljv2;->w(Ljv2;ILjava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6e

    move-object v0, v5

    goto :goto_41

    :cond_6e
    move v2, v15

    :goto_3f
    iget-object v5, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v5, Ljv2;

    iget-object v5, v5, Ljv2;->D0:Ljava/lang/String;

    const-string v6, "subscribeOnResult"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v5, Ljv2;

    iget-object v5, v5, Ljv2;->c1:Lb1g;

    new-instance v6, Lmu2;

    invoke-direct {v6, v2, v4}, Lmu2;-><init>(ILjava/util/List;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu2;

    iget-boolean v2, v2, Llu2;->b:Z

    if-eqz v2, :cond_71

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->D0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6f

    goto :goto_40

    :cond_6f
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v2, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_40
    iget-object v2, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->S0:Ly00;

    if-eqz v2, :cond_71

    check-cast v2, Lh00;

    invoke-virtual {v2}, Lh00;->v()V

    :cond_71
    :goto_41
    return-object v0

    :pswitch_11
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lil1;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lil1;->A0:Ljava/lang/Object;

    check-cast v3, Ljl1;

    iget-object v4, v3, Ljl1;->D0:Lb1g;

    iget v5, v1, Lil1;->Z:I

    iget-object v7, v1, Lil1;->z0:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Loc4;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v1, Lil1;->Y:I

    if-eqz v8, :cond_73

    const/4 v14, 0x1

    if-ne v8, v14, :cond_72

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_43

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7e

    if-nez v5, :cond_74

    goto/16 :goto_47

    :cond_74
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v3, Ljl1;->z0:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld74;

    invoke-virtual {v12, v10, v11}, Ld74;->e(J)Lbwd;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_75
    invoke-static {v8}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    new-array v9, v15, [Lxa6;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, [Lxa6;

    new-instance v24, Lhl1;

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v24 .. v29}, Lhl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v24

    sget-object v8, Lad5;->b:Lwra;

    sget-object v8, Lhd5;->o:Lhd5;

    invoke-static {v6, v8}, Ls5b;->N(ILhd5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lad5;->i(J)J

    move-result-wide v8

    new-instance v6, Ln90;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12, v10}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v9, v6}, Lg84;->X(Lxa6;JLnt6;)Lhc6;

    move-result-object v2

    iput-object v12, v1, Lil1;->z0:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lil1;->Y:I

    invoke-static {v2, v1}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_76

    move-object v0, v7

    goto/16 :goto_48

    :cond_76
    :goto_43
    check-cast v2, Loae;

    iget-object v2, v2, Loae;->a:Ljava/lang/Object;

    instance-of v6, v2, Lmae;

    if-eqz v6, :cond_77

    move-object v2, v12

    :cond_77
    check-cast v2, [Lxz3;

    if-eqz v2, :cond_78

    invoke-static {v2}, Lav;->J0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_78
    if-nez v12, :cond_79

    goto/16 :goto_48

    :cond_79
    const/4 v15, 0x3

    if-gt v5, v15, :cond_7a

    move v9, v5

    goto :goto_44

    :cond_7a
    move v9, v10

    :goto_44
    invoke-static {v12, v9}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz3;

    new-instance v8, Lgzb;

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v11}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v9

    sget-object v10, Liq0;->a:Liq0;

    invoke-virtual {v7, v10}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_7b
    const/4 v15, 0x3

    if-le v5, v15, :cond_7c

    sget-object v2, Ljl1;->J0:Lgzb;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    :goto_46
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lel1;

    invoke-static {v3, v12, v5}, Ljl1;->u(Ljl1;Ljava/util/List;I)Litg;

    move-result-object v20

    const/16 v21, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v21}, Lel1;->a(Lel1;Lcj0;Li09;Li09;ZLitg;Ljava/util/ArrayList;Litg;I)Lel1;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    goto :goto_48

    :cond_7d
    move-object/from16 v6, v19

    goto :goto_46

    :cond_7e
    :goto_47
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lel1;

    sget-object v7, Lpj5;->a:Lpj5;

    invoke-static {v3, v7, v5}, Ljl1;->u(Ljl1;Ljava/util/List;I)Litg;

    move-result-object v13

    const/16 v14, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lel1;->a(Lel1;Lcj0;Li09;Li09;ZLitg;Ljava/util/ArrayList;Litg;I)Lel1;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    :goto_48
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
