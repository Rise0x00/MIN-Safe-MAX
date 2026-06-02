.class public abstract Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw07;


# instance fields
.field public final a:Lcz0;

.field public b:Lu07;

.field public c:Lv07;

.field public d:Lt07;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz0;

    invoke-direct {v0, p1, p2}, Lcz0;-><init>(ZI)V

    iput-object v0, p0, Lmo0;->a:Lcz0;

    new-instance p1, Ls4k;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ls4k;-><init>(I)V

    iput-object p1, p0, Lmo0;->b:Lu07;

    new-instance p1, Ltbe;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ltbe;-><init>(I)V

    iput-object p1, p0, Lmo0;->c:Lv07;

    new-instance p1, Lr41;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lr41;-><init>(I)V

    iput-object p1, p0, Lmo0;->d:Lt07;

    sget-object p1, La35;->a:La35;

    iput-object p1, p0, Lmo0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lmo0;->f:I

    iput p1, p0, Lmo0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Llsf;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmo0;->c:Lv07;

    invoke-interface {v0}, Lv07;->f()V

    return-void
.end method

.method public d(Lq07;Lx07;J)V
    .locals 7

    :try_start_0
    iget v0, p0, Lmo0;->f:I

    iget v1, p2, Lx07;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lx07;->d:I

    iget-object v3, p0, Lmo0;->a:Lcz0;

    if-ne v0, v1, :cond_1

    :try_start_1
    iget v0, p0, Lmo0;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcz0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, v3, Lcz0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Iterable;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcf6;

    invoke-direct {v0, v5}, Lcf6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcf6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lh08;

    invoke-virtual {v0}, Lh08;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p2, Lx07;->c:I

    iput v0, p0, Lmo0;->f:I

    iput v2, p0, Lmo0;->g:I

    invoke-virtual {p0, v0, v2}, Lmo0;->a(II)Llsf;

    move-result-object v0

    iget v1, v0, Llsf;->a:I

    iget v0, v0, Llsf;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lcz0;->h(Lq07;II)V

    :cond_2
    invoke-virtual {v3}, Lcz0;->j()Lx07;

    move-result-object p1

    iget v0, p1, Lx07;->b:I

    iget v1, p1, Lx07;->c:I

    iget v2, p1, Lx07;->d:I

    invoke-static {v0, v1, v2}, Ly2c;->m(III)V

    invoke-virtual {p0}, Lmo0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly2c;->f()V

    :cond_3
    iget v0, p2, Lx07;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lmo0;->b(IJ)V

    iget-object v0, p0, Lmo0;->b:Lu07;

    invoke-interface {v0, p2}, Lu07;->l(Lx07;)V

    iget-object p2, p0, Lmo0;->c:Lv07;

    invoke-interface {p2, p1, p3, p4}, Lv07;->D(Lx07;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p2, p0, Lmo0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lpf;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lx07;)V
    .locals 3

    iget-object v0, p0, Lmo0;->a:Lcz0;

    iget-object v1, v0, Lcz0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcz0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lh43;->o(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcz0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmo0;->b:Lu07;

    invoke-interface {p1}, Lu07;->k()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lax4;)V
    .locals 0

    iput-object p1, p0, Lmo0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmo0;->d:Lt07;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lmo0;->a:Lcz0;

    iget-object v1, v0, Lcz0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lcz0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lmo0;->b:Lu07;

    invoke-interface {v1}, Lu07;->m()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcz0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmo0;->b:Lu07;

    invoke-interface {v2}, Lu07;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lal8;)V
    .locals 0

    iput-object p1, p0, Lmo0;->c:Lv07;

    return-void
.end method

.method public final h(Lu07;)V
    .locals 2

    iput-object p1, p0, Lmo0;->b:Lu07;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmo0;->a:Lcz0;

    invoke-virtual {v1}, Lcz0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lu07;->k()V

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
