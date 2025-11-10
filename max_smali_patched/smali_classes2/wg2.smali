.class public final Lwg2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lyg2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg2;->X:Lyg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwg2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwg2;

    iget-object v1, p0, Lwg2;->X:Lyg2;

    invoke-direct {v0, v1, p2}, Lwg2;-><init>(Lyg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg2;->o:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lwg2;->X:Lyg2;

    iget-object v1, v0, Lyg2;->j:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lyg2;->k:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Lyg2;->l:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Lyg2;->m:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Lyg2;->n:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lyg2;->o:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Lyg2;->p:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Lyg2;->q:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Lyg2;->r:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Lyg2;->s:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->c:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Lyg2;->t:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->c:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, v0, Lyg2;->u:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->b:I

    invoke-static {v1, v2}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v0, Lyg2;->v:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lw5b;)V

    :cond_c
    iget-object v1, v0, Lyg2;->w:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lw5b;)V

    :cond_d
    iget-object v1, v0, Lyg2;->x:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lw5b;)V

    :cond_e
    iget-object v1, v0, Lyg2;->y:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lw5b;)V

    :cond_f
    iget-object v0, v0, Lyg2;->z:Ltif;

    invoke-virtual {v0}, Ltif;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lw5b;)V

    :cond_10
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
