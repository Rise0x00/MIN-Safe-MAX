.class public final Lj0b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public volatile A0:Z

.field public B0:I

.field public X:Laqf;

.field public Y:Ls45;

.field public volatile Z:Z

.field public final a:Lb3b;

.field public final b:Lwfa;

.field public final c:I

.field public final d:Lc30;

.field public final o:Li0b;

.field public volatile z0:Z


# direct methods
.method public constructor <init>(Lb3b;I)V
    .locals 1

    sget-object v0, Lsr6;->d:Lwfa;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj0b;->a:Lb3b;

    iput-object v0, p0, Lj0b;->b:Lwfa;

    iput p2, p0, Lj0b;->c:I

    new-instance p2, Lc30;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lj0b;->d:Lc30;

    new-instance p2, Li0b;

    invoke-direct {p2, p1, p0}, Li0b;-><init>(Lb3b;Lj0b;)V

    iput-object p2, p0, Lj0b;->o:Li0b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj0b;->a:Lb3b;

    iget-object v1, p0, Lj0b;->X:Laqf;

    iget-object v2, p0, Lj0b;->d:Lc30;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj0b;->Z:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lj0b;->A0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Laqf;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Laqf;->clear()V

    iput-boolean v4, p0, Lj0b;->A0:Z

    invoke-virtual {v2, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lj0b;->z0:Z

    :try_start_0
    invoke-interface {v1}, Laqf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lj0b;->A0:Z

    invoke-virtual {v2, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lj0b;->b:Lwfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lg0b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Llfg;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, Llfg;

    invoke-interface {v5}, Llfg;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lj0b;->A0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lb3b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lc30;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lj0b;->Z:Z

    iget-object v3, p0, Lj0b;->o:Li0b;

    invoke-virtual {v5, v3}, Lg0b;->j(Lb3b;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lmzj;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lj0b;->A0:Z

    iget-object v4, p0, Lj0b;->Y:Ls45;

    invoke-interface {v4}, Ls45;->dispose()V

    invoke-interface {v1}, Laqf;->clear()V

    invoke-virtual {v2, v3}, Lc30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lc30;->e(Lb3b;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lj0b;->A0:Z

    iget-object v3, p0, Lj0b;->Y:Ls45;

    invoke-interface {v3}, Ls45;->dispose()V

    invoke-virtual {v2, v1}, Lc30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0b;->z0:Z

    invoke-virtual {p0}, Lj0b;->a()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 2

    iget-object v0, p0, Lj0b;->Y:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj0b;->Y:Ls45;

    instance-of v0, p1, Lycd;

    if-eqz v0, :cond_1

    check-cast p1, Lycd;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lzcd;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj0b;->B0:I

    iput-object p1, p0, Lj0b;->X:Laqf;

    iput-boolean v1, p0, Lj0b;->z0:Z

    iget-object p1, p0, Lj0b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    invoke-virtual {p0}, Lj0b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj0b;->B0:I

    iput-object p1, p0, Lj0b;->X:Laqf;

    iget-object p1, p0, Lj0b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    return-void

    :cond_1
    new-instance p1, Lcxf;

    iget v0, p0, Lj0b;->c:I

    invoke-direct {p1, v0}, Lcxf;-><init>(I)V

    iput-object p1, p0, Lj0b;->X:Laqf;

    iget-object p1, p0, Lj0b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0b;->A0:Z

    iget-object v0, p0, Lj0b;->Y:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Lj0b;->o:Li0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj0b;->d:Lc30;

    invoke-virtual {v0}, Lc30;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj0b;->B0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0b;->X:Laqf;

    invoke-interface {v0, p1}, Laqf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lj0b;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj0b;->A0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj0b;->d:Lc30;

    invoke-virtual {v0, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0b;->z0:Z

    invoke-virtual {p0}, Lj0b;->a()V

    :cond_0
    return-void
.end method
