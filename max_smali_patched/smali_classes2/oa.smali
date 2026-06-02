.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;


# instance fields
.field public final a:Lg92;

.field public final b:Lna;

.field public final c:Lma;


# direct methods
.method public constructor <init>(Lg92;Lna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->a:Lg92;

    iput-object p2, p0, Loa;->b:Lna;

    iget-object p2, p2, Lna;->c:La82;

    new-instance v0, Lma;

    invoke-interface {p1}, Lg92;->g()Lj82;

    move-result-object p1

    invoke-interface {p2}, La82;->u()V

    invoke-direct {v0, p1}, Lma;-><init>(Lj82;)V

    iput-object v0, p0, Loa;->c:Lma;

    return-void
.end method


# virtual methods
.method public final a()Lh0b;
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0}, Lg92;->a()Lh0b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le92;
    .locals 1

    iget-object v0, p0, Loa;->b:Lna;

    return-object v0
.end method

.method public final c(La82;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Lg92;->c(La82;)V

    return-void
.end method

.method public final d(Lemh;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Ldmh;->d(Lemh;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0}, Lg92;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lemh;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Ldmh;->f(Lemh;)V

    return-void
.end method

.method public final g()Lj82;
    .locals 1

    iget-object v0, p0, Loa;->c:Lma;

    return-object v0
.end method

.method public final h()La82;
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0}, Lg92;->h()La82;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lemh;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Ldmh;->i(Lemh;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Lg92;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Lg92;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Lg92;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0}, Lg92;->n()Z

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Lg92;->o(Z)V

    return-void
.end method

.method public final p()Le92;
    .locals 1

    iget-object v0, p0, Loa;->b:Lna;

    return-object v0
.end method

.method public final q(Lemh;)V
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0, p1}, Ldmh;->q(Lemh;)V

    return-void
.end method

.method public final release()Lyi8;
    .locals 1

    iget-object v0, p0, Loa;->a:Lg92;

    invoke-interface {v0}, Lg92;->release()Lyi8;

    move-result-object v0

    return-object v0
.end method
