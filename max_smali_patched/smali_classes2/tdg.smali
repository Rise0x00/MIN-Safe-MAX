.class public final Ltdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lgu9;

.field public final f:Lrr;

.field public g:Landroid/net/Uri;

.field public h:Lqle;

.field public final i:Ljava/lang/String;

.field public final j:Le8e;

.field public final k:Lrqc;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdg;->a:Lbp7;

    iput-object p2, p0, Ltdg;->b:Lbp7;

    iput-object p3, p0, Ltdg;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltdg;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Ltdg;->e:Lgu9;

    new-instance p1, Lrr;

    invoke-direct {p1}, Lrr;-><init>()V

    iput-object p1, p0, Ltdg;->f:Lrr;

    const-class p1, Ltdg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltdg;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Ltdg;->j:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Ltdg;->k:Lrqc;

    return-void
.end method

.method public static final a(Ltdg;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljdg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljdg;

    iget v1, v0, Ljdg;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdg;

    invoke-direct {v0, p0, p1}, Ljdg;-><init>(Ltdg;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ljdg;->Y:Ljava/lang/Object;

    iget v1, v0, Ljdg;->w0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljdg;->X:Lgu9;

    iget-object v1, v0, Ljdg;->o:Ltdg;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltdg;->e:Lgu9;

    iput-object p0, v0, Ljdg;->o:Ltdg;

    iput-object p1, v0, Ljdg;->X:Lgu9;

    iput v4, v0, Ljdg;->w0:I

    invoke-virtual {p1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Ltdg;->f:Lrr;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lrr;->isEmpty()Z

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

    check-cast v7, Lhdg;

    iget-boolean v7, v7, Lhdg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lgu9;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ltdg;->k:Lrqc;

    new-instance v4, Lelb;

    const/16 v6, 0x14

    invoke-direct {v4, p1, p0, v6}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    iput-object v1, v0, Ljdg;->o:Ltdg;

    iput-object v1, v0, Ljdg;->X:Lgu9;

    iput v3, v0, Ljdg;->w0:I

    invoke-static {v4, v0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lgu9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ltdg;Lsw7;Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lodg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lodg;

    iget v1, v0, Lodg;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lodg;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lodg;

    invoke-direct {v0, p0, p2}, Lodg;-><init>(Ltdg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lodg;->w0:Ljava/lang/Object;

    iget v1, v0, Lodg;->y0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lodg;->Z:Lgu9;

    iget-object p1, v0, Lodg;->Y:Ljava/lang/String;

    iget-object v1, v0, Lodg;->X:Ljava/io/Serializable;

    iget-object v0, v0, Lodg;->o:Ltdg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Ltdg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Ltdg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lv3d;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ltdg;->e:Lgu9;

    iput-object p0, v0, Lodg;->o:Ltdg;

    iput-object v1, v0, Lodg;->X:Ljava/io/Serializable;

    iput-object p1, v0, Lodg;->Y:Ljava/lang/String;

    iput-object p2, v0, Lodg;->Z:Lgu9;

    iput v2, v0, Lodg;->y0:I

    invoke-virtual {p2, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lf34;->a:Lf34;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ltdg;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lgu9;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lgu9;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lv3d;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lnz3;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lldg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lldg;

    iget v1, v0, Lldg;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lldg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lldg;

    invoke-direct {v0, p0, p1}, Lldg;-><init>(Ltdg;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lldg;->Y:Ljava/lang/Object;

    iget v1, v0, Lldg;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lldg;->X:Lgu9;

    iget-object v0, v0, Lldg;->o:Ltdg;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lldg;->o:Ltdg;

    iget-object v1, p0, Ltdg;->e:Lgu9;

    iput-object v1, v0, Lldg;->X:Lgu9;

    iput v2, v0, Lldg;->w0:I

    invoke-virtual {v1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    iget-object v3, v0, Ltdg;->g:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Ltdg;->f:Lrr;

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

    check-cast v4, Lhdg;

    iget-boolean v5, v4, Lhdg;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lhdg;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Ltdg;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lpr5;

    invoke-virtual {p2, v0}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Law8;

    iget-object v1, p0, Ltdg;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Law8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Law8;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Law8;->i:Z

    iput-boolean p3, v0, Law8;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Law8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Law8;->a()Lkw8;

    move-result-object p1

    invoke-virtual {p1}, Lkw8;->o()Lgw8;

    move-result-object p1

    iget-object p1, p1, Lgw8;->c:Law8;

    iget-object p1, p1, Law8;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lv3d;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ltdg;->i:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Ltdg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lndg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lndg;

    iget v1, v0, Lndg;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndg;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndg;

    invoke-direct {v0, p0, p2}, Lndg;-><init>(Ltdg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lndg;->Z:Ljava/lang/Object;

    iget v1, v0, Lndg;->x0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lndg;->Y:Lgu9;

    iget-object v1, v0, Lndg;->X:Landroid/net/Uri;

    iget-object v6, v0, Lndg;->o:Ltdg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lndg;->o:Ltdg;

    iput-object p1, v0, Lndg;->X:Landroid/net/Uri;

    iget-object p2, p0, Ltdg;->e:Lgu9;

    iput-object p2, v0, Lndg;->Y:Lgu9;

    iput v4, v0, Lndg;->x0:I

    invoke-virtual {p2, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v6, Ltdg;->f:Lrr;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhdg;

    iget-object v9, v9, Lhdg;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lhdg;

    iget-object v7, v6, Ltdg;->g:Landroid/net/Uri;

    invoke-static {p1, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Ltdg;->f:Lrr;

    invoke-static {p1}, Lhxf;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Lhdg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lgu9;->f(Ljava/lang/Object;)V

    iget-object p1, v6, Ltdg;->j:Le8e;

    invoke-virtual {p1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lndg;->o:Ltdg;

    iput-object v1, v0, Lndg;->X:Landroid/net/Uri;

    iput-object v1, v0, Lndg;->Y:Lgu9;

    iput v3, v0, Lndg;->x0:I

    invoke-virtual {v6, v0}, Ltdg;->f(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrdg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrdg;

    iget v1, v0, Lrdg;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrdg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrdg;

    invoke-direct {v0, p0, p1}, Lrdg;-><init>(Ltdg;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lrdg;->Y:Ljava/lang/Object;

    iget v1, v0, Lrdg;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lrdg;->X:Lgu9;

    iget-object v0, v0, Lrdg;->o:Ltdg;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lrdg;->o:Ltdg;

    iget-object v1, p0, Ltdg;->e:Lgu9;

    iput-object v1, v0, Lrdg;->X:Lgu9;

    iput v2, v0, Lrdg;->w0:I

    invoke-virtual {v1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Ltdg;->h:Lqle;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Loyf;->a:Loyf;

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v2, v0, Ltdg;->f:Lrr;

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

    check-cast v6, Lhdg;

    iget-boolean v7, v6, Lhdg;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lhdg;->a:Landroid/net/Uri;

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

    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_2
    iget-object v2, v0, Ltdg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Ltdg;->a:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8f;

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->b()Ly24;

    move-result-object v6

    new-instance v7, Lsdg;

    invoke-direct {v7, v0, v4, v5, p1}, Lsdg;-><init>(Ltdg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, p1, v7, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    iput-object v2, v0, Ltdg;->h:Lqle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method
