.class public final Ld2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpje;


# instance fields
.field public final a:Lpje;

.field public final b:I

.field public c:J

.field public final synthetic d:Le2f;


# direct methods
.method public constructor <init>(Le2f;Lpje;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->d:Le2f;

    iput-object p2, p0, Ld2f;->a:Lpje;

    iput p3, p0, Ld2f;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-interface {v0}, Lpje;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-interface {v0}, Lpje;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Loy3;)I
    .locals 1

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-virtual {p2}, Loy3;->a()Loy3;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lpje;->d(Landroid/graphics/Bitmap;Loy3;)I

    move-result p1

    return p1
.end method

.method public final e()Lgn4;
    .locals 1

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-interface {v0}, Lpje;->e()Lgn4;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ld2f;->d:Le2f;

    iget-object v1, v0, Le2f;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Le2f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-interface {v0}, Lpje;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Le2f;->o:Lpkg;

    new-instance v1, Lu6e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-interface {v0}, Lpje;->e()Lgn4;

    move-result-object v1

    invoke-static {v1}, Lh43;->p(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lm01;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld2f;->d:Le2f;

    iget-object v4, v2, Le2f;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Le2f;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Ld2f;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Le2f;->F0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lpje;->g()Z

    move-result v0

    invoke-static {v0}, Lh43;->o(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgn4;->p()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgn4;->X:J

    :goto_0
    iget-object v0, v2, Le2f;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Le2f;->o:Lpkg;

    new-instance v1, Lu6e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lpje;->g()Z

    move-result v0

    invoke-static {v0}, Lh43;->o(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Ld2f;->a:Lpje;

    invoke-interface {v0, p1, p2}, Lpje;->h(J)Z

    move-result p1

    return p1
.end method
