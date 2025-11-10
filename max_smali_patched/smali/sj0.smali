.class public abstract Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final a:Lis0;

.field public b:Lar6;

.field public c:Lbr6;

.field public d:Lzq6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lis0;

    invoke-direct {v0, p1, p2}, Lis0;-><init>(ZI)V

    iput-object v0, p0, Lsj0;->a:Lis0;

    new-instance p1, Lu55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->b:Lar6;

    new-instance p1, Lbp6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->c:Lbr6;

    new-instance p1, Lfy0;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lfy0;-><init>(I)V

    iput-object p1, p0, Lsj0;->d:Lzq6;

    sget-object p1, Lmu4;->a:Lmu4;

    iput-object p1, p0, Lsj0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lsj0;->f:I

    iput p1, p0, Lsj0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Lkse;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lsj0;->c:Lbr6;

    invoke-interface {v0}, Lbr6;->b()V

    return-void
.end method

.method public final d(Ld39;)V
    .locals 0

    iput-object p1, p0, Lsj0;->c:Lbr6;

    return-void
.end method

.method public e(Lwq6;Ldr6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lsj0;->f:I

    iget v1, p2, Ldr6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Ldr6;->d:I

    iget-object v3, p0, Lsj0;->a:Lis0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lsj0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lis0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lmn7;

    invoke-virtual {v0}, Lmn7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Ldr6;->c:I

    iput v0, p0, Lsj0;->f:I

    iput v2, p0, Lsj0;->g:I

    invoke-virtual {p0, v0, v2}, Lsj0;->a(II)Lkse;

    move-result-object v0

    iget v1, v0, Lkse;->a:I

    iget v0, v0, Lkse;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lis0;->i(Lwq6;II)V

    :cond_1
    invoke-virtual {v3}, Lis0;->l()Ldr6;

    move-result-object p1

    iget v0, p1, Ldr6;->b:I

    iget v1, p1, Ldr6;->c:I

    iget v2, p1, Ldr6;->d:I

    invoke-static {v0, v1, v2}, Lbmh;->n(III)V

    invoke-virtual {p0}, Lsj0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbmh;->g()V

    :cond_2
    iget v0, p2, Ldr6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lsj0;->b(IJ)V

    iget-object v0, p0, Lsj0;->b:Lar6;

    invoke-interface {v0, p2}, Lar6;->m(Ldr6;)V

    iget-object p2, p0, Lsj0;->c:Lbr6;

    invoke-interface {p2, p1, p3, p4}, Lbr6;->t(Ldr6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lsj0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lzd;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ldr6;)V
    .locals 3

    iget-object v0, p0, Lsj0;->a:Lis0;

    iget-object v1, v0, Lis0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lis0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ligi;->h(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lis0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsj0;->b:Lar6;

    invoke-interface {p1}, Lar6;->l()V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lsj0;->a:Lis0;

    iget-object v1, v0, Lis0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lis0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lsj0;->b:Lar6;

    invoke-interface {v1}, Lar6;->q()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lis0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lsj0;->b:Lar6;

    invoke-interface {v2}, Lar6;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lvo4;)V
    .locals 0

    iput-object p1, p0, Lsj0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsj0;->d:Lzq6;

    return-void
.end method

.method public final h(Lar6;)V
    .locals 2

    iput-object p1, p0, Lsj0;->b:Lar6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsj0;->a:Lis0;

    invoke-virtual {v1}, Lis0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lar6;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
