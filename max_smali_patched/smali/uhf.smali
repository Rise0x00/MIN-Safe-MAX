.class public final Luhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhng;


# instance fields
.field public final a:Lhng;


# direct methods
.method public constructor <init>(Lhng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhng;->L()Z

    move-result v0

    invoke-static {v0}, Loui;->b(Z)V

    iput-object p1, p0, Luhf;->a:Lhng;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0}, Lhng;->U()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0}, Lhng;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0}, Lhng;->L()Z

    move-result v0

    return v0
.end method

.method public final Q(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0, p1}, Lhng;->T(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0, p1}, Lhng;->Q(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0}, Lhng;->H()I

    move-result v0

    return v0
.end method

.method public final V()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0}, Lhng;->Y()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final W(II)Z
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0, p2, p1}, Lhng;->W(II)Z

    move-result p1

    return p1
.end method

.method public final Y()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luhf;->a:Lhng;

    invoke-interface {v0}, Lhng;->V()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
