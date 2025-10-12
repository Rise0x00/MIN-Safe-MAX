.class public final Lt4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9g;


# instance fields
.field public final a:Lr9g;


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr9g;->b0()Z

    move-result v0

    invoke-static {v0}, Ll74;->i(Z)V

    iput-object p1, p0, Lt4f;->a:Lr9g;

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->o0()I

    move-result v0

    return v0
.end method

.method public final U()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->U()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->b0()Z

    move-result v0

    return v0
.end method

.method public final j0(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0, p1}, Lr9g;->n0(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final n0(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0, p1}, Lr9g;->j0(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final o0()I
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->T()I

    move-result v0

    return v0
.end method

.method public final p0()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final q0(II)Z
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0, p2, p1}, Lr9g;->q0(II)Z

    move-result p1

    return p1
.end method

.method public final s0()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt4f;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
