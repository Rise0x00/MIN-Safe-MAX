.class public final Lwp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu5;


# instance fields
.field public final a:Lhu5;

.field public final b:Lc3h;


# direct methods
.method public constructor <init>(Lhu5;Lc3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp9;->a:Lhu5;

    iput-object p2, p0, Lwp9;->b:Lc3h;

    return-void
.end method


# virtual methods
.method public final a()Lc3h;
    .locals 1

    iget-object v0, p0, Lwp9;->b:Lc3h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1}, Lhu5;->c(Z)V

    return-void
.end method

.method public final d(I)Lfm6;
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1}, Lhu5;->d(I)Lfm6;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1}, Lhu5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1, p2, p3}, Lhu5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->h()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lfm6;
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->j()Lfm6;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1}, Lhu5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0}, Lhu5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1}, Lhu5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(Lfm6;)I
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1}, Lhu5;->q(Lfm6;)I

    move-result p1

    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1, p2, p3}, Lhu5;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1, p2, p3}, Lhu5;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t(JJJLjava/util/List;[Lk39;)V
    .locals 9

    iget-object v0, p0, Lwp9;->a:Lhu5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lhu5;->t(JJJLjava/util/List;[Lk39;)V

    return-void
.end method

.method public final u(JLad3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lwp9;->a:Lhu5;

    invoke-interface {v0, p1, p2, p3, p4}, Lhu5;->u(JLad3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
