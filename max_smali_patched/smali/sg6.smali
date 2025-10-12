.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lsg6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsd;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsg6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsg6;->a:I

    iput-object p1, p0, Lsg6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lsg6;->a:I

    iput-object p1, p0, Lsg6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lth7;Lph7;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lsg6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsg6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Lbsd;

    iget-object v2, v2, Lbsd;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lbsd;

    iget v4, v0, Lbsd;->c:I

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
    iget-wide v6, v0, Lbsd;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lbsd;->o:J

    iput v5, v0, Lbsd;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v4, Lbsd;

    iget-object v4, v4, Lbsd;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lsg6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lbsd;

    iput v3, v0, Lbsd;->c:I

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
    iget-object v3, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lsg6;->b:Ljava/lang/Object;
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
    sget-object v4, Lbsd;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lsg6;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lsg6;->b:Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Lsg6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, La6f;

    iget-object v0, v0, La6f;->a:Lm9h;

    iget-object v0, v0, Lm9h;->f:Lhrb;

    iget-object v1, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lhrb;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpah;

    if-nez v4, :cond_0

    iget-object v0, v0, Lhrb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpah;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Lpah;->X:Lbah;

    monitor-exit v3

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbah;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, La6f;

    iget-object v0, v0, La6f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, La6f;

    iget-object v1, v1, La6f;->Y:Ljava/util/HashMap;

    invoke-static {v2}, Ls4d;->l(Lbah;)Lf9h;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, La6f;

    iget-object v1, v1, La6f;->Z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, La6f;

    iget-object v2, v1, La6f;->w0:Lys8;

    iget-object v1, v1, La6f;->Z:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Lys8;->u(Ljava/util/Collection;)V

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
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_4
    move v6, v1

    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v5, v1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->N0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_6
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lgkg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v7, Lz7e;

    iget-object v7, v7, Lz7e;->Z:Lds;

    iget v8, v7, Lade;->c:I

    move v9, v1

    :goto_7
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v2

    :goto_8
    invoke-static {v5, v6}, Lgkg;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_3
    :try_start_3
    invoke-virtual {p0}, Lsg6;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lbsd;

    iget-object v1, v1, Lbsd;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Lbsd;

    iput v3, v2, Lbsd;->c:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lz12;

    :try_start_6
    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Ljx7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Lz12;->h(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Lv3d;

    invoke-direct {v1, v2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Ly12;

    iget-object v1, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v1, Lqc5;

    invoke-interface {v0, v1}, Ly12;->d(Ly24;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:Lmqc;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:[Ltm7;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lfwa;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lgpd;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lufa;

    sget-object v2, Loyf;->a:Loyf;

    check-cast v0, Lfpd;

    invoke-virtual {v0, v1, v2}, Lfpd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Liba;

    iget-object v0, v0, Liba;->a:Lxda;

    iget-object v1, p0, Lsg6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lo7g;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lo7g;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v1, v0, Lqd9;->b:Lpg9;

    invoke-virtual {v1}, Lpg9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ls88;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls88;

    new-instance v2, Lu8b;

    invoke-direct {v2, v3}, Lu8b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls88;->a(Ljava/util/List;)V

    iget-object v1, v0, Lqd9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lzwc;)V

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lp89;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Ln89;

    invoke-virtual {v0, v1}, Lp89;->setLayout(Ln89;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    iget-object v0, v0, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Lk12;

    iget-object v2, v2, Lk12;->b:Ljava/lang/Object;

    check-cast v2, Lau8;

    iget-object v2, v2, Lau8;->X:Lds;

    invoke-virtual {v2, v0}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai8;

    if-eqz v2, :cond_f

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_f
    return-void

    :pswitch_f
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lum4;

    iget-object v1, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v1, Lxs8;

    iget-object v2, v0, Lum4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lxs8;->a()Lz17;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object v0, v0, Lum4;->b:Ljava/lang/Object;

    check-cast v0, Lbi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxs8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Ljy7;

    iget-object v0, v0, Ljy7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Ljy7;

    iget-object v1, v1, Ljy7;->o:Lwf6;

    iget-object v2, p0, Lsg6;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lwf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Ljy7;

    iget-object v3, v2, Ljy7;->a:Ljava/lang/Object;

    if-nez v3, :cond_12

    if-eqz v1, :cond_12

    iput-object v1, v2, Ljy7;->a:Ljava/lang/Object;

    iget-object v2, v2, Ljy7;->X:Lwx8;

    invoke-virtual {v2, v1}, Lfy7;->i(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_4
    move-exception v1

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Ljy7;

    iput-object v1, v2, Ljy7;->a:Ljava/lang/Object;

    iget-object v2, v2, Ljy7;->X:Lwx8;

    invoke-virtual {v2, v1}, Lfy7;->i(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    monitor-exit v0

    return-void

    :goto_c
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :pswitch_11
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lph7;

    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Lth7;

    iget-object v3, v2, Lth7;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_18

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Lph7;->k:Z

    if-nez v3, :cond_18

    iget-object v0, v0, Lph7;->e:Lnxc;

    invoke-virtual {v0}, Lnxc;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_18

    iget-object v0, v2, Lth7;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luwc;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Luwc;->g()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v2, Lth7;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_d
    if-ge v1, v3, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph7;

    iget-boolean v4, v4, Lph7;->l:Z

    if-nez v4, :cond_16

    :cond_15
    iget-object v0, v2, Lth7;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, v2, Lth7;->B0:Lsh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    :goto_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ly12;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lhs6;

    invoke-interface {v0, v1}, Ly12;->d(Ly24;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lc66;

    iget-object v0, v0, Lc66;->b:Ls88;

    iget-object v1, v0, Ls88;->e:Lwt9;

    sget-object v2, Lt8b;->Z:Lt8b;

    invoke-virtual {v1, v2}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8b;

    if-eqz v3, :cond_1a

    iget-wide v3, v3, Ls8b;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1a

    invoke-virtual {v1, v2}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8b;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ls88;->c()Lx8b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v2, Ls8b;->b:J

    sub-long v7, v3, v7

    iput-wide v7, v2, Ls8b;->c:J

    sget-object v2, Lt8b;->w0:Lt8b;

    invoke-virtual {v1, v2}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Ls8b;->c:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v3, v4}, Ls88;->f(J)V

    :cond_1a
    :goto_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lmt5;

    invoke-static {v0, v1}, Lyef;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v2, Lm95;

    iget-object v4, v2, Lm95;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v1, Lge;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lge;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void

    :pswitch_16
    sget-object v0, Ltv2;->a:Ltv2;

    invoke-virtual {v0}, Ltv2;->b()Ls88;

    move-result-object v0

    new-instance v1, Lu8b;

    invoke-direct {v1, v3}, Lu8b;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls88;->b(Ljava/util/List;)V

    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lvx2;

    iget-boolean v1, v0, Lvx2;->o:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lvx2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lzwc;)V

    :cond_1c
    return-void

    :pswitch_17
    :try_start_8
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v3, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v3, Ljx7;

    invoke-static {v3}, Lpch;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lmg6;->b:Lts1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1d
    :goto_10
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lt42;

    iput-object v2, v0, Lt42;->Z:Ljx7;

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lt42;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lmg6;->b:Lts1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    goto :goto_10

    :catch_2
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lt42;

    invoke-virtual {v0, v1}, Lt42;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :goto_11
    return-void

    :goto_12
    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lt42;

    iput-object v2, v1, Lt42;->Z:Ljx7;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lpnb;

    sget v1, Lpnb;->A0:I

    invoke-virtual {v0, v2}, Lpnb;->setHalfScreen(Llf6;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsg6;->b:Ljava/lang/Object;

    :try_start_a
    sget-object v2, Ls7;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_1e
    sget-object v2, Ls7;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_15

    :goto_13
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    throw v0

    :cond_20
    :goto_15
    return-void

    :pswitch_1a
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lr7;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lr7;->a:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ls94;

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lg0;

    invoke-interface {v0, v1}, Ls94;->b(Lg0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v0, Lkg6;

    iget-object v1, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    instance-of v3, v1, Lde7;

    if-eqz v3, :cond_23

    move-object v3, v1

    check-cast v3, Lde7;

    check-cast v3, Lm1;

    instance-of v4, v3, Ld1;

    if-eqz v4, :cond_21

    iget-object v3, v3, Lm1;->a:Ljava/lang/Object;

    instance-of v4, v3, Lt0;

    if-eqz v4, :cond_22

    check-cast v3, Lt0;

    iget-object v2, v3, Lt0;->a:Ljava/lang/Throwable;

    goto :goto_16

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    :goto_16
    if-eqz v2, :cond_23

    invoke-interface {v0, v2}, Lkg6;->q(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_23
    :try_start_b
    invoke-static {v1}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-interface {v0, v1}, Lkg6;->a(Ljava/lang/Object;)V

    goto :goto_17

    :catchall_7
    move-exception v1

    invoke-interface {v0, v1}, Lkg6;->q(Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkg6;->q(Ljava/lang/Throwable;)V

    :goto_17
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
    .locals 5

    iget v0, p0, Lsg6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

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

    iget-object v2, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v2, Lbsd;

    iget v2, v2, Lbsd;->c:I

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
    new-instance v0, Lfub;

    const-class v1, Lsg6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfub;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lsg6;->c:Ljava/lang/Object;

    check-cast v1, Lkg6;

    new-instance v2, Lgx0;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lgx0;-><init>(IZ)V

    iget-object v3, v0, Lfub;->o:Ljava/lang/Object;

    check-cast v3, Lgx0;

    iput-object v2, v3, Lgx0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lfub;->o:Ljava/lang/Object;

    iput-object v1, v2, Lgx0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lfub;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
