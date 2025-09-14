.class public final Lty8;
.super Lxoe;
.source "SourceFile"

# interfaces
.implements Lzy8;


# instance fields
.field public X:Lf96;

.field public Y:Lsy8;

.field public o:Lt96;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lm77;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm77;-><init>(I)V

    invoke-direct {p0, v0}, Lxoe;-><init>(Lf96;)V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lyy8;

    new-instance v0, Lum4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lzs0;)V
    .locals 1

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy8;

    invoke-virtual {p0, p1}, Lyy8;->a(Lzs0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lty8;->Y:Lsy8;

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lf96;)V
    .locals 0

    iput-object p1, p0, Lty8;->X:Lf96;

    return-void
.end method

.method public final setLink(Lsy8;)V
    .locals 8

    iget-object v0, p1, Lsy8;->c:Landroid/text/Layout;

    iget-object v1, p1, Lsy8;->e:Lky8;

    iget-object v2, p1, Lsy8;->d:Lpy8;

    iput-object p1, p0, Lty8;->Y:Lsy8;

    iget-object v3, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lcx3;->q(FFI)I

    move-result v3

    invoke-virtual {p0}, Lxoe;->I()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lds0;->E(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lir0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lyy8;

    iget-boolean p1, p1, Lsy8;->f:Z

    invoke-virtual {v3, p1}, Lyy8;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v1, :cond_6

    move v6, p1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    invoke-virtual {p1, v1}, Lyy8;->setSingleForward(Lky8;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    instance-of p1, v2, Lny8;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    invoke-interface {v1}, Lky8;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lny8;

    iget-object v1, v2, Lny8;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lyy8;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lny8;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    if-eqz v0, :cond_9

    check-cast v2, Lny8;

    iget-object v1, v2, Lny8;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lyy8;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v6, :cond_b

    instance-of p1, v2, Lmy8;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    invoke-interface {v1}, Lky8;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lmy8;

    invoke-virtual {p1, v2, v0}, Lyy8;->i(Lmy8;Landroid/text/Layout;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lmy8;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    if-eqz v0, :cond_c

    check-cast v2, Lmy8;

    invoke-virtual {p1, v2, v0}, Lyy8;->j(Lmy8;Landroid/text/Layout;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz v6, :cond_e

    instance-of p1, v2, Loy8;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    invoke-interface {v1}, Lky8;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Loy8;

    invoke-virtual {p1, v0, v2}, Lyy8;->m(Landroid/text/Layout;Loy8;)V

    goto :goto_4

    :cond_e
    instance-of p1, v2, Loy8;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    if-eqz v0, :cond_f

    check-cast v2, Loy8;

    invoke-virtual {p1, v0, v2}, Lyy8;->m(Landroid/text/Layout;Loy8;)V

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    instance-of p1, v2, Lly8;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyy8;

    if-eqz v0, :cond_11

    check-cast v2, Lly8;

    invoke-virtual {p1, v0, v2}, Lyy8;->h(Landroid/text/Layout;Lly8;)V

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lxoe;->t()V

    return-void
.end method

.method public final setReplyClickListener(Lt96;)V
    .locals 0

    iput-object p1, p0, Lty8;->o:Lt96;

    return-void
.end method
