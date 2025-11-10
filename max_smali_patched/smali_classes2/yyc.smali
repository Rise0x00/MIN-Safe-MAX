.class public final Lyyc;
.super Lkh;
.source "SourceFile"

# interfaces
.implements Lyzc;


# instance fields
.field public X:Layc;

.field public Y:Z

.field public d:Z

.field public o:Lqi6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyc;-><init>(I)V

    invoke-direct {p0, v0}, Lkh;-><init>(Lqi6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyyc;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Lme9;Z)V
    .locals 2

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

    iget-object v1, p0, Lyyc;->o:Lqi6;

    invoke-virtual {v0, v1}, Lgyc;->setOnChipClickListener(Lqi6;)V

    iget-object v0, p0, Lyyc;->X:Layc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lgyc;

    invoke-virtual {v1, v0}, Lgyc;->setChipObserver(Layc;)V

    :cond_0
    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

    iget-boolean v1, p0, Lyyc;->Y:Z

    invoke-virtual {v0, v1}, Lgyc;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

    iget-boolean v1, p0, Lyyc;->d:Z

    invoke-virtual {v0, v1}, Lgyc;->setIncoming(Z)V

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {v0, p1, p2}, Lgyc;->f(Lme9;Z)V

    invoke-virtual {p0}, Lkh;->y()V

    return-void
.end method

.method public final l(Lot0;Z)V
    .locals 6

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

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

    check-cast v1, Leyc;

    iget-object v3, p1, Lot0;->d:Lrt0;

    iget-object v3, v3, Lrt0;->a:Lst0;

    iget-object v4, p1, Lot0;->a:Lht0;

    iget-object v4, v4, Lht0;->c:Lmt0;

    if-eqz p2, :cond_0

    iget v5, v4, Lmt0;->a:I

    iput v5, v1, Leyc;->o:I

    iget v4, v4, Lmt0;->b:I

    iput v4, v1, Leyc;->s0:I

    iget v4, v3, Lst0;->a:I

    iput v4, v1, Leyc;->t0:I

    iget v3, v3, Lst0;->b:I

    iput v3, v1, Leyc;->u0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lmt0;->c:I

    iput v5, v1, Leyc;->o:I

    iget v4, v4, Lmt0;->d:I

    iput v4, v1, Leyc;->s0:I

    iget v4, v3, Lst0;->c:I

    iput v4, v1, Leyc;->t0:I

    iget v3, v3, Lst0;->d:I

    iput v3, v1, Leyc;->u0:I

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

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgyc;->f(Lme9;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Layc;)V
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {v0, p1}, Lgyc;->setChipObserver(Layc;)V

    return-void

    :cond_0
    iput-object p1, p0, Lyyc;->X:Layc;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lyyc;->d:Z

    return-void
.end method

.method public final setOnClickListener(Lqi6;)V
    .locals 0

    iput-object p1, p0, Lyyc;->o:Lqi6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lyyc;->Y:Z

    return-void
.end method
