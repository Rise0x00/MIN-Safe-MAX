.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq40;->a:I

    iput-object p1, p0, Lq40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq40;->a:I

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lq40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Ledg;

    check-cast v2, Llbg;

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object v4

    iget-object v5, v0, Ledg;->N0:Lqle;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ld0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Llbg;->e:La8e;

    new-instance v6, Lcdg;

    invoke-direct {v6, v0, v1}, Lcdg;-><init>(Ledg;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v5, v6, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v4

    iput-object v4, v0, Ledg;->N0:Lqle;

    :goto_0
    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    iget-object v4, v0, Ledg;->M0:Lqle;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Llbg;->d:Lsqc;

    new-instance v4, Lbdg;

    invoke-direct {v4, v0, v1}, Lbdg;-><init>(Ledg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Ledg;->M0:Lqle;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Ljs4;->a:Luj4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lq40;->b:Ljava/lang/Object;

    sget-object v4, Lvaf;->d0:Lsqc;

    new-instance v5, Lg13;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lg13;-><init>(Lev5;I)V

    new-instance v4, Lxaf;

    invoke-direct {v4, p1, v1}, Lxaf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lqv5;

    invoke-direct {v6, v4, v5}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v4, Lyaf;

    check-cast v2, Lez3;

    invoke-direct {v4, v2, p1, v1}, Lyaf;-><init>(Lez3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    invoke-direct {p1, v6, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    :pswitch_3
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lykf;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Loh7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ly6b;->l(Landroidx/recyclerview/widget/RecyclerView;)Lykf;

    move-result-object p1

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lqfe;

    iget-object v4, v0, Lqfe;->R0:Lqle;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Llfe;

    iget-object v2, v2, Llfe;->d:Lsqc;

    new-instance v4, Lpfe;

    invoke-direct {v4, v0, v1}, Lpfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Lqfe;->R0:Lqle;

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lofe;

    iget-object v4, v0, Lofe;->J0:Lqle;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Llfe;

    iget-object v2, v2, Llfe;->d:Lsqc;

    new-instance v4, Lnfe;

    invoke-direct {v4, v0, v1}, Lnfe;-><init>(Lofe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Lofe;->J0:Lqle;

    :goto_3
    return-void

    :pswitch_6
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Lapc;

    iget-object v0, v2, Lapc;->N0:Lfi;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Ldk;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Ldk;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne v2, v3, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Ldk;->start()V

    :cond_7
    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Lc5f;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lc5f;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Low8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Low8;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object p1

    iget-object p1, p1, Lq8h;->a:Lo8h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo8h;->f(I)Lcd7;

    move-result-object p1

    iget p1, p1, Lcd7;->d:I

    if-lez p1, :cond_8

    int-to-float p1, v0

    :goto_4
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    goto :goto_5

    :cond_8
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lekg;->c(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lsa6;

    iget-object v0, v2, Lsa6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J()Le2a;

    sget v0, Lwfc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljk4;

    if-eqz v1, :cond_9

    check-cast v0, Ljk4;

    goto :goto_6

    :cond_9
    new-instance v0, Ljk4;

    invoke-direct {v0, p1}, Ljk4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lwfc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Ljk4;->h()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lip5;

    iget-object v4, v0, Lip5;->J0:Lqle;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Lpn5;

    iget-object v2, v2, Lpn5;->l:Lsqc;

    new-instance v4, Lhp5;

    invoke-direct {v4, v0, v1}, Lhp5;-><init>(Lip5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Lip5;->J0:Lqle;

    :goto_7
    return-void

    :pswitch_d
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iget-object v4, v0, Lsf2;->P0:Lqle;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v2, Lev5;

    new-instance v4, Lrf2;

    invoke-direct {v4, v0, v1}, Lrf2;-><init>(Lsf2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Lsf2;->P0:Lqle;

    :goto_8
    return-void

    :pswitch_e
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Ldq0;

    iget-object v0, p1, Ldq0;->c:Laq0;

    if-nez v0, :cond_d

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_c

    new-instance v0, Lzzc;

    invoke-direct {v0}, Lzzc;-><init>()V

    goto :goto_9

    :cond_c
    new-instance v0, Ldaf;

    invoke-direct {v0, v2}, Ldaf;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Ldq0;->c:Laq0;

    :cond_d
    iget-boolean v0, p1, Ldq0;->b:Z

    invoke-virtual {p1, v0}, Ldq0;->b(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    iget-object v4, v0, Lr40;->V0:Lqle;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_e

    goto :goto_a

    :cond_e
    check-cast v2, Lm40;

    iget-object v4, v2, Lm40;->j:Lfoe;

    iget-object v2, v2, Lm40;->k:Lfoe;

    new-instance v5, Lo40;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Ls31;

    invoke-direct {v7, v4, v2, v5, v6}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltp;->w(Lev5;)Lev5;

    move-result-object v2

    new-instance v4, Lp40;

    invoke-direct {v4, v0, v1}, Lp40;-><init>(Lr40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Lr40;->V0:Lqle;

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lq40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p1, La7h;

    const/4 v0, 0x1

    iput-boolean v0, p1, La7h;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Lmcg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p1, Lmcg;

    iget-object v0, p1, Lmcg;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmcg;->b(Lmcg;)Lro0;

    move-result-object p1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lu2d;->i(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p1, Ln9g;

    invoke-virtual {p1}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqjg;

    iget-object v1, v0, Lqjg;->o:Lojg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ln9g;->v()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lq40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lykf;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Loh7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast v0, Lapc;

    iget-object v0, v0, Lapc;->N0:Lfi;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Ldk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ldk;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p1, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_5
    iget-object v0, p1, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ldk;->stop()V

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-object p1, p1, Ll3b;->a:Les7;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Ldq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldq0;->b(Z)V

    iput-boolean v0, p1, Ldq0;->f:Z

    iget-object v0, p1, Ldq0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, Ldq0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Ldq0;->h:Lbq0;

    iget-object v1, p1, Ldq0;->c:Laq0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Laq0;->a()V

    :cond_a
    iput-object v0, p1, Ldq0;->c:Laq0;

    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
