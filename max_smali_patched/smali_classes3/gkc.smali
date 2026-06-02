.class public final Lgkc;
.super Lzlc;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public L0:Ltlc;

.field public M0:Lp3;

.field public N0:Lnr;


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lplc;

    invoke-virtual {p0, p1}, Lgkc;->I(Lplc;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lckc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v1, v0, Lckc;->b:Ljpb;

    iget-object v2, v1, Ljpb;->a:Lxcb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Lckc;->setOnEditorActionListener(Lzs6;)V

    invoke-virtual {v0, v3}, Lckc;->setOnRemoveListener(Lxs6;)V

    iput-object v3, p0, Lgkc;->L0:Ltlc;

    iput-object v3, p0, Lgkc;->N0:Lnr;

    iget-object v2, p0, Lgkc;->M0:Lp3;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljpb;->a:Lxcb;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Lgkc;->M0:Lp3;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lckc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Lplc;)V
    .locals 5

    iget-object v0, p1, Lplc;->a:Ljava/lang/String;

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lckc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lckc;->setOnEditorActionListener(Lzs6;)V

    invoke-virtual {v1, v2}, Lckc;->setOnRemoveListener(Lxs6;)V

    iget-object v3, p0, Lgkc;->M0:Lp3;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lckc;->b:Ljpb;

    iget-object v4, v4, Ljpb;->a:Lxcb;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v2, p0, Lgkc;->M0:Lp3;

    iput-object v2, p0, Lgkc;->L0:Ltlc;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lckc;->setLengthLimit(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lckc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v3, p1, Lplc;->b:Ldtg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Lckc;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lckc;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lckc;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p1, p1, Lplc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lckc;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lckc;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lgkc;->N0:Lnr;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lb3e;->m()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object v0

    iget-wide v3, p0, Lb3e;->o:J

    iget-object v5, v0, Lamc;->d:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lslc;

    instance-of v8, v8, Lplc;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_1
    iget-object v5, v0, Lamc;->c:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanc;

    iget-object v5, v5, Lanc;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplc;

    iget-wide v9, v9, Lplc;->d:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_3
    const/4 v3, 0x0

    if-eq v7, v2, :cond_7

    if-ne v8, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lamc;->c:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanc;

    iget-object v2, v2, Lanc;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v2}, Lnm4;->o(III)I

    move-result v1

    invoke-static {v4, v8, v1}, Lh43;->L(Ljava/util/List;II)V

    iget-object v1, v0, Lamc;->c:Lb1g;

    :cond_6
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanc;

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v6, v5}, Lanc;->a(Lanc;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lanc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, v0, Lamc;->z0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    invoke-virtual {v1, v2, v0, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lckc;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
