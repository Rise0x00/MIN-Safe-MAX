.class public final Lxqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lil9;

.field public final f:Lxr;

.field public g:Landroid/net/Uri;

.field public h:Lt1e;

.field public final i:Ljava/lang/String;

.field public final j:Lkpd;

.field public final k:Libc;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqf;->a:Lth7;

    iput-object p2, p0, Lxqf;->b:Lth7;

    iput-object p3, p0, Lxqf;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lil9;

    invoke-direct {p1}, Lil9;-><init>()V

    iput-object p1, p0, Lxqf;->e:Lil9;

    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    iput-object p1, p0, Lxqf;->f:Lxr;

    const-class p1, Lxqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxqf;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lxqf;->j:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lxqf;->k:Libc;

    return-void
.end method

.method public static final a(Lxqf;Lax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lnqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnqf;

    iget v1, v0, Lnqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqf;

    invoke-direct {v0, p0, p1}, Lnqf;-><init>(Lxqf;Lax3;)V

    :goto_0
    iget-object p1, v0, Lnqf;->Y:Ljava/lang/Object;

    iget v1, v0, Lnqf;->n0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnqf;->X:Lil9;

    iget-object v1, v0, Lnqf;->o:Lxqf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxqf;->e:Lil9;

    iput-object p0, v0, Lnqf;->o:Lxqf;

    iput-object p1, v0, Lnqf;->X:Lil9;

    iput v4, v0, Lnqf;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lxqf;->f:Lxr;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lxr;->isEmpty()Z

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

    check-cast v7, Llqf;

    iget-boolean v7, v7, Llqf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lil9;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lxqf;->k:Libc;

    new-instance v4, Lp2b;

    const/16 v6, 0x15

    invoke-direct {v4, p1, p0, v6}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lnqf;->o:Lxqf;

    iput-object v1, v0, Lnqf;->X:Lil9;

    iput v3, v0, Lnqf;->n0:I

    invoke-static {v4, v0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lxqf;Lgp7;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsqf;

    iget v1, v0, Lsqf;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqf;

    invoke-direct {v0, p0, p2}, Lsqf;-><init>(Lxqf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lsqf;->n0:Ljava/lang/Object;

    iget v1, v0, Lsqf;->p0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsqf;->Z:Lil9;

    iget-object p1, v0, Lsqf;->Y:Ljava/lang/String;

    iget-object v1, v0, Lsqf;->X:Ljava/io/Serializable;

    iget-object v0, v0, Lsqf;->o:Lxqf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lxqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lxqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    instance-of p1, v1, Lfnc;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lxqf;->e:Lil9;

    iput-object p0, v0, Lsqf;->o:Lxqf;

    iput-object v1, v0, Lsqf;->X:Ljava/io/Serializable;

    iput-object p1, v0, Lsqf;->Y:Ljava/lang/String;

    iput-object p2, v0, Lsqf;->Z:Lil9;

    iput v2, v0, Lsqf;->p0:I

    invoke-virtual {p2, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lq04;->a:Lq04;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lxqf;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lil9;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lil9;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lfnc;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lax3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lpqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpqf;

    iget v1, v0, Lpqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p0, p1}, Lpqf;-><init>(Lxqf;Lax3;)V

    :goto_0
    iget-object p1, v0, Lpqf;->Y:Ljava/lang/Object;

    iget v1, v0, Lpqf;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpqf;->X:Lil9;

    iget-object v0, v0, Lpqf;->o:Lxqf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lpqf;->o:Lxqf;

    iget-object p1, p0, Lxqf;->e:Lil9;

    iput-object p1, v0, Lpqf;->X:Lil9;

    iput v2, v0, Lpqf;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    iget-object v2, p0, Lxqf;->g:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p0, p0, Lxqf;->f:Lxr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqf;

    iget-boolean v4, v3, Llqf;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Llqf;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lxqf;->c:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lxm5;

    invoke-virtual {p2, v0}, Lxm5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lco8;

    iget-object v1, p0, Lxqf;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lco8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lco8;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lco8;->i:Z

    iput-boolean p3, v0, Lco8;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lco8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco8;->a()Lmo8;

    move-result-object p1

    invoke-virtual {p1}, Lmo8;->t()Lio8;

    move-result-object p1

    iget-object p1, p1, Lio8;->c:Lco8;

    iget-object p1, p1, Lco8;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    instance-of p2, p1, Lfnc;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lxqf;->i:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lxqf;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrqf;

    iget v1, v0, Lrqf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrqf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrqf;

    invoke-direct {v0, p0, p2}, Lrqf;-><init>(Lxqf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lrqf;->Z:Ljava/lang/Object;

    iget v1, v0, Lrqf;->o0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrqf;->Y:Lil9;

    iget-object p1, v0, Lrqf;->X:Landroid/net/Uri;

    iget-object v1, v0, Lrqf;->o:Lxqf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lrqf;->o:Lxqf;

    iput-object p1, v0, Lrqf;->X:Landroid/net/Uri;

    iget-object p2, p0, Lxqf;->e:Lil9;

    iput-object p2, v0, Lrqf;->Y:Lil9;

    iput v4, v0, Lrqf;->o0:I

    invoke-virtual {p2, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lxqf;->f:Lxr;

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llqf;

    iget-object v8, v8, Llqf;->a:Landroid/net/Uri;

    invoke-static {v8, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_2
    check-cast v7, Llqf;

    iget-object v6, p0, Lxqf;->g:Landroid/net/Uri;

    invoke-static {p1, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxqf;->f:Lxr;

    invoke-static {p1}, Lqbf;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v4, v7, Llqf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lil9;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lxqf;->j:Lkpd;

    invoke-virtual {p1, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lrqf;->o:Lxqf;

    iput-object v1, v0, Lrqf;->X:Landroid/net/Uri;

    iput-object v1, v0, Lrqf;->Y:Lil9;

    iput v3, v0, Lrqf;->o0:I

    invoke-virtual {p0, v0}, Lxqf;->f(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvqf;

    iget v1, v0, Lvqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvqf;

    invoke-direct {v0, p0, p1}, Lvqf;-><init>(Lxqf;Lax3;)V

    :goto_0
    iget-object p1, v0, Lvqf;->Y:Ljava/lang/Object;

    iget v1, v0, Lvqf;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvqf;->X:Lil9;

    iget-object v0, v0, Lvqf;->o:Lxqf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lvqf;->o:Lxqf;

    iget-object p1, p0, Lxqf;->e:Lil9;

    iput-object p1, v0, Lvqf;->X:Lil9;

    iput v2, v0, Lvqf;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxqf;->h:Lt1e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Ltcf;->a:Ltcf;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lxqf;->f:Lxr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqf;

    iget-boolean v6, v5, Llqf;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Llqf;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lxqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lxqf;->a:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoe;

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v5

    new-instance v6, Lwqf;

    invoke-direct {v6, p0, v3, v4, v0}, Lwqf;-><init>(Lxqf;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, v0, v6, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v2

    iput-object v2, p0, Lxqf;->h:Lt1e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method
