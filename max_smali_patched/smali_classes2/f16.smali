.class public final Lf16;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg16;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf16;->Y:Lg16;

    iput-object p2, p0, Lf16;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf16;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf16;

    iget-object v0, p0, Lf16;->Y:Lg16;

    iget-object v1, p0, Lf16;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lf16;-><init>(Lg16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lf16;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf16;->Y:Lg16;

    iget-object p1, p1, Lg16;->e:Lbb7;

    iget-object p1, p1, Lbb7;->a:Ljava/lang/Object;

    check-cast p1, Lz56;

    iget-object v2, p0, Lf16;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lz56;->v(Ljava/lang/String;)Lfoe;

    move-result-object p1

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp06;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, p1, Lp06;->G0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf16;->Y:Lg16;

    iget-object p1, p1, Lg16;->a:Ljava/lang/String;

    iget-object v1, p0, Lf16;->Z:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Ly38;->Y:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Lk46;

    iget-object v2, p0, Lf16;->Z:Ljava/lang/String;

    sget-object v6, Lgdd;->a:Lxt9;

    new-instance v6, Lxt9;

    invoke-direct {v6, v5}, Lxt9;-><init>(I)V

    invoke-virtual {v6, v2}, Lxt9;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lxt9;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Lk46;-><init>(Lxt9;)V

    iget-object v2, p0, Lf16;->Y:Lg16;

    :try_start_1
    iget-object v6, v2, Lg16;->c:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk;

    iget-object v7, v2, Lg16;->a:Ljava/lang/String;

    iget-object v2, v2, Lg16;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    iput v5, p0, Lf16;->X:I

    invoke-static {v6, p1, v7, v2, p0}, Lpih;->T(Ltk;Li9f;Ljava/lang/String;Lec5;Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_2

    :goto_0
    new-instance v2, Lv3d;

    invoke-direct {v2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Lf16;->Y:Lg16;

    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lg16;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ll46;

    iget-object v2, p0, Lf16;->Y:Lg16;

    iget-object v2, v2, Lg16;->e:Lbb7;

    iget-object v2, v2, Lbb7;->a:Ljava/lang/Object;

    check-cast v2, Lz56;

    iget-wide v5, p1, Ll46;->c:J

    iget-object p1, p0, Lf16;->Z:Ljava/lang/String;

    iput v4, p0, Lf16;->X:I

    invoke-interface {v2, v5, v6, p1, p0}, Lz56;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Lf16;->Y:Lg16;

    iget-object p1, p1, Lg16;->a:Ljava/lang/String;

    iget-object v1, p0, Lf16;->Z:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
