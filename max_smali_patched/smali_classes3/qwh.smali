.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lswh;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lswh;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->a:Lswh;

    iput p2, p0, Lqwh;->b:I

    iput p3, p0, Lqwh;->c:I

    iput p4, p0, Lqwh;->d:I

    iput p5, p0, Lqwh;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lqwh;->a:Lswh;

    iget-object v0, p1, Lswh;->A0:Lf5h;

    iget-boolean v1, v0, Lf5h;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lswh;->E(Lswh;)Lxuh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxuh;->e()Llyh;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v1}, Lswh;->Y(Lxuh;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1, v4, v3}, Lswh;->N(Lxuh;Llyh;Z)V

    iget-object v5, p1, Lswh;->o:Lqsh;

    invoke-virtual {v5, v3}, Lqsh;->c(Z)V

    :cond_1
    iget-wide v5, v4, Llyh;->b:J

    iget-wide v7, v1, Lxuh;->a:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    iget-object v1, v4, Llyh;->X:Lkyh;

    sget-object v5, Lkyh;->d:Lkyh;

    if-ne v1, v5, :cond_2

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    invoke-static {v1, p1}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    iget v4, v4, Llyh;->Y:F

    invoke-virtual {v1, v4, v3}, Lyvh;->l(FZ)V

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    invoke-virtual {v1}, Lyvh;->j()V

    :cond_2
    invoke-static {p1}, Lswh;->H(Lswh;)V

    iget v1, p0, Lqwh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lswh;->k1:Ljava/lang/Integer;

    iget v1, p0, Lqwh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lswh;->l1:Ljava/lang/Integer;

    iget v4, p0, Lqwh;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lswh;->m1:Ljava/lang/Integer;

    invoke-static {p1}, Lswh;->t(Lswh;)Ljc0;

    move-result-object v5

    iget-boolean v0, v0, Lf5h;->d:Z

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lqwh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lswh;->g1:Ljava/lang/Integer;

    invoke-static {p1}, Lswh;->F(Lswh;)Lwq9;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, p1, Lswh;->i1:Ljava/lang/Integer;

    iput-object v2, p1, Lswh;->h1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lqwh;->a:Lswh;

    iget-object v0, p1, Lswh;->A0:Lf5h;

    iget-boolean v1, v0, Lf5h;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lswh;->E(Lswh;)Lxuh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxuh;->e()Llyh;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v1}, Lswh;->Y(Lxuh;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1, v4, v3}, Lswh;->N(Lxuh;Llyh;Z)V

    iget-object v5, p1, Lswh;->o:Lqsh;

    invoke-virtual {v5, v3}, Lqsh;->c(Z)V

    :cond_1
    iget-wide v5, v4, Llyh;->b:J

    iget-wide v7, v1, Lxuh;->a:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    iget-object v1, v4, Llyh;->X:Lkyh;

    sget-object v5, Lkyh;->d:Lkyh;

    if-ne v1, v5, :cond_2

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    invoke-static {v1, p1}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    iget v4, v4, Llyh;->Y:F

    invoke-virtual {v1, v4, v3}, Lyvh;->l(FZ)V

    invoke-static {p1}, Lswh;->C(Lswh;)Lyvh;

    move-result-object v1

    invoke-virtual {v1}, Lyvh;->j()V

    :cond_2
    invoke-static {p1}, Lswh;->H(Lswh;)V

    iget v1, p0, Lqwh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lswh;->k1:Ljava/lang/Integer;

    iget v1, p0, Lqwh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lswh;->l1:Ljava/lang/Integer;

    iget v4, p0, Lqwh;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lswh;->m1:Ljava/lang/Integer;

    invoke-static {p1}, Lswh;->t(Lswh;)Ljc0;

    move-result-object v5

    iget-boolean v0, v0, Lf5h;->d:Z

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lqwh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lswh;->g1:Ljava/lang/Integer;

    invoke-static {p1}, Lswh;->F(Lswh;)Lwq9;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, p1, Lswh;->i1:Ljava/lang/Integer;

    iput-object v2, p1, Lswh;->h1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
