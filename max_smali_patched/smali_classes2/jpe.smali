.class public abstract Ljpe;
.super Lb28;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lfd4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    new-instance v1, Ltz8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lb28;-><init>(Ltz8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lp6d;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Li28;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Liqe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public I(Liqe;)V
    .locals 0

    invoke-virtual {p1}, Liqe;->E()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    return-void
.end method

.method public final w(Lm7d;)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p1}, Liqe;->C()V

    return-void
.end method

.method public final x(Lm7d;)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p1}, Liqe;->D()V

    return-void
.end method

.method public bridge synthetic y(Lm7d;)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1}, Ljpe;->I(Liqe;)V

    return-void
.end method
