.class public final Le6c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6c;->X:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Le6c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le6c;

    iget-object v1, p0, Le6c;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, p0, Le6c;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Le6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le6c;->o:Ljava/lang/Object;

    check-cast p1, Lk4c;

    iget-object v0, p0, Le6c;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->w0:Lrn0;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->t0:Ld0d;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Les7;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapa;

    iget-object v6, p1, Lk4c;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lk4c;->e:Z

    iget-wide v8, p1, Lk4c;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, p1, Lk4c;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Lapa;->n(Lapa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    iget-boolean v4, p1, Lk4c;->f:Z

    invoke-virtual {v2, v4}, Lapa;->setAddBadgeVisibility(Z)V

    iget p1, p1, Lk4c;->g:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->x0()Lv6b;

    move-result-object p1

    new-instance v1, Lf6b;

    new-instance v2, Lz5c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lz5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v1, v2}, Lf6b;-><init>(Lqi6;)V

    invoke-virtual {p1, v1}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->x0()Lv6b;

    move-result-object p1

    sget-object v0, Lg6b;->a:Lg6b;

    invoke-virtual {p1, v0}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lrn0;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le6c;->Y:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    :cond_6
    iget-object p1, v0, Lone/me/profileedit/ProfileEditScreen;->Y:Ld0d;

    aget-object v2, v3, v2

    invoke-interface {p1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
