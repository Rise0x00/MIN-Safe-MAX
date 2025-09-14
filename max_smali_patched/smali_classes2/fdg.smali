.class public final Lfdg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lgdg;


# direct methods
.method public constructor <init>(ZLgdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lfdg;->Y:Z

    iput-object p2, p0, Lfdg;->Z:Lgdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfdg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfdg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfdg;

    iget-boolean v0, p0, Lfdg;->Y:Z

    iget-object p0, p0, Lfdg;->Z:Lgdg;

    invoke-direct {p1, v0, p0, p2}, Lfdg;-><init>(ZLgdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lfdg;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfdg;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfdg;->Z:Lgdg;

    iget-object p1, p1, Lgdg;->o0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdg;

    iget-object p1, p1, Lcdg;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lfdg;->Z:Lgdg;

    iget-object v1, v1, Lgdg;->o:Ly7g;

    invoke-virtual {v1, v5}, Ly7g;->l(Ljava/lang/String;)Li9d;

    move-result-object v1

    iget-object v2, p0, Lfdg;->Z:Lgdg;

    iget-object v2, v2, Lgdg;->q0:Lt65;

    new-instance v3, Ladg;

    invoke-direct {v3, p1, v1}, Ladg;-><init>(Ljava/lang/String;Li9d;)V

    invoke-static {v2, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lfdg;->Z:Lgdg;

    iget-object v1, v1, Lgdg;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfdg;->Z:Lgdg;

    iget-object p0, p0, Lgdg;->q0:Lt65;

    new-instance v1, Ladg;

    invoke-direct {v1, p1, v5}, Ladg;-><init>(Ljava/lang/String;Li9d;)V

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lfdg;->Z:Lgdg;

    iget-object p1, p1, Lgdg;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lq3g;

    iget-object p1, p0, Lfdg;->Z:Lgdg;

    iget-wide v7, p1, Lgdg;->b:J

    iget-wide v9, p1, Lgdg;->c:J

    iput v4, p0, Lfdg;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lq3g;->a(JJLeje;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lt4g;

    if-eqz p1, :cond_5

    const/4 p0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lt4g;->a(Lt4g;ZZI)Lt4g;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-nez p0, :cond_8

    iget-object p0, v11, Lfdg;->Z:Lgdg;

    iget-object p1, p0, Lgdg;->X:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lhw7;->Z:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, p0, Lgdg;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v3, v4, p0}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object p1, v11, Lfdg;->Z:Lgdg;

    iget-object p1, p1, Lgdg;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3g;

    iput v3, v11, Lfdg;->X:I

    iget-object v2, p1, Lq3g;->a:Lfpc;

    new-instance v3, Lp3g;

    invoke-direct {v3, p1, p0, v4}, Lp3g;-><init>(Lq3g;Lt4g;I)V

    invoke-static {v2, v3, v11}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p0, v11, Lfdg;->Z:Lgdg;

    sget-object p1, Lgdg;->u0:[Lof7;

    invoke-virtual {p0}, Lgdg;->q()V

    return-object v0
.end method
