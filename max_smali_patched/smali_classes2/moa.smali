.class public final Lmoa;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lgoa;

    invoke-virtual {p0, p1}, Lmoa;->I(Lgoa;)V

    return-void
.end method

.method public final I(Lgoa;)V
    .locals 6

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v1, p1, Lgoa;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lgoa;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    new-instance v1, Le9e;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v4, v3, v2, v5}, Le9e;-><init>(FIII)V

    iput-object v1, p1, Lam7;->d:Le9e;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    return-void
.end method
