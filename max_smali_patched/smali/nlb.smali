.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lolb;


# direct methods
.method public constructor <init>(Lolb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlb;->a:Lolb;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lnlb;->a:Lolb;

    iget-object v0, p1, Lolb;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcb;

    iget-object v1, p1, Lolb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lllb;->c:Lllb;

    iput-object v0, p1, Lolb;->I0:Lllb;

    iget-object p1, p1, Lolb;->A0:Lklb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lklb;->r()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lnlb;->a:Lolb;

    iget-object v0, p1, Lolb;->K0:Ljava/lang/Object;

    iget-object v1, p1, Lolb;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, Lolb;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lolb;->getShouldShowBackButton()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lolb;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, Lolb;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcb;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lllb;->d:Lllb;

    iput-object v0, p1, Lolb;->I0:Lllb;

    return-void
.end method
