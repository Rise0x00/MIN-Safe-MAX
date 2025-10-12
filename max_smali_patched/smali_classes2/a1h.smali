.class public final La1h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lb1h;


# direct methods
.method public constructor <init>(ZLb1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, La1h;->Y:Z

    iput-object p2, p0, La1h;->Z:Lb1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La1h;

    iget-boolean v0, p0, La1h;->Y:Z

    iget-object v1, p0, La1h;->Z:Lb1h;

    invoke-direct {p1, v0, v1, p2}, La1h;-><init>(ZLb1h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, La1h;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-boolean p1, p0, La1h;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La1h;->Z:Lb1h;

    iget-object p1, p1, Lb1h;->x0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0h;

    iget-object p1, p1, Lx0h;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, La1h;->Z:Lb1h;

    iget-object v1, v1, Lb1h;->o:Llvg;

    invoke-virtual {v1, v5}, Llvg;->n(Ljava/lang/String;)Lrtd;

    move-result-object v1

    iget-object v2, p0, La1h;->Z:Lb1h;

    iget-object v2, v2, Lb1h;->z0:Ljb5;

    new-instance v3, Lv0h;

    invoke-direct {v3, p1, v1}, Lv0h;-><init>(Ljava/lang/String;Lrtd;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, La1h;->Z:Lb1h;

    iget-object v1, v1, Lb1h;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La1h;->Z:Lb1h;

    iget-object v1, v1, Lb1h;->z0:Ljb5;

    new-instance v2, Lv0h;

    invoke-direct {v2, p1, v5}, Lv0h;-><init>(Ljava/lang/String;Lrtd;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, La1h;->Z:Lb1h;

    iget-object p1, p1, Lb1h;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcrg;

    iget-object p1, p0, La1h;->Z:Lb1h;

    iget-wide v7, p1, Lb1h;->b:J

    iget-wide v9, p1, Lb1h;->c:J

    iput v4, p0, La1h;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcrg;->a(JJLm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lgsg;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lgsg;->a(Lgsg;ZZI)Lgsg;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v11, La1h;->Z:Lb1h;

    iget-object v1, p1, Lb1h;->X:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Ly38;->Z:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v6, p1, Lb1h;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v6, v7, p1}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v11, La1h;->Z:Lb1h;

    iget-object v2, v2, Lb1h;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrg;

    iput v3, v11, La1h;->X:I

    iget-object v3, v2, Lcrg;->a:Lx5d;

    new-instance v5, Lbrg;

    invoke-direct {v5, v2, p1, v4}, Lbrg;-><init>(Lcrg;Lgsg;I)V

    invoke-static {v3, v5, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v11, La1h;->Z:Lb1h;

    sget-object v1, Lb1h;->D0:[Ltm7;

    invoke-virtual {p1}, Lb1h;->q()V

    return-object v0
.end method
