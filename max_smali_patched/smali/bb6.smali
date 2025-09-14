.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lbb6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbb6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbb6;->a:I

    iput-object p1, p0, Lbb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lbb6;->a:I

    iput-object p1, p0, Lbb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbb6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v2, Lblg;

    iget-object v2, v2, Lblg;->a:Lxfd;

    iget-object v2, v2, Lm1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lq0;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v2, Lxfd;

    invoke-virtual {v2}, Lm1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La26;

    if-eqz v7, :cond_1

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    sget-object v2, Lblg;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->c:Lylg;

    iget-object v0, v0, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lblg;

    iget-object v1, v0, Lblg;->a:Lxfd;

    iget-object v4, v0, Lblg;->X:Lclg;

    iget-object v8, v0, Lblg;->b:Landroid/content/Context;

    iget-object v0, v0, Lblg;->o:Ldq7;

    invoke-virtual {v0}, Ldq7;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxfd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lclg;->a:Lpre;

    new-instance v3, Lea8;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lpre;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lxfd;->k(Lyp7;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v1, Lblg;

    iget-object v1, v1, Lblg;->c:Lylg;

    iget-object v1, v1, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lblg;

    iget-object p0, p0, Lblg;->a:Lxfd;

    invoke-virtual {p0, v0}, Lxfd;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Ld4f;

    iput-boolean v1, v0, Ld4f;->o:Z

    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Le4f;

    iget-object v0, v0, Le4f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Ld4f;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkre;

    :try_start_1
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkre;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lkre;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    invoke-virtual {v1}, Lkre;->a()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmxf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmxf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lxwf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v5, Lfpd;

    iget-object v5, v5, Lfpd;->Z:Ljs;

    invoke-virtual {v5, v4}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lxwf;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_6
    :try_start_2
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lsad;

    iget-object v1, v0, Lsad;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Lsad;

    invoke-virtual {p0}, Lsad;->a()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v1, Lsad;

    iget-object v1, v1, Lsad;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Lsad;

    invoke-virtual {p0}, Lsad;->a()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_7
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv02;

    :try_start_6
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lyp7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv02;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p0

    :cond_6
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_7

    invoke-virtual {v1, v0}, Lv02;->h(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Lfnc;

    invoke-direct {p0, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lu02;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Lz75;

    invoke-interface {v0, p0}, Lu02;->d(Lj04;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0:Ldbc;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:[Lof7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lx7d;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lo5a;

    sget-object v1, Ltcf;->a:Ltcf;

    check-cast v0, Lw7d;

    invoke-virtual {v0, p0, v1}, Lw7d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lk1a;

    iget-object v0, v0, Lk1a;->a:Ly3a;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ly3a;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v2, Ly89;

    invoke-direct {v2, v0, p0, v3}, Ly89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v1, p0, v2}, Lv49;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lo09;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lm09;

    invoke-virtual {v0, p0}, Lo09;->setLayout(Lm09;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lha8;

    iget-object v0, v0, Lha8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lvfd;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ldm8;

    iget-object p0, p0, Ldm8;->X:Ljs;

    invoke-virtual {p0, v0}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz98;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lz98;->e:Lga8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lha8;

    iget-object v0, v0, Lha8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lq58;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Lgs1;

    invoke-virtual {v0, p0}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lmng;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object p0, v0, Lmng;->a:Lmc3;

    iget-object v0, p0, Lmc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    sget-object v0, Lnng;->g:Ljava/lang/String;

    iget-object v0, p0, Lmc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p0, p0, Lmc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lmc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmng;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v1, Lmng;->a:Lmc3;

    iget-object v0, v0, Lmc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-object v0, v1, Lmng;->a:Lmc3;

    iget-object v0, v0, Lmc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iput-object p0, v0, Lnng;->d:Ljava/lang/String;

    iget-object p0, v1, Lmng;->a:Lmc3;

    iget-object p0, p0, Lmc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object p0, v1, Lmng;->a:Lmc3;

    iget-object p0, p0, Lmc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lmng;->a:Lmc3;

    iget-object v0, v0, Lmc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lu02;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Ltl6;

    invoke-interface {v0, p0}, Lu02;->d(Lj04;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, La16;

    iget-object p0, p0, La16;->b:Lx08;

    iget-object v0, p0, Lx08;->e:Lxk9;

    sget-object v1, Ljva;->Y:Ljva;

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liva;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Liva;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Liva;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Liva;->c:J

    sget-object v1, Ljva;->Z:Ljva;

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Liva;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v2, v3}, Lx08;->f(J)V

    :cond_b
    :goto_6
    return-void

    :pswitch_16
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Llo5;

    invoke-static {v0, p0}, Lmue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Lc55;

    iget-object v2, p0, Lc55;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v1, Lie;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :pswitch_18
    sget-object v0, Lgu2;->a:Lgu2;

    invoke-virtual {v0}, Lgu2;->b()Lx08;

    move-result-object v0

    new-instance v2, Lkva;

    invoke-direct {v2, v1}, Lkva;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx08;->b(Ljava/util/List;)V

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Ljw2;

    iget-boolean v0, p0, Ljw2;->o:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhhc;)V

    :cond_d
    return-void

    :pswitch_19
    :try_start_9
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lr32;

    iget-object v1, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v1, Lyp7;

    invoke-static {v1}, Lcp;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lua6;->b:Ljs1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljs1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_e
    :goto_7
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lr32;

    iput-object v2, p0, Lr32;->Z:Lyp7;

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v1, Lr32;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lua6;->b:Ljs1;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catch_3
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast v0, Lr32;

    invoke-virtual {v0, v3}, Lr32;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lr32;

    iput-object v2, p0, Lr32;->Z:Lyp7;

    throw v0

    :pswitch_1a
    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    sget v0, Lq8b;->r0:I

    invoke-virtual {p0, v2}, Lq8b;->setHalfScreen(Lt96;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast v0, Lv6;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Ly6;

    iget-object v1, p0, Ly6;->c:Lpt8;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lpt8;->X:Lnt8;

    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Lnt8;->w(Lpt8;)V

    :cond_f
    iget-object v1, p0, Ly6;->n0:Liu8;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lau8;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lau8;->e:Landroid/view/View;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v3, v3, v3, v3}, Lau8;->d(IIZZ)V

    :goto_a
    iput-object v0, p0, Ly6;->y0:Lv6;

    :cond_12
    :goto_b
    iput-object v2, p0, Ly6;->A0:Lbb6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbb6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lta6;

    :try_start_b
    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lcp;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    invoke-interface {v1, p0}, Lta6;->a(Ljava/lang/Object;)V

    goto :goto_e

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :goto_c
    invoke-interface {v1, p0}, Lta6;->d(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-interface {v1, p0}, Lta6;->d(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    invoke-interface {v1, v0}, Lta6;->d(Ljava/lang/Throwable;)V

    :goto_e
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
    .locals 2

    iget v0, p0, Lbb6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbb6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbb6;->c:Ljava/lang/Object;

    check-cast p0, Lta6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
