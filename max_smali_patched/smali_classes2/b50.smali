.class public final Lb50;
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
    iput p2, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly46;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb50;->b:Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lb50;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb50;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Liqf;

    check-cast v2, Loof;

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object v0

    iget-object v4, p0, Liqf;->D0:Lt1e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Loof;->f:Lgpd;

    new-instance v5, Lgqf;

    invoke-direct {v5, p0, v1}, Lgqf;-><init>(Liqf;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v4, v5, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v6, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v0

    iput-object v0, p0, Liqf;->D0:Lt1e;

    :goto_0
    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    iget-object v0, p0, Liqf;->C0:Lt1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Loof;->d:Ljbc;

    new-instance v2, Lfqf;

    invoke-direct {v2, p0, v1}, Lfqf;-><init>(Liqf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, v2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Liqf;->C0:Lt1e;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lbp4;->a:Lah4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lb50;->b:Ljava/lang/Object;

    sget-object p0, Llqe;->d0:Ljbc;

    new-instance v4, Luv2;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Luv2;-><init>(Lbq5;I)V

    new-instance p0, Lnqe;

    invoke-direct {p0, p1, v1}, Lnqe;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnq5;

    invoke-direct {v5, p0, v4}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance p0, Loqe;

    check-cast v2, Lsw3;

    invoke-direct {p0, v2, p1, v1}, Loqe;-><init>(Lsw3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    invoke-direct {p1, v5, p0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    :pswitch_3
    iget-object v0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast v0, Lj0f;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lka7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Liud;->i(Landroidx/recyclerview/widget/RecyclerView;)Lj0f;

    move-result-object p1

    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Lawd;

    iget-object v0, p0, Lawd;->I0:Lt1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lvvd;

    iget-object v0, v2, Lvvd;->d:Lj4e;

    new-instance v2, Lzvd;

    invoke-direct {v2, p0, v1}, Lzvd;-><init>(Lawd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, v2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lawd;->I0:Lt1e;

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Lyvd;

    iget-object v0, p0, Lyvd;->A0:Lt1e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Lvvd;

    iget-object v0, v2, Lvvd;->d:Lj4e;

    new-instance v2, Lxvd;

    invoke-direct {v2, p0, v1}, Lxvd;-><init>(Lyvd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, v2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lyvd;->A0:Lt1e;

    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v2, Lr9c;

    iget-object p1, v2, Lr9c;->E0:Lai;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Ltj;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ltj;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Ltj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Ltj;->start()V

    :cond_7
    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Luke;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Luke;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Lqo8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lqo8;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lpkg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lpkg;

    move-result-object p0

    iget-object p0, p0, Lpkg;->a:Lnkg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnkg;->f(I)La67;

    move-result-object p0

    iget p0, p0, La67;->d:I

    if-lez p0, :cond_8

    int-to-float p0, p1

    :goto_4
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    goto :goto_5

    :cond_8
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lvwf;->c(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e;

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    iget-object p0, p1, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v2, Ly46;

    iget-object p1, v2, Ly46;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->J()Lxxc;

    sget p1, Lr0c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lph4;

    if-eqz v0, :cond_9

    check-cast p1, Lph4;

    goto :goto_6

    :cond_9
    new-instance p1, Lph4;

    invoke-direct {p1, p0}, Lph4;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lr0c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lph4;->h()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object v0, p0, Lpk5;->A0:Lt1e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Lti5;

    iget-object v0, v2, Lti5;->n:Lj4e;

    new-instance v2, Lok5;

    invoke-direct {v2, p0, v1}, Lok5;-><init>(Lpk5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, v2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lpk5;->A0:Lt1e;

    :goto_7
    return-void

    :pswitch_d
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Laf2;

    iget-object v0, p0, Laf2;->G0:Lt1e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v2, Lj4e;

    new-instance v0, Lze2;

    invoke-direct {v0, p0, v1}, Lze2;-><init>(Laf2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v2, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Laf2;->G0:Lt1e;

    :goto_8
    return-void

    :pswitch_e
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Lkq0;

    iget-object p1, p0, Lkq0;->c:Lhq0;

    if-nez p1, :cond_d

    check-cast v2, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_c

    new-instance p1, Lp1e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lp1e;-><init>(I)V

    goto :goto_9

    :cond_c
    new-instance p1, Lupe;

    invoke-direct {p1, v2}, Lupe;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p1, p0, Lkq0;->c:Lhq0;

    :cond_d
    iget-boolean p1, p0, Lkq0;->b:Z

    invoke-virtual {p0, p1}, Lkq0;->b(Z)V

    return-void

    :pswitch_f
    check-cast v2, Lx40;

    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    iget-object v0, p0, Lc50;->O0:Lt1e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v2, Lx40;->k:Lj4e;

    new-instance v4, Lz40;

    invoke-direct {v4, p0, v1}, Lz40;-><init>(Lc50;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v0, v4, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object v0

    invoke-static {v5, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lc50;->O0:Lt1e;

    :goto_a
    iget-object v0, p0, Lc50;->N0:Lt1e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v2, Lx40;->l:Lj4e;

    new-instance v2, La50;

    invoke-direct {v2, p0, v1}, La50;-><init>(Lc50;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, v2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lc50;->N0:Lt1e;

    :goto_b
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
    .locals 2

    iget v0, p0, Lb50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lb50;->c:Ljava/lang/Object;

    check-cast p0, Lzig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzig;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Lqpf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lb50;->c:Ljava/lang/Object;

    check-cast p0, Lqpf;

    iget-object p1, p0, Lqpf;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqpf;->b(Lqpf;)Lyo0;

    move-result-object p0

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfmc;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lb50;->c:Ljava/lang/Object;

    check-cast p0, Ltmf;

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhwf;

    iget-object v0, p1, Lhwf;->b:Lfwf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ltmf;->u()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lis8;->d(Lp04;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lb50;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast v0, Lj0f;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lka7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lb50;->c:Ljava/lang/Object;

    check-cast p0, Lr9c;

    iget-object p0, p0, Lr9c;->E0:Lai;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ltj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ltj;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Ltj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_5
    iget-object p0, p1, Ltj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ltj;->stop()V

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lb50;->c:Ljava/lang/Object;

    check-cast p0, Ltqa;

    iget-object p0, p0, Ltqa;->a:Luk7;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    sget-object p1, Luj7;->ON_DESTROY:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p0, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p0, Lkq0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkq0;->b(Z)V

    iput-boolean p1, p0, Lkq0;->f:Z

    iget-object p1, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lkq0;->h:Liq0;

    iget-object v0, p0, Lkq0;->c:Lhq0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lhq0;->b()V

    :cond_a
    iput-object p1, p0, Lkq0;->c:Lhq0;

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
