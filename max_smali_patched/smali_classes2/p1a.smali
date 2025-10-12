.class public final Lp1a;
.super Lz39;
.source "SourceFile"


# instance fields
.field public X0:Lbk6;

.field public Y0:Lkbh;


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object p1, p1, Luy;->b:Lvz;

    instance-of v0, p1, Lbk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbk6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lp1a;->X0:Lbk6;

    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lo1a;

    invoke-virtual {v0, p1}, Lo1a;->a(Lbk6;)V

    iget-object v2, p0, Lp1a;->Y0:Lkbh;

    if-eqz v2, :cond_2

    new-instance v1, Lx9;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt16;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lt16;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lo1a;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Loqa;->Z0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1a;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lvs0;)V
    .locals 4

    iget-object v0, p0, Lp1a;->X0:Lbk6;

    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lo1a;

    invoke-virtual {v2, v0}, Lo1a;->a(Lbk6;)V

    :cond_0
    check-cast v1, Lo1a;

    iget-object v0, v1, Lo1a;->J0:Laa4;

    iget-object v2, p1, Lvs0;->d:Lys0;

    iget v3, v2, Lys0;->m:I

    invoke-virtual {v0, v3}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Laa4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lo1a;->H0:Lpia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lys0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lpia;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lvs0;->a:Los0;

    iget v2, v2, Los0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    iget-object p1, p1, Lvs0;->c:Lxs0;

    iget p1, p1, Lxs0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
