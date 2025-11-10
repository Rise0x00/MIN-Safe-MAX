.class public final La3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwld;


# instance fields
.field public final a:Lwld;

.field public final b:I

.field public c:J

.field public final synthetic d:Lb3e;


# direct methods
.method public constructor <init>(Lb3e;Lwld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3e;->d:Lb3e;

    iput-object p2, p0, La3e;->a:Lwld;

    iput p3, p0, La3e;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-interface {v0}, Lwld;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-interface {v0}, Lwld;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Leq3;)I
    .locals 1

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-virtual {p2}, Leq3;->a()Leq3;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwld;->d(Landroid/graphics/Bitmap;Leq3;)I

    move-result p1

    return p1
.end method

.method public final e()Laf4;
    .locals 1

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-interface {v0}, Lwld;->e()Laf4;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, La3e;->d:Lb3e;

    iget-object v1, v0, Lb3e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lb3e;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-interface {v0}, Lwld;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lb3e;->o:Lhjf;

    new-instance v1, Lfoa;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhjf;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-interface {v0}, Lwld;->e()Laf4;

    move-result-object v1

    invoke-static {v1}, Ligi;->i(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lqy;->j(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, La3e;->d:Lb3e;

    iget-object v4, v2, Lb3e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lb3e;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, La3e;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lb3e;->y0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lwld;->g()Z

    move-result v0

    invoke-static {v0}, Ligi;->h(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laf4;->w()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Laf4;->Y:J

    :goto_0
    iget-object v0, v2, Lb3e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lb3e;->o:Lhjf;

    new-instance v1, Lfoa;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhjf;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lwld;->g()Z

    move-result v0

    invoke-static {v0}, Ligi;->h(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, La3e;->a:Lwld;

    invoke-interface {v0, p1, p2}, Lwld;->h(J)Z

    move-result p1

    return p1
.end method
