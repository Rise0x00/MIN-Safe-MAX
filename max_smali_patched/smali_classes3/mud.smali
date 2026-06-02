.class public final Lmud;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Lnvd;


# instance fields
.field public X:I

.field public Y:Z

.field public c:Z

.field public d:Lzs6;

.field public o:Lptd;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lacc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lacc;-><init>(I)V

    invoke-direct {p0, v0}, Ldq;-><init>(Lzs6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmud;->c:Z

    sget v0, Llud;->a:I

    iput v0, p0, Lmud;->X:I

    return-void
.end method


# virtual methods
.method public final i(Ltv9;Z)V
    .locals 2

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

    iget-object v1, p0, Lmud;->d:Lzs6;

    invoke-virtual {v0, v1}, Lutd;->setOnChipClickListener(Lzs6;)V

    iget-object v0, p0, Lmud;->o:Lptd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lutd;

    invoke-virtual {v1, v0}, Lutd;->setChipObserver(Lptd;)V

    :cond_0
    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

    iget-boolean v1, p0, Lmud;->Y:Z

    invoke-virtual {v0, v1}, Lutd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

    iget-boolean v1, p0, Lmud;->c:Z

    invoke-virtual {v0, v1}, Lutd;->setIncoming(Z)V

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

    iget v1, p0, Lmud;->X:I

    invoke-virtual {v0, p1, v1, p2}, Lutd;->f(Ltv9;IZ)V

    invoke-virtual {p0}, Ldq;->r()V

    return-void
.end method

.method public final setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

    invoke-virtual {v0, p1}, Lutd;->setChipObserver(Lptd;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmud;->o:Lptd;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lmud;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lmud;->X:I

    return-void
.end method

.method public final setOnClickListener(Lzs6;)V
    .locals 0

    iput-object p1, p0, Lmud;->d:Lzs6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 6

    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

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

    check-cast v1, Lstd;

    iget-object v3, p1, Lspb;->b:Lrpb;

    iget-object v3, v3, Lrpb;->p:Lxi5;

    iget-object v4, p1, Lspb;->a:Lppb;

    iget-object v4, v4, Lppb;->k:Lxi5;

    if-eqz p2, :cond_0

    iget v5, v4, Lxi5;->b:I

    iput v5, v1, Lstd;->o:I

    iget v4, v4, Lxi5;->c:I

    iput v4, v1, Lstd;->z0:I

    iget v4, v3, Lxi5;->b:I

    iput v4, v1, Lstd;->A0:I

    iget v3, v3, Lxi5;->c:I

    iput v3, v1, Lstd;->B0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lxi5;->d:I

    iput v5, v1, Lstd;->o:I

    iget v4, v4, Lxi5;->e:I

    iput v4, v1, Lstd;->z0:I

    iget v4, v3, Lxi5;->d:I

    iput v4, v1, Lstd;->A0:I

    iget v3, v3, Lxi5;->e:I

    iput v3, v1, Lstd;->B0:I

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

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lutd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lutd;->f(Ltv9;IZ)V

    :cond_0
    return-void
.end method
