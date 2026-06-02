.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhm;->a:I

    iput-object p2, p0, Lhm;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lhm;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    iget-object v2, v2, Lzc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbwd;

    new-instance v6, Lg3g;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v4, v7}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, v6, v2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v2, Lt9f;

    const/16 v6, 0x1c

    invoke-direct {v2, v0, v4, v6}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, v7, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v0}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v0

    new-instance v2, Lza1;

    invoke-direct {v2, v3, v4, v1}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhc6;

    invoke-direct {v1, v0, v2}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lhm;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v1, v0, Lgsf;->Q0:Lhyf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa9;->getModelFlow()Lw0g;

    move-result-object v1

    new-instance v6, Ltx;

    invoke-direct {v6, v1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lxi3;

    invoke-direct {v1, v3, v4, v3}, Lxi3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v1

    new-instance v2, Lt9f;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v4, v3}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lgsf;->Q0:Lhyf;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Ldrf;

    iget-object v6, v0, Ldrf;->Y0:Lhyf;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lnj9;->getModelFlow()Lw0g;

    move-result-object v6

    new-instance v7, Ltx;

    invoke-direct {v7, v6, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lxi3;

    invoke-direct {v2, v3, v4, v1}, Lxi3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v1

    new-instance v2, Lt9f;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v4, v3}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Ldrf;->Y0:Lhyf;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lcrf;

    iget-object v1, v0, Lcrf;->O0:Lhyf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsa9;->getModelFlow()Lw0g;

    move-result-object v1

    new-instance v6, Ltx;

    invoke-direct {v6, v1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lxi3;

    invoke-direct {v1, v3, v4, v5}, Lxi3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v1

    new-instance v2, Lt9f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v4, v3}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lcrf;->O0:Lhyf;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lzl5;

    iget-object v0, p1, Lzl5;->N0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lzl5;->O0:Ljc5;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lzl5;->O0:Ljc5;

    new-instance v1, Lc5;

    invoke-direct {v1, p1}, Lc5;-><init>(Ljc5;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lyg5;

    iget-object v0, p1, Lyg5;->M0:Lbi5;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lbi5;->Y:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lem;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lem;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lyg5;->N0:Lhk;

    invoke-virtual {v4, p1}, Lem;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Lem;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lji3;

    iget-object p1, p1, Lji3;->g:Laz0;

    invoke-virtual {p1}, Laz0;->p()V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lim;

    iget-object v0, p1, Lim;->X:Ljava/lang/Object;

    check-cast v0, Lkl;

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lim;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Lkl;

    iget-object v1, p1, Lim;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lkl;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lim;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lkl;->a()V

    :cond_9
    iget-object v0, p1, Lim;->X:Ljava/lang/Object;

    check-cast v0, Lkl;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lkl;->c:Z

    if-ne v0, v5, :cond_a

    iget-object p1, p1, Lim;->X:Ljava/lang/Object;

    check-cast p1, Lkl;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkl;->a()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lhm;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lhyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhm;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Llyf;

    iget-object v1, v0, Llyf;->F0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Llyf;->F0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Llyf;->F0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Llyf;->z0:Lvq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lymb;->a:Landroid/os/Handler;

    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lg25;

    iget-object p1, p1, Lg25;->h:Ljava/lang/Object;

    check-cast p1, Lvmb;

    sget-object v0, Lumb;->d:Lumb;

    invoke-static {p1, v0}, Lymb;->b(Lvmb;Lumb;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lzl5;

    iget-object v0, p1, Lzl5;->O0:Ljc5;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lzl5;->N0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v1, Lc5;

    invoke-direct {v1, v0}, Lc5;-><init>(Ljc5;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lyg5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyg5;->I(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lji3;

    iget-object p1, p1, Lji3;->g:Laz0;

    invoke-virtual {p1}, Laz0;->q()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lgd2;

    iget-object v1, v0, Lgd2;->O0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lgd2;->O0:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lgd2;->O0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgd2;->z0:Lvq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lim;

    iget-object v0, p1, Lim;->X:Ljava/lang/Object;

    check-cast v0, Lkl;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkl;->c:Z

    sget-object v2, Lkl;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v1, p1, Lim;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
