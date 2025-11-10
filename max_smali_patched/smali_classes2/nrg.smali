.class public final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lm1a;

.field public final f:Lqs;

.field public g:Landroid/net/Uri;

.field public h:Lgye;

.field public i:Lgye;

.field public final j:Ljava/lang/String;

.field public final k:Lake;

.field public final l:Li0d;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lru7;

    iput-object p2, p0, Lnrg;->b:Lru7;

    iput-object p3, p0, Lnrg;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Lnrg;->e:Lm1a;

    new-instance p1, Lqs;

    invoke-direct {p1}, Lqs;-><init>()V

    iput-object p1, p0, Lnrg;->f:Lqs;

    const-class p1, Lnrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnrg;->j:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lnrg;->k:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lnrg;->l:Li0d;

    return-void
.end method

.method public static final a(Lnrg;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldrg;

    iget v1, v0, Ldrg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldrg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldrg;

    invoke-direct {v0, p0, p1}, Ldrg;-><init>(Lnrg;Lp14;)V

    :goto_0
    iget-object p1, v0, Ldrg;->X:Ljava/lang/Object;

    iget v1, v0, Ldrg;->Z:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldrg;->o:Lm1a;

    iget-object v1, v0, Ldrg;->d:Lnrg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnrg;->e:Lm1a;

    iput-object p0, v0, Ldrg;->d:Lnrg;

    iput-object p1, v0, Ldrg;->o:Lm1a;

    iput v4, v0, Ldrg;->Z:I

    invoke-virtual {p1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lnrg;->f:Lqs;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lqs;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrg;

    iget-boolean v7, v7, Lbrg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lm1a;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lnrg;->l:Li0d;

    new-instance v4, Lznb;

    const/16 v6, 0x1a

    invoke-direct {v4, p1, v6, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Ldrg;->d:Lnrg;

    iput-object v1, v0, Ldrg;->o:Lm1a;

    iput v3, v0, Ldrg;->Z:I

    invoke-static {v4, v0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lm1a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lnrg;Le28;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lirg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lirg;

    iget v1, v0, Lirg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lirg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lirg;

    invoke-direct {v0, p0, p2}, Lirg;-><init>(Lnrg;Lp14;)V

    :goto_0
    iget-object p2, v0, Lirg;->Z:Ljava/lang/Object;

    iget v1, v0, Lirg;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lirg;->Y:Lm1a;

    iget-object p1, v0, Lirg;->X:Ljava/lang/String;

    iget-object v1, v0, Lirg;->o:Ljava/io/Serializable;

    iget-object v0, v0, Lirg;->d:Lnrg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lnrg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lnrg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lfed;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lnrg;->e:Lm1a;

    iput-object p0, v0, Lirg;->d:Lnrg;

    iput-object v1, v0, Lirg;->o:Ljava/io/Serializable;

    iput-object p1, v0, Lirg;->X:Ljava/lang/String;

    iput-object p2, v0, Lirg;->Y:Lm1a;

    iput v2, v0, Lirg;->t0:I

    invoke-virtual {p2, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lh54;->a:Lh54;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnrg;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lm1a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lm1a;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lfed;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lp14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lfrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfrg;

    iget v1, v0, Lfrg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfrg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfrg;

    invoke-direct {v0, p0, p1}, Lfrg;-><init>(Lnrg;Lp14;)V

    :goto_0
    iget-object p1, v0, Lfrg;->X:Ljava/lang/Object;

    iget v1, v0, Lfrg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfrg;->o:Lm1a;

    iget-object v0, v0, Lfrg;->d:Lnrg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfrg;->d:Lnrg;

    iget-object v1, p0, Lnrg;->e:Lm1a;

    iput-object v1, v0, Lfrg;->o:Lm1a;

    iput v2, v0, Lfrg;->Z:I

    invoke-virtual {v1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    iget-object v3, v0, Lnrg;->g:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lnrg;->f:Lqs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrg;

    iget-boolean v5, v4, Lbrg;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lbrg;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lnrg;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Luv5;

    invoke-virtual {p2, v0}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ls29;

    iget-object v1, p0, Lnrg;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ls29;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ls29;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Ls29;->i:Z

    iput-boolean p3, v0, Ls29;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Ls29;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ls29;->a()Ld39;

    move-result-object p1

    invoke-virtual {p1}, Ld39;->w()Lz29;

    move-result-object p1

    iget-object p1, p1, Lz29;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lfed;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lnrg;->j:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lnrg;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhrg;

    iget v1, v0, Lhrg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhrg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhrg;

    invoke-direct {v0, p0, p2}, Lhrg;-><init>(Lnrg;Lp14;)V

    :goto_0
    iget-object p2, v0, Lhrg;->Y:Ljava/lang/Object;

    iget v1, v0, Lhrg;->s0:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhrg;->X:Lm1a;

    iget-object v1, v0, Lhrg;->o:Landroid/net/Uri;

    iget-object v6, v0, Lhrg;->d:Lnrg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lhrg;->d:Lnrg;

    iput-object p1, v0, Lhrg;->o:Landroid/net/Uri;

    iget-object p2, p0, Lnrg;->e:Lm1a;

    iput-object p2, v0, Lhrg;->X:Lm1a;

    iput v4, v0, Lhrg;->s0:I

    invoke-virtual {p2, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v6, Lnrg;->f:Lqs;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbrg;

    iget-object v9, v9, Lbrg;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lbrg;

    iget-object v7, v6, Lnrg;->g:Landroid/net/Uri;

    invoke-static {p1, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lnrg;->f:Lqs;

    invoke-static {p1}, Lsag;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Lbrg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lm1a;->f(Ljava/lang/Object;)V

    iget-object p1, v6, Lnrg;->k:Lake;

    invoke-virtual {p1, v2}, Lake;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lhrg;->d:Lnrg;

    iput-object v1, v0, Lhrg;->o:Landroid/net/Uri;

    iput-object v1, v0, Lhrg;->X:Lm1a;

    iput v3, v0, Lhrg;->s0:I

    invoke-virtual {v6, v0}, Lnrg;->g(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lnrg;->j:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnrg;->k:Lake;

    invoke-virtual {v0}, Lj4;->i()Lt0f;

    move-result-object v0

    new-instance v1, Lkrg;

    invoke-direct {v1, v0, v2, p0}, Lkrg;-><init>(Lez5;Lkotlin/coroutines/Continuation;Lnrg;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v1}, Ljld;-><init>(Lej6;)V

    iget-object v1, p0, Lnrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ljf0;->f(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final g(Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llrg;

    iget v1, v0, Llrg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrg;

    invoke-direct {v0, p0, p1}, Llrg;-><init>(Lnrg;Lp14;)V

    :goto_0
    iget-object p1, v0, Llrg;->X:Ljava/lang/Object;

    iget v1, v0, Llrg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Llrg;->o:Lm1a;

    iget-object v0, v0, Llrg;->d:Lnrg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Llrg;->d:Lnrg;

    iget-object v1, p0, Lnrg;->e:Lm1a;

    iput-object v1, v0, Llrg;->o:Lm1a;

    iput v2, v0, Llrg;->Z:I

    invoke-virtual {v1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lnrg;->h:Lgye;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lybg;->a:Lybg;

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v2, v0, Lnrg;->f:Lqs;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrg;

    iget-boolean v7, v6, Lbrg;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lbrg;->a:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_2
    iget-object v2, v0, Lnrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lnrg;->a:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltlf;

    check-cast v6, Lsta;

    invoke-virtual {v6}, Lsta;->b()La54;

    move-result-object v6

    new-instance v7, Lmrg;

    invoke-direct {v7, v0, v4, v5, p1}, Lmrg;-><init>(Lnrg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, p1, v7, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v2

    iput-object v2, v0, Lnrg;->h:Lgye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
