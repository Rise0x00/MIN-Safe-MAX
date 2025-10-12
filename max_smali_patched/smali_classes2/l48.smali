.class public final Ll48;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm48;

.field public final synthetic Z:Lo48;


# direct methods
.method public constructor <init>(Lm48;Lo48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll48;->Y:Lm48;

    iput-object p2, p0, Ll48;->Z:Lo48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll48;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll48;

    iget-object v0, p0, Ll48;->Y:Lm48;

    iget-object v1, p0, Ll48;->Z:Lo48;

    invoke-direct {p1, v0, v1, p2}, Ll48;-><init>(Lm48;Lo48;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Ll48;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto/16 :goto_5

    :catchall_0
    move-object v10, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll48;->Y:Lm48;

    iget-object p1, p1, Lxl;->c:Lyl;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lyl;->j:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg58;

    iget-object p1, p0, Ll48;->Y:Lm48;

    iget-wide v5, p1, Lxl;->a:J

    iget-object v7, p0, Ll48;->Z:Lo48;

    iget-wide v8, p1, Lm48;->X:J

    iput v3, p0, Ll48;->X:I
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p0

    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lg58;->f(JLo48;JLnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :catchall_1
    :goto_2
    iget-object p1, v10, Ll48;->Y:Lm48;

    iget-object p1, p1, Lm48;->A0:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Ly38;->Z:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "beans.loginLogic.onLogin fail"

    invoke-virtual {v0, v1, p1, v3, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lk58;->i:Lk58;

    sget-object v0, Lj58;->w0:Lj58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk58;->d(Lj58;)V

    goto :goto_5

    :goto_4
    iget-object v0, v10, Ll48;->Y:Lm48;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-virtual {v0, p1}, Lm48;->e(Lv8f;)V

    :cond_5
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
