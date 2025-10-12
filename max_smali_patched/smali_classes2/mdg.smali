.class public final Lmdg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ljava/io/File;

.field public X:Ltdg;

.field public Y:Lsw7;

.field public Z:Lsw7;

.field public w0:Lgu9;

.field public x0:I

.field public final synthetic y0:Ltdg;

.field public final synthetic z0:Lqpf;


# direct methods
.method public constructor <init>(Ltdg;Lqpf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdg;->y0:Ltdg;

    iput-object p2, p0, Lmdg;->z0:Lqpf;

    iput-object p3, p0, Lmdg;->A0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmdg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmdg;

    iget-object v0, p0, Lmdg;->z0:Lqpf;

    iget-object v1, p0, Lmdg;->A0:Ljava/io/File;

    iget-object v2, p0, Lmdg;->y0:Ltdg;

    invoke-direct {p1, v2, v0, v1, p2}, Lmdg;-><init>(Ltdg;Lqpf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lmdg;->x0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lmdg;->w0:Lgu9;

    iget-object v2, p0, Lmdg;->Z:Lsw7;

    iget-object v3, p0, Lmdg;->Y:Lsw7;

    iget-object v4, p0, Lmdg;->X:Ltdg;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmdg;->y0:Ltdg;

    iget-object v2, p1, Ltdg;->i:Ljava/lang/String;

    iget-object p1, p1, Ltdg;->f:Lrr;

    iget p1, p1, Lrr;->c:I

    const-string v6, "Start merging files. Count of fragments = "

    invoke-static {p1, v6, v2}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmdg;->y0:Ltdg;

    iget-object p1, p1, Ltdg;->h:Lqle;

    if-eqz p1, :cond_4

    iput v5, p0, Lmdg;->x0:I

    invoke-virtual {p1, p0}, Llj7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lmdg;->y0:Ltdg;

    iput v4, p0, Lmdg;->x0:I

    invoke-static {p1, p0}, Ltdg;->a(Ltdg;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lmdg;->y0:Ltdg;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    iget-object p1, v4, Ltdg;->e:Lgu9;

    iput-object v4, p0, Lmdg;->X:Ltdg;

    iput-object v2, p0, Lmdg;->Y:Lsw7;

    iput-object v2, p0, Lmdg;->Z:Lsw7;

    iput-object p1, p0, Lmdg;->w0:Lgu9;

    iput v3, p0, Lmdg;->x0:I

    invoke-virtual {p1, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object v3, v2

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v4, Ltdg;->g:Landroid/net/Uri;

    if-eqz v6, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v6, v4, Ltdg;->f:Lrr;

    invoke-static {v6}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdg;

    iget-object v8, v8, Lhdg;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Ltdg;->f:Lrr;

    invoke-virtual {v2}, Lrr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    invoke-virtual {v1}, Lsw7;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, p0, Lmdg;->y0:Ltdg;

    iget-object v1, v1, Ltdg;->i:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Ly38;->Z:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v2, v4, v1, v5, p1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lmdg;->z0:Lqpf;

    invoke-virtual {p1, v3}, Lqpf;->b(Z)V

    return-object v0

    :cond_b
    iget p1, v1, Lsw7;->b:I

    if-ne p1, v5, :cond_c

    invoke-static {v1}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, La1b;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v1, p0, Lmdg;->A0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, v5, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    iget-object v1, p0, Lmdg;->y0:Ltdg;

    iget-object v1, v1, Ltdg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed because of moving file in output. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lmdg;->y0:Ltdg;

    iget-object v2, p0, Lmdg;->A0:Ljava/io/File;

    invoke-virtual {p1, v1, v2, v5}, Ltdg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Ltdg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    new-instance v1, Lv3d;

    invoke-direct {v1, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_7
    instance-of p1, v4, Lv3d;

    xor-int/2addr v5, p1

    :goto_8
    iget-object p1, p0, Lmdg;->y0:Ltdg;

    iget-object p1, p1, Ltdg;->i:Ljava/lang/String;

    const-string v1, "End merging files with success - "

    invoke-static {v1, p1, v5}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmdg;->z0:Lqpf;

    invoke-virtual {p1, v5}, Lqpf;->b(Z)V

    return-object v0

    :goto_9
    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method
