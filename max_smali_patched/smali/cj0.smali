.class public abstract Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# instance fields
.field public final a:Lnr0;

.field public b:Lfn6;

.field public c:Lgn6;

.field public d:Len6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnr0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnr0;-><init>(ZI)V

    iput-object v0, p0, Lcj0;->a:Lnr0;

    new-instance p1, Lj2a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lj2a;-><init>(I)V

    iput-object p1, p0, Lcj0;->b:Lfn6;

    new-instance p1, Lk2a;

    invoke-direct {p1, v0}, Lk2a;-><init>(I)V

    iput-object p1, p0, Lcj0;->c:Lgn6;

    new-instance p1, Llx0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Llx0;-><init>(I)V

    iput-object p1, p0, Lcj0;->d:Len6;

    sget-object p1, Lfr4;->a:Lfr4;

    iput-object p1, p0, Lcj0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lcj0;->f:I

    iput p1, p0, Lcj0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lbn6;Lin6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcj0;->f:I

    iget v1, p2, Lin6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lin6;->d:I

    iget-object v3, p0, Lcj0;->a:Lnr0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcj0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lnr0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lyh7;

    invoke-virtual {v0}, Lyh7;->hasNext()Z

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
    iget v0, p2, Lin6;->c:I

    iput v0, p0, Lcj0;->f:I

    iput v2, p0, Lcj0;->g:I

    move-object v1, p0

    check-cast v1, Lzj4;

    iget-object v1, v1, Lzj4;->i:Le77;

    invoke-static {v1, v0, v2}, Lhv0;->s(Ljava/util/List;II)Lvfe;

    move-result-object v0

    iget v1, v0, Lvfe;->a:I

    iget v0, v0, Lvfe;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lnr0;->i(Lbn6;II)V

    :cond_1
    invoke-virtual {v3}, Lnr0;->l()Lin6;

    move-result-object p1

    iget v0, p1, Lin6;->b:I

    iget v1, p1, Lin6;->c:I

    iget v2, p1, Lin6;->d:I

    invoke-static {v0, v1, v2}, Lvhh;->v(III)V

    move-object v0, p0

    check-cast v0, Lzj4;

    iget-boolean v1, v0, Lzj4;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lzj4;->u:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lvhh;->j()V

    :cond_3
    iget v0, p2, Lin6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lcj0;->d(IJ)V

    iget-object v0, p0, Lcj0;->b:Lfn6;

    invoke-interface {v0, p2}, Lfn6;->o(Lin6;)V

    iget-object p2, p0, Lcj0;->c:Lgn6;

    invoke-interface {p2, p1, p3, p4}, Lgn6;->h(Lin6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lcj0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lid;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lin6;)V
    .locals 3

    iget-object v0, p0, Lcj0;->a:Lnr0;

    iget-object v1, v0, Lnr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lpih;->o(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnr0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcj0;->b:Lfn6;

    invoke-interface {p1}, Lfn6;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcj0;->c:Lgn6;

    invoke-interface {v0}, Lgn6;->c()V

    return-void
.end method

.method public abstract d(IJ)V
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcm4;)V
    .locals 0

    iput-object p1, p0, Lcj0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcj0;->d:Len6;

    return-void
.end method

.method public final f(Lc45;)V
    .locals 0

    iput-object p1, p0, Lcj0;->c:Lgn6;

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lcj0;->a:Lnr0;

    iget-object v1, v0, Lnr0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lnr0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lcj0;->b:Lfn6;

    invoke-interface {v1}, Lfn6;->s()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lnr0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcj0;->b:Lfn6;

    invoke-interface {v2}, Lfn6;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lfn6;)V
    .locals 2

    iput-object p1, p0, Lcj0;->b:Lfn6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcj0;->a:Lnr0;

    invoke-virtual {v1}, Lnr0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lfn6;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
