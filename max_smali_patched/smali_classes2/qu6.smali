.class public final Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lqu6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqu6;->a:I

    iput-object p1, p0, Lqu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqu6;->a:I

    iput-object p1, p0, Lqu6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lqu6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Ll4h;

    iput-boolean v1, v0, Ll4h;->d:Z

    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lm4h;

    iget-object v0, v0, Lm4h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v1, Ll4h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Likg;

    iget-object v0, v0, Likg;->a:Lpvi;

    iget-object v0, v0, Lpvi;->f:Lnvc;

    iget-object v1, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lnvc;->C0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, Lnvc;->X:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwi;

    if-nez v2, :cond_0

    iget-object v0, v0, Lnvc;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luwi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Luwi;->d:Lfwi;

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfwi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Likg;

    iget-object v0, v0, Likg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Likg;

    iget-object v1, v1, Likg;->X:Ljava/util/HashMap;

    invoke-static {v3}, Ls5b;->r(Lfwi;)Ljvi;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Likg;

    iget-object v1, v1, Likg;->Y:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Likg;

    iget-object v2, v1, Likg;->Z:Lw46;

    iget-object v1, v1, Likg;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Lw46;->h(Ljava/util/Collection;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_4
    move v6, v2

    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lz3i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v7, Lnif;

    iget-object v7, v7, Lnif;->Y:Lwu;

    iget v8, v7, Lhpf;->c:I

    move v9, v2

    :goto_7
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lhpf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_8
    invoke-static {v5, v6}, Lz3i;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    :try_start_3
    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Ld9f;

    invoke-virtual {v1}, Ly1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Lpb2;->h(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Lmae;

    invoke-direct {v1, v2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lnb2;

    iget-object v1, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v1, Lnq5;

    invoke-interface {v0, v1}, Lnb2;->b(Lhc4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:Luvd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_7
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lxcb;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lolb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lolb;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v3, :cond_f

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object v0, v0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->d()Lwee;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lwee;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Ls0b;

    :try_start_4
    iget-object v1, v0, Ls0b;->a:Lb3b;

    iget-object v2, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lb3b;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v0, Ls0b;->c:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v0, Ls0b;->c:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    throw v1

    :pswitch_d
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lpqh;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lpqh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lpw9;

    invoke-virtual {v0, v1}, Lrw9;->setLayout(Lpw9;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lf39;

    iget-object v0, v0, Lf39;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lsxj;

    iget-object v1, v1, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Lph9;

    iget-object v1, v1, Lph9;->o:Lwu;

    invoke-virtual {v1, v0}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly29;

    if-eqz v1, :cond_12

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_12
    return-void

    :pswitch_11
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    iget-object v0, v0, Lyj8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v1, v1, Lyj8;->d:Lxt6;

    iget-object v2, p0, Lqu6;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lxt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v2, Lyj8;

    iget-object v3, v2, Lyj8;->a:Ljava/lang/Object;

    if-nez v3, :cond_13

    if-eqz v1, :cond_13

    iput-object v1, v2, Lyj8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyj8;->o:Lkl9;

    invoke-virtual {v2, v1}, Lvj8;->i(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_4
    move-exception v1

    goto :goto_b

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v2, Lyj8;

    iput-object v1, v2, Lyj8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyj8;->o:Lkl9;

    invoke-virtual {v2, v1}, Lvj8;->i(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_12
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lak7;

    iget-object v1, v0, Lak7;->U0:Ljava/lang/Object;

    iget-boolean v2, v0, Lak7;->P0:Z

    if-nez v2, :cond_18

    iget-object v2, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v2, Ltj7;

    instance-of v3, v2, Lrj7;

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_15
    instance-of v1, v2, Lqj7;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lak7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_16
    instance-of v1, v2, Lsj7;

    if-eqz v1, :cond_17

    invoke-static {v0}, Lak7;->l(Lak7;)Ljgc;

    move-result-object v1

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_c
    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v0

    check-cast v0, Lsx6;

    invoke-virtual {v0, v1}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lwq7;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Ltg0;

    iget-object v3, v1, Ltg0;->d:Ljava/lang/Object;

    check-cast v3, Lic2;

    invoke-virtual {v1}, Ltg0;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v3}, Lic2;->getCollapsedPanelHeight()I

    move-result v2

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Ltg0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lotg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    instance-of v2, v1, Ld3b;

    if-eqz v2, :cond_1c

    check-cast v1, Ld3b;

    invoke-static {v1, v0}, Lh5i;->b(Ld3b;Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    return-void

    :pswitch_15
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Loq5;

    iget-object v1, v0, Loq5;->b:Lrb2;

    iget-object v2, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v2, Ltq5;

    invoke-virtual {v2, v0}, Ltq5;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj8g;

    move-result-object v0

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lj8g;->setCollapsedItems(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()Lic2;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lic2;->setMaxExpandedHeightPx(I)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()Lic2;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_e
    return-void

    :pswitch_18
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Le6d;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Ls5b;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Ls5b;->C(Landroid/graphics/Typeface;)V

    :cond_21
    return-void

    :pswitch_19
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Ldqc;

    sget v1, Ldqc;->C0:I

    invoke-virtual {v0, v3}, Ldqc;->setHalfScreen(Lnt6;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqu6;->b:Ljava/lang/Object;

    :try_start_6
    sget-object v2, Lr9;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_22

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_22
    sget-object v2, Lr9;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_11

    :goto_f
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    :cond_23
    throw v0

    :cond_24
    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v0, Lq9;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lq9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v0, Lku6;

    :try_start_7
    iget-object v1, p0, Lqu6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lszb;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    invoke-interface {v0, v1}, Lku6;->a(Ljava/lang/Object;)V

    goto :goto_14

    :catch_1
    move-exception v1

    goto :goto_12

    :catch_2
    move-exception v1

    goto :goto_12

    :catch_3
    move-exception v1

    goto :goto_13

    :goto_12
    invoke-interface {v0, v1}, Lku6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-interface {v0, v1}, Lku6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_25
    invoke-interface {v0, v2}, Lku6;->onFailure(Ljava/lang/Throwable;)V

    :goto_14
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqu6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqu6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqu6;->c:Ljava/lang/Object;

    check-cast v1, Lku6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
