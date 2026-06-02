.class public final Lxff;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxff;->o:I

    iput-object p1, p0, Lxff;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxff;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxff;->o:I

    iput-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Loig;

    iget v1, p0, Lxff;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast p1, Luue;

    check-cast p1, Leyd;

    :try_start_1
    sget-object v1, Loig;->m:[Lb88;

    iget-object v1, v0, Loig;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyd;

    iget-object p1, p1, Leyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ldyd;->f(Ljava/util/ArrayList;)Lzo3;

    move-result-object p1

    iput v3, p0, Lxff;->X:I

    invoke-static {p1, p0}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lmae;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Lyeh;

    iget-object p1, v0, Loig;->d:Ljava/lang/String;

    const-string v3, "Success update recents"

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Loig;->d:Ljava/lang/String;

    const-string v1, "Can\'t update recents"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2

    :goto_3
    throw p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lxff;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lbah;

    iget-object p1, p1, Lbah;->G0:Lzo5;

    new-instance v5, Lfbh;

    invoke-direct {v5, v4}, Lfbh;-><init>(Z)V

    invoke-static {p1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lbah;

    iget-object v5, p1, Lbah;->d:Ldx7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Ldx7;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lbah;->b:Lzw7;

    sget-object v5, Lzw7;->a:Lzw7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lbah;

    iget-object v3, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iput v4, p0, Lxff;->X:I

    invoke-static {p1, v3, v2, p0}, Lbah;->u(Lbah;Ljava/lang/CharSequence;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lbah;

    iget-object v2, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iput v3, p0, Lxff;->X:I

    invoke-static {p1, v2, p0}, Lbah;->w(Lbah;Ljava/lang/CharSequence;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lbah;

    iput-object v2, p1, Lbah;->J0:Lhyf;

    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lbah;

    iget-object p1, p1, Lbah;->o:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, p0, Lxff;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lvah;

    iget-object p1, p1, Lvah;->X:Ldx7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldx7;->c:Lcx7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcx7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lvah;

    :try_start_1
    iget-object v5, v2, Lvah;->A0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5b;

    new-instance v6, Lf4b;

    iget-object v2, v2, Lvah;->o:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Lf4b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lxff;->Y:Ljava/lang/Object;

    iput v3, p0, Lxff;->X:I

    invoke-virtual {v5, v6, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ltd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lvah;

    instance-of v2, p1, Lmae;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Ltd0;

    iget-object v3, v0, Lvah;->H0:Lb1g;

    iget v2, v2, Ltd0;->o:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lvah;->M0:Lhyf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v0, Lvah;->M0:Lhyf;

    new-instance v2, Ls00;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v4, v3}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, v0, Lvah;->M0:Lhyf;

    :cond_6
    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lvah;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    iget-object v0, v0, Lvah;->J0:Lzo5;

    new-instance v2, Lebh;

    invoke-static {p1}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lebh;-><init>(IILitg;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Lvah;

    iget-object v4, p1, Lvah;->Y:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_9

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Lxff;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Ltbh;

    :try_start_1
    iget-object p1, p1, Ltbh;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v1, Lf4b;

    invoke-direct {v1}, Lf4b;-><init>()V

    iput-object v3, p0, Lxff;->Y:Ljava/lang/Object;

    iput v2, p0, Lxff;->X:I

    invoke-virtual {p1, v1, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Ltbh;

    instance-of v1, p1, Lmae;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lvc0;

    iget-object v0, v0, Ltbh;->X:Lzo5;

    sget-object v2, Lhbh;->c:Lhbh;

    iget-object v1, v1, Lvc0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_3
    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Ltbh;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ltbh;->o:Lzo5;

    new-instance v1, Lebh;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Lgxj;->b(Leng;)Ljng;

    move-result-object p1

    sget-object v2, Lfng;->a:Lfng;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lbie;->M:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Lgng;->a:Lgng;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lbie;->N:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lhng;->a:Lhng;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Lbie;->P:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Ling;

    if-eqz v2, :cond_7

    check-cast p1, Ling;

    iget-object p1, p1, Ling;->a:Ljava/lang/String;

    new-instance v2, Lhtg;

    invoke-direct {v2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v2}, Lebh;-><init>(IILitg;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast p1, Ltbh;

    iput-object v3, p1, Ltbh;->Y:Lhyf;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lmch;

    iget-object v1, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v1, p0, Lxff;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    iget-object p1, v0, Lmch;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v1, Lf4b;

    iget-object v4, v0, Lmch;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lf4b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lxff;->Y:Ljava/lang/Object;

    iput v2, p0, Lxff;->X:I

    invoke-virtual {p1, v1, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ltd0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, Lmae;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Ltd0;

    iget-object v2, v0, Lmch;->C0:Lb1g;

    iget v1, v1, Ltd0;->o:I

    int-to-long v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lmch;->G0:Lhyf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lmch;->G0:Lhyf;

    new-instance v1, Ls00;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v3, v2}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lmch;->G0:Lhyf;

    :cond_4
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lmch;->E0:Lzo5;

    new-instance v1, Lebh;

    invoke-static {p1}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lebh;-><init>(IILitg;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lofh;

    iget-object v1, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v2, p0, Lxff;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lofh;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco3;

    const/16 v2, 0x8

    int-to-byte v2, v2

    iput-object v1, p0, Lxff;->Y:Ljava/lang/Object;

    iput v3, p0, Lxff;->X:I

    iget-object p1, p1, Lco3;->a:Lide;

    new-instance v1, Lao3;

    invoke-direct {v1, v2}, Lao3;-><init>(B)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ldo3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldo3;->c:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, v0, Lofh;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo3;

    iget-object v0, p1, Lfo3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Leo3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Leo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lofh;

    iget-object v1, v0, Lofh;->D0:Lb1g;

    iget v2, p0, Lxff;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v2, Lb1g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lofh;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln04;

    iget-wide v6, v0, Lofh;->c:J

    iput v4, p0, Lxff;->X:I

    invoke-virtual {p1, v6, v7, p0}, Ln04;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lxff;->Y:Ljava/lang/Object;

    iput v3, p0, Lxff;->X:I

    iget-object p1, v0, Lofh;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lxff;

    const/16 v4, 0x19

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v4}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    new-instance v4, Lbfh;

    iget-byte v5, v2, Lxn3;->a:B

    iget-object v2, v2, Lxn3;->b:Ljava/lang/String;

    new-instance v6, Lhtg;

    invoke-direct {v6, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Lbfh;-><init>(ILitg;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lbfh;

    sget v1, Lk9b;->O2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lbfh;-><init>(ILitg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lofh;->E0:Lb1g;

    :cond_7
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnfh;

    new-instance v4, Lnfh;

    sget v5, Lk9b;->T2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    sget v5, Lk9b;->S2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    invoke-direct {v4, v6, v7, v1, v3}, Lnfh;-><init>(Ldtg;Ldtg;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lofh;->u()Lf42;

    move-result-object p1

    iget-object v0, v0, Lofh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lf42;->x(Lf42;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Ljih;

    iget v2, p0, Lxff;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljih;->a()Z

    move-result p1

    iget-object v2, v1, Ljih;->a:Ldjh;

    if-eqz p1, :cond_5

    iget-object p1, v2, Ldjh;->c:Lclh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lclh;->Y:Lclh;

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lclh;->o:Lclh;

    if-ne p1, v5, :cond_4

    :goto_1
    iput-object v6, p0, Lxff;->Y:Ljava/lang/Object;

    iput v4, p0, Lxff;->X:I

    invoke-virtual {v0, v2, p0}, Lcjh;->k(Ldjh;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_4
    iput-object v6, p0, Lxff;->Y:Ljava/lang/Object;

    iput v3, p0, Lxff;->X:I

    invoke-virtual {v0, v1, p0}, Lcjh;->i(Ljih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v1, p0, Lxff;->X:I

    const/4 v2, 0x1

    const-string v3, "UploadFileAttachWorker"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "save %s"

    invoke-static {v3, v1, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx9;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object p1, p1, Lbx9;->a:Lzw9;

    invoke-static {v1}, Lffj;->d(Luw9;)Lww9;

    move-result-object v1

    iget-object v4, p1, Lzw9;->a:Lide;

    new-instance v5, Lw34;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object p1

    iput-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    iput v2, p0, Lxff;->X:I

    invoke-static {p1, p0}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "save failed!"

    invoke-static {v3, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    const-string v0, "save failed, because cancelled"

    invoke-static {v3, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxff;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljih;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loy0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ls24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxff;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lf0i;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lpxh;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lcjh;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lofh;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lofh;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lmch;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Ltbh;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lvah;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lbah;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Llo;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lllg;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Luue;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Loig;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Loig;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lk2g;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Loig;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lhig;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lffg;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lffg;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lueg;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lz6g;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lh7g;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lq5g;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lw0g;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lpzf;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lm24;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lpzf;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxff;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lk17;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lnt6;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lit7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lnfb;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lbf;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lfhf;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lxff;

    iget-object v0, p0, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lp41;

    iget-object v1, p0, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lagf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, Lxff;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lf0i;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v4, Lxff;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lf0i;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lz84;->b:Lfc4;

    invoke-static {v2}, Ltla;->t(Lfc4;)V

    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lpxh;

    iget-object v3, v2, Lpxh;->j:Lawd;

    iget-object v3, v3, Lawd;->a:Loif;

    invoke-interface {v3}, Loif;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyh;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lpxh;->i:Lsif;

    sget-object v5, Lkyh;->c:Lkyh;

    iput-object v5, v3, Llyh;->X:Lkyh;

    invoke-interface {v0}, Lf0i;->f()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-interface {v0}, Lf0i;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    iput v5, v3, Llyh;->Y:F

    invoke-interface {v0}, Lf0i;->f()J

    move-result-wide v5

    iput-wide v5, v3, Llyh;->Z:J

    invoke-virtual {v2, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lad5;->b:Lwra;

    const/16 v2, 0x64

    sget-object v3, Lhd5;->d:Lhd5;

    invoke-static {v2, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput v9, v4, Lxff;->X:I

    invoke-static {v2, v3, v4}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_4
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxff;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lxff;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxff;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxff;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxff;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lxff;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lxff;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v4, Lxff;->X:I

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-object v8, v4, Lxff;->Y:Ljava/lang/Object;

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v0, v4}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->m(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v9

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_9
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_b

    if-ne v1, v9, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Llo;

    check-cast v1, Lwpg;

    new-instance v2, Lxmg;

    invoke-direct {v2}, Lxmg;-><init>()V

    iput v9, v4, Lxff;->X:I

    invoke-interface {v1, v2, v4}, Lwpg;->a(Leng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_7
    return-object v0

    :pswitch_a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_e

    if-ne v1, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lllg;

    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v1, v2, v4}, Lllg;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_9
    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lxff;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lk2g;

    iget-object v2, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v2, Loig;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v10, v4, Lxff;->X:I

    if-eqz v10, :cond_12

    if-eq v10, v9, :cond_11

    if-ne v10, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v2, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v1, Lk2g;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Loig;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liee;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v9, v4, Lxff;->X:I

    iget-object v9, v5, Liee;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk4;

    new-instance v10, Lkg1;

    invoke-direct {v10, v5, v1, v8, v3}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v10, v4}, Lpk4;->b(Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v0

    :goto_a
    if-ne v1, v7, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v1, v2, Loig;->a:Lw46;

    iget-object v2, v2, Loig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput v6, v4, Lxff;->X:I

    invoke-virtual {v1, v2}, Lw46;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v0, v7, :cond_15

    :goto_c
    move-object v0, v7

    :cond_15
    :goto_d
    return-object v0

    :pswitch_d
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v4, Lxff;->X:I

    if-eqz v2, :cond_17

    if-ne v2, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v2, Loig;

    iget-object v2, v2, Loig;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iget-object v5, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iput v9, v4, Lxff;->X:I

    iget-object v6, v2, Liee;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk4;

    new-instance v7, Lkg1;

    invoke-direct {v7, v2, v5, v8, v3}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v7, v4}, Lpk4;->b(Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v0

    :goto_e
    if-ne v2, v1, :cond_19

    move-object v0, v1

    :cond_19
    :goto_f
    return-object v0

    :pswitch_e
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_1b

    if-ne v1, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lhig;

    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v9, v4, Lxff;->X:I

    invoke-static {v1, v2, v4}, Lhig;->g(Lhig;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_11
    return-object v0

    :pswitch_f
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v0, v4, Lxff;->X:I

    if-eqz v0, :cond_1f

    if-eq v0, v9, :cond_1e

    if-ne v0, v6, :cond_1d

    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lffg;

    check-cast v0, Lxj2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lffg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_1f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v4, Lxff;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lffg;

    :try_start_1
    iget-object v0, v3, Lffg;->a:Lw5b;

    new-instance v5, Lwj2;

    iget-object v7, v3, Lffg;->b:Lej2;

    iget-object v7, v7, Lej2;->b:Lwm2;

    iget-wide v10, v7, Lwm2;->a:J

    invoke-direct {v5, v8}, Lp2;-><init>(Lptb;)V

    const-string v7, "chatId"

    invoke-virtual {v5, v10, v11, v7}, Lp2;->h(JLjava/lang/String;)V

    iput-object v3, v4, Lxff;->Y:Ljava/lang/Object;

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v0, v5, v4}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_20

    goto :goto_16

    :goto_12
    iget-object v3, v3, Lffg;->n:Ljava/lang/String;

    const-string v5, "loadBotCommands fail!"

    invoke-static {v3, v5, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_20
    :goto_13
    check-cast v0, Lxj2;

    if-nez v0, :cond_21

    goto :goto_17

    :cond_21
    iget-object v3, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v3, Lffg;

    iget-object v3, v3, Lffg;->n:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lxj2;->c:Ljava/util/List;

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_14

    :cond_23
    move-object v10, v8

    :goto_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Bot commands loaded, commands count:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v3, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    iget-object v3, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v3, Lffg;

    iget-object v5, v0, Lxj2;->c:Ljava/util/List;

    iget-object v0, v0, Lxj2;->d:Ljava/util/HashMap;

    iput-object v8, v4, Lxff;->Y:Ljava/lang/Object;

    iput v6, v4, Lxff;->X:I

    invoke-static {v3, v5, v0, v4}, Lffg;->b(Lffg;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    :goto_16
    move-object v1, v2

    :cond_25
    :goto_17
    return-object v1

    :goto_18
    throw v0

    :pswitch_10
    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Loy0;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v4, Lxff;->X:I

    if-eqz v2, :cond_27

    if-ne v2, v9, :cond_26

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v2, v0, Loy0;->a:J

    iget-object v5, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v5, Lffg;

    iget-object v6, v5, Lffg;->b:Lej2;

    iget-wide v6, v6, Lej2;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2a

    iget-object v2, v5, Lffg;->n:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_28

    goto :goto_19

    :cond_28
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v0, Loy0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_19
    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lffg;

    iget-object v3, v0, Loy0;->b:Ljava/util/List;

    iget-object v0, v0, Loy0;->c:Ljava/util/Map;

    iput-object v8, v4, Lxff;->Y:Ljava/lang/Object;

    iput v9, v4, Lxff;->X:I

    invoke-static {v2, v3, v0, v4}, Lffg;->b(Lffg;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1b
    return-object v1

    :pswitch_11
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v3, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v10, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v10, Lueg;

    iget-object v11, v10, Lueg;->L0:Lsif;

    iget-object v12, v10, Lueg;->Y:Lrc5;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v14, v4, Lxff;->X:I

    if-eqz v14, :cond_2e

    if-eq v14, v9, :cond_2b

    if-eq v14, v6, :cond_2d

    if-ne v14, v2, :cond_2c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_2e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lrc5;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_30

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v11, v8, v4}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    goto/16 :goto_27

    :cond_2f
    move-object/from16 v18, v0

    goto/16 :goto_28

    :cond_30
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lps9;

    iget-object v15, v15, Lps9;->a:Lms9;

    iget-wide v1, v15, Lms9;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_1c

    :cond_31
    iget-object v1, v10, Lueg;->W0:Lyxb;

    if-eqz v1, :cond_33

    iput v6, v4, Lxff;->X:I

    iget-object v2, v1, Lyxb;->b:Ljava/lang/Object;

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v5, Luo1;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v14, v8, v6}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_32

    goto/16 :goto_27

    :cond_32
    :goto_1d
    check-cast v1, Ljava/util/List;

    goto :goto_1e

    :cond_33
    move-object v1, v8

    :goto_1e
    if-nez v1, :cond_34

    sget-object v1, Lpj5;->a:Lpj5;

    :cond_34
    iget-object v2, v10, Lueg;->Y0:Lrqi;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v1}, Lrqi;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1f

    :cond_35
    move-object v1, v8

    :goto_1f
    new-instance v2, Lteg;

    invoke-direct {v2, v10, v9}, Lteg;-><init>(Lueg;I)V

    iget-object v5, v12, Lrc5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_36

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    :cond_36
    move-object/from16 v18, v0

    goto/16 :goto_25

    :cond_37
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_39

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lww8;->y0(I)I

    move-result v6

    const/16 v9, 0x10

    if-ge v6, v9, :cond_38

    move v6, v9

    :cond_38
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lreg;

    iget-wide v14, v6, Lreg;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_39
    move-object v9, v8

    :cond_3a
    if-nez v9, :cond_3b

    sget-object v9, Lqj5;->a:Lqj5;

    :cond_3b
    invoke-virtual {v12, v3}, Lrc5;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps9;

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v14, -0x1

    if-eq v6, v14, :cond_3e

    if-eq v10, v14, :cond_3e

    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v14, Ljava/lang/Object;

    invoke-virtual {v5, v6, v10, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v17, v8

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v15, :cond_3d

    aget-object v8, v14, v7

    move-object/from16 v18, v0

    if-nez v17, :cond_3c

    instance-of v0, v8, Lps9;

    if-eqz v0, :cond_3c

    move-object/from16 v17, v8

    :cond_3c
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    const/4 v8, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v18, v0

    iget-object v0, v3, Lps9;->a:Lms9;

    iget-wide v7, v0, Lms9;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreg;

    if-eqz v0, :cond_3f

    sget v3, Lmeg;->o:I

    iget-object v3, v12, Lrc5;->b:Ljava/lang/Object;

    check-cast v3, Lxs6;

    new-instance v7, Lgm;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Lgm;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lmeg;

    invoke-direct {v8, v3, v0, v7}, Lmeg;-><init>(Lxs6;Lreg;Lnt6;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v8, v6, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v3, v17

    check-cast v3, Lps9;

    if-eqz v3, :cond_3f

    invoke-virtual {v5, v3, v6, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_23

    :cond_3e
    move-object/from16 v18, v0

    :cond_3f
    :goto_23
    move-object/from16 v0, v18

    const/4 v8, 0x0

    goto :goto_21

    :cond_40
    move-object/from16 v18, v0

    move-object v8, v5

    :goto_24
    const/4 v1, 0x3

    goto :goto_26

    :goto_25
    const/4 v8, 0x0

    goto :goto_24

    :goto_26
    iput v1, v4, Lxff;->X:I

    invoke-virtual {v11, v8, v4}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_41

    :goto_27
    move-object v0, v13

    goto :goto_29

    :cond_41
    :goto_28
    move-object/from16 v0, v18

    :goto_29
    return-object v0

    :pswitch_12
    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v4, Lxff;->X:I

    if-eqz v2, :cond_43

    if-ne v2, v9, :cond_42

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lz6g;

    const/4 v3, 0x0

    iput-object v3, v4, Lxff;->Y:Ljava/lang/Object;

    iput v9, v4, Lxff;->X:I

    invoke-interface {v0, v2, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    goto :goto_2b

    :cond_44
    :goto_2a
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_2b
    return-object v1

    :pswitch_13
    iget-object v0, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lh7g;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v4, Lxff;->X:I

    if-eqz v3, :cond_47

    if-eq v3, v9, :cond_46

    if-ne v3, v6, :cond_45

    goto :goto_2c

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_2c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lh7g;->b:Lw4g;

    sget-object v5, Lw4g;->b:Lw4g;

    if-ne v3, v5, :cond_48

    iget-object v3, v1, Lh7g;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyd;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v3, v5, v4}, Ldyd;->e(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_49

    goto :goto_2e

    :cond_48
    iget-object v3, v1, Lh7g;->Z:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz5;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v6, v4, Lxff;->X:I

    invoke-virtual {v3, v5, v4}, Lsz5;->n(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_49

    goto :goto_2e

    :cond_49
    :goto_2d
    sget v2, Lqob;->G:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v3, Lh7g;->O0:[Lb88;

    invoke-virtual {v1, v0}, Lh7g;->y(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lh7g;->L0:Lzo5;

    new-instance v5, Lybf;

    sget v6, Lxhe;->u0:I

    iget-object v1, v1, Lh7g;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v1}, Lybf;-><init>(ILitg;)V

    invoke-static {v3, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2e
    return-object v2

    :pswitch_14
    iget-object v0, v4, Lxff;->Z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq5g;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v4, Lxff;->X:I

    if-eqz v0, :cond_4c

    if-eq v0, v9, :cond_4b

    if-ne v0, v6, :cond_4a

    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lq4g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_30

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_4c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Lq5g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v7, Lq5g;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v4, Lxff;->X:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lu4g;->d(Lu4g;Ljava/lang/String;JLiig;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4d

    goto :goto_31

    :cond_4d
    :goto_2f
    check-cast v0, Lq4g;

    iget-object v1, v7, Lq5g;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loie;

    iget-object v2, v0, Lq4g;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Loie;->d(Ljava/util/List;)Lyqf;

    move-result-object v1

    iput-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    iput v6, v4, Lxff;->X:I

    invoke-static {v1, v4}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4e

    goto :goto_31

    :cond_4e
    :goto_30
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lq5g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lo5g;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lo5g;-><init>(Lq4g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v7, Lq5g;->d:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v8, Lyeh;->a:Lyeh;

    :goto_31
    return-object v8

    :pswitch_15
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_50

    if-eq v1, v9, :cond_4f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lza6;

    new-instance v2, Lj3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v3, Lw0g;

    new-instance v5, Lbd9;

    invoke-direct {v5, v2, v1}, Lbd9;-><init>(Lj3e;Lza6;)V

    iput v9, v4, Lxff;->X:I

    invoke-interface {v3, v5, v4}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    return-object v0

    :cond_51
    :goto_32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_16
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_53

    if-ne v1, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lpzf;

    iget-object v1, v1, Lpzf;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lm24;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lq14;->b:Lq14;

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v1, v2, v3, v4}, Ld74;->h(Ljava/util/List;Lq14;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_33

    :cond_54
    move-object v0, v1

    :goto_33
    return-object v0

    :pswitch_17
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Ls24;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v4, Lxff;->X:I

    if-eqz v3, :cond_56

    if-ne v3, v9, :cond_55

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v3, Lpzf;

    iget-object v3, v3, Lpzf;->D0:Lb1g;

    const/4 v5, 0x0

    iput-object v5, v4, Lxff;->Y:Ljava/lang/Object;

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v3, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_57

    move-object v0, v2

    :cond_57
    :goto_34
    return-object v0

    :pswitch_18
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lk17;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v6, v4, Lxff;->X:I

    if-eqz v6, :cond_59

    if-ne v6, v9, :cond_58

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    sget-object v6, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v5

    iget-object v6, v1, Lk17;->Y:Lm24;

    iput v9, v4, Lxff;->X:I

    iget-object v7, v5, Lpzf;->X:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v8, Lxff;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v6, v9, v3}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5a

    goto :goto_35

    :cond_5a
    move-object v5, v0

    :goto_35
    if-ne v5, v2, :cond_5b

    move-object v0, v2

    goto :goto_37

    :cond_5b
    :goto_36
    sget-object v2, Lgzf;->c:Lgzf;

    iget-wide v5, v1, Lk17;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ":profile?id="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=contact"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v5, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :goto_37
    return-object v0

    :pswitch_19
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_5d

    if-ne v1, v9, :cond_5c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lnt6;

    iget-object v2, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v2, Lit7;

    iput v9, v4, Lxff;->X:I

    invoke-interface {v1, v2, v4}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_39

    :cond_5e
    :goto_38
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_39
    return-object v0

    :pswitch_1a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_60

    if-ne v1, v9, :cond_5f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v1, Lnfb;

    iput v9, v4, Lxff;->X:I

    invoke-virtual {v1, v4}, Lnfb;->a(Lz84;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_3c

    :cond_61
    :goto_3a
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v0, Lbf;

    iget-object v2, v0, Lbf;->b:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0, v2, v1}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3b

    :cond_62
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3c
    return-object v0

    :pswitch_1b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v4, Lxff;->X:I

    if-eqz v1, :cond_64

    if-ne v1, v9, :cond_63

    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_54

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lxff;->Z:Ljava/lang/Object;

    check-cast v1, Lfhf;

    iget-object v2, v1, Lfhf;->m:Lb1g;

    iget-object v5, v1, Lfhf;->b:Lg4f;

    iget-object v7, v5, Lg4f;->b:Ljava/lang/Object;

    check-cast v7, Lia8;

    iget-object v8, v1, Lfhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lfhf;->e:Litg;

    iput-object v2, v4, Lxff;->Y:Ljava/lang/Object;

    iput v9, v4, Lxff;->X:I

    if-nez v1, :cond_65

    sget v1, Lbie;->T2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v1}, Ldtg;-><init>(I)V

    move-object v1, v10

    :cond_65
    iget v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v10, v3, :cond_66

    invoke-virtual {v5, v1, v8, v4}, Lg4f;->Q(Litg;Lru/ok/tamtam/android/util/share/ShareData;Lz84;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_53

    :cond_66
    const/16 v3, 0x8

    if-ne v10, v3, :cond_67

    invoke-virtual {v5, v8, v4}, Lg4f;->P(Lru/ok/tamtam/android/util/share/ShareData;Lz84;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_53

    :cond_67
    iget-object v3, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v3, :cond_68

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3d

    :cond_68
    const/4 v3, 0x0

    :goto_3d
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3e

    :cond_69
    const/4 v5, 0x0

    :goto_3e
    add-int/2addr v3, v5

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_6a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3f

    :cond_6a
    const/4 v5, 0x0

    :goto_3f
    add-int/2addr v3, v5

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_6b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_40

    :cond_6b
    const/4 v5, 0x0

    :goto_40
    add-int/2addr v3, v5

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_6d

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_41

    :cond_6c
    const/4 v5, 0x0

    goto :goto_42

    :cond_6d
    :goto_41
    move v5, v9

    :goto_42
    xor-int/2addr v5, v9

    add-int/2addr v3, v5

    if-lez v3, :cond_6e

    move v5, v9

    goto :goto_43

    :cond_6e
    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v10

    if-eqz v10, :cond_70

    if-nez v5, :cond_70

    new-instance v5, Lqed;

    iget-object v6, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v6, :cond_6f

    new-instance v7, Lhtg;

    invoke-direct {v7, v6}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lqed;-><init>(Litg;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    if-eqz v5, :cond_7d

    if-ne v3, v9, :cond_7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v11, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/util/List;

    const/16 v16, 0x0

    aput-object v10, v13, v16

    aput-object v11, v13, v9

    aput-object v12, v13, v6

    invoke-static {v13}, Lav;->v0([Ljava/lang/Object;)Lb2f;

    move-result-object v6

    invoke-static {v6}, Lm2f;->w0(Lb2f;)Lf76;

    move-result-object v6

    invoke-static {v6}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object v6

    invoke-static {v6}, Lm2f;->x0(Lb2f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_74

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd9;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lwfb;

    invoke-virtual {v7, v6}, Lwfb;->b(Ljava/lang/String;)Ld84;

    move-result-object v6

    if-eqz v6, :cond_74

    iget-object v7, v6, Ld84;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ld84;->a()Z

    move-result v10

    if-nez v10, :cond_72

    invoke-virtual {v6}, Ld84;->b()Z

    move-result v10

    if-eqz v10, :cond_71

    goto :goto_44

    :cond_71
    const/4 v6, 0x0

    :cond_72
    :goto_44
    if-eqz v6, :cond_73

    iget-object v6, v6, Ld84;->d:Ljava/lang/String;

    if-eqz v6, :cond_73

    invoke-static {v6}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_73

    goto :goto_46

    :cond_73
    :goto_45
    const/4 v6, 0x0

    goto :goto_46

    :cond_74
    const/4 v7, 0x0

    goto :goto_45

    :goto_46
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v10

    if-eqz v10, :cond_76

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_75

    new-instance v7, Lhtg;

    invoke-direct {v7, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_49

    :cond_75
    const/4 v7, 0x0

    goto/16 :goto_49

    :cond_76
    iget-object v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v10, :cond_77

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-ne v10, v9, :cond_77

    sget v7, Ljab;->g:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lbtg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7, v9}, Lbtg;-><init>(Ljava/util/List;II)V

    :goto_47
    move-object v7, v8

    goto :goto_49

    :cond_77
    iget-object v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v10, :cond_78

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-ne v10, v9, :cond_78

    sget v7, Ljab;->h:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lbtg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7, v9}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_47

    :cond_78
    iget-object v10, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v10, :cond_7a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-ne v10, v9, :cond_7a

    if-eqz v7, :cond_79

    new-instance v5, Lhtg;

    invoke-direct {v5, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_48
    move-object v7, v5

    goto :goto_49

    :cond_79
    sget v7, Ljab;->f:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lbtg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7, v9}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_47

    :cond_7a
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_7b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-ne v5, v9, :cond_7b

    sget v5, Lkab;->D0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    goto :goto_49

    :cond_7b
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_7c

    sget v5, Lkab;->B0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    goto :goto_49

    :cond_7c
    sget-object v5, Litg;->b:Lhtg;

    goto :goto_48

    :goto_49
    new-instance v5, Lqed;

    invoke-direct {v5, v7, v6}, Lqed;-><init>(Litg;Ljava/lang/String;)V

    :goto_4a
    const/4 v6, 0x0

    goto/16 :goto_50

    :cond_7d
    if-eqz v5, :cond_87

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_7e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_7e

    sget v5, Ljab;->g:I

    goto :goto_4b

    :cond_7e
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_7f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_7f

    sget v5, Ljab;->h:I

    goto :goto_4b

    :cond_7f
    sget v5, Ljab;->f:I

    :goto_4b
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v10

    if-eqz v10, :cond_81

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_80

    new-instance v10, Lhtg;

    invoke-direct {v10, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_80
    const/4 v10, 0x0

    goto :goto_4c

    :cond_81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lbtg;

    invoke-static {v10}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10, v5, v3}, Lbtg;-><init>(Ljava/util/List;II)V

    move-object v10, v11

    :goto_4c
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v11, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v8, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v13, 0x3

    new-array v12, v13, [Ljava/util/List;

    const/16 v16, 0x0

    aput-object v5, v12, v16

    aput-object v11, v12, v9

    aput-object v8, v12, v6

    invoke-static {v12}, Lav;->v0([Ljava/lang/Object;)Lb2f;

    move-result-object v5

    invoke-static {v5}, Lm2f;->w0(Lb2f;)Lf76;

    move-result-object v5

    invoke-static {v5}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object v5

    new-instance v6, Le76;

    invoke-direct {v6, v5}, Le76;-><init>(Lba6;)V

    :cond_82
    invoke-virtual {v6}, Le76;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-virtual {v6}, Le76;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd9;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v8, Lwfb;

    invoke-virtual {v8, v5}, Lwfb;->b(Ljava/lang/String;)Ld84;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ld84;->a()Z

    move-result v8

    if-nez v8, :cond_84

    invoke-virtual {v5}, Ld84;->b()Z

    move-result v8

    if-eqz v8, :cond_83

    goto :goto_4d

    :cond_83
    const/4 v5, 0x0

    :cond_84
    :goto_4d
    if-eqz v5, :cond_85

    iget-object v5, v5, Ld84;->d:Ljava/lang/String;

    if-eqz v5, :cond_85

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_85

    goto :goto_4e

    :cond_85
    const/4 v5, 0x0

    :goto_4e
    if-eqz v5, :cond_82

    goto :goto_4f

    :cond_86
    const/4 v5, 0x0

    :goto_4f
    new-instance v6, Lqed;

    invoke-direct {v6, v10, v5}, Lqed;-><init>(Litg;Ljava/lang/String;)V

    move-object v5, v6

    goto/16 :goto_4a

    :cond_87
    new-instance v5, Lqed;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lqed;-><init>(Litg;Ljava/lang/String;)V

    :goto_50
    iget-object v7, v5, Lqed;->a:Litg;

    iget-object v5, v5, Lqed;->b:Ljava/lang/String;

    if-eqz v5, :cond_88

    invoke-static {v5}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_51

    :cond_88
    move-object/from16 v21, v6

    :goto_51
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v9, :cond_89

    move-object/from16 v22, v5

    goto :goto_52

    :cond_89
    move-object/from16 v22, v6

    :goto_52
    new-instance v18, Lehf;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, Lehf;-><init>(Litg;Litg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v18

    :goto_53
    if-ne v1, v0, :cond_8a

    goto :goto_55

    :cond_8a
    move-object v0, v2

    :goto_54
    invoke-interface {v0, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_55
    return-object v0

    :pswitch_1c
    move-object v6, v8

    iget-object v0, v4, Lxff;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp41;

    iget-object v0, v4, Lxff;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagf;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v0, v4, Lxff;->X:I

    if-eqz v0, :cond_8c

    if-ne v0, v9, :cond_8b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_60

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Lp41;->A0:Lp41;

    if-eq v1, v0, :cond_8d

    sget-object v0, Lp41;->D0:Lp41;

    if-ne v1, v0, :cond_8e

    :cond_8d
    iget-object v0, v2, Lagf;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loha;

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->d()V

    :cond_8e
    iget-object v0, v2, Lagf;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz26;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ld9a;

    iget-object v8, v5, Lz26;->c:Lwl2;

    iget-object v10, v5, Lz26;->d:Las9;

    iget-object v0, v5, Lz26;->e:Lolh;

    iget-object v11, v5, Lz26;->f:Lbx9;

    iget-object v12, v5, Lz26;->g:Lhsh;

    const-string v13, "d9a"

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v7, Ld9a;->a:Ljava/lang/Object;

    :try_start_2
    sget-object v15, Lzkh;->b:Lzkh;

    invoke-interface {v0}, Lolh;->b()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_56

    :catchall_1
    move-exception v0

    const-string v15, "getUploadsFromRepository: failed"

    invoke-static {v13, v15, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljih;

    iget-object v6, v15, Ljih;->a:Ldjh;

    iget-object v6, v6, Ldjh;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Ld9a;->i(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v6, v15, Ljih;->b:Ljava/lang/String;

    invoke-static {v14, v6}, Ld9a;->i(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_57

    :cond_8f
    iget-object v0, v7, Ld9a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v11}, Lbx9;->b()Lzqf;

    move-result-object v0

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v11}, Lez8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_58

    :catchall_2
    move-exception v0

    const-string v11, "getMessageUploads: failed"

    invoke-static {v13, v11, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luw9;

    iget-object v11, v11, Luw9;->b:Ljava/lang/String;

    invoke-static {v6, v11}, Ld9a;->i(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_59

    :cond_90
    iget-object v0, v7, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v6, Lwl2;->I:Ls40;

    invoke-virtual {v8, v6}, Lwl2;->S(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v6

    new-instance v8, Lssg;

    const/16 v11, 0x1d

    invoke-direct {v8, v11}, Lssg;-><init>(I)V

    invoke-virtual {v6, v8}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v6

    new-instance v8, Lnlh;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lnlh;-><init>(I)V

    new-instance v13, Lu0b;

    const/4 v14, 0x3

    invoke-direct {v13, v6, v8, v14}, Lu0b;-><init>(Lg0b;Lot6;I)V

    new-instance v6, Lnlh;

    invoke-direct {v6, v9}, Lnlh;-><init>(I)V

    new-instance v8, Lh1b;

    invoke-direct {v8, v13, v6, v9}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lg0b;->n()Lu2b;

    move-result-object v6

    invoke-virtual {v6}, Loqf;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v6, Lhs9;->b:Ljava/util/List;

    invoke-virtual {v10}, Las9;->o()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_91
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_94

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs9;

    invoke-virtual {v8}, Lcs9;->w()Z

    move-result v10

    if-nez v10, :cond_92

    goto :goto_5a

    :cond_92
    move v10, v11

    :goto_5b
    invoke-virtual {v8}, Lcs9;->f()I

    move-result v13

    if-ge v10, v13, :cond_91

    iget-object v13, v8, Lcs9;->E0:Lps0;

    if-eqz v13, :cond_93

    iget-object v13, v13, Lps0;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    goto :goto_5c

    :cond_93
    const/4 v13, 0x0

    :goto_5c
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le60;

    iget-object v13, v13, Le60;->t:Ljava/lang/String;

    invoke-static {v0, v13}, Ld9a;->i(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5b

    :cond_94
    iget-object v0, v7, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v6, v12, Lhsh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltrh;

    iget-object v8, v8, Ltrh;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Ld9a;->i(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_5d

    :cond_95
    new-instance v0, Lq5;

    iget-object v6, v5, Lz26;->k:Ly26;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x13

    invoke-direct {v0, v6, v7}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lz26;->a(Lq5;)Lrqi;

    move-result-object v0

    invoke-static {v1}, Ltlj;->b(Lp41;)Lv41;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrqi;->l(Ljava/util/Collection;)V

    iget-object v0, v2, Lagf;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41;

    if-eqz v0, :cond_98

    iget-object v0, v0, Lu41;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo41;

    iget-object v6, v6, Lo41;->a:Lp41;

    if-ne v6, v1, :cond_96

    goto :goto_5e

    :cond_97
    const/4 v5, 0x0

    :goto_5e
    check-cast v5, Lo41;

    if-eqz v5, :cond_98

    iget-wide v0, v5, Lo41;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5f

    :cond_98
    const/4 v8, 0x0

    :goto_5f
    if-eqz v8, :cond_99

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lagf;->u(Lagf;J)V

    :cond_99
    iput v9, v4, Lxff;->X:I

    invoke-static {v2, v4}, Lagf;->v(Lagf;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9a

    goto :goto_61

    :cond_9a
    :goto_60
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_61
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
