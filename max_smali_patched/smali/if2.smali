.class public final Lif2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkf2;


# direct methods
.method public constructor <init>(Lkf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif2;->Y:Lkf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lif2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lif2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lif2;

    iget-object v1, p0, Lif2;->Y:Lkf2;

    invoke-direct {v0, v1, p2}, Lif2;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lif2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lif2;->X:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lif2;->Y:Lkf2;

    iget-object v1, v0, Lkf2;->j:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lkf2;->k:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Lkf2;->l:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Lkf2;->m:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Lkf2;->n:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lkf2;->o:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Lkf2;->p:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Lkf2;->s:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->c:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Lkf2;->t:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->c:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Lkf2;->u:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->b:I

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Lkf2;->v:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt5;

    invoke-virtual {v1, p1}, Lmt5;->onThemeChanged(Luxa;)V

    :cond_a
    iget-object v1, v0, Lkf2;->w:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt5;

    invoke-virtual {v1, p1}, Lmt5;->onThemeChanged(Luxa;)V

    :cond_b
    iget-object v1, v0, Lkf2;->x:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt5;

    invoke-virtual {v1, p1}, Lmt5;->onThemeChanged(Luxa;)V

    :cond_c
    iget-object v1, v0, Lkf2;->y:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt5;

    invoke-virtual {v1, p1}, Lmt5;->onThemeChanged(Luxa;)V

    :cond_d
    iget-object v0, v0, Lkf2;->z:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt5;

    invoke-virtual {v0, p1}, Lmt5;->onThemeChanged(Luxa;)V

    :cond_e
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
