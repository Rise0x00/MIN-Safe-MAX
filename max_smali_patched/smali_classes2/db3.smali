.class public final Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmx5;

.field public final synthetic c:Ljb3;

.field public final synthetic d:Lfb3;


# direct methods
.method public synthetic constructor <init>(Lmx5;Ljb3;Lfb3;I)V
    .locals 0

    iput p4, p0, Ldb3;->a:I

    iput-object p1, p0, Ldb3;->b:Lmx5;

    iput-object p2, p0, Ldb3;->c:Ljb3;

    iput-object p3, p0, Ldb3;->d:Lfb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldb3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Ldb3;

    iget-object v1, p0, Ldb3;->d:Lfb3;

    const/4 v2, 0x0

    iget-object v3, p0, Ldb3;->b:Lmx5;

    iget-object v4, p0, Ldb3;->c:Ljb3;

    invoke-direct {v0, v3, v4, v1, v2}, Ldb3;-><init>(Lmx5;Ljb3;Lfb3;I)V

    new-instance v1, Ldp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldp;-><init>(Landroid/content/Context;)V

    sget v2, Liab;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldp;->setExpanded(Z)V

    new-instance v3, Lqb4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Lqb4;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldp;->setElevation(F)V

    invoke-virtual {v1, v2}, Ldp;->setLiftOnScroll(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v3, Lcb3;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6}, Lcb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Liab;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lqb4;

    invoke-direct {v1, v5, v5}, Lqb4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lqb4;->b(Lnb4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ldp;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Liab;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Ldb3;->b:Lmx5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v1, Lk61;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk61;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iget-object v1, p0, Ldb3;->c:Ljb3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    new-instance v1, Leb3;

    const/4 v2, 0x0

    iget-object v3, p0, Ldb3;->d:Lfb3;

    invoke-direct {v1, v2, v3}, Leb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls5b;->p(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Ls5b;->E(Landroid/view/ViewGroup;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
