.class public final Lgrg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Le28;

.field public Y:Le28;

.field public Z:Lm1a;

.field public o:Lnrg;

.field public s0:I

.field public final synthetic t0:Lnrg;

.field public final synthetic u0:Llng;

.field public final synthetic v0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lnrg;Llng;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgrg;->t0:Lnrg;

    iput-object p2, p0, Lgrg;->u0:Llng;

    iput-object p3, p0, Lgrg;->v0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgrg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgrg;

    iget-object v0, p0, Lgrg;->u0:Llng;

    iget-object v1, p0, Lgrg;->v0:Ljava/io/File;

    iget-object v2, p0, Lgrg;->t0:Lnrg;

    invoke-direct {p1, v2, v0, v1, p2}, Lgrg;-><init>(Lnrg;Llng;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lgrg;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgrg;->Z:Lm1a;

    iget-object v2, p0, Lgrg;->Y:Le28;

    iget-object v3, p0, Lgrg;->X:Le28;

    iget-object v4, p0, Lgrg;->o:Lnrg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgrg;->t0:Lnrg;

    iget-object v2, p1, Lnrg;->j:Ljava/lang/String;

    iget-object p1, p1, Lnrg;->f:Lqs;

    iget p1, p1, Lqs;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start merging files. Count of fragments = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgrg;->t0:Lnrg;

    iget-object p1, p1, Lnrg;->h:Lgye;

    if-eqz p1, :cond_4

    iput v5, p0, Lgrg;->s0:I

    invoke-virtual {p1, p0}, Lyo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lgrg;->t0:Lnrg;

    iput v4, p0, Lgrg;->s0:I

    invoke-static {p1, p0}, Lnrg;->a(Lnrg;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lgrg;->t0:Lnrg;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    iget-object p1, v4, Lnrg;->e:Lm1a;

    iput-object v4, p0, Lgrg;->o:Lnrg;

    iput-object v2, p0, Lgrg;->X:Le28;

    iput-object v2, p0, Lgrg;->Y:Le28;

    iput-object p1, p0, Lgrg;->Z:Lm1a;

    iput v3, p0, Lgrg;->s0:I

    invoke-virtual {p1, p0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v6, v4, Lnrg;->g:Landroid/net/Uri;

    if-eqz v6, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v6, v4, Lnrg;->f:Lqs;

    invoke-static {v6}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lbrg;

    iget-object v8, v8, Lbrg;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lnrg;->f:Lqs;

    invoke-virtual {v2}, Lqs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    invoke-virtual {v1}, Le28;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, p0, Lgrg;->t0:Lnrg;

    iget-object v1, v1, Lnrg;->j:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, La98;->Y:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v2, v4, v1, v5, p1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lgrg;->u0:Llng;

    invoke-virtual {p1, v3}, Llng;->b(Z)V

    return-object v0

    :cond_b
    iget p1, v1, Le28;->b:I

    if-ne p1, v5, :cond_c

    invoke-static {v1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Loai;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v1, p0, Lgrg;->v0:Ljava/io/File;

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

    iget-object v1, p0, Lgrg;->t0:Lnrg;

    iget-object v1, v1, Lnrg;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed because of moving file in output. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lgrg;->t0:Lnrg;

    iget-object v2, p0, Lgrg;->v0:Ljava/io/File;

    invoke-virtual {p1, v1, v2, v5}, Lnrg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Lnrg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    new-instance v1, Lfed;

    invoke-direct {v1, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_7
    instance-of p1, v4, Lfed;

    xor-int/2addr v5, p1

    :goto_8
    iget-object p1, p0, Lgrg;->t0:Lnrg;

    iget-object p1, p1, Lnrg;->j:Ljava/lang/String;

    const-string v1, "End merging files with success - "

    invoke-static {v1, p1, v5}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lgrg;->u0:Llng;

    invoke-virtual {p1, v5}, Llng;->b(Z)V

    return-object v0

    :goto_9
    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
