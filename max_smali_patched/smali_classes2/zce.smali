.class public abstract Lzce;
.super Lpw7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lqa4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    new-instance v1, Llo4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lpw7;-><init>(Llo4;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lpwc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lww7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Ltde;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public I(Ltde;)V
    .locals 0

    invoke-virtual {p1}, Ltde;->D()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lzce;->H(Ltde;I)V

    return-void
.end method

.method public final w(Lnxc;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p1}, Ltde;->B()V

    return-void
.end method

.method public final x(Lnxc;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p1}, Ltde;->C()V

    return-void
.end method

.method public bridge synthetic y(Lnxc;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1}, Lzce;->I(Ltde;)V

    return-void
.end method
