.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lx90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx90;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx90;->a:I

    iput-object p1, p0, Lx90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lx90;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x0

    iget-object v5, p0, Lx90;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Lswh;

    check-cast v5, Lxuh;

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v1

    iget-object v7, v0, Lswh;->d1:Lhyf;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo0;->isActive()Z

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v5, Lxuh;->e:Loif;

    new-instance v8, La5a;

    invoke-direct {v8, v0, v5, v4, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v7, v8, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lswh;->d1:Lhyf;

    :goto_0
    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    iget-object v1, v0, Lswh;->c1:Lhyf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lxuh;->d:Lbwd;

    new-instance v3, Lt9f;

    const/16 v5, 0x1a

    invoke-direct {v3, v0, v4, v5}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lswh;->c1:Lhyf;

    :goto_1
    invoke-virtual {v0}, Lswh;->M()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ll3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v1, Ll3e;->a:I

    new-instance v3, Lpwh;

    invoke-direct {v3, v1, v0, v2}, Lpwh;-><init>(Ll3e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v3, v0, Lswh;->b1:Lpwh;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Ls0h;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object p1

    iput-object p1, p0, Lx90;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Lhsf;

    iget-object v2, v0, Lhsf;->c1:Lhyf;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    check-cast v5, Lesf;

    iget-object v2, v5, Lesf;->d:Lbwd;

    new-instance v3, Lt9f;

    invoke-direct {v3, v0, v4, v1}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lhsf;->c1:Lhyf;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v5, Lfud;

    iget-object v0, v5, Lfud;->P0:Lhk;

    invoke-static {p1, v0}, Ligj;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lzy9;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v5}, Lzy9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Ldjg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Ldjg;

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v4, p1}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object p1

    iget-object p1, p1, Lnui;->a:Liui;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Liui;->f(I)Lbv7;

    move-result-object p1

    iget p1, p1, Lbv7;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lx3i;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v5, Lap6;

    iget-object v0, v5, Lap6;->a:Landroidx/fragment/app/c;

    invoke-static {p1, v0}, Liv4;->q(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Liv4;

    move-result-object p1

    invoke-virtual {p1}, Liv4;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Li46;

    iget-object v1, v0, Li46;->Q0:Lhyf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Lq26;

    iget-object v1, v5, Lq26;->m:Lbwd;

    new-instance v2, Llb3;

    invoke-direct {v2, v0, v4, v3}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Li46;->Q0:Lhyf;

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Lkt2;

    iget-object v1, v0, Lkt2;->Q0:Lhyf;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    check-cast v5, Lxa6;

    new-instance v1, Lrw1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v4, v2}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v5, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lkt2;->Q0:Lhyf;

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Llq2;

    iget-object v1, v0, Llq2;->S0:Lhyf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_7

    goto :goto_7

    :cond_7
    check-cast v5, Lw0g;

    new-instance v1, Lkq2;

    invoke-direct {v1, v0, v4, v2}, Lkq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v5, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Llq2;->S0:Lhyf;

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Llq2;

    iget-object v2, v0, Llq2;->R0:Lhyf;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_8

    :cond_8
    check-cast v5, Lxa6;

    new-instance v2, Lrw1;

    invoke-direct {v2, v0, v4, v1}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, v5, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Llq2;->R0:Lhyf;

    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Llx0;

    iget-object v0, p1, Llx0;->c:Lix0;

    if-nez v0, :cond_a

    check-cast v5, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    goto :goto_9

    :cond_9
    new-instance v0, Lkog;

    invoke-direct {v0, v5}, Lkog;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Llx0;->c:Lix0;

    :cond_a
    iget-boolean v0, p1, Llx0;->b:Z

    invoke-virtual {p1, v0}, Llx0;->b(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget-object v1, v0, Ly90;->c1:Lhyf;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_a

    :cond_b
    check-cast v5, Lp90;

    iget-object v1, v5, Lp90;->l:Lw0g;

    iget-object v2, v5, Lp90;->m:Lw0g;

    iget-object v3, v5, Lp90;->n:Lbwd;

    new-instance v5, Lw90;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v1

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    new-instance v2, Lisc;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v4, v3}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Ly90;->c1:Lhyf;

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lx90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Lswh;

    iget-object v0, p1, Lswh;->b1:Lpwh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lswh;->b1:Lpwh;

    return-void

    :pswitch_0
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Lyvh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx90;->c:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object v0, p1, Lyvh;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lyvh;->b(Lyvh;)Lzv0;

    move-result-object p1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lwoc;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx90;->c:Ljava/lang/Object;

    check-cast p1, Lqsh;

    invoke-virtual {p1}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx2i;

    iget-object v1, v0, Lx2i;->b:Lv2i;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lqsh;->D()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lx90;->b:Ljava/lang/Object;

    check-cast v0, Ls0h;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lx90;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lx90;->c:Ljava/lang/Object;

    check-cast v0, Lfud;

    iget-object v0, v0, Lfud;->P0:Lhk;

    invoke-static {p1, v0}, Ligj;->g(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lx90;->b:Ljava/lang/Object;

    check-cast p1, Llx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llx0;->b(Z)V

    iput-boolean v0, p1, Llx0;->f:Z

    iget-object v0, p1, Llx0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Llx0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Llx0;->h:Ljx0;

    iget-object v1, p1, Llx0;->c:Lix0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lix0;->b()V

    :cond_5
    iput-object v0, p1, Llx0;->c:Lix0;

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
