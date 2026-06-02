.class public final Lxmh;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public L0:Lq5;


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Lumh;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lwmh;

    iget-object v1, p1, Lumh;->b:Ltmh;

    invoke-virtual {v0, v1}, Lwmh;->setType(Ltmh;)V

    iget-object p1, p1, Lumh;->c:Litg;

    invoke-virtual {p1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lwmh;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxmh;->L0:Lq5;

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lwmh;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lxmh;->L0:Lq5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object v0

    invoke-virtual {p0}, Lb3e;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Llj6;->C0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Llj6;->c:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->c()Lnu8;

    move-result-object v4

    invoke-virtual {v4}, Lnu8;->getImmediate()Lnu8;

    move-result-object v4

    new-instance v5, Lhf2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v1, v6}, Lhf2;-><init>(Llj6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    sget-object v1, Lrc4;->b:Lrc4;

    invoke-static {v3, v4, v1, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v0, Llj6;->G0:Lafe;

    sget-object v3, Llj6;->H0:[Lb88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput-object v6, v0, Llj6;->C0:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class v0, Llj6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lwmh;

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
