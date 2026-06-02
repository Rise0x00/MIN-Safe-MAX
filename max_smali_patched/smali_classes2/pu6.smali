.class public final Lpu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc08;Lyz7;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lpu6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lpu6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpu6;->a:I

    iput-object p1, p0, Lpu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lpu6;->a:I

    iput-object p1, p0, Lpu6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2f;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpu6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v2, Lr2f;

    iget-object v2, v2, Lr2f;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lr2f;

    iget v4, v0, Lr2f;->c:I

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

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lr2f;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lr2f;->d:J

    iput v5, v0, Lr2f;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v4, Lr2f;

    iget-object v4, v4, Lr2f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lpu6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lr2f;

    iput v3, v0, Lr2f;->c:I

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

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lpu6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lr2f;->X:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lpu6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 14

    iget v0, p0, Lpu6;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lych;

    invoke-static {v0}, Lych;->b(Lych;)Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lych;->z0:Ljpb;

    invoke-virtual {v0}, Ljpb;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lx82;->v(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Li8b;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lwvg;

    iget-object v0, v0, Lwvg;->c:Lxvg;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lxn0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsvc;

    move-object v4, v1

    check-cast v4, Lhp0;

    iget-object v4, v4, Lhp0;->c:Lvvc;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lvvc;->a(Lsvc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lxvg;->a:Ld9e;

    new-instance v4, Lwvg;

    invoke-direct {v4, v0, v2}, Lwvg;-><init>(Lxvg;Lxn0;)V

    invoke-virtual {v3, v4, v1}, Ld9e;->a(Lxn0;Lsvc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lk4i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk4i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lz3i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v5, Lnif;

    iget-object v5, v5, Lnif;->Y:Lwu;

    invoke-virtual {v5, v3}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lz3i;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_5
    :try_start_0
    invoke-virtual {p0}, Lpu6;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lr2f;

    iget-object v1, v1, Lr2f;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v3, Lr2f;

    iput v2, v3, Lr2f;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Luvd;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lb88;

    aget-object v2, v6, v2

    invoke-interface {v5, v1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lwe5;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwe5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lwpc;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lwpc;->l(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object v0, v0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->d()Lwee;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lwee;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Ls0b;

    iget-object v0, v0, Ls0b;->a:Lb3b;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb3b;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lpw9;

    invoke-virtual {v0, v1}, Lrw9;->setLayout(Lpw9;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v2, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk9;

    iget-boolean v3, v3, Lyk9;->d:Z

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_c

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Z:Luvd;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0:[Lb88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Llo0;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Ljg9;

    iget-object v2, v0, Llo0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljg9;->a()Ldh7;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v0, v0, Llo0;->b:Ljava/lang/Object;

    check-cast v0, Lz29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljg9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lyz7;

    iget-object v2, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v2, Lc08;

    iget-object v3, v2, Lc08;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_13

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lyz7;->k:Z

    if-nez v3, :cond_13

    iget-object v0, v0, Lyz7;->e:Lb3e;

    invoke-virtual {v0}, Lb3e;->m()I

    move-result v0

    if-eq v0, v1, :cond_13

    iget-object v0, v2, Lc08;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj2e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj2e;->f()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v2, Lc08;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz7;

    iget-boolean v3, v3, Lyz7;->l:Z

    if-nez v3, :cond_11

    :cond_10
    iget-object v0, v2, Lc08;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, v2, Lc08;->D0:Lb08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lak7;

    iget-object v1, v0, Lak7;->U0:Ljava/lang/Object;

    iget-boolean v2, v0, Lak7;->P0:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v2, Ltj7;

    instance-of v3, v2, Lrj7;

    if-eqz v3, :cond_14

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_14
    instance-of v1, v2, Lqj7;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lak7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_15
    instance-of v1, v2, Lsj7;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lak7;->l(Lak7;)Ljgc;

    move-result-object v1

    goto :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v0

    check-cast v0, Lsx6;

    invoke-virtual {v0, v1}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    iget-object v2, v1, Lone/me/folders/edit/FolderEditScreen;->Z:Luvd;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v2, v1, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_18

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_18
    if-eqz v3, :cond_19

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_19
    add-int/2addr v2, v4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lx82;->v(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lotg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    instance-of v2, v1, Ld3b;

    if-eqz v2, :cond_1b

    check-cast v1, Ld3b;

    invoke-static {v1, v0}, Lh5i;->b(Ld3b;Ljava/lang/Object;)V

    :cond_1b
    :goto_8
    return-void

    :pswitch_15
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lft4;

    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldt4;

    iget-object v2, v5, Lft4;->r:Ljava/util/ArrayList;

    iget-object v4, v6, Ldt4;->a:Lb3e;

    if-nez v4, :cond_1d

    move-object v8, v3

    goto :goto_a

    :cond_1d
    iget-object v4, v4, Lb3e;->a:Landroid/view/View;

    move-object v8, v4

    :goto_a
    iget-object v4, v6, Ldt4;->b:Lb3e;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lb3e;->a:Landroid/view/View;

    move-object v10, v4

    goto :goto_b

    :cond_1e
    move-object v10, v3

    :goto_b
    const/4 v11, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v12, v5, Lj2e;->f:J

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Ldt4;->a:Lb3e;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Ldt4;->e:I

    iget v9, v6, Ldt4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Ldt4;->f:I

    iget v9, v6, Ldt4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v4, Lct4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lct4;-><init>(Lft4;Ldt4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1f
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Ldt4;->b:Lb3e;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v8, v5, Lj2e;->f:J

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lct4;

    const/4 v9, 0x1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lct4;-><init>(Lft4;Ldt4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lft4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lv53;

    iget-object v1, v0, Lv53;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup2;

    sget-object v2, Lup2;->i:Lup2;

    invoke-virtual {v1, v4}, Lup2;->y(I)V

    iget-boolean v1, v0, Lv53;->o:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lv53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Ln2e;)V

    :cond_21
    return-void

    :pswitch_17
    :try_start_3
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lxe2;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Lyi8;

    invoke-static {v1}, Lszb;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Llu6;->b:Lo12;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Lo12;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_22
    :goto_c
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lxe2;

    iput-object v3, v0, Lxe2;->Y:Lyi8;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lxe2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Llu6;->b:Lo12;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    goto :goto_c

    :catch_2
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lxe2;

    invoke-virtual {v0, v4}, Lxe2;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lxe2;

    iput-object v3, v1, Lxe2;->Y:Lyi8;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lfkj;

    if-nez v1, :cond_23

    new-instance v1, Lxu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lfkj;

    :cond_23
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lfkj;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Luu0;

    invoke-virtual {v0, v1}, Lfkj;->d(Luu0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_5
    const-class v2, Lkg;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    if-nez v3, :cond_24

    new-array v3, v4, [Lkg;

    :cond_24
    array-length v0, v3

    :goto_f
    if-ge v4, v0, :cond_25

    aget-object v1, v3, v4

    check-cast v1, Lkg;

    check-cast v1, Lfm;

    iget-object v1, v1, Lfm;->b:Lem;

    invoke-virtual {v1}, Lem;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_25
    return-void

    :pswitch_1a
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lq9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Ll8;

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lo8;

    iget-object v2, v1, Lo8;->c:Lvo9;

    if-eqz v2, :cond_26

    iget-object v5, v2, Lvo9;->o:Lto9;

    if-eqz v5, :cond_26

    invoke-interface {v5, v2}, Lto9;->v(Lvo9;)V

    :cond_26
    iget-object v2, v1, Lo8;->Z:Lop9;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lgp9;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_27
    iget-object v2, v0, Lgp9;->e:Landroid/view/View;

    if-nez v2, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v0, v4, v4, v4, v4}, Lgp9;->d(IIZZ)V

    :goto_10
    iput-object v0, v1, Lo8;->J0:Ll8;

    :cond_29
    :goto_11
    iput-object v3, v1, Lo8;->L0:Lpu6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lju6;

    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v2, v0, Low7;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Low7;

    invoke-static {v2}, Lp3k;->a(Low7;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v1, v2}, Lju6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2a
    :try_start_6
    invoke-static {v0}, Ljde;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1, v0}, Lju6;->a(Ljava/lang/Object;)V

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-interface {v1, v0}, Lju6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lju6;->onFailure(Ljava/lang/Throwable;)V

    :goto_12
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

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpu6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v2, Lr2f;

    iget v2, v2, Lr2f;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    new-instance v0, Lek9;

    const-class v1, Lpu6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lek9;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v1, Lju6;

    new-instance v2, Lrc5;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrc5;-><init>(IZ)V

    iget-object v3, v0, Lek9;->d:Ljava/lang/Object;

    check-cast v3, Lrc5;

    iput-object v2, v3, Lrc5;->c:Ljava/lang/Object;

    iput-object v2, v0, Lek9;->d:Ljava/lang/Object;

    iput-object v1, v2, Lrc5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lek9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
