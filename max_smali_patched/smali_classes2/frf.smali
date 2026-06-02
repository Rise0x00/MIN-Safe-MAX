.class public final Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyth;

.field public final c:Lsj3;

.field public final d:Lpuh;

.field public final e:Lr41;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lauh;

.field public i:Lxgg;

.field public j:Len7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lr41;Lsj3;Lyth;Lpuh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfrf;->a:Landroid/content/Context;

    iput-object p3, p0, Lfrf;->b:Lyth;

    iput-object p2, p0, Lfrf;->c:Lsj3;

    iput-object p4, p0, Lfrf;->d:Lpuh;

    iput-object p1, p0, Lfrf;->e:Lr41;

    iput-object p6, p0, Lfrf;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    iput-object p1, p0, Lfrf;->j:Len7;

    iput-boolean p7, p0, Lfrf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lfrf;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lfrf;->h:Lauh;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    check-cast v0, Lhx4;

    iget-object v1, v0, Lhx4;->u:Le7e;

    if-eqz v1, :cond_1

    iget v1, v1, Le7e;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhx4;->g:Lo42;

    new-instance v2, Ldx4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldx4;-><init>(Lhx4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lo42;->g(Lwth;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p1, p0, Lfrf;->h:Lauh;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrf;->h:Lauh;

    check-cast p1, Lhx4;

    invoke-virtual {p1}, Lhx4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lfrf;->h:Lauh;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lfrf;->h:Lauh;

    check-cast v0, Lhx4;

    invoke-virtual {v0}, Lhx4;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Lfrf;->h:Lauh;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrf;->h:Lauh;

    check-cast p1, Lhx4;

    iget-object p1, p1, Lhx4;->f:Lh70;

    iget-object p1, p1, Lh70;->j:Ljava/lang/Object;

    check-cast p1, Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lke2;)V
    .locals 1

    sget-object v0, Lke2;->Z:Lke2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lh43;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lfrf;->j:Len7;

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lfrf;->h:Lauh;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfrf;->k:Z

    :cond_0
    iget v0, p0, Lfrf;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lh43;->n(Ljava/lang/Object;Z)V

    iput p1, p0, Lfrf;->m:I

    new-instance v7, Lva2;

    const/16 p1, 0xa

    invoke-direct {v7, p1, p0}, Lva2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lfrf;->b:Lyth;

    iget-object v3, p0, Lfrf;->a:Landroid/content/Context;

    iget-object v4, p0, Lfrf;->e:Lr41;

    iget-object v5, p0, Lfrf;->c:Lsj3;

    iget-boolean v6, p0, Lfrf;->g:Z

    invoke-interface/range {v2 .. v7}, Lyth;->a(Landroid/content/Context;Lr41;Lsj3;ZLva2;)Lauh;

    move-result-object p1

    iput-object p1, p0, Lfrf;->h:Lauh;

    iget-object v0, p0, Lfrf;->i:Lxgg;

    if-eqz v0, :cond_2

    check-cast p1, Lhx4;

    invoke-virtual {p1, v0}, Lhx4;->h(Lxgg;)V

    :cond_2
    return-void
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lfrf;->h:Lauh;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrf;->h:Lauh;

    check-cast p1, Lhx4;

    iget-object p1, p1, Lhx4;->f:Lh70;

    iget-object p1, p1, Lh70;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lh43;->o(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu7;

    iget-object p1, p1, Ltu7;->a:Lj3;

    invoke-virtual {p1}, Lj3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lfrf;->h:Lauh;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lfrf;->h:Lauh;

    check-cast v0, Lhx4;

    iget-boolean v1, v0, Lhx4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lh43;->n(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lhx4;->g:Lo42;

    new-instance v2, Luw4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Luw4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lo42;->h(Lwth;)V

    return-void
.end method

.method public final m(IILgm6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lfrf;->h:Lauh;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrf;->h:Lauh;

    new-instance v0, Lbn7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lum7;-><init>(I)V

    invoke-virtual {v0, p4}, Lum7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lfrf;->j:Len7;

    invoke-virtual {v0, p4}, Lum7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbn7;->h()Lv4e;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lhx4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lhx4;->f(IJLgm6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Loy3;)Z
    .locals 0

    iget-object p1, p0, Lfrf;->h:Lauh;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrf;->h:Lauh;

    check-cast p1, Lhx4;

    invoke-virtual {p1, p2, p3}, Lhx4;->d(Landroid/graphics/Bitmap;Loy3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lfrf;->l:Z

    return v0
.end method

.method public final p(Lxgg;)V
    .locals 1

    iput-object p1, p0, Lfrf;->i:Lxgg;

    iget-object v0, p0, Lfrf;->h:Lauh;

    if-eqz v0, :cond_0

    check-cast v0, Lhx4;

    invoke-virtual {v0, p1}, Lhx4;->h(Lxgg;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lfrf;->h:Lauh;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrf;->h:Lauh;

    check-cast p1, Lhx4;

    invoke-virtual {p1}, Lhx4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lfrf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfrf;->h:Lauh;

    if-eqz v0, :cond_1

    check-cast v0, Lhx4;

    invoke-virtual {v0}, Lhx4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrf;->k:Z

    return-void
.end method
