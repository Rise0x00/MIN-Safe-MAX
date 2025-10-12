.class public final Lyh0;
.super Lfmg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lyh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyh0;->a:I

    iput-object p2, p0, Lyh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lyh0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lyh0;->b:Ljava/lang/Object;

    check-cast p1, Lab8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lab8;->p(Z)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    invoke-virtual {v1, p1}, Lfmg;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    iget v0, p0, Lyh0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    invoke-virtual {v1, p1, p2, p3}, Lfmg;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lyh0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, La74;

    iget-object v3, v2, La74;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8d;

    iget v7, v2, La74;->w0:I

    if-eq v0, v7, :cond_2

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8d;

    iget-object v7, v7, Ll8d;->a:Lb04;

    invoke-virtual {v7, v6}, Lb04;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8d;

    iget-object v4, v4, Ll8d;->a:Lb04;

    invoke-virtual {v4, v5}, Lb04;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v0, v2, La74;->w0:I

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lhtb;

    move-result-object v3

    iget-object v3, v3, Lhtb;->b:Llsb;

    invoke-interface {v3}, Llsb;->getTitle()Lksb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lksb;I)V

    return-void

    :pswitch_1
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Lmqc;

    iget-object v7, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lmqc;

    iget-object v8, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lmqc;

    iget-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Lao7;

    iget-object v9, v9, Lao7;->a:Ljava/util/List;

    invoke-static {v0, v9}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn7;

    if-eqz v0, :cond_5

    iget-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan8;

    iget-object v9, v9, Lan8;->X:Ljb5;

    new-instance v10, Lvm8;

    invoke-direct {v10, v0}, Lvm8;-><init>(Lvn7;)V

    invoke-static {v9, v10}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v9, Lvn7;->Z:Lvn7;

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-ne v0, v9, :cond_3

    new-array v0, v6, [Landroid/view/View;

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    aget-object v12, v9, v12

    invoke-interface {v8, v2, v12}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    aput-object v8, v0, v5

    new-array v8, v4, [Landroid/view/View;

    aget-object v12, v9, v10

    invoke-interface {v7, v2, v12}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v8, v5

    aget-object v7, v9, v11

    invoke-interface {v3, v2, v7}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v8, v6

    goto :goto_2

    :cond_3
    new-array v0, v4, [Landroid/view/View;

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    aget-object v13, v9, v10

    invoke-interface {v7, v2, v13}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v0, v5

    aget-object v7, v9, v11

    invoke-interface {v3, v2, v7}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v0, v6

    new-array v3, v6, [Landroid/view/View;

    aget-object v7, v9, v12

    invoke-interface {v8, v2, v7}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v3, v5

    move-object v8, v3

    :goto_2
    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lhg;

    invoke-direct {v7, v3, v10, v0}, Lhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, Lhg;

    invoke-direct {v9, v7, v10, v8}, Lhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lhn8;

    invoke-direct {v3, v0, v5}, Lhn8;-><init>([Landroid/view/View;I)V

    new-instance v0, Lah;

    invoke-direct {v0, v9, v3, v6}, Lah;-><init>(Landroid/animation/AnimatorSet;Lve6;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lhn8;

    invoke-direct {v0, v8, v6}, Lhn8;-><init>([Landroid/view/View;I)V

    new-instance v3, Lah;

    invoke-direct {v3, v9, v0, v5}, Lah;-><init>(Landroid/animation/AnimatorSet;Lve6;I)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v3, Li56;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Lab8;

    invoke-virtual {v0, v5}, Lab8;->p(Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, La74;

    iget-object v3, v2, La74;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8d;

    iget v7, v2, La74;->w0:I

    if-eq v0, v7, :cond_8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8d;

    iget-object v7, v7, Ll8d;->a:Lb04;

    invoke-virtual {v7, v6}, Lb04;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8d;

    iget-object v4, v4, Ll8d;->a:Lb04;

    invoke-virtual {v4, v5}, Lb04;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput v0, v2, La74;->w0:I

    :cond_8
    return-void

    :pswitch_4
    :try_start_0
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmg;

    invoke-virtual {v3, v0}, Lfmg;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    return-void

    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object v2

    iget-object v2, v2, Ln66;->A0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_c

    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {v0, v6}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->H0()Lu4b;

    move-result-object v2

    iget-object v5, v2, Lu4b;->a:Lejb;

    iget-object v7, v2, Lu4b;->c:Lwie;

    iget-object v8, v2, Lu4b;->d:Ljava/lang/Long;

    iget-object v9, v2, Lu4b;->e:Ljava/lang/Long;

    iget-object v10, v2, Lu4b;->f:Lds;

    new-instance v4, Lu4b;

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v10}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;)V

    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->A0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    sget-object v5, Lhfd;->A0:Lhfd;

    invoke-virtual {v2, v5, v4}, Lly9;->f(Lhfd;Lu4b;)V

    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2, v0}, Lone/me/chats/tab/ChatsTabWidget;->G0(I)V

    :cond_c
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object v2

    iget-object v2, v2, Ln66;->z0:Lmoe;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v2

    iget-object v5, v2, Lvm2;->x0:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    sget-object v6, Lh34;->b:Lh34;

    new-instance v7, Ldm2;

    invoke-direct {v7, v0, v2, v3}, Ldm2;-><init>(ILvm2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v6, v7}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v3, v2, Lvm2;->l1:Lg65;

    sget-object v5, Lvm2;->p1:[Ltm7;

    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v2, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lhfd;

    move-result-object v0

    invoke-static {v2, v0}, Lly9;->g(Lly9;Lhfd;)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lu71;

    invoke-static {v2, v0}, Lu71;->u(Lu71;I)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lyh0;->b:Ljava/lang/Object;

    check-cast v2, Lzh0;

    iget-object v3, v2, Lzh0;->K0:Law3;

    iget-object v5, v3, Lpw7;->o:Lru;

    iget-object v5, v5, Lru;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw3;

    iget v5, v0, Lbw3;->a:I

    invoke-static {v5}, Lve7;->P(I)I

    move-result v8

    iget v0, v0, Lbw3;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    move v10, v4

    goto :goto_8

    :pswitch_b
    move v10, v6

    goto :goto_8

    :pswitch_c
    const/4 v0, 0x3

    move v10, v0

    :goto_8
    invoke-virtual {v3}, Lpw7;->j()I

    move-result v0

    if-ne v0, v6, :cond_d

    move v11, v4

    goto :goto_9

    :cond_d
    move v11, v6

    :goto_9
    iget-object v7, v2, Lzh0;->J0:Lwh0;

    iget-object v0, v7, Lwh0;->d:Lbt9;

    iget-object v2, v7, Lwh0;->e:Lbt9;

    iget-object v3, v7, Lwh0;->f:Lbt9;

    iget-object v5, v7, Lwh0;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly9;

    invoke-virtual {v5}, Lly9;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v7, Lwh0;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    check-cast v5, Lt63;

    invoke-virtual {v5}, Lt63;->A()J

    move-result-wide v12

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    add-int/2addr v5, v9

    const/16 v14, 0x1f

    mul-int/2addr v5, v14

    invoke-static {v10, v5, v14}, Lq89;->h(III)I

    move-result v5

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v5

    const-wide/16 v15, -0x1

    if-eqz v5, :cond_14

    if-eq v5, v6, :cond_11

    if-ne v5, v4, :cond_10

    invoke-virtual {v3, v14}, Lbt9;->b(I)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v2, v3, Lbt9;->c:[J

    aget-wide v15, v2, v0

    :cond_e
    cmp-long v0, v15, v12

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v14, v12, v13}, Lbt9;->d(IJ)V

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v0, v14}, Lbt9;->b(I)I

    move-result v2

    if-ltz v2, :cond_12

    iget-object v3, v0, Lbt9;->c:[J

    aget-wide v15, v3, v2

    :cond_12
    cmp-long v2, v15, v12

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v14, v12, v13}, Lbt9;->d(IJ)V

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v14}, Lbt9;->b(I)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v3, v2, Lbt9;->c:[J

    aget-wide v15, v3, v0

    :cond_15
    cmp-long v0, v15, v12

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v14, v12, v13}, Lbt9;->d(IJ)V

    :goto_a
    const-string v14, "showed"

    invoke-virtual/range {v7 .. v14}, Lwh0;->b(IIIIJLjava/lang/String;)V

    :cond_17
    :goto_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
