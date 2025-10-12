.class public final Lhpc;
.super Li9f;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public X:Lxe6;

.field public Y:Lloc;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo2c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2c;-><init>(I)V

    invoke-direct {p0, v0}, Li9f;-><init>(Lxe6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpc;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Ly79;Z)V
    .locals 2

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    iget-object v1, p0, Lhpc;->X:Lxe6;

    invoke-virtual {v0, v1}, Lroc;->setOnChipClickListener(Lxe6;)V

    iget-object v0, p0, Lhpc;->Y:Lloc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lroc;

    invoke-virtual {v1, v0}, Lroc;->setChipObserver(Lloc;)V

    :cond_0
    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    iget-boolean v1, p0, Lhpc;->Z:Z

    invoke-virtual {v0, v1}, Lroc;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    iget-boolean v1, p0, Lhpc;->o:Z

    invoke-virtual {v0, v1}, Lroc;->setIncoming(Z)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    invoke-virtual {v0, p1, p2}, Lroc;->f(Ly79;Z)V

    invoke-virtual {p0}, Li9f;->u()V

    return-void
.end method

.method public final l(Lvs0;Z)V
    .locals 6

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lpoc;

    iget-object v3, p1, Lvs0;->d:Lys0;

    iget-object v3, v3, Lys0;->a:Lzs0;

    iget-object v4, p1, Lvs0;->a:Los0;

    iget-object v4, v4, Los0;->c:Lts0;

    if-eqz p2, :cond_0

    iget v5, v4, Lts0;->a:I

    iput v5, v1, Lpoc;->w0:I

    iget v4, v4, Lts0;->b:I

    iput v4, v1, Lpoc;->x0:I

    iget v4, v3, Lzs0;->a:I

    iput v4, v1, Lpoc;->y0:I

    iget v3, v3, Lzs0;->b:I

    iput v3, v1, Lpoc;->z0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lts0;->c:I

    iput v5, v1, Lpoc;->w0:I

    iget v4, v4, Lts0;->d:I

    iput v4, v1, Lpoc;->x0:I

    iget v4, v3, Lzs0;->c:I

    iput v4, v1, Lpoc;->y0:I

    iget v3, v3, Lzs0;->d:I

    iput v3, v1, Lpoc;->z0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lroc;->f(Ly79;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lloc;)V
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroc;

    invoke-virtual {v0, p1}, Lroc;->setChipObserver(Lloc;)V

    return-void

    :cond_0
    iput-object p1, p0, Lhpc;->Y:Lloc;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lhpc;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lxe6;)V
    .locals 0

    iput-object p1, p0, Lhpc;->X:Lxe6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lhpc;->Z:Z

    return-void
.end method
