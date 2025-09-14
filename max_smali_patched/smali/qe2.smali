.class public final Lqe2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lse2;


# direct methods
.method public constructor <init>(Lse2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe2;->Y:Lse2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqe2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqe2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqe2;

    iget-object p0, p0, Lqe2;->Y:Lse2;

    invoke-direct {v0, p0, p2}, Lqe2;-><init>(Lse2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqe2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe2;->X:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lqe2;->Y:Lse2;

    iget-object v0, p0, Lse2;->i:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lse2;->j:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lse2;->k:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lse2;->l:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lse2;->m:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lse2;->n:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lse2;->o:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lse2;->p:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->c:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v0, p0, Lse2;->q:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->c:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, Lse2;->r:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->b:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v0, p0, Lse2;->s:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    invoke-virtual {v0, p1}, Llo5;->onThemeChanged(Lnma;)V

    :cond_a
    iget-object v0, p0, Lse2;->t:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    invoke-virtual {v0, p1}, Llo5;->onThemeChanged(Lnma;)V

    :cond_b
    iget-object v0, p0, Lse2;->u:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    invoke-virtual {v0, p1}, Llo5;->onThemeChanged(Lnma;)V

    :cond_c
    iget-object v0, p0, Lse2;->v:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    invoke-virtual {v0, p1}, Llo5;->onThemeChanged(Lnma;)V

    :cond_d
    iget-object p0, p0, Lse2;->w:Lkle;

    invoke-virtual {p0}, Lkle;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo5;

    invoke-virtual {p0, p1}, Llo5;->onThemeChanged(Lnma;)V

    :cond_e
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
