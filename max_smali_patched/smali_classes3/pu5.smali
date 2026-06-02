.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpp1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Lpp1;

    iput-object p2, p0, Lpu5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->g:Z

    return-void
.end method

.method public final B(Lwof;)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->b0:Lwof;

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput v0, v1, Lpp1;->d0:I

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->M:Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->Q:Z

    return-void
.end method

.method public final F(Ltof;)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->t:Ltof;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->B:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->I:Z

    return-void
.end method

.method public final c(Lo80;)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->Z:Lo80;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->H:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->G:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->c0:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->P:Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput p1, v0, Lpp1;->f0:I

    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnm4;->n(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->Y:Ljava/lang/Float;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->S:Ljava/lang/Integer;

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->l:Z

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->w:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->T:Z

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->R:Z

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->D:Z

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->E:Z

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->U:Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->W:Z

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->V:Z

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->v:Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->L:Z

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->A:Z

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->K:Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->z:Z

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->s:Z

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpu5;->a:Lpp1;

    iput-boolean v0, v1, Lpp1;->X:Z

    return-void
.end method
