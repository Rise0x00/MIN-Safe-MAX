.class public final synthetic Lp81;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lp81;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp81;->a:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    sget-object v5, Lpc9;->a:Lpc9;

    sget-object v6, Lqc9;->a:Lqc9;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lybg;->a:Lybg;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lapa;

    invoke-virtual {v1}, Lapa;->g()V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lapa;

    invoke-virtual {v1}, Lapa;->f()V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsma;

    invoke-virtual {v1}, Lsma;->f()V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsma;

    invoke-virtual {v1}, Lsma;->f()V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Leh9;

    iget-object v1, v1, Leh9;->b:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lt92;->a:J

    sget-object v1, Lbg9;->c:Lbg9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    new-instance v5, Lsf4;

    invoke-direct {v5}, Lsf4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lsf4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat_id"

    invoke-virtual {v5, v4, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v3

    invoke-virtual {v3}, Leh9;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getSendActionState()Lrc9;

    move-result-object v3

    invoke-static {v3, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getSendActionState()Lrc9;

    move-result-object v3

    invoke-static {v3, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Leh9;->y0:Laf5;

    new-instance v4, Llg9;

    invoke-direct {v4, v3}, Llg9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Leh9;->F(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    invoke-static {v2}, Ltci;->p(Lru7;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getSendActionState()Lrc9;

    move-result-object v2

    invoke-static {v2, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getSendActionState()Lrc9;

    move-result-object v2

    invoke-static {v2, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Leh9;->y0:Laf5;

    new-instance v4, Llg9;

    invoke-direct {v4, v3}, Llg9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getEmojiExpandableState()Llc9;

    move-result-object v2

    sget-object v3, Llc9;->a:Llc9;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v1

    invoke-static {v1, v4}, Leh9;->D(Leh9;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lh68;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lh68;->f:Lc1e;

    iput-object v3, v2, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v1

    iget-object v1, v1, Leh9;->F0:La1f;

    new-instance v2, Lx4a;

    invoke-direct {v2}, Lx4a;-><init>()V

    invoke-virtual {v1, v10, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_7
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_8
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_9
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lipd;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->B0()Lve8;

    move-result-object v2

    iget-object v2, v2, Lve8;->o:Lj0d;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->z0()Lyid;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lddb;->g:Lddb;

    goto :goto_5

    :cond_10
    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqa;

    iget-object v2, v2, Lcqa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyid;->g(Ljava/lang/String;)Lc24;

    move-result-object v1

    instance-of v2, v1, Ly4a;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Ly4a;

    :cond_11
    if-nez v10, :cond_12

    sget-object v1, Lddb;->g:Lddb;

    goto :goto_5

    :cond_12
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lddb;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lipd;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->B0()Lve8;

    move-result-object v2

    iget-object v2, v2, Lve8;->o:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqa;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->z0()Lyid;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lone/me/main/MainScreen;->A0()Ldqd;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v2, v2, Lcqa;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lyid;->g(Ljava/lang/String;)Lc24;

    move-result-object v2

    instance-of v3, v2, Lz4a;

    if-eqz v3, :cond_14

    move-object v10, v2

    check-cast v10, Lz4a;

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v1}, Lone/me/main/MainScreen;->A0()Ldqd;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v10}, Lz4a;->l()Ldqd;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lg56;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->y0()Lm66;

    move-result-object v1

    iget-object v2, v1, Lm66;->d:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v3, Lc66;

    invoke-direct {v3, v1, v10}, Lc66;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lj54;->b:Lj54;

    invoke-static {v4, v2, v5, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v3, v1, Lm66;->E0:Lpqe;

    sget-object v4, Lm66;->G0:[Les7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lbi1;

    invoke-virtual {v1}, Lbi1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lry3;

    invoke-interface {v1}, Lry3;->V()V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lry3;

    invoke-interface {v1}, Lry3;->V()V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v1

    iget-object v1, v1, Lq03;->I0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-object v1, v1, Lsz2;->a:Lrz2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    sget-object v1, Ldqd;->w0:Ldqd;

    goto :goto_7

    :cond_16
    sget-object v1, Ldqd;->x0:Ldqd;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lwo2;

    invoke-virtual {v1}, Lwo2;->w()Lez5;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lwo2;

    invoke-virtual {v1}, Lwo2;->w()Lez5;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ldqd;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget-object v2, v1, Lla2;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    iget-wide v3, v1, Lla2;->b:J

    check-cast v2, Lw33;

    invoke-virtual {v2, v3, v4}, Lw33;->N(J)Lj0d;

    move-result-object v2

    new-instance v3, Lr13;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lr13;-><init>(Lez5;I)V

    new-instance v2, Lfa2;

    invoke-direct {v2, v3, v8}, Lfa2;-><init>(Lr13;I)V

    iget-object v1, v1, Lla2;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-static {v2, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    invoke-static {v1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lap1;

    iget-boolean v2, v1, Lap1;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lap1;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->l()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->d:Ljava/lang/String;

    invoke-static {v2}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v9, v1, Lap1;->j:Z

    iget-object v2, v1, Lap1;->k:Lg54;

    if-eqz v2, :cond_18

    sget-object v3, Lp9a;->a:Lp9a;

    iget-object v4, v1, Lap1;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    new-instance v4, Lyo1;

    invoke-direct {v4, v1, v10}, Lyo1;-><init>(Lap1;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lj54;->c:Lj54;

    invoke-static {v2, v3, v5, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    :cond_18
    iget-object v1, v1, Lap1;->h:Lake;

    sget-object v2, Lf93;->b:Lf93;

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lap1;

    iget-object v1, v1, Lap1;->h:Lake;

    sget-object v2, Lbp1;->b:Lbp1;

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lla1;

    invoke-virtual {v1}, Lla1;->w()V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v2

    iput-boolean v8, v2, Lla1;->u0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lpu1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Liib;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamh;

    invoke-virtual {v3, v4}, Liib;->c(Lamh;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmw1;

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->l()Lw84;

    move-result-object v1

    iget-object v14, v1, Lw84;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lev1;->l()Lw84;

    move-result-object v1

    iget-boolean v1, v1, Lw84;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x178

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lla1;->u(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lla1;

    invoke-virtual {v1}, Lla1;->w()V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lg96;

    invoke-direct {v2, v1, v7}, Lg96;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lg96;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v3, Lo2g;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v2}, Lo2g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-object v11

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
