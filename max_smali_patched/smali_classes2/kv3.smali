.class public final Lkv3;
.super Ltxb;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 5

    check-cast p1, Lhs3;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhs3;->Z:Levb;

    sget-object v2, Levb;->c:Levb;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    iget-object v3, v0, Lsp3;->g1:Ll2d;

    sget-object v4, Lw88;->z0:Lw88;

    iput-object v4, v3, Ll2d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lsp3;->l1:I

    invoke-virtual {v0}, Lsp3;->H()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v1, p1, Lhs3;->a:J

    iget-object v3, p1, Lhs3;->Y:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhs3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lhs3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhs3;->c:Loef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
