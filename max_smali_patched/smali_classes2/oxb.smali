.class public final Loxb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Loxb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Loxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loxb;

    iget-object v1, p0, Loxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, p0, Loxb;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Loxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Loxb;->X:Ljava/lang/Object;

    check-cast p1, Luvb;

    iget-object v0, p0, Loxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->B0:Lan0;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->y0:Lmqc;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llha;

    iget-object v6, p1, Luvb;->a:Ljava/lang/String;

    iget-boolean v7, p1, Luvb;->e:Z

    iget-wide v8, p1, Luvb;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, p1, Luvb;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Llha;->n(Llha;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llha;

    iget-boolean v4, p1, Luvb;->f:Z

    invoke-virtual {v2, v4}, Llha;->setAddBadgeVisibility(Z)V

    iget p1, p1, Luvb;->g:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->B0()Ltya;

    move-result-object p1

    new-instance v1, Ldya;

    new-instance v2, Ljxb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ljxb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v1, v2}, Ldya;-><init>(Lxe6;)V

    invoke-virtual {p1, v1}, Ltya;->setRightActions(Ljya;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->B0()Ltya;

    move-result-object p1

    sget-object v0, Leya;->a:Leya;

    invoke-virtual {p1, v0}, Ltya;->setRightActions(Ljya;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lan0;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Loxb;->Z:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    :cond_6
    iget-object p1, v0, Lone/me/profileedit/ProfileEditScreen;->Z:Lmqc;

    aget-object v2, v3, v2

    invoke-interface {p1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

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
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
