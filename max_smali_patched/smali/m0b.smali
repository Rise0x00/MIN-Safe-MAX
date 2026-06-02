.class public final Lm0b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final A0:Ll0b;

.field public B0:Ljava/lang/Object;

.field public volatile C0:I

.field public volatile X:Z

.field public volatile Y:Z

.field public final Z:Lb3b;

.field public final a:Lc30;

.field public final b:I

.field public final c:I

.field public d:Laqf;

.field public o:Ls45;

.field public final z0:Lwi5;


# direct methods
.method public constructor <init>(Lb3b;Lwi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm0b;->c:I

    new-instance v0, Lc30;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lm0b;->a:Lc30;

    const/4 v0, 0x2

    iput v0, p0, Lm0b;->b:I

    iput-object p1, p0, Lm0b;->Z:Lb3b;

    iput-object p2, p0, Lm0b;->z0:Lwi5;

    new-instance p1, Ll0b;

    invoke-direct {p1, p0}, Ll0b;-><init>(Lm0b;)V

    iput-object p1, p0, Lm0b;->A0:Ll0b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lm0b;->Z:Lb3b;

    iget v1, p0, Lm0b;->c:I

    iget-object v2, p0, Lm0b;->d:Laqf;

    iget-object v3, p0, Lm0b;->a:Lc30;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lm0b;->Y:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Laqf;->clear()V

    iput-object v7, p0, Lm0b;->B0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lm0b;->C0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Laqf;->clear()V

    iput-object v7, p0, Lm0b;->B0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lm0b;->X:Z

    :try_start_0
    invoke-interface {v2}, Laqf;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lm0b;->z0:Lwi5;

    invoke-virtual {v6, v7}, Lwi5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lm0b;->C0:I

    iget-object v7, p0, Lm0b;->A0:Ll0b;

    check-cast v6, Loqf;

    invoke-virtual {v6, v7}, Loqf;->l(Lirf;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lm0b;->o:Ls45;

    invoke-interface {v4}, Ls45;->dispose()V

    invoke-interface {v2}, Laqf;->clear()V

    invoke-virtual {v3, v1}, Lc30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lc30;->e(Lb3b;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lm0b;->Y:Z

    iget-object v2, p0, Lm0b;->o:Ls45;

    invoke-interface {v2}, Ls45;->dispose()V

    invoke-virtual {v3, v1}, Lc30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lm0b;->B0:Ljava/lang/Object;

    iput-object v7, p0, Lm0b;->B0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lb3b;->e(Ljava/lang/Object;)V

    iput v8, p0, Lm0b;->C0:I

    goto :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0b;->X:Z

    invoke-virtual {p0}, Lm0b;->a()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 2

    iget-object v0, p0, Lm0b;->o:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lm0b;->o:Ls45;

    instance-of v0, p1, Lycd;

    if-eqz v0, :cond_1

    check-cast p1, Lycd;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lzcd;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lm0b;->d:Laqf;

    iput-boolean v1, p0, Lm0b;->X:Z

    iget-object p1, p0, Lm0b;->Z:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    invoke-virtual {p0}, Lm0b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lm0b;->d:Laqf;

    iget-object p1, p0, Lm0b;->Z:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    return-void

    :cond_1
    new-instance p1, Lcxf;

    iget v0, p0, Lm0b;->b:I

    invoke-direct {p1, v0}, Lcxf;-><init>(I)V

    iput-object p1, p0, Lm0b;->d:Laqf;

    iget-object p1, p0, Lm0b;->Z:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0b;->Y:Z

    iget-object v0, p0, Lm0b;->o:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Lm0b;->A0:Ll0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lm0b;->a:Lc30;

    invoke-virtual {v0}, Lc30;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0b;->d:Laqf;

    invoke-interface {v0}, Laqf;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0b;->B0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0b;->d:Laqf;

    invoke-interface {v0, p1}, Laqf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lm0b;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lm0b;->Y:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm0b;->a:Lc30;

    invoke-virtual {v0, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lm0b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm0b;->A0:Ll0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lm0b;->X:Z

    invoke-virtual {p0}, Lm0b;->a()V

    :cond_1
    return-void
.end method
