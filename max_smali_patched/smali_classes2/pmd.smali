.class public final Lpmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqd;

.field public final b:La54;

.field public final c:Lgfb;


# direct methods
.method public constructor <init>(Lbqd;La54;Lgfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmd;->a:Lbqd;

    iput-object p2, p0, Lpmd;->b:La54;

    iput-object p3, p0, Lpmd;->c:Lgfb;

    return-void
.end method

.method public static final a(Lpmd;Ljava/lang/String;ZZLp14;)Ljava/lang/Comparable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lkmd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkmd;

    iget v1, v0, Lkmd;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkmd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkmd;

    invoke-direct {v0, p0, p4}, Lkmd;-><init>(Lpmd;Lp14;)V

    :goto_0
    iget-object p4, v0, Lkmd;->Z:Ljava/lang/Object;

    iget v1, v0, Lkmd;->t0:I

    const-string v2, "onNewResultImpl: failed to save image"

    const-string v3, "pmd"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Lkmd;->Y:Z

    iget-boolean p2, v0, Lkmd;->X:Z

    iget-object p0, v0, Lkmd;->o:Lab7;

    iget-object p1, v0, Lkmd;->d:Lpmd;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lpmd;->a:Lbqd;

    invoke-interface {p4}, Lbqd;->d()Ljv7;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lkmd;->d:Lpmd;

    iput-object p1, v0, Lkmd;->o:Lab7;

    iput-boolean p2, v0, Lkmd;->X:Z

    iput-boolean p3, v0, Lkmd;->Y:Z

    iput v6, v0, Lkmd;->t0:I

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object p4

    invoke-virtual {p4, p1}, Lma7;->c(Lab7;)Lr0;

    move-result-object p4

    new-instance v1, Ly22;

    invoke-static {v0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Ly22;->o()V

    new-instance v9, Lgfa;

    invoke-direct {v9, v1, v6}, Lgfa;-><init>(Ly22;I)V

    sget-object v6, Lvt1;->a:Lvt1;

    invoke-virtual {p4, v9, v6}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcr5;

    invoke-direct {v6, p4, v5}, Lcr5;-><init>(Lr0;I)V

    invoke-virtual {v1, v6}, Ly22;->e(Lqi6;)V

    invoke-virtual {v1}, Ly22;->n()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast p4, La89;

    if-nez p4, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :try_start_2
    new-instance v1, Luvb;

    invoke-direct {v1, p4}, Luvb;-><init>(La89;)V

    sget-object v6, Lv97;->d:Ljava/lang/Object;

    invoke-static {v1}, Le0i;->b(Ljava/io/InputStream;)Lu97;

    move-result-object v1

    iget-object v1, v1, Lu97;->b:Ljava/lang/String;

    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v0, Lkmd;->d:Lpmd;

    iput-object v7, v0, Lkmd;->o:Lab7;

    iput v5, v0, Lkmd;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lpmd;->d(Lab7;ZZLkmd;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    :goto_4
    move-object v7, p4

    goto :goto_c

    :cond_9
    iput-object v7, v0, Lkmd;->d:Lpmd;

    iput-object v7, v0, Lkmd;->o:Lab7;

    iput v4, v0, Lkmd;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lb2g;

    if-eqz p2, :cond_a

    sget-object v0, Lzr9;->d:Lzr9;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_a
    sget-object v0, Lzr9;->c:Lzr9;

    :goto_5
    if-eqz p3, :cond_b

    iget-object v1, p0, Lpmd;->c:Lgfb;

    iget-object v1, v1, Lgfb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgfb;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_6
    invoke-direct {p1, p4, v0, v1}, Lb2g;-><init>(La89;Lzr9;Ljava/lang/String;)V

    iget-object p0, p0, Lpmd;->a:Lbqd;

    if-eqz p3, :cond_c

    invoke-interface {p0, p2}, Lbqd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbqd;->b(Lcqd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-interface {p0, p2}, Lbqd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbqd;->a(Lcqd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object p4, p0

    goto :goto_9

    :goto_8
    :try_start_4
    invoke-static {v3, v2, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v7

    :goto_9
    if-ne p4, v8, :cond_d

    goto :goto_d

    :cond_d
    :goto_a
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_b
    invoke-static {v3, v2, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v8, v7

    :goto_d
    return-object v8
.end method

.method public static c(Lpmd;Ljava/lang/String;ZLp14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpmd;->b:La54;

    new-instance v1, Lmmd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lmmd;-><init>(Lpmd;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llmd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llmd;

    iget v1, v0, Llmd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llmd;

    invoke-direct {v0, p0, p3}, Llmd;-><init>(Lpmd;Lp14;)V

    :goto_0
    iget-object p3, v0, Llmd;->d:Ljava/lang/Object;

    iget v1, v0, Llmd;->X:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iput v8, v0, Llmd;->X:I

    sget-object p3, Lp9a;->a:Lp9a;

    iget-object v1, p0, Lpmd;->b:La54;

    invoke-virtual {p3, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p3

    new-instance v2, Lnmd;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lnmd;-><init>(Lpmd;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lab7;ZZLkmd;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ly22;

    invoke-static {p4}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ly22;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object v1

    new-instance v0, Lomd;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lomd;-><init>(Lr0;Ly22;Lpmd;ZZ)V

    sget-object p1, Lvt1;->a:Lvt1;

    invoke-virtual {v1, v0, p1}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "pmd"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Ly22;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
