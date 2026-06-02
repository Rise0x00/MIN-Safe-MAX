.class public abstract Lfpf;
.super Lci8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lok6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lok6;-><init>(I)V

    new-instance v1, Lxvi;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lci8;-><init>(Lxvi;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Le2e;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lb3e;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p1}, Llqf;->F()V

    return-void
.end method

.method public final B(Lb3e;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p1}, Llqf;->G()V

    return-void
.end method

.method public bridge synthetic C(Lb3e;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1}, Lfpf;->M(Llqf;)V

    return-void
.end method

.method public final K(I)Lki8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Llqf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public M(Llqf;)V
    .locals 0

    invoke-virtual {p1}, Llqf;->H()V

    return-void
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void
.end method
