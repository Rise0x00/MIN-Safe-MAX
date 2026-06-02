.class public final synthetic Ly8;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ly8;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lla;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Le2a;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly57;->b:Ly57;

    instance-of v4, v0, Lalf;

    const/16 v5, 0xb

    const/4 v6, 0x4

    const-string v7, "selected.messageIds.Action"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lalf;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v3, v0, Lalf;->b:Litg;

    iget-object v4, v0, Lalf;->a:Ljava/util/List;

    invoke-static {v4}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v12, Lgzb;

    invoke-direct {v12, v7, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lgzb;

    move-result-object v4

    invoke-static {v4}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v11, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v14

    iget-object v3, v0, Lalf;->c:Litg;

    invoke-virtual {v14, v3}, Lfv3;->f(Litg;)V

    iget-object v3, v0, Lalf;->d:Ljava/util/List;

    new-instance v12, Lqv2;

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/4 v13, 0x1

    const-class v15, Lfv3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ln4;

    invoke-direct {v4, v5, v12}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lalf;->e:Z

    iget-object v3, v14, Lfv3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_1

    check-cast v2, Ltge;

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_2f

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v9, v15, v10, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lmge;->I(Lqge;)V

    goto/16 :goto_9

    :cond_3
    instance-of v4, v0, Lmmf;

    if-eqz v4, :cond_7

    check-cast v0, Lmmf;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v3, v0, Lmmf;->e:Ldtg;

    iget-wide v4, v0, Lmmf;->a:J

    new-array v12, v10, [J

    aput-wide v4, v12, v9

    new-instance v4, Lgzb;

    invoke-direct {v4, v7, v12}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lmmf;->b:Ljava/lang/String;

    new-instance v7, Lgzb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v7, v12, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lmmf;->d:Lu21;

    new-instance v12, Lgzb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lmmf;->c:La31;

    new-instance v13, Lgzb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v12, v13}, [Lgzb;

    move-result-object v4

    invoke-static {v4}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v11, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v14

    iget-object v0, v0, Lmmf;->f:Ljava/util/List;

    new-instance v12, Lqv2;

    const/16 v18, 0x8

    const/16 v19, 0x8

    const/4 v13, 0x1

    const-class v15, Lfv3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v12}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_5

    check-cast v2, Ltge;

    goto :goto_3

    :cond_5
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_2f

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v9, v15, v10, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lmge;->I(Lqge;)V

    goto/16 :goto_9

    :cond_7
    instance-of v4, v0, Ljmf;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lw2a;

    move-result-object v2

    check-cast v0, Ljmf;

    iget-wide v3, v0, Ljmf;->a:J

    iget-object v0, v2, Lw2a;->z0:Lzo5;

    new-instance v2, Lu2a;

    invoke-direct {v2, v3, v4}, Lu2a;-><init>(J)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    instance-of v4, v0, Lelf;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    invoke-virtual {v3}, Lh4a;->I()Lpga;

    move-result-object v3

    invoke-virtual {v3}, Lpga;->b()V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lw2a;

    move-result-object v2

    check-cast v0, Lelf;

    iget-wide v3, v0, Lelf;->a:J

    iget-object v0, v2, Lw2a;->z0:Lzo5;

    new-instance v2, Lt2a;

    invoke-direct {v2, v3, v4}, Lt2a;-><init>(J)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v4, v0, Lomf;

    const/4 v7, 0x3

    if-eqz v4, :cond_d

    check-cast v0, Lomf;

    iget-object v3, v0, Lomf;->a:Litg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lrmb;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lrmb;->a()V

    :cond_b
    new-instance v4, Lsmb;

    invoke-direct {v4, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lsmb;->n(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lomf;->c:Litg;

    invoke-virtual {v4, v3}, Lsmb;->a(Litg;)V

    iget-object v0, v0, Lomf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v3, Lhnb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lhnb;-><init>(I)V

    invoke-virtual {v4, v3}, Lsmb;->h(Lmnb;)V

    :cond_c
    new-instance v0, Lanb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()I

    move-result v3

    invoke-direct {v0, v9, v9, v3, v7}, Lanb;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    move-result-object v0

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lrmb;

    goto/16 :goto_9

    :cond_d
    instance-of v4, v0, Lwmf;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    invoke-virtual {v3}, Lh4a;->I()Lpga;

    move-result-object v3

    invoke-virtual {v3}, Lpga;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    invoke-virtual {v3}, Lh4a;->I()Lpga;

    move-result-object v3

    invoke-virtual {v3}, Lpga;->b()V

    :cond_e
    check-cast v0, Lwmf;

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Logb;->v0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsmb;->n(Ljava/lang/CharSequence;)V

    sget-object v4, Llnb;->a:Llnb;

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    new-instance v4, Lqnb;

    sget v5, Lbie;->v:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v4, v6}, Lqnb;-><init>(Litg;)V

    invoke-virtual {v3, v4}, Lsmb;->j(Lrnb;)V

    new-instance v4, Lnv4;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5, v0}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lsmb;->e(Ltmb;)V

    new-instance v0, Lanb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()I

    move-result v2

    invoke-direct {v0, v9, v9, v2, v7}, Lanb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_9

    :cond_f
    instance-of v4, v0, Ljv9;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->b()V

    :cond_10
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->g()Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco7;

    if-eqz v0, :cond_2f

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->Z:Lzn7;

    invoke-direct {v2, v3, v10}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmoe;->V0:Lmoe;

    invoke-virtual {v0, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto/16 :goto_9

    :cond_11
    instance-of v4, v0, Lsb;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lxud;

    if-eqz v2, :cond_2f

    check-cast v0, Lsb;

    iget-wide v3, v0, Lsb;->c:J

    iget-object v5, v0, Lsb;->b:Ljava/lang/String;

    iget-object v0, v0, Lsb;->a:Lotd;

    invoke-virtual {v2, v3, v4, v0, v5}, Lxud;->d(JLotd;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v4, v0, Lcmf;

    if-eqz v4, :cond_1a

    check-cast v0, Lcmf;

    iget-object v4, v0, Lcmf;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v0, Lcmf;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lcmf;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfu;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    aget-object v8, v7, v10

    invoke-virtual {v6, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_2f

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lb3e;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_14
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_15
    iget-object v8, v6, Lb3e;->a:Landroid/view/View;

    instance-of v12, v8, Lzq9;

    if-eqz v12, :cond_16

    move-object v11, v8

    check-cast v11, Lzq9;

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lzq9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    iget-object v8, v6, Lb3e;->a:Landroid/view/View;

    :cond_18
    invoke-static {v8, v3}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v10, [J

    aput-wide v11, v3, v9

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfu;

    aget-object v7, v7, v10

    invoke-virtual {v6, v2, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_reactions_selector"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v0, "message_server_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lioe;

    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v5}, Lerj;->d(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_19

    const-string v0, "anchor_id"

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v0, v4, v9, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v0, Ldjd;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v4, v0, Lnlf;

    if-eqz v4, :cond_1b

    check-cast v0, Lnlf;

    iget v4, v0, Lnlf;->a:F

    iget v5, v0, Lnlf;->b:F

    iget-object v6, v0, Lnlf;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lnlf;->d:Lhtg;

    iget-object v0, v0, Lnlf;->e:Ljava/util/List;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lioe;

    move-result-object v9

    invoke-virtual {v9}, Lioe;->a()Ljl8;

    move-result-object v9

    invoke-static {v10, v9}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v9

    invoke-interface {v9}, Li84;->m()Li84;

    move-result-object v9

    invoke-interface {v9, v4, v5}, Li84;->h(FF)Li84;

    move-result-object v4

    invoke-interface {v4, v6}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object v4

    invoke-interface {v4, v7}, Li84;->o(Litg;)Li84;

    move-result-object v4

    invoke-interface {v4, v0}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->build()Lj84;

    move-result-object v0

    invoke-interface {v0, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    invoke-static {v8, v3}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    goto/16 :goto_9

    :cond_1b
    instance-of v3, v0, Lx77;

    if-eqz v3, :cond_1c

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    goto/16 :goto_9

    :cond_1c
    sget-object v3, Ly4c;->a:Ly4c;

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v2, Lx57;->X:Lx57;

    invoke-static {v0, v2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    goto/16 :goto_9

    :cond_1d
    instance-of v3, v0, Lxmf;

    if-eqz v3, :cond_21

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v13, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lioe;

    check-cast v0, Lxmf;

    iget-object v0, v0, Lxmf;->a:Ljava/lang/String;

    invoke-direct {v13, v3, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lioe;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Ltge;

    if-eqz v0, :cond_1f

    check-cast v2, Ltge;

    goto :goto_5

    :cond_1f
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    :cond_20
    if-eqz v11, :cond_2f

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v9, v12, v10, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lmge;->I(Lqge;)V

    goto/16 :goto_9

    :cond_21
    instance-of v3, v0, Ldlf;

    if-eqz v3, :cond_25

    check-cast v0, Ldlf;

    iget-wide v3, v0, Ldlf;->a:J

    iget-object v5, v0, Ldlf;->b:Lhne;

    iget-wide v6, v0, Ldlf;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v13, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v13, v3, v4, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLhne;Ljava/lang/Long;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_6
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_6

    :cond_22
    instance-of v0, v2, Ltge;

    if-eqz v0, :cond_23

    check-cast v2, Ltge;

    goto :goto_7

    :cond_23
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    :cond_24
    if-eqz v11, :cond_2f

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v9, v12, v10, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lmge;->I(Lqge;)V

    goto/16 :goto_9

    :cond_25
    instance-of v3, v0, Limf;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lioe;

    move-result-object v3

    invoke-static {v3}, Lgpj;->e(Lioe;)Z

    move-result v3

    if-nez v3, :cond_2f

    check-cast v0, Limf;

    iget-wide v3, v0, Limf;->a:J

    iget-object v0, v0, Limf;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1(JLjava/util/List;)V

    goto/16 :goto_9

    :cond_26
    instance-of v3, v0, Lgmf;

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_27

    goto/16 :goto_9

    :cond_27
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lq0h;

    const-wide/16 v7, 0xbb8

    const v4, 0x800033

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v10, :cond_29

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lq0h;

    if-eqz v3, :cond_28

    iget-object v11, v3, Lq0h;->D0:Ljava/lang/String;

    :cond_28
    move-object v3, v0

    check-cast v3, Lgmf;

    iget-object v9, v3, Lgmf;->e:Ljava/lang/String;

    invoke-static {v11, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lq0h;

    if-eqz v0, :cond_2f

    iget-object v2, v3, Lgmf;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v4, v7, v8}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    goto :goto_9

    :cond_29
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lq0h;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lq0h;->dismiss()V

    :cond_2a
    new-instance v12, Lq0h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v15, Lk4a;

    invoke-direct {v15, v2, v5}, Lk4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    invoke-direct/range {v12 .. v20}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    check-cast v0, Lgmf;

    iget-object v3, v0, Lgmf;->e:Ljava/lang/String;

    iput-object v3, v12, Lq0h;->D0:Ljava/lang/String;

    iget-object v3, v0, Lgmf;->d:Lhtg;

    invoke-virtual {v12, v3}, Lq0h;->c(Litg;)V

    new-instance v3, Ld91;

    invoke-direct {v3, v6, v2}, Ld91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lgmf;->c:Landroid/graphics/Point;

    invoke-virtual {v12, v0, v4, v7, v8}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    iput-object v12, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lq0h;

    goto :goto_9

    :cond_2b
    sget-object v3, Lk5b;->a:Lk5b;

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v3, Lm5b;->a:Lm5b;

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    instance-of v0, v0, Ll5b;

    if-eqz v0, :cond_2c

    goto :goto_8

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    :goto_8
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5h;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lr5h;->a:Lsif;

    invoke-virtual {v0, v11}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->t1()V

    :cond_2f
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ly8;->Z:I

    const-string v2, ""

    const-string v3, "updateChatAvatar: chat not found, chatId="

    const/16 v4, 0x43

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lqcc;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lqac;

    invoke-direct {v3, v2, v1, v13, v7}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v3, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lqcc;->A0:Lafe;

    sget-object v4, Lqcc;->B0:[Lb88;

    aget-object v4, v4, v14

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Lqcc;->A0:Lafe;

    sget-object v3, Lqcc;->B0:[Lb88;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v13}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v2, Lqcc;->z0:Lb1g;

    invoke-virtual {v1, v13}, Lb1g;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Ljcc;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lbac;

    invoke-direct {v3, v2, v1, v13, v11}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v3, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v3, v2, Ljcc;->X:Lafe;

    sget-object v4, Ljcc;->Y:[Lb88;

    aget-object v4, v4, v14

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v2, Ljcc;->X:Lafe;

    sget-object v3, Ljcc;->Y:[Lb88;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v13}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v2, Ljcc;->d:Lg74;

    invoke-virtual {v1}, Lg74;->b()V

    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lpbc;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v2, Lpbc;->D0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Lqac;

    invoke-direct {v5, v2, v1, v13, v10}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lpbc;->E0:Lafe;

    sget-object v4, Lpbc;->P0:[Lb88;

    aget-object v4, v4, v14

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v2, Lpbc;->I0:Lb1g;

    invoke-virtual {v1, v13}, Lb1g;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lej2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Ld3c;

    iget-object v2, v2, Ld3c;->b:Lb1g;

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget v1, v1, Lwm2;->s0:I

    if-lez v1, :cond_6

    new-instance v1, Lf3c;

    sget v3, Lvhb;->f:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v1, v4}, Lf3c;-><init>(Ldtg;)V

    invoke-virtual {v2, v13, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, Lg3c;->a:Lg3c;

    invoke-virtual {v2, v13, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljga;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lvga;

    iget-object v3, v2, Lvga;->d:Lw2a;

    iget-object v4, v2, Lvga;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v1, Ljga;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v2, Lvga;->e:Lac3;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_7
    iput-object v13, v2, Lvga;->e:Lac3;

    iget-object v1, v2, Lvga;->f:Lpn4;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lp2e;)V

    :cond_8
    iput-object v13, v2, Lvga;->f:Lpn4;

    new-instance v1, Lqga;

    sget-object v2, Lpj5;->a:Lpj5;

    sget-object v4, Lqj5;->a:Lqj5;

    invoke-direct {v1, v14, v2, v4}, Lqga;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v3, Lw2a;->X:Lb1g;

    invoke-virtual {v2, v13, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v7, v2, Lvga;->e:Lac3;

    if-nez v7, :cond_a

    new-instance v7, Lac3;

    new-instance v8, Lnw9;

    invoke-direct {v8, v6, v2}, Lnw9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ltga;

    invoke-direct {v6, v2, v14}, Ltga;-><init>(Lvga;I)V

    new-instance v10, Ltga;

    invoke-direct {v10, v2, v12}, Ltga;-><init>(Lvga;I)V

    new-instance v11, Ltga;

    invoke-direct {v11, v2, v9}, Ltga;-><init>(Lvga;I)V

    invoke-direct {v7, v8, v6, v10, v11}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    invoke-virtual {v4, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iput-object v7, v2, Lvga;->e:Lac3;

    new-instance v5, Lpn4;

    invoke-direct {v5, v4}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    iput-object v5, v2, Lvga;->f:Lpn4;

    :cond_a
    new-instance v2, Lqga;

    iget-object v5, v1, Ljga;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v1, Ljga;->b:Ljava/util/List;

    iget-object v1, v1, Ljga;->c:Ljava/util/Map;

    invoke-direct {v2, v5, v6, v1}, Lqga;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, Lw2a;->X:Lb1g;

    invoke-virtual {v1, v13, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Liga;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Luga;

    iget-object v3, v2, Luga;->d:Lw0f;

    iget-object v4, v2, Luga;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v1, Liga;->a:Z

    iget-object v7, v1, Liga;->b:Ljava/util/Set;

    if-nez v6, :cond_d

    iget-object v1, v2, Luga;->e:Laoa;

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_b
    iput-object v13, v2, Luga;->e:Laoa;

    iget-object v1, v2, Luga;->f:Lpn4;

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lp2e;)V

    :cond_c
    iput-object v13, v2, Luga;->f:Lpn4;

    invoke-interface {v3}, Lw0f;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lw0f;->a()V

    goto :goto_9

    :cond_d
    iget-object v6, v2, Luga;->e:Laoa;

    if-nez v6, :cond_e

    new-instance v6, Laoa;

    new-instance v8, Lrga;

    invoke-direct {v8, v2, v12}, Lrga;-><init>(Luga;I)V

    new-instance v9, Lsga;

    invoke-direct {v9, v2, v12}, Lsga;-><init>(Luga;I)V

    invoke-direct {v6, v8, v9}, Laoa;-><init>(Lrga;Lsga;)V

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iput-object v6, v2, Luga;->e:Laoa;

    new-instance v5, Lpn4;

    invoke-direct {v5, v4}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    iput-object v5, v2, Luga;->f:Lpn4;

    :cond_e
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lqob;->I:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lqob;->J:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v1, v1, Liga;->c:Ljava/util/List;

    new-instance v6, Lrga;

    invoke-direct {v6, v2, v14}, Lrga;-><init>(Luga;I)V

    new-instance v7, Lsga;

    invoke-direct {v7, v2, v14}, Lsga;-><init>(Luga;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Lw0f;->c(Ljava/lang/String;Ljava/util/List;Lxs6;Lzs6;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_10
    :goto_9
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lj7a;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Ly8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lbn9;

    sget-object v3, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    iget-object v2, v2, Lbn9;->Z:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn9;

    invoke-interface {v2, v1}, Lhn9;->a(Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Luo5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Ly99;

    iget-object v2, v2, Ly99;->b:Lcu9;

    instance-of v3, v1, Lx99;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, v1

    check-cast v3, Lx99;

    instance-of v5, v3, Lr99;

    if-eqz v5, :cond_12

    check-cast v1, Lr99;

    iget-object v1, v1, Lr99;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcu9;->h(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    instance-of v1, v3, Lq99;

    if-eqz v1, :cond_13

    iget-object v1, v2, Lcu9;->z0:Lyt9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v14, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_13
    :goto_a
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Leh8;

    iget-object v3, v2, Leh8;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v11, :cond_14

    move v14, v12

    goto/16 :goto_b

    :cond_14
    const/16 v4, 0x20

    invoke-static {v1, v4, v14, v7}, Lebg;->r0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_15

    move v14, v9

    goto/16 :goto_b

    :cond_15
    const-string v4, "https://"

    invoke-static {v1, v4, v12}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "http://"

    invoke-static {v1, v4, v12}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    move v14, v11

    goto/16 :goto_b

    :cond_16
    iget-object v4, v3, Lch8;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v3, v3, Lch8;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "api-tg.oneme.ru"

    const-string v7, "api-test.oneme.ru"

    const-string v8, "max.ru"

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    const-string v3, "chat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "api"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v12, :cond_19

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move v14, v10

    :cond_1a
    :goto_b
    if-eqz v14, :cond_1b

    new-instance v3, Lah8;

    invoke-direct {v3, v14}, Lah8;-><init>(I)V

    goto :goto_c

    :cond_1b
    sget-object v3, Lbh8;->a:Lbh8;

    :goto_c
    iget-object v2, v2, Leh8;->b:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg8;

    instance-of v5, v3, Lah8;

    if-eqz v5, :cond_20

    check-cast v3, Lah8;

    iget v3, v3, Lah8;->a:I

    sget-object v5, Ldh8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v12, :cond_1f

    if-eq v3, v9, :cond_1e

    if-eq v3, v10, :cond_1d

    if-ne v3, v11, :cond_1c

    sget v3, Lwod;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_d

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    sget v3, Lwod;->writebar__add_link_error_has_space:I

    goto :goto_d

    :cond_1e
    sget v3, Lwod;->writebar__add_link_error_short_link:I

    goto :goto_d

    :cond_1f
    sget v3, Lwod;->writebar__add_link_error_not_valid_link:I

    :goto_d
    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    goto :goto_e

    :cond_20
    sget-object v5, Litg;->b:Lhtg;

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzg8;

    invoke-direct {v3, v5, v1}, Lzg8;-><init>(Litg;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lhg6;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lawc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lu44;

    invoke-virtual {v2, v1}, Ldwc;->f(Lawc;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lpf2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lz04;

    invoke-virtual {v2, v1}, Lqf2;->d(Lpf2;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lrb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-direct {v3, v4, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lioe;Lrb;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_f
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_f

    :cond_21
    instance-of v1, v2, Ltge;

    if-eqz v1, :cond_22

    check-cast v2, Ltge;

    goto :goto_10

    :cond_22
    move-object v2, v13

    :goto_10
    if-eqz v2, :cond_23

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v13

    :cond_23
    if-eqz v13, :cond_24

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v14, v15, v12, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lmge;->I(Lqge;)V

    :cond_24
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Luo5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    instance-of v3, v1, Lx99;

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->B1()Lnf2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_12

    :cond_25
    move-object v3, v1

    check-cast v3, Lx99;

    instance-of v5, v3, Lr99;

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v1, Lr99;

    iget-object v1, v1, Lr99;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcu9;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_26
    instance-of v5, v3, Lt99;

    if-eqz v5, :cond_28

    check-cast v1, Lt99;

    iget-object v1, v1, Lt99;->a:Ld98;

    sget-object v3, Ld98;->X:Ld98;

    if-ne v1, v3, :cond_27

    sget-object v1, Lmt9;->a:Lmt9;

    goto :goto_11

    :cond_27
    sget-object v1, Lmt9;->c:Lmt9;

    :goto_11
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lsy9;->G(ILmt9;)V

    goto/16 :goto_12

    :cond_28
    instance-of v5, v3, Lq99;

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    iget-object v1, v1, Lcu9;->z0:Lyt9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v14, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_12

    :cond_29
    instance-of v4, v3, Lw99;

    if-eqz v4, :cond_2d

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lfa9;->f()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v14

    :cond_2a
    invoke-virtual {v3}, Lfa9;->e()I

    move-result v3

    if-le v14, v3, :cond_2b

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-static {v3, v10}, Lsy9;->F(Lsy9;I)V

    :cond_2b
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v3}, Lgpj;->e(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    new-instance v3, Lyme;

    check-cast v1, Lw99;

    iget-wide v4, v1, Lw99;->a:J

    invoke-direct {v3, v4, v5}, Lyme;-><init>(J)V

    invoke-virtual {v2, v3}, Lt13;->N(Lane;)V

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v14

    check-cast v1, Lw99;

    iget-wide v3, v1, Lw99;->a:J

    iget-object v5, v1, Lw99;->b:Lbfa;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v6

    invoke-virtual {v6}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v17

    iget v1, v1, Lw99;->c:I

    const/16 v19, 0x0

    const/16 v21, 0x8

    move/from16 v20, v1

    move-wide v15, v3

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v21}, Lt13;->O(Lt13;JLjava/lang/Long;Lbfa;Ljava/lang/Long;II)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v1

    invoke-virtual {v1, v13}, Lsy9;->J(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_31

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->X:Lzn7;

    invoke-direct {v2, v3, v12}, Lbo7;-><init>(Lzn7;I)V

    new-instance v3, Lbo7;

    sget-object v4, Lzn7;->b:Lzn7;

    invoke-direct {v3, v4, v12}, Lbo7;-><init>(Lzn7;I)V

    filled-new-array {v2, v3}, [Lbo7;

    move-result-object v2

    invoke-static {v2}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmoe;->V0:Lmoe;

    invoke-virtual {v1, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto :goto_12

    :cond_2d
    instance-of v1, v3, Lv99;

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    invoke-virtual {v1}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Lc03;

    invoke-direct {v4, v1, v13, v12}, Lc03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    iget-object v3, v1, Lt13;->c1:Lafe;

    sget-object v4, Lt13;->z1:[Lb88;

    aget-object v4, v4, v9

    invoke-virtual {v3, v1, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    instance-of v1, v3, Lu99;

    if-nez v1, :cond_31

    instance-of v1, v3, Ls99;

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    :goto_12
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lawc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lpy2;

    invoke-virtual {v2, v1}, Ldwc;->f(Lawc;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp3d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ln3d;

    if-eqz v3, :cond_32

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Llnb;->a:Llnb;

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    check-cast v1, Ln3d;

    iget-object v1, v1, Ln3d;->a:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    sget-object v1, Lnnb;->a:Lnnb;

    invoke-virtual {v3, v1}, Lsmb;->j(Lrnb;)V

    new-instance v1, Lbe2;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->A0:Lrmb;

    goto/16 :goto_15

    :cond_32
    instance-of v3, v1, Lm3d;

    if-eqz v3, :cond_36

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lm3d;

    iget-object v3, v1, Lm3d;->a:Litg;

    iget-object v4, v1, Lm3d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v13, v11}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    iget-object v4, v1, Lm3d;->b:Litg;

    invoke-virtual {v3, v4}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lm3d;->c:Ljava/util/List;

    new-array v4, v14, [Lgv3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgv3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgv3;

    invoke-virtual {v3, v1}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v3}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_13
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_13

    :cond_33
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_34

    check-cast v2, Ltge;

    goto :goto_14

    :cond_34
    move-object v2, v13

    :goto_14
    if-eqz v2, :cond_35

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v13

    :cond_35
    if-eqz v13, :cond_37

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v14, v15, v12, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lmge;->I(Lqge;)V

    goto :goto_15

    :cond_36
    instance-of v3, v1, Lo3d;

    if-eqz v3, :cond_38

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhnb;

    sget v4, Lxhe;->W:I

    invoke-direct {v2, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v2}, Lsmb;->h(Lmnb;)V

    check-cast v1, Lo3d;

    iget-object v1, v1, Lo3d;->a:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    :cond_37
    :goto_15
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp3d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ln3d;

    if-eqz v3, :cond_39

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Llnb;->a:Llnb;

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    check-cast v1, Ln3d;

    iget-object v1, v1, Ln3d;->a:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    sget-object v1, Lnnb;->a:Lnnb;

    invoke-virtual {v3, v1}, Lsmb;->j(Lrnb;)V

    new-instance v1, Lbe2;

    invoke-direct {v1, v6, v2}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lrmb;

    goto/16 :goto_18

    :cond_39
    instance-of v3, v1, Lm3d;

    if-eqz v3, :cond_3d

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lm3d;

    iget-object v3, v1, Lm3d;->a:Litg;

    iget-object v4, v1, Lm3d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v13, v11}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    iget-object v4, v1, Lm3d;->b:Litg;

    invoke-virtual {v3, v4}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lm3d;->c:Ljava/util/List;

    new-instance v15, Lqv2;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v16, 0x1

    const-class v18, Lfv3;

    const-string v19, "addButton"

    const-string v20, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    invoke-direct {v3, v12, v15}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v17 .. v17}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_16
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_16

    :cond_3a
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_3b

    check-cast v2, Ltge;

    goto :goto_17

    :cond_3b
    move-object v2, v13

    :goto_17
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v13

    :cond_3c
    if-eqz v13, :cond_3e

    new-instance v18, Lqge;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    move-object/from16 v1, v18

    invoke-static {v14, v1, v12, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Lmge;->I(Lqge;)V

    goto :goto_18

    :cond_3d
    instance-of v3, v1, Lo3d;

    if-eqz v3, :cond_3f

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhnb;

    sget v4, Lxhe;->W:I

    invoke-direct {v2, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v2}, Lsmb;->h(Lmnb;)V

    check-cast v1, Lo3d;

    iget-object v1, v1, Lo3d;->a:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    :cond_3e
    :goto_18
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lp3d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ln3d;

    if-eqz v3, :cond_40

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Llnb;->a:Llnb;

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    check-cast v1, Ln3d;

    iget-object v1, v1, Ln3d;->a:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    sget-object v1, Lnnb;->a:Lnnb;

    invoke-virtual {v3, v1}, Lsmb;->j(Lrnb;)V

    new-instance v1, Lbe2;

    invoke-direct {v1, v9, v2}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:Lrmb;

    goto/16 :goto_1b

    :cond_40
    instance-of v3, v1, Lm3d;

    if-eqz v3, :cond_44

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lm3d;

    iget-object v3, v1, Lm3d;->a:Litg;

    iget-object v4, v1, Lm3d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v13, v11}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    iget-object v4, v1, Lm3d;->b:Litg;

    invoke-virtual {v3, v4}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lm3d;->c:Ljava/util/List;

    new-array v4, v14, [Lgv3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgv3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgv3;

    invoke-virtual {v3, v1}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v3}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_19
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_19

    :cond_41
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_42

    check-cast v2, Ltge;

    goto :goto_1a

    :cond_42
    move-object v2, v13

    :goto_1a
    if-eqz v2, :cond_43

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v13

    :cond_43
    if-eqz v13, :cond_45

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v14, v15, v12, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lmge;->I(Lqge;)V

    goto :goto_1b

    :cond_44
    instance-of v3, v1, Lo3d;

    if-eqz v3, :cond_46

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhnb;

    sget v4, Lxhe;->W:I

    invoke-direct {v2, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v2}, Lsmb;->h(Lmnb;)V

    check-cast v1, Lo3d;

    iget-object v1, v1, Lo3d;->a:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    :cond_45
    :goto_1b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljih;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lla;->a:Ljava/lang/Object;

    check-cast v4, Lvg2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljih;->a()Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_1e

    :cond_47
    iget-object v1, v1, Ljih;->h:Lukh;

    iget-object v8, v1, Lukh;->a:Ljava/lang/String;

    iget-wide v5, v4, Lvg2;->d:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-eqz v1, :cond_4a

    iget-object v1, v4, Lvg2;->g:Ljava/lang/String;

    const-string v5, "updateChatAvatar"

    invoke-static {v1, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v5, v4, Lvg2;->d:J

    invoke-virtual {v1, v5, v6}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v4}, Lh4f;->a()Lw5b;

    move-result-object v5

    iget-wide v6, v4, Lvg2;->d:J

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-wide v1, v1, Lwm2;->a:J

    iget-object v12, v4, Lvg2;->e:Lr50;

    const/4 v10, 0x0

    move-object v11, v8

    move-wide v8, v1

    invoke-virtual/range {v5 .. v12}, Lw5b;->j(JJLjava/lang/String;Ljava/lang/String;Lr50;)J

    goto :goto_1d

    :cond_48
    iget-object v15, v4, Lvg2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lvg2;->d:J

    invoke-static {v5, v6, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lnm4;->d:Lnfb;

    if-eqz v13, :cond_4b

    sget-object v14, Lgp8;->Y:Lgp8;

    if-nez v1, :cond_49

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_49
    move-object/from16 v16, v1

    :goto_1c
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1d

    :cond_4a
    iget-object v1, v4, Lvg2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh4f;->a()Lw5b;

    move-result-object v5

    iget-object v9, v4, Lvg2;->e:Lr50;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lw5b;->E(Lw5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;)J

    :cond_4b
    :goto_1d
    invoke-virtual {v4}, Lh4f;->s()Loqg;

    move-result-object v1

    iget-wide v2, v4, Lvg2;->b:J

    invoke-virtual {v1, v2, v3}, Loqg;->d(J)V

    :goto_1e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljih;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lla;->a:Ljava/lang/Object;

    check-cast v4, Lif2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljih;->a()Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_20

    :cond_4c
    iget-object v1, v1, Ljih;->h:Lukh;

    iget-object v1, v1, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lh4f;->h()Lva3;

    move-result-object v5

    iget-wide v6, v4, Lif2;->d:J

    invoke-virtual {v5, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v5

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej2;

    if-eqz v5, :cond_4d

    new-instance v15, Lzl2;

    invoke-virtual {v5}, Lej2;->t()J

    move-result-wide v16

    iget-object v2, v4, Lif2;->e:Lr50;

    const-wide/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v15 .. v29}, Lzl2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/Long;ZJ)V

    iget-object v1, v4, Lif2;->i:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc4;

    new-instance v2, Lhf2;

    invoke-direct {v2, v4, v15, v13, v14}, Lhf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v13, v13, v2, v10}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_20

    :cond_4d
    iget-object v1, v4, Lif2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lif2;->d:J

    invoke-static {v5, v6, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lnm4;->d:Lnfb;

    if-eqz v16, :cond_4f

    sget-object v17, Lgp8;->Y:Lgp8;

    if-nez v3, :cond_4e

    move-object/from16 v19, v2

    goto :goto_1f

    :cond_4e
    move-object/from16 v19, v3

    :goto_1f
    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4f
    invoke-virtual {v4}, Lif2;->y()V

    :goto_20
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lsq1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lej2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lpm1;

    iget-object v3, v2, Lpm1;->z0:Lb1g;

    :cond_50
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lem1;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lej2;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    new-instance v6, Lhtg;

    invoke-direct {v6, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_21
    move-object/from16 v20, v6

    goto :goto_22

    :cond_51
    iget-object v6, v15, Lem1;->e:Litg;

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lej2;->W()Z

    move-result v6

    if-eqz v6, :cond_53

    iget-wide v6, v1, Lej2;->X:J

    iget-object v8, v1, Lej2;->b:Lwm2;

    iget-wide v8, v8, Lwm2;->d:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_52

    invoke-virtual {v1, v6, v7}, Lej2;->P(J)Z

    move-result v6

    if-eqz v6, :cond_53

    :cond_52
    move v6, v12

    goto :goto_23

    :cond_53
    move v6, v14

    :goto_23
    invoke-virtual {v2, v5, v6}, Lpm1;->u(Ljava/lang/Long;Z)Luqb;

    move-result-object v5

    :goto_24
    move-object/from16 v25, v5

    goto :goto_25

    :cond_54
    sget-object v5, Lpqb;->a:Lpqb;

    goto :goto_24

    :goto_25
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    if-eqz v1, :cond_57

    iget-object v6, v1, Lej2;->b:Lwm2;

    iget v7, v6, Lwm2;->m:I

    invoke-virtual {v6}, Lwm2;->c()I

    move-result v6

    new-instance v8, Lsl1;

    if-nez v6, :cond_55

    sget v6, Lz8b;->n:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v6}, Ldtg;-><init>(I)V

    goto :goto_26

    :cond_55
    sget v9, Ly8b;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Lzsg;

    invoke-direct {v10, v9, v6}, Lzsg;-><init>(II)V

    move-object v9, v10

    :goto_26
    if-nez v7, :cond_56

    move-object v6, v13

    goto :goto_27

    :cond_56
    new-instance v6, Lgcf;

    invoke-direct {v6, v7}, Lgcf;-><init>(I)V

    :goto_27
    invoke-direct {v8, v9, v6}, Lsl1;-><init>(Litg;Lgcf;)V

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_57
    sget-object v6, Lem1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x39f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lem1;->a(Lem1;Lhi0;Ljava/lang/String;Ljava/lang/CharSequence;Ldm1;Litg;Ljava/util/List;Lzl1;ZLjava/lang/Long;Luqb;I)Lem1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lkc1;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lg91;

    invoke-virtual {v2, v1}, Lg91;->setVolumeMicrophone(F)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lw61;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lc25;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lly0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc25;->a:Lc25;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v2, Lly0;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iget-wide v3, v2, Ldwc;->a:J

    invoke-virtual {v1, v3, v4}, Ld74;->e(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    if-nez v1, :cond_58

    goto :goto_28

    :cond_58
    invoke-virtual {v2, v1}, Lly0;->G(Lxz3;)Lawc;

    move-result-object v1

    iget-object v3, v2, Ldwc;->f:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawc;

    if-eqz v3, :cond_59

    iget-object v4, v1, Lawc;->a:Lgwc;

    iget-object v1, v1, Lawc;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v11}, Lawc;->a(Lawc;Lgwc;Ljava/util/List;I)Lawc;

    move-result-object v13

    :cond_59
    invoke-virtual {v2, v13}, Ldwc;->f(Lawc;)V

    :goto_28
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lawc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lly0;

    invoke-virtual {v2, v1}, Ldwc;->f(Lawc;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lb9;

    invoke-virtual {v2, v1}, Lb9;->v(Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

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
