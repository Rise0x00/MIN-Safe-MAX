.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field public final a:Lebd;

.field public final b:I

.field public c:J

.field public final synthetic d:Lqrd;


# direct methods
.method public constructor <init>(Lqrd;Lebd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprd;->d:Lqrd;

    iput-object p2, p0, Lprd;->a:Lebd;

    iput p3, p0, Lprd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lprd;->a:Lebd;

    invoke-interface {v0}, Lebd;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lprd;->a:Lebd;

    invoke-interface {v0}, Lebd;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lsn3;)I
    .locals 3

    new-instance v0, Lsn3;

    iget-wide v1, p2, Lsn3;->d:J

    iget p2, p2, Lsn3;->a:F

    invoke-direct {v0, p2, v1, v2}, Lsn3;-><init>(FJ)V

    iget-object p2, p0, Lprd;->a:Lebd;

    invoke-interface {p2, p1, v0}, Lebd;->d(Landroid/graphics/Bitmap;Lsn3;)I

    move-result p1

    return p1
.end method

.method public final e()Lkc4;
    .locals 1

    iget-object v0, p0, Lprd;->a:Lebd;

    invoke-interface {v0}, Lebd;->e()Lkc4;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lprd;->d:Lqrd;

    iget-object v1, v0, Lqrd;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqrd;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lprd;->a:Lebd;

    invoke-interface {v0}, Lebd;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lqrd;->X:Lh6f;

    new-instance v1, Lsga;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh6f;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lprd;->a:Lebd;

    invoke-interface {v0}, Lebd;->e()Lkc4;

    move-result-object v1

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lsx;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lprd;->d:Lqrd;

    iget-object v4, v2, Lqrd;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lqrd;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lprd;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lqrd;->D0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lebd;->g()Z

    move-result v0

    invoke-static {v0}, Lpih;->o(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkc4;->u()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkc4;->Z:J

    :goto_0
    iget-object v0, v2, Lqrd;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lqrd;->X:Lh6f;

    new-instance v1, Lsga;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh6f;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lebd;->g()Z

    move-result v0

    invoke-static {v0}, Lpih;->o(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Lprd;->a:Lebd;

    invoke-interface {v0, p1, p2}, Lebd;->h(J)Z

    move-result p1

    return p1
.end method
