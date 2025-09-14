.class public final Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmf;


# instance fields
.field public final a:Lxmf;


# direct methods
.method public constructor <init>(Lxmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lxmf;->H()Z

    move-result v0

    invoke-static {v0}, Lcr0;->f(Z)V

    iput-object p1, p0, Llke;->a:Lxmf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0}, Lxmf;->T()I

    move-result p0

    return p0
.end method

.method public final B()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0}, Lxmf;->B()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0}, Lxmf;->H()Z

    move-result p0

    return p0
.end method

.method public final P(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0, p1}, Lxmf;->S(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0, p1}, Lxmf;->P(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final T()I
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0}, Lxmf;->A()I

    move-result p0

    return p0
.end method

.method public final U()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0}, Lxmf;->Y()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final V(II)Z
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0, p2, p1}, Lxmf;->V(II)Z

    move-result p0

    return p0
.end method

.method public final Y()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llke;->a:Lxmf;

    invoke-interface {p0}, Lxmf;->U()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
