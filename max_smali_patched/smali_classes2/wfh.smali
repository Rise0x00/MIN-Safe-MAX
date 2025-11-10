.class public final Lwfh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxfh;

.field public o:I


# direct methods
.method public constructor <init>(ZLxfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lwfh;->X:Z

    iput-object p2, p0, Lwfh;->Y:Lxfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwfh;

    iget-boolean v0, p0, Lwfh;->X:Z

    iget-object v1, p0, Lwfh;->Y:Lxfh;

    invoke-direct {p1, v0, v1, p2}, Lwfh;-><init>(ZLxfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lwfh;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwfh;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwfh;->Y:Lxfh;

    iget-object p1, p1, Lxfh;->s0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfh;

    iget-object p1, p1, Ltfh;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lwfh;->Y:Lxfh;

    iget-object v1, v1, Lxfh;->d:Lz9h;

    invoke-virtual {v1, v5, v4}, Lz9h;->q(Ljava/lang/String;Z)Lfo0;

    move-result-object v1

    iget-object v2, p0, Lwfh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->u0:Laf5;

    new-instance v3, Lrfh;

    invoke-direct {v3, p1, v1}, Lrfh;-><init>(Ljava/lang/String;Lfo0;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lwfh;->Y:Lxfh;

    iget-object v1, v1, Lxfh;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwfh;->Y:Lxfh;

    iget-object v1, v1, Lxfh;->u0:Laf5;

    new-instance v2, Lrfh;

    invoke-direct {v2, p1, v5}, Lrfh;-><init>(Ljava/lang/String;Lfo0;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lwfh;->Y:Lxfh;

    iget-object p1, p1, Lxfh;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ld5h;

    iget-object p1, p0, Lwfh;->Y:Lxfh;

    iget-wide v7, p1, Lxfh;->b:J

    iget-wide v9, p1, Lxfh;->c:J

    iput v4, p0, Lwfh;->o:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ld5h;->a(JJLogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lh6h;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lh6h;->a(Lh6h;ZZI)Lh6h;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v11, Lwfh;->Y:Lxfh;

    iget-object v1, p1, Lxfh;->o:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, La98;->Y:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v6, p1, Lxfh;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v6, v7, p1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v11, Lwfh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5h;

    iput v3, v11, Lwfh;->o:I

    iget-object v3, v2, Ld5h;->a:Lpgd;

    new-instance v5, Lc5h;

    invoke-direct {v5, v2, p1, v4}, Lc5h;-><init>(Ld5h;Lh6h;I)V

    invoke-static {v3, v5, p0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v11, Lwfh;->Y:Lxfh;

    sget-object v1, Lxfh;->y0:[Les7;

    invoke-virtual {p1}, Lxfh;->u()V

    return-object v0
.end method
