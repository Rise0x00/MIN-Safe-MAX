.class public final Lg5g;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lg5g;->o:I

    iput-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lg5g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lg5g;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lg5g;->o:I

    iput-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lg5g;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lg5g;->o:I

    iput-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li5g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5g;->o:I

    .line 6
    iput-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lg5g;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg5g;->o:I

    iput-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lg5g;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly4i;Lnt6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg5g;->o:I

    .line 2
    iput-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast p2, Liig;

    iput-object p2, p0, Lg5g;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Ly4i;

    iget-object v1, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v2, p0, Lg5g;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Ly4i;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw3;

    invoke-interface {p1}, Lxw3;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast p1, Liig;

    iput-object v5, p0, Lg5g;->Y:Ljava/lang/Object;

    iput v4, p0, Lg5g;->X:I

    invoke-interface {p1, v1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {p1}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Ly4i;->c:Lsif;

    iget-object v0, v0, Ly4i;->a:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lg5g;->Y:Ljava/lang/Object;

    iput v3, p0, Lg5g;->X:I

    invoke-virtual {v1, p1, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lvei;

    iget-object v1, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lg5g;->X:I

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

    invoke-static {v0, v1}, Lvei;->f(Lvei;Ljava/lang/Throwable;)Lv48;

    move-result-object p1

    iget-object v1, v0, Lvei;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn3;

    iget-object v2, v0, Lvei;->e:Ln11;

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lyei;

    iget-object v5, v0, Lyei;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lg5g;->Y:Ljava/lang/Object;

    iput v3, p0, Lg5g;->X:I

    sget-object v4, Lpei;->a:Lpei;

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg5g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Legi;

    iget-object v0, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lofi;

    iget-object v0, v0, Lofi;->c:Ljava/lang/String;

    sget-object v2, Ljgi;->b:Ljgi;

    invoke-direct {p1, v0, v2}, Legi;-><init>(Ljava/lang/String;Ljgi;)V

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v2, v0, Logi;->d:Ln11;

    new-instance v3, Lo48;

    iget-object v4, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Lkgi;

    iget-object v4, v4, Lkgi;->a:Ljava/lang/String;

    iget-object v0, v0, Logi;->a:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Legi;->Companion:Ldgi;

    invoke-virtual {v5}, Ldgi;->serializer()Lc88;

    move-result-object v5

    check-cast v5, Lc88;

    invoke-virtual {v0, v5, p1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lg5g;->X:I

    invoke-interface {v2, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg5g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Legi;

    iget-object v0, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lpfi;

    iget-object v0, v0, Lpfi;->c:Ljava/lang/String;

    sget-object v2, Ljgi;->c:Ljgi;

    invoke-direct {p1, v0, v2}, Legi;-><init>(Ljava/lang/String;Ljgi;)V

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v2, v0, Logi;->d:Ln11;

    new-instance v3, Lo48;

    iget-object v4, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Lkgi;

    iget-object v4, v4, Lkgi;->a:Ljava/lang/String;

    iget-object v0, v0, Logi;->a:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Legi;->Companion:Ldgi;

    invoke-virtual {v5}, Ldgi;->serializer()Lc88;

    move-result-object v5

    check-cast v5, Lc88;

    invoke-virtual {v0, v5, p1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lg5g;->X:I

    invoke-interface {v2, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg5g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Legi;

    iget-object v0, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lqfi;

    iget-object v0, v0, Lqfi;->c:Ljava/lang/String;

    sget-object v2, Ljgi;->d:Ljgi;

    invoke-direct {p1, v0, v2}, Legi;-><init>(Ljava/lang/String;Ljgi;)V

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v2, v0, Logi;->d:Ln11;

    new-instance v3, Lo48;

    iget-object v4, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Lkgi;

    iget-object v4, v4, Lkgi;->a:Ljava/lang/String;

    iget-object v0, v0, Logi;->a:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Legi;->Companion:Ldgi;

    invoke-virtual {v5}, Ldgi;->serializer()Lc88;

    move-result-object v5

    check-cast v5, Lc88;

    invoke-virtual {v0, v5, p1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lg5g;->X:I

    invoke-interface {v2, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Leii;

    iget-object v1, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Lkii;

    iget v2, p0, Lg5g;->X:I

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

    iget-object p1, v1, Lkii;->a:Lz48;

    iget-object v2, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v2, Lnii;

    iget-object v2, v2, Lnii;->b:Ljava/lang/String;

    sget-object v4, Lidg;->o:Lidg;

    new-instance v5, Ljdg;

    invoke-direct {v5, v4, v2}, Ljdg;-><init>(Lidg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljdg;->Companion:Lgdg;

    invoke-virtual {v2}, Lgdg;->serializer()Lc88;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-virtual {p1, v2, v5}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lkii;->e:Ln11;

    new-instance v4, Lo48;

    iget-object v5, v0, Leii;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lg5g;->X:I

    invoke-interface {v2, v4, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Leii;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkii;->g(Lkii;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Liji;

    iget-object v1, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lg5g;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Lfji;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast v1, Lfji;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Ldji;

    if-eqz p1, :cond_3

    new-instance p1, Lt48;

    new-instance v1, Lw48;

    const-string v4, "user_refused_provide_phone_number"

    invoke-direct {v1, v4, v3}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lt48;-><init>(Lw48;)V

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    instance-of p1, v1, Leji;

    if-eqz p1, :cond_4

    new-instance p1, Lt48;

    new-instance v1, Lw48;

    const-string v4, "request_error"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lt48;-><init>(Lw48;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    sget-object p1, Lu48;->d:Lu48;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Liji;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbn3;

    iget-object v5, v0, Liji;->e:Ln11;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast p1, Llji;

    iget-object v8, p1, Llji;->a:Ljava/lang/String;

    iput-object v2, p0, Lg5g;->Y:Ljava/lang/Object;

    iput v3, p0, Lg5g;->X:I

    sget-object v7, Lgji;->a:Lgji;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lvoi;

    iget-object v1, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v2, p0, Lg5g;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast p1, Ldli;

    sget-object v2, Ldli;->L1:[Lb88;

    iget-object p1, p1, Ldli;->Q0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgi;

    iget-object v2, v0, Lvoi;->c:Ljava/lang/String;

    iput-object v1, p0, Lg5g;->Y:Ljava/lang/Object;

    iput v3, p0, Lg5g;->X:I

    invoke-virtual {p1, v2, p0}, Lsgi;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

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
    check-cast p1, Lt9e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p1, Lt9e;->Y:Lv9e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lv9e;->l()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v3, Lmae;

    invoke-direct {v3, v2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    nop

    instance-of v3, v2, Lmae;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v2, Lpph;

    iget v3, p1, Lt9e;->d:I

    iget-object p1, p1, Lt9e;->X:Ls67;

    invoke-static {p1}, Lww8;->D0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Lpph;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ln48;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_6
    invoke-virtual {v0, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lxmi;

    iget v1, p0, Lg5g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lxmi;->a:Lz48;

    new-instance v1, Lhni;

    iget-object v3, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v3, Ldni;

    iget-object v3, v3, Ldni;->a:Ljava/lang/String;

    sget-object v4, Ljni;->Companion:Lini;

    invoke-direct {v1, v3}, Lhni;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhni;->Companion:Lgni;

    invoke-virtual {v3}, Lgni;->serializer()Lc88;

    move-result-object v3

    check-cast v3, Lc88;

    invoke-virtual {p1, v3, v1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxmi;->f:Ln11;

    new-instance v1, Lo48;

    iget-object v3, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v3, Lrmi;

    iget-object v3, v3, Lrmi;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lg5g;->X:I

    invoke-interface {v0, v1, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lzni;

    iget-object v1, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Leoi;

    iget v2, p0, Lg5g;->X:I

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

    new-instance p1, Ljdg;

    sget-object v2, Lidg;->d:Lidg;

    iget-object v4, p0, Lg5g;->Y:Ljava/lang/Object;

    check-cast v4, Lmni;

    iget-object v4, v4, Lmni;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Ljdg;-><init>(Lidg;Ljava/lang/String;)V

    iget-object v2, v1, Leoi;->e:Ln11;

    new-instance v4, Lo48;

    iget-object v5, v0, Lzni;->a:Ljava/lang/String;

    iget-object v6, v1, Leoi;->a:Lz48;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljdg;->Companion:Lgdg;

    invoke-virtual {v7}, Lgdg;->serializer()Lc88;

    move-result-object v7

    check-cast v7, Lc88;

    invoke-virtual {v6, v7, p1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lg5g;->X:I

    invoke-interface {v2, v4, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Lzni;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Leoi;->f(Leoi;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5g;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lg5g;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhoi;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leoi;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzni;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmni;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leoi;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzni;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxmi;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldni;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrmi;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lvoi;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Liji;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Llji;

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkii;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnii;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leii;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqfi;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logi;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkgi;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpfi;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logi;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkgi;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lofi;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logi;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkgi;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lvei;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lyei;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyci;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbdi;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loci;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Ly4i;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Liig;

    invoke-direct {p2, v0, v1, v6}, Lg5g;-><init>(Ly4i;Lnt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll3e;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llvh;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Ltuh;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lgzh;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v6, v1, v2}, Lg5g;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lgzh;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lixh;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v6, v1, v2}, Lg5g;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v6, v1}, Lg5g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lmth;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v6, v1}, Lg5g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhsh;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltrh;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh7d;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Ln3e;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Ldjh;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lphh;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Legh;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lej2;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxs6;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lg5g;

    iget-object p2, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast p2, Lojg;

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lcia;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v6, v1}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lum2;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lueg;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li7g;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lz3g;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lg5g;

    iget-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh6g;

    iget-object p1, p0, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lg5g;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lt5g;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v6, v1}, Lg5g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Li5g;

    invoke-direct {p2, v0, v1, v6}, Lg5g;-><init>(Ljava/lang/String;Li5g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lg5g;

    iget-object v0, p0, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v1, p0, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Le5g;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v6, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg5g;->Y:Ljava/lang/Object;

    return-object p2

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
    .locals 42

    move-object/from16 v5, p0

    iget v0, v5, Lg5g;->o:I

    const/16 v1, 0xc

    const-string v6, "|marker:"

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lzni;

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Leoi;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lg5g;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v3, Lhoi;

    iget-object v4, v3, Lhoi;->b:Ljava/lang/String;

    iget-object v3, v3, Lhoi;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v3, Lidg;->c:Lidg;

    goto :goto_0

    :cond_2
    sget-object v3, Lidg;->b:Lidg;

    :goto_0
    new-instance v6, Ljdg;

    invoke-direct {v6, v3, v4}, Ljdg;-><init>(Lidg;Ljava/lang/String;)V

    iget-object v3, v1, Leoi;->e:Ln11;

    new-instance v4, Lo48;

    iget-object v7, v0, Lzni;->a:Ljava/lang/String;

    iget-object v8, v1, Leoi;->a:Lz48;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljdg;->Companion:Lgdg;

    invoke-virtual {v10}, Lgdg;->serializer()Lc88;

    move-result-object v10

    check-cast v10, Lc88;

    invoke-virtual {v8, v10, v6}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6, v9}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v12, v5, Lg5g;->X:I

    invoke-interface {v3, v4, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lzni;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Leoi;->f(Leoi;Ljava/lang/String;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lg5g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lg5g;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lg5g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lg5g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lg5g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lg5g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lg5g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lg5g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lg5g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Loci;

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Lyci;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lg5g;->X:I

    if-eqz v3, :cond_5

    if-ne v3, v12, :cond_4

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lyci;->a:Lz48;

    iget-object v4, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v4, Lbdi;

    iget-object v4, v4, Lbdi;->b:Ljava/lang/String;

    sget-object v6, Lidg;->o:Lidg;

    new-instance v7, Ljdg;

    invoke-direct {v7, v6, v4}, Ljdg;-><init>(Lidg;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljdg;->Companion:Lgdg;

    invoke-virtual {v4}, Lgdg;->serializer()Lc88;

    move-result-object v4

    check-cast v4, Lc88;

    invoke-virtual {v3, v4, v7}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lyci;->g:Ln11;

    new-instance v6, Lo48;

    iget-object v7, v0, Loci;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v3, v9}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v12, v5, Lg5g;->X:I

    invoke-interface {v4, v6, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v0, Loci;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lyci;->f(Lyci;Ljava/lang/String;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_4
    return-object v2

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lg5g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lg5g;->X:I

    if-eqz v2, :cond_8

    if-ne v2, v12, :cond_7

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v4, Ll3e;

    iget v4, v4, Ll3e;->a:I

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Llvh;

    invoke-virtual {v4}, Llvh;->getSurfaceProvider()Ljtc;

    move-result-object v4

    iput v12, v5, Lg5g;->X:I

    iget-object v2, v2, Lgzh;->b:Lhvh;

    check-cast v2, Lgyh;

    invoke-virtual {v2, v3, v4, v5}, Lgyh;->p(Landroid/util/Size;Ljtc;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    if-ne v2, v1, :cond_a

    move-object v0, v1

    :cond_a
    :goto_6
    return-object v0

    :pswitch_c
    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lg5g;->X:I

    if-eqz v3, :cond_c

    if-ne v3, v12, :cond_b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v3, Ltuh;

    new-instance v4, Lpk2;

    iget-object v6, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v6, Lgzh;

    invoke-direct {v4, v0, v6, v1}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-virtual {v3, v4, v5}, Ltuh;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_8
    return-object v2

    :pswitch_d
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v9, v5, Lg5g;->X:I

    if-eqz v9, :cond_f

    if-ne v9, v12, :cond_e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    iget-object v4, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Lgzh;

    iget-object v9, v5, Lz84;->b:Lfc4;

    invoke-static {v9}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v13, La5a;

    invoke-direct {v13, v8, v11, v1, v4}, La5a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loc4;Lgzh;)V

    invoke-static {v9, v11, v13, v7}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-static {v10, v5}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    move-object v11, v6

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr3;

    iget-wide v6, v4, Ltr3;->d:J

    add-long/2addr v2, v6

    goto :goto_b

    :cond_13
    new-instance v11, Lur3;

    invoke-direct {v11, v2, v3, v0}, Lur3;-><init>(JLjava/util/List;)V

    :goto_c
    return-object v11

    :pswitch_e
    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lg5g;->X:I

    if-eqz v3, :cond_15

    if-ne v3, v12, :cond_14

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Lj3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v4, Lxa6;

    new-instance v6, Lw80;

    iget-object v7, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v7, Lixh;

    invoke-direct {v6, v3, v0, v7, v1}, Lw80;-><init>(Lj3e;Lza6;Ljava/lang/Object;I)V

    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-interface {v4, v6, v5}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_e
    return-object v2

    :pswitch_f
    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lg5g;->X:I

    const-wide/16 v6, 0x12c

    if-eqz v3, :cond_18

    if-ne v3, v12, :cond_17

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/16 v3, 0xff

    filled-new-array {v3, v9}, [I

    move-result-object v4

    const-string v8, "alpha"

    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v9, v3}, [I

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v10, [Landroid/animation/Animator;

    aput-object v4, v8, v9

    aput-object v0, v8, v12

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_19
    :goto_f
    :try_start_1
    invoke-static {v1}, Lsr6;->J(Loc4;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    int-to-long v8, v10

    mul-long/2addr v8, v6

    const-wide/16 v13, 0x3e8

    add-long/2addr v8, v13

    iput-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    iput-object v3, v5, Lg5g;->Z:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-static {v8, v9, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_19

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_10
    return-object v2

    :goto_11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_10
    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lg5g;->X:I

    if-eqz v2, :cond_1d

    if-eq v2, v12, :cond_1c

    if-ne v2, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v2, Lmth;

    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-interface {v2, v5}, Lmth;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_12
    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput-object v11, v5, Lg5g;->Z:Ljava/lang/Object;

    iput v10, v5, Lg5g;->X:I

    invoke-interface {v0, v2, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_14
    return-object v1

    :pswitch_11
    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lg5g;->X:I

    if-eqz v2, :cond_22

    if-eq v2, v12, :cond_21

    if-ne v2, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lhsh;->i:Ljava/lang/String;

    iget-object v3, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v3, Ltrh;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start new job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    iget-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v2, Lhsh;

    iget-object v2, v2, Lhsh;->b:Ljsh;

    iget-object v3, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v3, Ltrh;

    iput v12, v5, Lg5g;->X:I

    invoke-virtual {v2, v3, v5}, Ljsh;->b(Ltrh;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    goto/16 :goto_1d

    :cond_25
    :goto_16
    check-cast v2, Lsrh;

    sget-object v3, Lhsh;->i:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loaded from storage = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    if-nez v2, :cond_2a

    iget-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v2, Lhsh;

    iget-object v4, v5, Lg5g;->Z:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ltrh;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newConversion: for data = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    iget-object v2, v2, Lhsh;->c:Lc56;

    const-string v4, "mp4"

    invoke-interface {v2, v4}, Lc56;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lsrh;

    const/16 v16, 0x0

    const v18, 0xffffee

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lsrh;-><init>(Ltrh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v12

    goto :goto_19

    :cond_2a
    move-object v13, v2

    :goto_19
    iget-boolean v2, v13, Lsrh;->b:Z

    if-eqz v2, :cond_2e

    iget-object v2, v13, Lsrh;->e:Ljava/lang/String;

    invoke-static {v2}, Lz66;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v2, Lhsh;

    iget-object v2, v2, Lhsh;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lkn8;

    iget-object v4, v2, Lkn8;->e1:Lskg;

    sget-object v6, Lkn8;->g1:[Lb88;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exists result = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1a
    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lh7d;

    if-eqz v1, :cond_2d

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v1, v2}, Lh7d;->a(F)V

    :cond_2d
    const/16 v40, 0x0

    const v41, 0xffffdf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v13 .. v41}, Lsrh;->a(Lsrh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsrh;

    move-result-object v1

    goto :goto_1c

    :cond_2e
    iget-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v2, Lhsh;

    iget-object v3, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v3, Lh7d;

    iput v10, v5, Lg5g;->X:I

    invoke-static {v2, v13, v3, v5}, Lhsh;->b(Lhsh;Lsrh;Lh7d;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1b
    check-cast v2, Lsrh;

    move-object v1, v2

    :goto_1c
    sget-object v2, Lhsh;->i:Ljava/lang/String;

    iget-object v3, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v3, Ltrh;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_31

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finished job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    return-object v1

    :pswitch_12
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v2, Lza6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v5, Lg5g;->X:I

    if-eqz v6, :cond_33

    if-ne v6, v12, :cond_32

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lcjh;->i:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbkh;

    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v6, v4, Ljih;->a:Ldjh;

    iget-object v14, v6, Ldjh;->d:Ljava/lang/String;

    iget v4, v4, Ljih;->e:F

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ln0k;->a(FF)Z

    move-result v15

    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v6, v4, Ljih;->d:Ljava/lang/String;

    iget-object v8, v4, Ljih;->b:Ljava/lang/String;

    iget-object v9, v4, Ljih;->c:Ljava/lang/String;

    iget-object v4, v4, Ljih;->a:Ldjh;

    iget-object v4, v4, Ldjh;->c:Lclh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lclh;->X:Lclh;

    if-ne v4, v7, :cond_34

    goto :goto_1e

    :cond_34
    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v4, v4, Ljih;->a:Ldjh;

    iget-object v4, v4, Ldjh;->c:Lclh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lclh;->Z:Lclh;

    if-ne v4, v7, :cond_35

    :goto_1e
    move-object/from16 v18, v9

    goto :goto_1f

    :cond_35
    move-object/from16 v18, v11

    :goto_1f
    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v4, v4, Ljih;->a:Ldjh;

    iget-object v4, v4, Ldjh;->c:Lclh;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown http type for upload type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const/4 v7, 0x4

    :goto_20
    move/from16 v19, v7

    goto :goto_21

    :pswitch_14
    const/4 v7, 0x6

    goto :goto_20

    :pswitch_15
    move/from16 v19, v10

    goto :goto_21

    :pswitch_16
    const/4 v7, 0x5

    goto :goto_20

    :pswitch_17
    move/from16 v19, v12

    goto :goto_21

    :pswitch_18
    const/16 v19, 0x3

    :goto_21
    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v7, v4, Ljih;->a:Ldjh;

    iget-object v7, v7, Ldjh;->c:Lclh;

    iget-object v4, v4, Ljih;->i:Lvkh;

    new-instance v9, Lb8f;

    const/16 v10, 0xd

    invoke-direct {v9, v0, v10, v1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v13 .. v22}, Lbkh;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILclh;Lvkh;Lb8f;)Lzjh;

    move-result-object v0

    invoke-interface {v0}, Lzjh;->a()Lxa6;

    move-result-object v0

    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-static {v2, v0, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    goto :goto_23

    :cond_36
    :goto_22
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_23
    return-object v3

    :pswitch_19
    sget-object v1, Lgp8;->d:Lgp8;

    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lza6;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v0, v5, Lg5g;->X:I

    if-eqz v0, :cond_39

    if-eq v0, v12, :cond_38

    if-ne v0, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_27

    :cond_39
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v0, v0, Lcjh;->c:Ljava/lang/String;

    iget-object v4, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Ldjh;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {v8, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_3b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Starting uploading data="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v0, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_24
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcjh;

    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ldjh;

    iget-object v0, v8, Ldjh;->a:Ljava/lang/String;

    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    new-instance v9, Lmae;

    invoke-direct {v9, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v13, v0, Lmae;

    if-eqz v13, :cond_3c

    move-object v0, v9

    :cond_3c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-eqz v0, :cond_3e

    iget-wide v2, v8, Ldjh;->b:J

    cmp-long v0, v13, v2

    if-nez v0, :cond_3d

    goto :goto_26

    :cond_3d
    iget-object v0, v4, Lcjh;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcjh;->g()Ldkh;

    move-result-object v0

    sget-object v1, Lckh;->z0:Lckh;

    iget-object v2, v8, Ldjh;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v11, v3}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "Error to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_26
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v2, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v2, Ldjh;

    iput-object v6, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-static {v0, v2, v5}, Lcjh;->a(Lcjh;Ldjh;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    goto :goto_2a

    :cond_3f
    :goto_27
    check-cast v0, Ljih;

    iget-object v2, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v2, Lcjh;

    iget-object v2, v2, Lcjh;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_40

    goto :goto_28

    :cond_40
    invoke-virtual {v3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_28
    iput-object v11, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v10, v5, Lg5g;->X:I

    invoke-interface {v6, v0, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_42

    goto :goto_2a

    :cond_42
    :goto_29
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_2a
    return-object v7

    :pswitch_1a
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lphh;

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lg5g;->X:I

    if-eqz v3, :cond_44

    if-ne v3, v12, :cond_43

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, p1

    goto :goto_2b

    :catch_0
    move-exception v0

    goto :goto_2c

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_4
    iget-object v3, v0, Lphh;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    iget-object v4, v0, Lphh;->a:Ljava/lang/String;

    new-instance v6, Lzl2;

    new-instance v7, Let3;

    new-instance v8, Ldnh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Ldnh;->C:Ljava/lang/String;

    new-instance v9, Lgnh;

    invoke-direct {v9, v8}, Lgnh;-><init>(Ldnh;)V

    const/16 v8, 0x17

    invoke-direct {v7, v11, v9, v8}, Let3;-><init>(Lwu;Lgnh;I)V

    invoke-direct {v6, v7}, Lzl2;-><init>(Let3;)V

    iget-object v7, v0, Lphh;->e:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp5;

    iput-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-static {v3, v6, v4, v7, v5}, Lvfa;->J(Lw5b;Lp2;Ljava/lang/String;Lzp5;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    goto :goto_2e

    :cond_45
    :goto_2b
    check-cast v3, Lss3;

    iget-object v2, v3, Lss3;->d:Lgnh;

    if-eqz v2, :cond_46

    iget-object v0, v0, Lphh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    invoke-virtual {v0, v2}, Linh;->q(Lgnh;)V

    goto :goto_2d

    :cond_46
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2e
    return-object v2

    :pswitch_1b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lg5g;->X:I

    if-eqz v1, :cond_48

    if-ne v1, v12, :cond_47

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Legh;

    iput-boolean v9, v1, Legh;->g:Z

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Legh;

    iget-object v2, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v2, Lej2;

    iget-object v3, v1, Legh;->b:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1a;

    iput v12, v5, Lg5g;->X:I

    invoke-virtual {v1, v2, v3, v5}, Legh;->a(Lej2;Ly1a;Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_30

    :cond_49
    :goto_2f
    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_30
    return-object v0

    :pswitch_1c
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v5, Lg5g;->X:I

    if-eqz v2, :cond_4b

    if-ne v2, v12, :cond_4a

    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lojg;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_33

    :catchall_2
    move-exception v0

    goto :goto_32

    :catch_1
    move-exception v0

    goto :goto_34

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v2, Lojg;

    iget-object v3, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v3, Lcia;

    :try_start_6
    iput-object v2, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    new-instance v4, Lnjg;

    invoke-direct {v4, v2, v3, v11}, Lnjg;-><init>(Lojg;Lcia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_4c

    goto :goto_31

    :cond_4c
    move-object v2, v1

    :goto_31
    if-ne v2, v0, :cond_4d

    move-object v1, v0

    goto :goto_33

    :goto_32
    iget-object v2, v2, Lojg;->g:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_33
    return-object v1

    :goto_34
    throw v0

    :pswitch_1d
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v1, Lum2;

    iget-object v2, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v2, Lueg;

    iget-object v3, v2, Lueg;->F0:Lia8;

    iget-object v6, v2, Lueg;->H0:Lia8;

    iget-object v7, v2, Lueg;->z0:Lia8;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v9, v5, Lg5g;->X:I

    if-eqz v9, :cond_4f

    if-ne v9, v12, :cond_4e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_35

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v1, :cond_50

    goto/16 :goto_36

    :cond_50
    iget-object v4, v2, Lueg;->b:Lw0g;

    new-instance v9, Ltx;

    const/16 v10, 0xf

    invoke-direct {v9, v4, v10}, Ltx;-><init>(Lxa6;I)V

    iput v12, v5, Lg5g;->X:I

    invoke-static {v9, v5}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_51

    move-object v0, v8

    goto/16 :goto_36

    :cond_51
    :goto_35
    move-object v12, v4

    check-cast v12, Lej2;

    new-instance v8, Lffg;

    iget-object v4, v2, Lueg;->C0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lw5b;

    iget-object v4, v2, Lueg;->D0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lva3;

    iget-object v11, v2, Lueg;->Z:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lhue;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkgb;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcsc;

    iget-object v4, v2, Lueg;->G0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Li8f;

    iget-object v4, v2, Lueg;->o:Lia8;

    move-object/from16 v22, v0

    iget-object v0, v2, Lueg;->d:Lia8;

    move-object/from16 v18, v0

    iget-object v0, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lueg;->u()Ldng;

    move-result-object v20

    move-object/from16 v19, v0

    iget-object v0, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v23, v3

    iget-object v3, v2, Lueg;->A0:Lov8;

    move-object/from16 v17, v4

    new-instance v4, Lny0;

    invoke-direct {v4, v0, v3}, Lny0;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lov8;)V

    move-object/from16 v21, v4

    invoke-direct/range {v8 .. v21}, Lffg;-><init>(Lw5b;Lva3;Lia8;Lej2;Lhue;Lkgb;Lcsc;Li8f;Lia8;Lia8;Lkotlinx/coroutines/internal/ContextScope;Ldng;Lny0;)V

    new-instance v0, Lyxb;

    invoke-virtual {v2}, Lueg;->u()Ldng;

    move-result-object v3

    iget-object v4, v5, Lg5g;->Y:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lum2;

    iget-object v4, v2, Lueg;->E0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lh14;

    invoke-virtual {v2}, Lueg;->u()Ldng;

    move-result-object v12

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lhue;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkgb;

    invoke-interface/range {v23 .. v23}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcsc;

    iget-object v4, v2, Lueg;->d:Lia8;

    iget-object v6, v2, Lueg;->o:Lia8;

    new-instance v9, Lzp4;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lzp4;-><init>(Lum2;Lh14;Ldng;Lhue;Lkgb;Lcsc;Lia8;Lia8;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyxb;->a:Ljava/lang/Object;

    iput-object v3, v0, Lyxb;->b:Ljava/lang/Object;

    iput-object v8, v0, Lyxb;->c:Ljava/lang/Object;

    iput-object v9, v0, Lyxb;->d:Ljava/lang/Object;

    new-instance v3, Lrqi;

    iget-object v4, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v1, v7}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lueg;->X0:Lum2;

    iput-object v8, v2, Lueg;->V0:Lffg;

    iput-object v0, v2, Lueg;->W0:Lyxb;

    iput-object v3, v2, Lueg;->Y0:Lrqi;

    move-object/from16 v0, v22

    :goto_36
    return-object v0

    :pswitch_1e
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz3g;

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li7g;

    iget-object v7, v0, Li7g;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v8, Loc4;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v5, Lg5g;->X:I

    if-eqz v10, :cond_53

    if-ne v10, v12, :cond_52

    :try_start_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_37

    :catchall_3
    move-exception v0

    goto :goto_38

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v10, v6, Lz3g;->a:J

    invoke-virtual {v7, v2, v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_8
    iget-object v0, v0, Li7g;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    iget-wide v10, v6, Lz3g;->a:J

    iput-object v8, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    invoke-virtual {v0, v10, v11, v12, v5}, Lhig;->n(JZLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v9, :cond_54

    move-object v1, v9

    goto :goto_3a

    :cond_54
    :goto_37
    move-object v4, v1

    goto :goto_39

    :goto_38
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_39
    invoke-static {v4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_56

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_55

    iget-wide v9, v6, Lz3g;->a:J

    invoke-virtual {v7, v9, v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t add sticker set"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_55
    throw v0

    :cond_56
    :goto_3a
    return-object v1

    :pswitch_1f
    sget-object v6, Lpc4;->a:Lpc4;

    iget v0, v5, Lg5g;->X:I

    if-eqz v0, :cond_58

    if-ne v0, v12, :cond_57

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    check-cast v0, Lh6g;

    sget-object v1, Lh6g;->J0:[Lb88;

    iget-object v0, v0, Lh6g;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v12, v5, Lg5g;->X:I

    invoke-virtual/range {v0 .. v5}, Lhig;->q(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_59

    goto :goto_3c

    :cond_59
    :goto_3b
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_3c
    return-object v6

    :pswitch_20
    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loc4;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v5, Lg5g;->X:I

    if-eqz v0, :cond_5c

    if-eq v0, v12, :cond_5b

    if-ne v0, v10, :cond_5a

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Lq4g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3e

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_5c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Lt5g;

    iget-object v0, v0, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5g;

    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lt5g;

    iget-object v1, v1, Lt5g;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4g;

    move-object v2, v1

    iget-object v1, v0, Lr5g;->b:Ljava/lang/String;

    iget-wide v3, v0, Lr5g;->a:J

    iput-object v7, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    const/4 v5, 0x4

    move-object v0, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lu4g;->d(Lu4g;Ljava/lang/String;JLiig;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v8, :cond_5d

    goto/16 :goto_40

    :cond_5d
    :goto_3d
    check-cast v0, Lq4g;

    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Lt5g;

    iget-object v1, v1, Lt5g;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loie;

    iget-object v2, v0, Lq4g;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Loie;->d(Ljava/util/List;)Lyqf;

    move-result-object v1

    iput-object v7, v5, Lg5g;->Y:Ljava/lang/Object;

    iput-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    iput v10, v5, Lg5g;->X:I

    invoke-static {v1, v5}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5e

    goto :goto_40

    :cond_5e
    :goto_3e
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v2, Lt5g;

    iget-object v2, v2, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lo5g;

    invoke-direct {v3, v0, v12}, Lo5g;-><init>(Lq4g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v2, Lt5g;

    iget-object v2, v2, Lt5g;->d:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5g;

    iget-object v2, v2, Ls5g;->a:Ljava/util/List;

    if-nez v2, :cond_5f

    sget-object v2, Lpj5;->a:Lpj5;

    :cond_5f
    invoke-static {v2, v1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v2, Lt5g;

    iget-object v2, v2, Lt5g;->d:Lb1g;

    new-instance v3, Ls5g;

    invoke-direct {v3, v10, v1}, Ls5g;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v11, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_60

    goto :goto_3f

    :cond_60
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v0, Lq4g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v7, v0, Lq4g;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_3f
    sget-object v8, Lyeh;->a:Lyeh;

    :goto_40
    return-object v8

    :pswitch_21
    sget-object v7, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Loc4;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v0, v5, Lg5g;->X:I

    if-eqz v0, :cond_63

    if-ne v0, v12, :cond_62

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_44

    :cond_64
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lh5g;

    invoke-direct {v2, v1, v9}, Lh5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4g;

    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v13, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Lu4g;->b(Ljava/lang/String;JILz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_65

    move-object v7, v14

    goto/16 :goto_45

    :cond_65
    :goto_41
    check-cast v0, Lp4g;

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Li5g;

    iget-object v1, v1, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lf5g;

    invoke-direct {v2, v0, v12}, Lf5g;-><init>(Lp4g;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_66

    goto :goto_42

    :cond_66
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, v0, Lp4g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v12, v0, Lp4g;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Stickers search. finish, size:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_42
    iget-object v0, v0, Lp4g;->a:Ljava/util/List;

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Li5g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2g;

    invoke-static {v1, v3}, Li5g;->u(Li5g;Lk2g;)Lc3g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x3

    :cond_69
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->Y:Lb1g;

    new-instance v1, Lyte;

    invoke-direct {v1, v10, v2}, Lyte;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v11, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6a
    :goto_44
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhr2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhr2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->Y:Lb1g;

    new-instance v1, Lyte;

    iget-object v2, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v2, Li5g;

    iget-object v2, v2, Li5g;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v10, v2}, Lyte;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v11, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_45
    return-object v7

    :pswitch_22
    iget-object v0, v5, Lg5g;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loc4;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v0, v5, Lg5g;->X:I

    if-eqz v0, :cond_6c

    if-ne v0, v12, :cond_6b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4g;

    iget-object v1, v5, Lg5g;->z0:Ljava/lang/Object;

    check-cast v1, Le5g;

    iget-object v2, v1, Le5g;->a:Ljava/lang/String;

    iget-wide v3, v1, Le5g;->b:J

    iput-object v7, v5, Lg5g;->Y:Ljava/lang/Object;

    iput v12, v5, Lg5g;->X:I

    move-object v1, v2

    move-wide v2, v3

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Lu4g;->b(Ljava/lang/String;JILz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6d

    goto/16 :goto_49

    :cond_6d
    :goto_46
    check-cast v0, Lp4g;

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Li5g;

    iget-object v1, v1, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lf5g;

    invoke-direct {v2, v0, v9}, Lf5g;-><init>(Lp4g;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6e

    goto :goto_47

    :cond_6e
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, Lp4g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v12, v0, Lp4g;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search next page. finish, size:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_47
    iget-object v0, v0, Lp4g;->a:Ljava/util/List;

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Li5g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2g;

    invoke-static {v1, v3}, Li5g;->u(Li5g;Lk2g;)Lc3g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_70
    iget-object v0, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Lg5g;->Z:Ljava/lang/Object;

    check-cast v1, Li5g;

    iget-object v1, v1, Li5g;->Y:Lb1g;

    new-instance v2, Lyte;

    invoke-direct {v2, v10, v0}, Lyte;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v11, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v13, Lyeh;->a:Lyeh;

    :goto_49
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
