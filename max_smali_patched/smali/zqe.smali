.class public final Lzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwog;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfog;

.field public final c:Llb3;

.field public final d:Lvog;

.field public final e:Lfy0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lhog;

.field public i:Ltff;

.field public j:Lec7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lfy0;Llb3;Lfog;Lvog;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzqe;->a:Landroid/content/Context;

    iput-object p3, p0, Lzqe;->b:Lfog;

    iput-object p2, p0, Lzqe;->c:Llb3;

    iput-object p4, p0, Lzqe;->d:Lvog;

    iput-object p1, p0, Lzqe;->e:Lfy0;

    iput-object p6, p0, Lzqe;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lec7;->b:Lc46;

    sget-object p1, Lz8d;->o:Lz8d;

    iput-object p1, p0, Lzqe;->j:Lec7;

    iput-boolean p7, p0, Lzqe;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lzqe;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lzqe;->h:Lhog;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    check-cast v0, Lcp4;

    iget-object v1, v0, Lcp4;->u:Lcbd;

    if-eqz v1, :cond_1

    iget v1, v1, Lcbd;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcp4;->g:Lww1;

    new-instance v2, Lyo4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lyo4;-><init>(Lcp4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lww1;->g(Ldog;Z)V

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

    iget-object p1, p0, Lzqe;->h:Lhog;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqe;->h:Lhog;

    check-cast p1, Lcp4;

    invoke-virtual {p1}, Lcp4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lzqe;->h:Lhog;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lzqe;->h:Lhog;

    check-cast v0, Lcp4;

    invoke-virtual {v0}, Lcp4;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Lzqe;->h:Lhog;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqe;->h:Lhog;

    check-cast p1, Lcp4;

    iget-object p1, p1, Lcp4;->f:La30;

    iget-object p1, p1, La30;->j:Ljava/lang/Object;

    check-cast p1, Lf3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lv40;)V
    .locals 1

    sget-object v0, Lv40;->u0:Lv40;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Ligi;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lzqe;->j:Lec7;

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lzqe;->h:Lhog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzqe;->k:Z

    :cond_0
    iget v0, p0, Lzqe;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Ligi;->g(Ljava/lang/Object;Z)V

    iput p1, p0, Lzqe;->m:I

    new-instance v7, Li22;

    const/16 p1, 0xc

    invoke-direct {v7, p1, p0}, Li22;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lzqe;->b:Lfog;

    iget-object v3, p0, Lzqe;->a:Landroid/content/Context;

    iget-object v4, p0, Lzqe;->e:Lfy0;

    iget-object v5, p0, Lzqe;->c:Llb3;

    iget-boolean v6, p0, Lzqe;->g:Z

    invoke-interface/range {v2 .. v7}, Lfog;->a(Landroid/content/Context;Lfy0;Llb3;ZLi22;)Lhog;

    move-result-object p1

    iput-object p1, p0, Lzqe;->h:Lhog;

    iget-object v0, p0, Lzqe;->i:Ltff;

    if-eqz v0, :cond_2

    check-cast p1, Lcp4;

    invoke-virtual {p1, v0}, Lcp4;->h(Ltff;)V

    :cond_2
    return-void
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lzqe;->h:Lhog;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqe;->h:Lhog;

    check-cast p1, Lcp4;

    iget-object p1, p1, Lcp4;->f:La30;

    iget-object p1, p1, La30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llig;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Ligi;->h(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii7;

    iget-object p1, p1, Lii7;->a:Lf3;

    invoke-virtual {p1}, Lf3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lzqe;->h:Lhog;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lzqe;->h:Lhog;

    check-cast v0, Lcp4;

    iget-boolean v1, v0, Lcp4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Ligi;->g(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lcp4;->g:Lww1;

    new-instance v2, Lpo4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lpo4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lww1;->h(Ldog;)V

    return-void
.end method

.method public final m(IILub6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lzqe;->h:Lhog;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqe;->h:Lhog;

    new-instance v0, Lbc7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lub7;-><init>(I)V

    invoke-virtual {v0, p4}, Lub7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lzqe;->j:Lec7;

    invoke-virtual {v0, p4}, Lub7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcp4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lcp4;->f(IJLub6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Leq3;)Z
    .locals 0

    iget-object p1, p0, Lzqe;->h:Lhog;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqe;->h:Lhog;

    check-cast p1, Lcp4;

    invoke-virtual {p1, p2, p3}, Lcp4;->d(Landroid/graphics/Bitmap;Leq3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lzqe;->l:Z

    return v0
.end method

.method public final p(Ltff;)V
    .locals 1

    iput-object p1, p0, Lzqe;->i:Ltff;

    iget-object v0, p0, Lzqe;->h:Lhog;

    if-eqz v0, :cond_0

    check-cast v0, Lcp4;

    invoke-virtual {v0, p1}, Lcp4;->h(Ltff;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lzqe;->h:Lhog;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqe;->h:Lhog;

    check-cast p1, Lcp4;

    invoke-virtual {p1}, Lcp4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lzqe;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzqe;->h:Lhog;

    if-eqz v0, :cond_1

    check-cast v0, Lcp4;

    invoke-virtual {v0}, Lcp4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzqe;->k:Z

    return-void
.end method
