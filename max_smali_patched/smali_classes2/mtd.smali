.class public abstract Lmtd;
.super Ldp7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lt74;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt74;-><init>(I)V

    new-instance v1, Lwd8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lwd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Ldp7;-><init>(Lwd8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lygc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Llp7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Leud;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void
.end method

.method public I(Leud;)V
    .locals 0

    invoke-virtual {p1}, Leud;->E()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    return-void
.end method

.method public final w(Luhc;)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p1}, Leud;->B()V

    return-void
.end method

.method public final x(Luhc;)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p1}, Leud;->C()V

    return-void
.end method

.method public bridge synthetic y(Luhc;)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1}, Lmtd;->I(Leud;)V

    return-void
.end method
