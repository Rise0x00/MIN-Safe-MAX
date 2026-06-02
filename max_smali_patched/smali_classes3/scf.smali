.class public interface abstract Lscf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# static fields
.field public static final c0:Lecf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lecf;->a:Lecf;

    sput-object v0, Lscf;->c0:Lecf;

    return-void
.end method


# virtual methods
.method public abstract b()Litg;
.end method

.method public abstract c()Lhcf;
.end method

.method public abstract d()Litg;
.end method

.method public abstract e()Lpcf;
.end method

.method public abstract f()Lva8;
.end method

.method public abstract getTitle()Litg;
.end method

.method public getType()Lrcf;
    .locals 1

    sget-object v0, Lrcf;->b:Lrcf;

    return-object v0
.end method

.method public h(Lki8;)Z
    .locals 4

    invoke-interface {p0}, Lki8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lki8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lki8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ledf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ledf;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lqcf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    iget-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lscf;->u()I

    move-result v2

    iget v3, p1, Ledf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->getTitle()Litg;

    move-result-object v2

    iget-object v3, p1, Ledf;->c:Litg;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->x()Z

    move-result v2

    iget-boolean v3, p1, Ledf;->z0:Z

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->getType()Lrcf;

    move-result-object v2

    iget-object v3, p1, Ledf;->d:Lrcf;

    if-eq v2, v3, :cond_4

    move v4, v5

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->b()Litg;

    move-result-object v2

    iget-object v3, p1, Ledf;->o:Litg;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->e()Lpcf;

    move-result-object v2

    iget-object v3, p1, Ledf;->Y:Lpcf;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->c()Lhcf;

    move-result-object v2

    iget-object v3, p1, Ledf;->Z:Lhcf;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->d()Litg;

    move-result-object v2

    iget-object v3, p1, Ledf;->A0:Litg;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lscf;->f()Lva8;

    move-result-object v2

    iget-object p1, p1, Ledf;->X:Lva8;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public abstract u()I
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
