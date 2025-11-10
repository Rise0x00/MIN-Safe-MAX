.class public final synthetic Lh96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh96;->a:I

    iput-object p2, p0, Lh96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lb97;

    iget-object v1, v0, Lb97;->E0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lb97;->G0:La97;

    iget-object v3, v0, Lb97;->F0:Lsa7;

    if-eqz v3, :cond_0

    iput-object v2, v0, Lb97;->F0:Lsa7;

    invoke-virtual {v0, v3}, Lb97;->f(Lsa7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 15

    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    iget-object v1, v0, Li6a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Li6a;->c:Ll6a;

    invoke-virtual {v0}, Ll6a;->b()I

    move-result v0

    iget v2, v1, Lnh4;->a:I

    iget-object v1, v1, Lnh4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lbk5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lbk5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lbk5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v2, Lbk5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lbk5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lbk5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lbk5;->a:Landroid/content/Context;

    invoke-static {v3}, Llig;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbk5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lbk5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lbk5;->g:J

    iget-object v3, v2, Lbk5;->e:Lrwe;

    iget-object v0, v3, Lrwe;->d:Lzif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lrwe;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lrwe;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lrwe;->h:J

    invoke-virtual/range {v3 .. v8}, Lrwe;->a(IJJ)V

    iget-object v0, v3, Lrwe;->a:Lbh0;

    invoke-interface {v0}, Lbh0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lrwe;->i:J

    iput-wide v9, v3, Lrwe;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lrwe;->h:J

    iput v11, v3, Lrwe;->k:I

    iput-wide v4, v3, Lrwe;->l:J

    iget-object v0, v2, Lbk5;->d:Lpgb;

    iget-object v3, v0, Lpgb;->b:Late;

    iget-object v4, v3, Late;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Late;->d:I

    iput v11, v3, Late;->e:I

    iput v11, v3, Late;->f:I

    iput-boolean v1, v0, Lpgb;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v2

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    check-cast v1, Lph4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lph4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lph4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_5
    iget-object v2, v1, Lph4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lph4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lph4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lph4;->a:Landroid/content/Context;

    invoke-static {v2}, Llig;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lph4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lph4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lph4;->l:J

    iget-object v0, v1, Lph4;->d:Lzif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Lph4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Lph4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Lph4;->i:J

    iget-wide v9, v1, Lph4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Lph4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Lph4;->m:J

    iget-object v5, v1, Lph4;->c:Lwui;

    invoke-virtual/range {v5 .. v10}, Lwui;->j(IJJ)V

    :goto_4
    iput-wide v2, v1, Lph4;->h:J

    iput-wide v11, v1, Lph4;->i:J

    iput-wide v11, v1, Lph4;->k:J

    iput-wide v11, v1, Lph4;->j:J

    iget-object v0, v1, Lph4;->f:Late;

    iget-object v2, v0, Late;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Late;->d:I

    iput v4, v0, Late;->e:I

    iput v4, v0, Late;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lh96;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Luna;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    invoke-virtual {v0}, Luna;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lana;

    iget-object v1, v0, Lana;->a:Landroid/view/View;

    iget-object v2, v0, Lana;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lana;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v0, v0, Lyaa;->l:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0, v4}, Lloa;->g(Z)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lh96;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lv1a;

    invoke-virtual {v0}, Lv1a;->S0()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lc0a;

    iget-object v1, v0, Lc0a;->B0:Lh96;

    iget-object v2, v0, Lc0a;->A0:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, Lc0a;->w0:Lxp8;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxp8;->e()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v3

    :goto_1
    iget-object v2, v0, Lc0a;->w0:Lxp8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxp8;->c()J

    move-result-wide v3

    :cond_3
    iget-object v2, v0, Lc0a;->C0:La1f;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lc0a;->E0:La1f;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lc0a;->Q0:La1f;

    long-to-double v3, v6

    iget-wide v6, v0, Lc0a;->O0:J

    long-to-double v6, v6

    div-double/2addr v3, v6

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Liwi;->b(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lc0a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lwui;

    iget-object v0, v0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v1, v0, Lgz9;->e:Lvog;

    iget-wide v2, v0, Lgz9;->t:J

    invoke-interface {v1, v2, v3}, Lvog;->b(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    :try_start_0
    iget-object v0, v0, Lgz9;->c:Ltz8;

    invoke-static {}, Lbmh;->o()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz8;->s(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-ne v5, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ld1a;

    iget-object v1, v0, Ld1a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ld1a;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ltz v4, :cond_9

    move v3, v2

    :goto_3
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    sub-int v7, v3, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_4
    if-ge v9, v7, :cond_7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lpj9;

    invoke-interface {v10}, Lpj9;->a()V

    :cond_6
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v7, v8, :cond_9

    :cond_8
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lmf9;

    const-string v1, "mf9"

    iget-object v2, v0, Lmf9;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-virtual {v2}, Lloa;->d()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v1, v0, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v2, "restoreUploadsFromStorage"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmf9;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf9;

    invoke-virtual {v1}, Lsf9;->a()Lbk8;

    move-result-object v1

    new-instance v2, Lhf;

    invoke-direct {v2, v0}, Lhf;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lg93;

    invoke-direct {v3, v0}, Lg93;-><init>(Lmf9;)V

    new-instance v4, Lgk0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luj8;

    invoke-direct {v0, v2, v3, v4}, Luj8;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v1, v0}, Ltj8;->e(Lgk8;)V

    :goto_6
    return-void

    :pswitch_a
    invoke-direct {p0}, Lh96;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lty8;

    invoke-virtual {v0}, Lty8;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lyw8;

    iput v1, v0, Lyw8;->n:I

    return-void

    :pswitch_d
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Les7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lxp8;

    invoke-virtual {v0}, Lxp8;->y()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lbyg;

    iget-object v0, v0, Lbyg;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lma8;

    const-string v1, "Can\'t clearCache"

    :try_start_1
    iget-object v2, v0, Lma8;->E:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh73;

    invoke-virtual {v2}, Lh73;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    const-string v3, "ma8"

    invoke-static {v3, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lma8;->y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lvf5;->b(Lvf5;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_11
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lew7;

    const-string v2, "translationY"

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt00;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Lt00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_13
    sget-object v0, Lhl0;->c:Lhl0;

    iget-object v1, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v1, Lp97;

    const-string v3, "p97"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v6

    iget-object v6, v6, Lma7;->f:Lv79;

    invoke-interface {v6}, Lv79;->getSizeInBytes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lp97;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs3;

    sget-object v6, Lqs3;->r:Ljava/util/EnumSet;

    sget-object v7, Lqs3;->t:Let;

    invoke-virtual {v4, v6, v7}, Lqs3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move v6, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmr3;

    iget-object v8, v1, Lp97;->a:Lsxb;

    iget-object v8, v8, Lsxb;->a:Le78;

    invoke-virtual {v8}, Lztd;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lp97;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    iget-object v4, v1, Lp97;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad2;

    sget-object v6, Lad2;->I:Ljava/util/EnumSet;

    invoke-virtual {v4, v6, v2, v5}, Lad2;->E(Ljava/util/Set;ZLhxb;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt92;

    iget-object v5, v5, Lt92;->b:Lvd2;

    sget-object v6, Lgl0;->a:Lgl0;

    invoke-virtual {v5, v0, v6}, Lvd2;->b(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lp97;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v0

    iget-object v0, v0, Lma7;->f:Lv79;

    new-instance v2, Ls56;

    invoke-direct {v2, v1, v3}, Ls56;-><init>(Lp97;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lv79;->c(Lixb;)I

    return-void

    :pswitch_14
    invoke-direct {p0}, Lh96;->a()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Ll87;

    iget-boolean v1, v0, Ll87;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Ll87;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Ll87;->g:Ljava/time/Instant;

    iget-wide v5, v0, Ll87;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ll87;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v5, v0, Ll87;->g:Ljava/time/Instant;

    const-wide/16 v6, 0x3

    int-to-long v8, v2

    mul-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ll87;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Ll87;->e:Lcic;

    iget v1, v0, Lcic;->A0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    iget v1, v0, Lcic;->A0:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lis0;

    iget-object v5, v0, Lcic;->t0:Ll87;

    iget v5, v5, Ll87;->i:I

    if-ne v5, v3, :cond_10

    move v4, v2

    :cond_10
    invoke-direct {v1, v4}, Lis0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcic;->d(Lis0;)V

    iget-object v1, v0, Lcic;->O0:Lt9f;

    invoke-virtual {v1}, Lt9f;->a()V

    iget-object v1, v0, Lcic;->L0:Lq2e;

    invoke-virtual {v1}, Lq2e;->j()V

    iget-object v1, v0, Lcic;->c:Lq98;

    invoke-interface {v1}, Lq98;->getQLog()Lcgc;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcic;->p()V

    :cond_11
    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lv57;

    iget-object v1, v0, Lv57;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const-string v1, "w57"

    const-string v3, "onUrlExpired"

    invoke-static {v1, v3, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x6

    invoke-direct {v1, v5, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lf57;Ljava/lang/String;I)V

    iget-object v3, v0, Lv57;->Y:Lgla;

    invoke-interface {v3, v1}, Lgla;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lv57;->a(Z)V

    :goto_b
    return-void

    :pswitch_17
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lj1e;

    invoke-virtual {v0}, Lj1e;->q()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Ls07;

    invoke-virtual {v0}, Ls07;->s()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {v0}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->b1:Lof6;

    iget-object v2, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lof6;->X:Lae;

    invoke-virtual {v1, v2}, Lae;->p(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Loa6;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v5, v0, Loa6;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v4, v0, Loa6;->Z:Lkzi;

    if-nez v4, :cond_14

    monitor-exit v5

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_14
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Loa6;->c()Lya6;

    move-result-object v4

    iget v5, v4, Lya6;->e:I

    if-ne v5, v3, :cond_15

    iget-object v3, v0, Loa6;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    goto :goto_c

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_10

    :cond_15
    :goto_c
    if-nez v5, :cond_18

    :try_start_6
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lyzf;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Loa6;->c:Lay6;

    iget-object v3, v0, Loa6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Lya6;

    move-result-object v1

    sget-object v5, Ltag;->a:Ladi;

    invoke-virtual {v5, v3, v1, v2}, Ladi;->f0(Landroid/content/Context;[Lya6;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Loa6;->a:Landroid/content/Context;

    iget-object v3, v4, Lya6;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lb1i;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v1, v2}, Lmr9;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Lmr9;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Loa6;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v3, v0, Loa6;->Z:Lkzi;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Lkzi;->b(Lmr9;)V

    goto :goto_d

    :catchall_4
    move-exception v1

    goto :goto_e

    :cond_16
    :goto_d
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v0}, Loa6;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :goto_e
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_5
    move-exception v1

    goto :goto_f

    :cond_17
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    :try_start_d
    sget v2, Lyzf;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_10
    iget-object v2, v0, Loa6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v0, Loa6;->Z:Lkzi;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Lkzi;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_19
    :goto_11
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, Loa6;->a()V

    :goto_12
    return-void

    :goto_13
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_14
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :pswitch_1c
    iget-object v0, p0, Lh96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Les7;

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ld0d;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Les7;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1a
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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
