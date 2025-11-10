.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt40;->a:I

    iput-object p2, p0, Lt40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lt40;->a:I

    iput-object p1, p0, Lt40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lse6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt40;->b:Ljava/lang/Object;

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

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lt40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lyqg;

    check-cast v2, Lepg;

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object v4

    iget-object v5, v0, Lyqg;->I0:Lgye;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lepg;->e:Lwje;

    new-instance v6, Lwqg;

    invoke-direct {v6, v0, v2, v1}, Lwqg;-><init>(Lyqg;Lepg;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ln16;

    invoke-direct {v7, v5, v6, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v7, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v4

    iput-object v4, v0, Lyqg;->I0:Lgye;

    :goto_0
    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    iget-object v4, v0, Lyqg;->H0:Lgye;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lepg;->d:Lj0d;

    new-instance v4, Lvqg;

    invoke-direct {v4, v0, v1}, Lvqg;-><init>(Lyqg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lyqg;->H0:Lgye;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lqv4;->a:Lpm4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lbe8;

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lt40;->b:Ljava/lang/Object;

    sget-object v4, Lvnf;->d0:Lj0d;

    new-instance v5, Lr13;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lr13;-><init>(Lez5;I)V

    new-instance v4, Lxnf;

    invoke-direct {v4, p1, v1}, Lxnf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltz5;

    invoke-direct {v6, v4, v5}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v4, Lynf;

    check-cast v2, Lg14;

    invoke-direct {v4, v2, p1, v1}, Lynf;-><init>(Lg14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    invoke-direct {p1, v6, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    :pswitch_3
    sget-object v0, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lfyg;->c(Landroid/view/View;)V

    sget-object v0, Loi7;->a:Ld1a;

    check-cast v2, Ls1f;

    invoke-virtual {v0, v2}, Ld1a;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Ls1f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Ls7d;->a:I

    new-instance v2, Lvl3;

    invoke-direct {v2, v1, v3, p1}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lfyg;->c(Landroid/view/View;)V

    iput-object v2, p0, Lt40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Llyf;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object p1

    iput-object p1, p0, Lt40;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lfse;

    iget-object v4, v0, Lfse;->M0:Lgye;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lase;

    iget-object v2, v2, Lase;->d:Lj0d;

    new-instance v4, Lese;

    invoke-direct {v4, v0, v1}, Lese;-><init>(Lfse;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lfse;->M0:Lgye;

    :goto_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Lqyc;

    iget-object v0, v2, Lqyc;->I0:Lvi;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Luk;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Luk;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Luk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Luk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v2, v3, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Luk;->start()V

    :cond_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lmt7;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v2}, Lmt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Ldif;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lh39;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lh39;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Lonh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lonh;

    move-result-object p1

    iget-object p1, p1, Lonh;->a:Lmnh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmnh;->f(I)Lli7;

    move-result-object p1

    iget p1, p1, Lli7;->d:I

    if-lez p1, :cond_7

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lfyg;->c(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lse6;

    iget-object v0, v2, Lse6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->I()Lmv7;

    sget v0, Lfpc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Len4;

    if-eqz v1, :cond_8

    check-cast v0, Len4;

    goto :goto_5

    :cond_8
    new-instance v0, Len4;

    invoke-direct {v0, p1}, Len4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lfpc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Len4;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lmt5;

    iget-object v4, v0, Lmt5;->E0:Lgye;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_6

    :cond_9
    check-cast v2, Lxr5;

    iget-object v2, v2, Lxr5;->m:Lj0d;

    new-instance v4, Llt5;

    invoke-direct {v4, v0, v1}, Llt5;-><init>(Lmt5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lmt5;->E0:Lgye;

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lsk2;

    iget-object v4, v0, Lsk2;->J0:Lgye;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Lez5;

    new-instance v4, Lrk2;

    invoke-direct {v4, v0, v1}, Lrk2;-><init>(Lsk2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lsk2;->J0:Lgye;

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lgh2;

    iget-object v4, v0, Lgh2;->L0:Lgye;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v2, Lt0f;

    new-instance v4, Lfh2;

    invoke-direct {v4, v0, v1}, Lfh2;-><init>(Lgh2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lgh2;->L0:Lgye;

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lgh2;

    iget-object v4, v0, Lgh2;->K0:Lgye;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_9

    :cond_c
    check-cast v2, Lez5;

    new-instance v4, Leh2;

    invoke-direct {v4, v0, v1}, Leh2;-><init>(Lgh2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lgh2;->K0:Lgye;

    :goto_9
    return-void

    :pswitch_11
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lxq0;

    iget-object v0, p1, Lxq0;->c:Luq0;

    if-nez v0, :cond_e

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    new-instance v0, Lead;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    goto :goto_a

    :cond_d
    new-instance v0, Ldnf;

    invoke-direct {v0, v2}, Ldnf;-><init>(Landroid/content/Context;)V

    :goto_a
    iput-object v0, p1, Lxq0;->c:Luq0;

    :cond_e
    iget-boolean v0, p1, Lxq0;->b:Z

    invoke-virtual {p1, v0}, Lxq0;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object v4, v0, Lu40;->Q0:Lgye;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_b

    :cond_f
    check-cast v2, Lp40;

    iget-object v4, v2, Lp40;->j:Lt0f;

    iget-object v2, v2, Lp40;->k:Lt0f;

    new-instance v5, Lr40;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Li41;

    invoke-direct {v7, v4, v2, v5, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v2

    new-instance v4, Ls40;

    invoke-direct {v4, v0, v1}, Ls40;-><init>(Lu40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lu40;->Q0:Lgye;

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lt40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt40;->c:Ljava/lang/Object;

    check-cast p1, Lxlh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxlh;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lfqg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt40;->c:Ljava/lang/Object;

    check-cast p1, Lfqg;

    iget-object v0, p1, Lfqg;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lfqg;->b(Lfqg;)Llp0;

    move-result-object p1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpvb;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt40;->c:Ljava/lang/Object;

    check-cast p1, Ldng;

    invoke-virtual {p1}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrxg;

    iget-object v1, v0, Lrxg;->d:Lpxg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ldng;->v()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Ljwi;->b(Lg54;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lt40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    sget-object p1, Loi7;->a:Ld1a;

    iget-object v0, p0, Lt40;->c:Ljava/lang/Object;

    check-cast v0, Ls1f;

    invoke-virtual {p1, v0}, Ld1a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lvl3;

    if-eqz p1, :cond_3

    iget-object v0, v0, Ls1f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Llyf;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lt40;->b:Ljava/lang/Object;

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lt40;->c:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iget-object v0, v0, Lqyc;->I0:Lvi;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Luk;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Luk;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p1, Luk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    iget-object v0, p1, Luk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Luk;->stop()V

    :cond_8
    :goto_1
    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt40;->c:Ljava/lang/Object;

    check-cast p1, Lnbb;

    iget-object p1, p1, Lnbb;->a:Lpx7;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    sget-object v0, Low7;->ON_DESTROY:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    check-cast p1, Lxq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxq0;->b(Z)V

    iput-boolean v0, p1, Lxq0;->f:Z

    iget-object v0, p1, Lxq0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p1, Lxq0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lxq0;->h:Lvq0;

    iget-object v1, p1, Lxq0;->c:Luq0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Luq0;->b()V

    :cond_b
    iput-object v0, p1, Lxq0;->c:Luq0;

    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
    .end packed-switch
.end method
