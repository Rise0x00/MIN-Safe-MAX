.class public final Lxk;
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

    iput v0, p0, Lxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxk;->a:I

    iput-object p2, p0, Lxk;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lxk;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v4

    iget-object v4, v4, Ly53;->Y:Ljava/lang/Object;

    check-cast v4, Lj0d;

    new-instance v5, Lt0h;

    invoke-direct {v5, v0, v2}, Lt0h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltz5;

    invoke-direct {v6, v5, v4}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v4, Lu0h;

    invoke-direct {v4, v0, v2}, Lu0h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, v6, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v0}, Lqs0;->d(Lez5;)Lb32;

    move-result-object v0

    new-instance v3, Lf41;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lf41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Ltz5;

    invoke-direct {v1, v0, v3}, Ltz5;-><init>(Lez5;Lgj6;)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, p0, Lxk;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Ldse;

    iget-object v4, v0, Ldse;->G0:Lgye;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lyt8;->getModelFlow()Lt0f;

    move-result-object v4

    new-instance v5, Lr13;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lr13;-><init>(Lez5;I)V

    new-instance v4, Ln08;

    invoke-direct {v4, v1, v2, v3}, Ln08;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object v1

    new-instance v4, Lcse;

    invoke-direct {v4, v0, v2}, Lcse;-><init>(Ldse;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v1, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Ldse;->G0:Lgye;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lmed;

    iget-boolean v0, p1, Lmed;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lmed;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lmed;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lpc5;

    iget-object v0, p1, Lpc5;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lpc5;->H0:Lhg4;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    sget-object v1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lpc5;->H0:Lhg4;

    new-instance v1, Lw4;

    invoke-direct {v1, p1}, Lw4;-><init>(Lhg4;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lq75;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Luk;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Luk;

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, p1, Lq75;->F0:Lvi;

    invoke-virtual {v2}, Luk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, Luk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_7
    invoke-virtual {v2}, Luk;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->e:Lfs0;

    invoke-virtual {p1}, Lfs0;->j()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, La98;->d:La98;

    invoke-virtual {v1, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {p1}, Ljwi;->e(Lg54;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lma6;

    move-result-object v0

    iget-object v0, v0, Lma6;->w0:Lj0d;

    new-instance v1, Lg43;

    iget-object v4, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v1, v2, v4}, Lg43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lgye;

    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lma6;

    move-result-object v0

    iget-object v0, v0, Lma6;->v0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->y0()Ll5b;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lyk;

    iget-object v0, p1, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lck;

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lyk;->c:Z

    if-eqz v0, :cond_b

    new-instance v0, Lck;

    iget-object v1, p1, Lyk;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lck;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lyk;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lck;->a()V

    :cond_b
    iget-object v0, p1, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lck;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lck;->c:Z

    if-ne v0, v3, :cond_c

    iget-object p1, p1, Lyk;->Y:Ljava/lang/Object;

    check-cast p1, Lck;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lck;->a()V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lxk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lc24;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lgye;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Ljye;

    iget-object v1, v0, Ljye;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ljye;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Ljye;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ljye;->s0:Lcp;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lmed;

    iget-boolean v0, p1, Lmed;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lmed;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lmed;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Li3b;->a:Landroid/os/Handler;

    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Ll40;

    iget-object p1, p1, Ll40;->h:Ljava/lang/Object;

    check-cast p1, Lf3b;

    sget-object v0, Le3b;->d:Le3b;

    invoke-static {p1, v0}, Li3b;->b(Lf3b;Le3b;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lpc5;

    iget-object v0, p1, Lpc5;->H0:Lhg4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lpc5;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lw4;

    invoke-direct {v1, v0}, Lw4;-><init>(Lhg4;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lq75;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq75;->F(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->e:Lfs0;

    invoke-virtual {p1}, Lfs0;->n()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {p1}, Ljwi;->e(Lg54;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lgye;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lgye;

    return-void

    :pswitch_9
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Li42;

    iget-object v1, v0, Li42;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Li42;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Li42;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Li42;->s0:Lcp;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lxk;->b:Ljava/lang/Object;

    check-cast p1, Lyk;

    iget-object v0, p1, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lck;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lck;->c:Z

    sget-object v2, Lck;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Lyk;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
