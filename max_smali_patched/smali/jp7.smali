.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljp7;->a:I

    iput-object p3, p0, Ljp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljp7;->a:I

    iput-object p2, p0, Ljp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v0, Lyre;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->c()Lfre;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lfre;->a:Lvre;

    sget-object v2, Lyre;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lvre;->e:Lyre;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lu77;->a(Lfre;Lvre;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v5, Lyre;

    invoke-static {v5, v1}, Lyre;->a(Lyre;Lfre;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvre;->e:Lyre;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lu77;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lu77;->a(Lfre;Lvre;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v6, Lyre;

    iget-object v6, v6, Lyre;->g:Ldde;

    iget-object v6, v6, Ldde;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvre;->e:Lyre;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lu77;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lu77;->a(Lfre;Lvre;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v2, Load;

    iget-object v2, v2, Load;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v0, Load;

    iget v4, v0, Load;->o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Load;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Load;->X:J

    iput v5, v0, Load;->o:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v4, Load;

    iget-object v4, v4, Load;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Load;

    iput v3, p0, Load;->o:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Ljp7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lmxf;

    invoke-virtual {p0, v2}, Lmxf;->m(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lkma;

    iget-object p0, p0, Lkma;->a:Landroid/widget/EditText;

    invoke-static {p0}, Ldjg;->K(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lrx3;

    invoke-virtual {p0}, Lrx3;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lvze;

    iget-object v0, p0, Lvze;->h:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Lvze;->Z()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lpt8;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lpt8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt8;->w()V

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2, v3, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpt8;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpt8;->v()V

    :cond_5
    throw p0

    :pswitch_3
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_4
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lq45;

    iget-object p0, p0, Lq45;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljp7;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lkre;

    iget-object p0, p0, Lkre;->a:Lbolts/Task;

    invoke-virtual {p0, v3}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_9
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lfxd;

    iget-boolean v0, p0, Lfxd;->o0:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lfxd;->p0:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lfxd;->p0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lfxd;->n0:Ljp7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_3
    return-void

    :pswitch_a
    :try_start_1
    invoke-virtual {p0}, Ljp7;->c()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v2, Load;

    iget-object v3, v2, Load;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_2
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Load;

    iput v1, p0, Load;->o:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_b
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p0:Z

    :cond_7
    return-void

    :pswitch_c
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lqrc;

    iput-boolean v1, p0, Lqrc;->g:Z

    invoke-virtual {p0}, Lqrc;->A()V

    return-void

    :pswitch_d
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lrx3;

    invoke-virtual {p0}, Lrx3;->r()V

    return-void

    :pswitch_e
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lhac;

    invoke-virtual {p0, v1}, Lhac;->f(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v0, Lb9b;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v1, Lb9b;

    iget-object v4, v1, Lb9b;->g:Lx53;

    iget v5, v1, Lb9b;->h:I

    iput-object v3, v1, Lb9b;->g:Lx53;

    iput-boolean v2, v1, Lb9b;->i:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4}, Lx53;->r0(Lx53;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v0, Lb9b;

    invoke-static {v0, v4, v5}, Lb9b;->m(Lb9b;Lx53;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Lx53;->close()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {v4}, Lx53;->W(Lx53;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lb9b;

    monitor-enter p0

    :try_start_6
    iput-boolean v2, p0, Lb9b;->j:Z

    invoke-virtual {p0}, Lb9b;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb9b;->k:Lko4;

    iget-object v0, v0, Lko4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljp7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_10
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_12
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lx3a;

    iget-object p0, p0, Lx3a;->c:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_13
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lk1a;

    :try_start_9
    iget-object v0, p0, Lk1a;->a:Ly3a;

    invoke-interface {v0}, Ly3a;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    throw v0

    :pswitch_14
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lbk8;

    invoke-virtual {p0}, Lbk8;->i()V

    return-void

    :pswitch_15
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lms0;

    iget-object p0, p0, Lms0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Lek8;

    if-eqz v0, :cond_a

    iput-object v3, p0, Landroidx/mediarouter/app/d;->R0:Lek8;

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->h1:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->i1:Z

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    :cond_a
    return-void

    :pswitch_16
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->h(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lz98;

    iget-object v0, p0, Lz98;->g:Ldm8;

    iget-object v0, v0, Ldm8;->X:Ljs;

    iget-object p0, p0, Lz98;->e:Lga8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lha8;

    iget-object p0, p0, Lha8;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lf78;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_19
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    invoke-interface {p0}, Lgs7;->a()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lfs7;

    invoke-interface {p0}, Lfs7;->a()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v0, Luq7;

    iget-object v0, v0, Luq7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v1, Luq7;

    iget-object v1, v1, Luq7;->f:Ljava/lang/Object;

    iget-object v2, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast v2, Luq7;

    sget-object v3, Luq7;->k:Ljava/lang/Object;

    iput-object v3, v2, Luq7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Luq7;

    invoke-virtual {p0, v1}, Luq7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p0

    :pswitch_1c
    iget-object p0, p0, Ljp7;->b:Ljava/lang/Object;

    check-cast p0, Lkp7;

    iput-object v3, p0, Lkp7;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lkp7;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
    .end packed-switch
.end method
