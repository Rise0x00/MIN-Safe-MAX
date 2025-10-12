.class public final Lyn7;
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
    iput p1, p0, Lyn7;->a:I

    iput-object p3, p0, Lyn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyn7;->a:I

    iput-object p2, p0, Lyn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Ljcf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v1, Ljcf;

    invoke-virtual {v1}, Ljcf;->c()Lpbf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lpbf;->a:Lgcf;

    sget-object v2, Ljcf;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lgcf;->e:Ljcf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lgh5;->b(Lpbf;Lgcf;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v5, Ljcf;

    invoke-static {v5, v1}, Ljcf;->a(Ljcf;Lpbf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgcf;->e:Ljcf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lgh5;->n(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgh5;->b(Lpbf;Lgcf;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v6, Ljcf;

    iget-object v6, v6, Ljcf;->g:Lrxd;

    iget-object v6, v6, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgcf;->e:Ljcf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Lgh5;->n(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgh5;->b(Lpbf;Lgcf;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v2, Lcsd;

    iget-object v2, v2, Lcsd;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lcsd;

    iget v4, v0, Lcsd;->o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lcsd;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcsd;->X:J

    iput v5, v0, Lcsd;->o:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v4, Lcsd;

    iget-object v4, v4, Lcsd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lcsd;

    iput v3, v0, Lcsd;->o:I

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
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lyn7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:La95;

    iget-object v0, v0, La95;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lyn7;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lubf;

    iget-object v0, v0, Lubf;->a:Lbolts/Task;

    invoke-virtual {v0, v3}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lahe;

    iget-boolean v1, v0, Lahe;->x0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lahe;->y0:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lahe;->y0:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lahe;->w0:Lyn7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :pswitch_6
    :try_start_0
    invoke-virtual {p0}, Lyn7;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v1, Lcsd;

    iget-object v3, v1, Lcsd;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v1, Lcsd;

    iput v2, v1, Lcsd;->o:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y0:Z

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->updateFocusedState()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Li8d;

    iput-boolean v2, v0, Li8d;->g:Z

    invoke-virtual {v0}, Li8d;->A()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Le04;

    invoke-virtual {v0}, Le04;->r()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lqpc;

    invoke-virtual {v0, v2}, Lqpc;->f(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Laob;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v2, Laob;

    iget-object v4, v2, Laob;->g:Lt73;

    iget v5, v2, Laob;->h:I

    iput-object v3, v2, Laob;->g:Lt73;

    iput-boolean v1, v2, Laob;->i:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v4}, Lt73;->r0(Lt73;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Laob;

    invoke-static {v0, v4, v5}, Laob;->m(Laob;Lt73;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Lt73;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lt73;->W(Lt73;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laob;

    monitor-enter v2

    :try_start_5
    iput-boolean v1, v2, Laob;->j:Z

    invoke-virtual {v2}, Laob;->q()Z

    move-result v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    iget-object v0, v2, Laob;->k:Lsr4;

    iget-object v0, v0, Lsr4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lyn7;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lyn7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_d
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->D0:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lgxa;

    iput-boolean v1, v0, Lgxa;->a:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lwda;

    iget-object v0, v0, Lwda;->c:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Liba;

    :try_start_8
    iget-object v1, v0, Liba;->a:Lxda;

    invoke-interface {v1}, Lxda;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v0, Liba;->c:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v0, Liba;->c:Lied;

    invoke-interface {v0}, Lss4;->g()V

    throw v1

    :pswitch_13
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lyr8;

    invoke-virtual {v0}, Lyr8;->i()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lis0;

    iget-object v0, v0, Lis0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->a1:Lbs8;

    if-eqz v1, :cond_4

    iput-object v3, v0, Landroidx/mediarouter/app/d;->a1:Lbs8;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->q1:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->r1:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->p(Z)V

    :cond_4
    return-void

    :pswitch_15
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->i(Z)V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lyn;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lyn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lai8;

    iget-object v1, v0, Lai8;->g:Lau8;

    iget-object v1, v1, Lau8;->X:Lds;

    iget-object v0, v0, Lai8;->e:Lhi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lii8;

    iget-object v0, v0, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lff8;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lsz7;

    invoke-interface {v0}, Lsz7;->a()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lrz7;

    invoke-interface {v0}, Lrz7;->a()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object v0, v0, Lfy7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v1, Lfy7;

    iget-object v1, v1, Lfy7;->f:Ljava/lang/Object;

    iget-object v2, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v2, Lfy7;

    sget-object v3, Lfy7;->k:Ljava/lang/Object;

    iput-object v3, v2, Lfy7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lfy7;

    invoke-virtual {v0, v1}, Lfy7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lvw7;

    iput-object v3, v0, Lvw7;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Lvw7;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyn7;->b:Ljava/lang/Object;

    check-cast v0, Lzn7;

    sget v1, Lh9d;->C0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lzn7;->t(Lzn7;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    nop

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
