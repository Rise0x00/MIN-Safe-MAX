.class public final Ldz2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldz2;->o:I

    iput-object p2, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldz2;->o:I

    iput-object p1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lr03;

    instance-of v2, v1, Lk03;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lk03;

    iget-wide v8, v1, Lk03;->a:J

    iget-object v10, v1, Lk03;->b:Lhne;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLhne;Ljava/lang/Long;ILjq4;)V

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_1

    check-cast v1, Ltge;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3a

    move-object v8, v7

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v4, v7, v5, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lmge;->I(Lqge;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v2, v1, Ln03;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ln03;

    iget-object v3, v1, Ln03;->a:Ljava/util/List;

    iget-object v4, v1, Ln03;->b:Landroid/os/Bundle;

    iget-object v1, v1, Ln03;->c:Landroid/view/View;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lioe;

    move-result-object v6

    invoke-virtual {v6}, Lioe;->a()Ljl8;

    move-result-object v6

    invoke-static {v5, v6}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v5

    invoke-interface {v5, v3}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v3

    invoke-interface {v3, v4}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object v3

    invoke-interface {v3, v1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->c()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v2, v1, Lq03;

    if-eqz v2, :cond_8

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lq03;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    sget-object v3, Ly32;->c:Ly32;

    new-instance v6, Lxz2;

    invoke-direct {v6, v4, v2}, Lxz2;-><init>(ILjava/lang/Object;)V

    iget-wide v7, v1, Lq03;->a:J

    iget-wide v9, v1, Lq03;->b:J

    iget-object v11, v1, Lq03;->c:Ljava/lang/String;

    iget-boolean v12, v1, Lq03;->d:Z

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-eqz v7, :cond_5

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->v1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-virtual {v3}, Lza4;->a()Ljava/util/UUID;

    move-result-object v15

    new-instance v3, Lya4;

    invoke-direct {v3, v15}, Lya4;-><init>(Ljava/util/UUID;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ly32;->a:Ly32;

    invoke-virtual {v6, v3, v4, v5}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljq1;

    iget-wide v2, v1, Lq03;->a:J

    iget-boolean v4, v1, Lq03;->d:Z

    new-instance v5, Lvr2;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v15}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Ljq1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLxs6;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->c()Ljava/util/UUID;

    move-result-object v5

    new-instance v7, Lya4;

    invoke-direct {v7, v5}, Lya4;-><init>(Ljava/util/UUID;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v3}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq1;

    iget-boolean v3, v1, Lq03;->d:Z

    new-instance v5, Lbz2;

    invoke-direct {v5, v1, v4}, Lbz2;-><init>(Lq03;I)V

    invoke-static {v2, v11, v3, v5}, Ljq1;->k(Ljq1;Ljava/lang/String;ZLxs6;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v9, v13

    if-eqz v4, :cond_3a

    sget-object v4, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->c()Ljava/util/UUID;

    move-result-object v4

    new-instance v7, Lya4;

    invoke-direct {v7, v4}, Lya4;-><init>(Ljava/util/UUID;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v3}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq1;

    new-instance v3, Lbz2;

    invoke-direct {v3, v1, v5}, Lbz2;-><init>(Lq03;I)V

    invoke-virtual {v2, v9, v10, v12, v3}, Ljq1;->i(JZLxs6;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_9

    iget-object v7, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lo03;

    iget v2, v1, Lo03;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v1, Lo03;->b:Ljava/lang/Integer;

    iget-object v11, v1, Lo03;->c:Ljava/lang/Integer;

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->Y1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v2, v1, Ll03;

    const/4 v7, 0x6

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Ll03;

    iget-object v2, v1, Ll03;->a:Litg;

    invoke-static {v2, v6, v6, v7}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v10

    iget-object v1, v1, Ll03;->b:Ljava/util/List;

    new-instance v8, Lqv2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Lfv3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltz2;

    invoke-direct {v2, v8, v4}, Ltz2;-><init>(Lla;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_3
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_b

    check-cast v1, Ltge;

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_3a

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v4, v11, v5, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1c

    :cond_d
    instance-of v2, v1, Lm03;

    if-eqz v2, :cond_11

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lm03;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v6, v1, Lm03;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->V0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lueg;

    iget-object v6, v1, Lm03;->a:Ljava/lang/CharSequence;

    iget-object v7, v1, Lm03;->b:Ljava/lang/Long;

    invoke-virtual {v3, v6}, Lueg;->w(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v1

    invoke-virtual {v1, v7}, Lsy9;->J(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_f
    iget-object v3, v1, Lm03;->c:Ljava/lang/Long;

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-nez v3, :cond_10

    move v10, v5

    goto :goto_5

    :cond_10
    move v10, v4

    :goto_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v6

    iget-object v7, v1, Lm03;->c:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_11
    instance-of v2, v1, Lj03;

    if-eqz v2, :cond_14

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lj03;

    iget v3, v1, Lj03;->a:I

    iget-object v4, v1, Lj03;->b:Lqm6;

    iget-boolean v1, v1, Lj03;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsy9;->J(Ljava/lang/Long;)V

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v1

    invoke-virtual {v1}, Lsy9;->w()V

    :cond_12
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw2a;->u(Lgzb;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_13

    new-instance v5, Lbo7;

    sget-object v6, Lzn7;->b:Lzn7;

    invoke-direct {v5, v6, v3}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v5, Lmoe;->V0:Lmoe;

    invoke-virtual {v1, v3, v5}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_13
    if-eqz v4, :cond_3a

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_3a

    iget-object v2, v4, Lqm6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v4, Lqm6;->b:Lmoe;

    invoke-virtual {v1, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto/16 :goto_1c

    :cond_14
    instance-of v2, v1, Le03;

    if-eqz v2, :cond_15

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v2

    invoke-virtual {v2}, Lsy9;->w()V

    check-cast v1, Le03;

    iget-boolean v1, v1, Le03;->a:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    goto/16 :goto_1c

    :cond_15
    sget-object v2, Lf03;->c:Lf03;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcte;->v(Z)V

    goto/16 :goto_1c

    :cond_16
    sget-object v2, Lf03;->d:Lf03;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_6

    :cond_17
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_18

    check-cast v1, Ltge;

    goto :goto_7

    :cond_18
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_19

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    goto :goto_8

    :cond_19
    move-object v1, v6

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_3a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v1, Loab;->l:I

    invoke-static {v1, v6, v6, v7}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    sget v3, Loab;->k:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v7}, Lfv3;->f(Litg;)V

    new-instance v8, Lgv3;

    sget v9, Lmab;->r:I

    sget v3, Loab;->i:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v3}, Ldtg;-><init>(I)V

    const/4 v14, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v20, 0x3

    move/from16 v13, v20

    invoke-direct/range {v8 .. v14}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v15, Lgv3;

    sget v16, Lmab;->s:I

    sget v3, Loab;->j:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    const/16 v19, 0x1

    const/16 v21, 0x2

    const/16 v18, 0x2

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v8, v15}, [Lgv3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_a
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_a

    :cond_1b
    instance-of v3, v1, Ltge;

    if-eqz v3, :cond_1c

    check-cast v1, Ltge;

    goto :goto_b

    :cond_1c
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_1d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_1d
    if-eqz v6, :cond_3a

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v4, v7, v5, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lmge;->I(Lqge;)V

    goto/16 :goto_1c

    :cond_1e
    sget-object v2, Lf03;->b:Lf03;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->B0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v3, v2, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->E:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v7, 0x18

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_c

    :cond_1f
    sget v3, Luhe;->Y:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lijc;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lew7;->a:Ljava/lang/String;

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_20
    sget-object v2, Lf03;->a:Lf03;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->S1()V

    goto/16 :goto_1c

    :cond_21
    instance-of v2, v1, Li03;

    if-eqz v2, :cond_26

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget v2, Lbie;->l0:I

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v5, :cond_22

    goto/16 :goto_1c

    :cond_22
    iget-boolean v3, v1, Lone/me/chatscreen/ChatScreen;->F0:Z

    if-eqz v3, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v3

    sget v6, Lohe;->b1:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_24

    goto/16 :goto_1c

    :cond_24
    iget-object v6, v1, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lq0h;->dismiss()V

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v9

    new-instance v7, Lq0h;

    new-instance v10, Lyy2;

    const/16 v6, 0xd

    invoke-direct {v10, v1, v6}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    new-instance v6, Ldtg;

    invoke-direct {v6, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v7, v6}, Lq0h;->c(Litg;)V

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8, v4}, Lx82;->c(FFII)I

    move-result v4

    aget v6, v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Ld91;

    invoke-direct {v3, v2, v1}, Ld91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v2, 0x800033

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v6, v2, v3, v4}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    iput-boolean v5, v1, Lone/me/chatscreen/ChatScreen;->F0:Z

    iput-object v7, v1, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    goto/16 :goto_1c

    :cond_26
    instance-of v2, v1, Lp03;

    if-eqz v2, :cond_39

    check-cast v1, Lp03;

    iget-boolean v2, v1, Lp03;->a:Z

    const-string v3, "notification_vpn_controller_tag"

    if-eqz v2, :cond_2f

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    :goto_d
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_d

    :cond_27
    instance-of v7, v2, Ltge;

    if-eqz v7, :cond_28

    check-cast v2, Ltge;

    goto :goto_e

    :cond_28
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_29

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    goto :goto_f

    :cond_29
    move-object v2, v6

    :goto_f
    if-eqz v2, :cond_2a

    invoke-virtual {v2, v3}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v2

    goto :goto_10

    :cond_2a
    move-object v2, v6

    :goto_10
    if-nez v2, :cond_3a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v1, Lp03;->b:Z

    if-eqz v1, :cond_2b

    sget-object v1, Lmoe;->b1:Lmoe;

    goto :goto_11

    :cond_2b
    sget-object v1, Lmoe;->U0:Lmoe;

    :goto_11
    invoke-direct {v8, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lmoe;)V

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_12
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_12

    :cond_2c
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_2d

    check-cast v1, Ltge;

    goto :goto_13

    :cond_2d
    move-object v1, v6

    :goto_13
    if-eqz v1, :cond_2e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_2e
    if-eqz v6, :cond_3a

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v4, v7, v5, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lmge;->I(Lqge;)V

    goto/16 :goto_1c

    :cond_2f
    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    :goto_14
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_14

    :cond_30
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_31

    check-cast v1, Ltge;

    goto :goto_15

    :cond_31
    move-object v1, v6

    :goto_15
    if-eqz v1, :cond_32

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    goto :goto_16

    :cond_32
    move-object v1, v6

    :goto_16
    if-eqz v1, :cond_33

    invoke-virtual {v1, v3}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    goto :goto_17

    :cond_33
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_3a

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_18

    :cond_34
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_35

    check-cast v1, Ltge;

    goto :goto_19

    :cond_35
    move-object v1, v6

    :goto_19
    if-eqz v1, :cond_36

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    goto :goto_1a

    :cond_36
    move-object v1, v6

    :goto_1a
    if-eqz v1, :cond_37

    invoke-virtual {v1, v3}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    goto :goto_1b

    :cond_37
    move-object v1, v6

    :goto_1b
    instance-of v2, v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v2, :cond_38

    move-object v6, v1

    check-cast v6, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_38
    if-eqz v6, :cond_3a

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    goto :goto_1c

    :cond_39
    sget-object v2, Lg03;->a:Lg03;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lph4;->a(Ll94;)V

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->D1()Li29;

    move-result-object v1

    invoke-virtual {v1}, Li29;->x()Leze;

    move-result-object v2

    invoke-virtual {v2}, Leze;->a()V

    iput-object v6, v1, Li29;->H0:Ljava/util/ArrayList;

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    invoke-virtual {v1}, Lt13;->x()V

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_3a
    :goto_1c
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldz2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lvo5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lez0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lg87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldz2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Ldz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ldz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Ldz2;

    iget-object v1, p0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldz2;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ldz2;->o:I

    const/4 v2, 0x4

    const/16 v3, 0x207

    const-class v4, Lt13;

    const v5, 0x800055

    const-wide/16 v6, 0xbb8

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lox9;

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v3

    iget-object v3, v3, Lt13;->u1:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object v3

    iget-object v3, v3, Lcte;->X:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lwte;

    if-nez v3, :cond_1

    sget-object v1, Lez0;->b:Lez0;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lez0;->c:Lez0;

    goto :goto_0

    :cond_2
    sget-object v1, Lez0;->a:Lez0;

    :goto_0
    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->r1(Lone/me/chatscreen/ChatScreen;Lez0;)V

    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lz19;

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const-class v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v6}, Lad8;->q()Lcd8;

    move-result-object v6

    iget-object v6, v6, Lcd8;->d:Lhc8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v7

    invoke-interface {v7}, Lad8;->q()Lcd8;

    move-result-object v7

    iget-object v7, v7, Lcd8;->d:Lhc8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "got mediaBarViewModel.upEvents "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v3, Lt19;->a:Lt19;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lom8;

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v1, v1, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Ls19;->a:Ls19;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lv19;->a:Lv19;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v1

    iget-object v1, v1, Lw2a;->Z:Lzo5;

    sget-object v2, Lo2a;->a:Lo2a;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Ly19;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v4

    check-cast v1, Ly19;

    iget-object v5, v1, Ly19;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Ly19;->b:Ljava/util/ArrayList;

    iget-boolean v7, v1, Ly19;->c:Z

    iget-object v10, v1, Ly19;->d:Lbfa;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v2

    invoke-virtual {v2}, Lsy9;->z()Lqx9;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqx9;->a()Ltm6;

    move-result-object v13

    :cond_8
    move-object v9, v13

    iget-object v11, v1, Ly19;->e:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v11}, Lt13;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lw19;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v3}, Lgpj;->e(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    new-instance v3, Lvme;

    check-cast v1, Lw19;

    iget-object v1, v1, Lw19;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lvme;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lt13;->N(Lane;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v4

    check-cast v1, Lw19;

    iget-object v5, v1, Lw19;->a:Landroid/net/Uri;

    iget-object v8, v1, Lw19;->b:Lbfa;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v1

    invoke-virtual {v1}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v1

    invoke-virtual {v1}, Lsy9;->z()Lqx9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqx9;->a()Ltm6;

    move-result-object v13

    :cond_b
    move-object v7, v13

    sget-object v1, Lt13;->z1:[Lb88;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lt13;->J(Landroid/net/Uri;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_3

    :cond_c
    instance-of v3, v1, Lx19;

    if-nez v3, :cond_11

    instance-of v3, v1, Lq19;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v3

    check-cast v1, Lq19;

    iget-object v4, v1, Lq19;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v5

    invoke-virtual {v5}, Lsy9;->y()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lq19;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lq19;->c:Z

    invoke-virtual {v3, v4, v5, v6, v1}, Lt13;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto :goto_3

    :cond_d
    instance-of v3, v1, Lr19;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    sget-object v3, Lu19;->a:Lu19;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_f
    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    throw v13

    :pswitch_1
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v2, Lone/me/chatscreen/ChatScreen;->P0:Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v2

    iget-object v2, v2, Lw2a;->Z:Lzo5;

    new-instance v3, Ln2a;

    invoke-direct {v3, v1}, Ln2a;-><init>(I)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v2, v1, Ljg3;

    if-eqz v2, :cond_12

    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    goto :goto_4

    :cond_12
    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_13

    sget-object v2, Lzz2;->c:Lzz2;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_13
    :goto_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldz2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->s1:Luvd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->m1:Luvd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v4, v4, v10

    invoke-interface {v3, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc3;

    iget-object v2, v2, Lhc3;->a:Lmge;

    invoke-static {v2}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v2

    instance-of v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v3, :cond_14

    move-object v13, v2

    check-cast v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_14
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v2

    iget-object v2, v2, Lgzh;->Y:Lb1g;

    :cond_15
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->m1:Luvd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q1()Lnf2;

    move-result-object v4

    if-eqz v1, :cond_17

    move v8, v9

    :cond_17
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_18

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v1, v1, v10

    invoke-interface {v3, v2, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v3, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video_msg_controller"

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3, v9}, Lmge;->S(Z)V

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Ljl8;)V

    invoke-static {v1, v13, v13}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lmge;->T(Lqge;)V

    goto :goto_5

    :cond_18
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v1, v1, v10

    invoke-interface {v3, v2, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    invoke-virtual {v1}, Lhc3;->a()V

    :cond_19
    :goto_5
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lxyd;

    instance-of v14, v1, Lsyd;

    if-eqz v14, :cond_21

    check-cast v1, Lsyd;

    iget-boolean v3, v1, Lsyd;->c:Z

    iget-object v4, v1, Lsyd;->a:Le3;

    instance-of v5, v4, Luwh;

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v5}, Lgpj;->e(Lioe;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Luwh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v2

    invoke-virtual {v2}, Lsy9;->z()Lqx9;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lqx9;->a()Ltm6;

    move-result-object v13

    :cond_1b
    move-object v9, v13

    iget-object v10, v1, Lsyd;->b:Lbfa;

    sget-object v1, Lt13;->z1:[Lb88;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lt13;->P(Luwh;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_1c
    :goto_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    new-instance v2, Lzme;

    check-cast v4, Luwh;

    invoke-direct {v2, v4}, Lzme;-><init>(Luwh;)V

    invoke-virtual {v1, v2}, Lt13;->N(Lane;)V

    goto/16 :goto_c

    :cond_1d
    instance-of v5, v4, Lg90;

    if-eqz v5, :cond_39

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v5}, Lgpj;->e(Lioe;)Z

    move-result v5

    if-nez v5, :cond_20

    if-eqz v3, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v14

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->z()Lqx9;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lqx9;->a()Ltm6;

    move-result-object v13

    :cond_1f
    move-object/from16 v19, v13

    iget-object v1, v1, Lsyd;->b:Lbfa;

    sget-object v3, Lt13;->z1:[Lb88;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v21}, Lt13;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_8

    :cond_20
    :goto_7
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    check-cast v4, Lg90;

    new-instance v3, Ltme;

    invoke-direct {v3, v4}, Ltme;-><init>(Lg90;)V

    invoke-virtual {v1, v3}, Lt13;->N(Lane;)V

    :goto_8
    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_39

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->d:Lzn7;

    invoke-direct {v2, v3, v12}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmoe;->V0:Lmoe;

    invoke-virtual {v1, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto/16 :goto_c

    :cond_21
    instance-of v14, v1, Lvyd;

    if-eqz v14, :cond_22

    check-cast v1, Lvyd;

    iget-object v3, v1, Lvyd;->a:Litg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lvyd;->b:Ljava/lang/Integer;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/chatscreen/ChatScreen;->Y1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_22
    instance-of v14, v1, Luyd;

    if-eqz v14, :cond_24

    sget-object v1, Lzz2;->c:Lzz2;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v2

    invoke-virtual {v2}, Lao4;->e()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v1

    iget-object v1, v1, Lgcb;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->d()Landroid/app/Activity;

    move-result-object v13

    :cond_23
    if-eqz v13, :cond_39

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_24
    instance-of v14, v1, Lwyd;

    if-eqz v14, :cond_2c

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_39

    check-cast v1, Lwyd;

    iget-object v4, v1, Lwyd;->a:Lmyd;

    iget-object v1, v1, Lwyd;->b:Ldtg;

    new-array v14, v11, [I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_26

    if-ne v4, v12, :cond_25

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    invoke-virtual {v4}, Lcu9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v4

    goto :goto_9

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    invoke-virtual {v4}, Lcu9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_27

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v4, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lddh;->n(Landroid/content/Context;)I

    move-result v15

    aget v14, v14, v9

    sub-int/2addr v15, v14

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v11

    sub-int/2addr v15, v14

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v15}, Lx82;->w(FFI)I

    move-result v10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v14

    if-eqz v14, :cond_28

    invoke-static {v13, v14}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v13

    iget-object v13, v13, Lnui;->a:Liui;

    invoke-virtual {v13, v3}, Liui;->f(I)Lbv7;

    move-result-object v3

    iget v3, v3, Lbv7;->d:I

    goto :goto_a

    :cond_28
    move v3, v9

    :goto_a
    sget v13, Ly88;->a:I

    sget v13, Ly88;->c:I

    invoke-static {v13}, Ly88;->b(I)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Ly88;->a(Landroid/content/Context;)I

    move-result v13

    goto :goto_b

    :cond_29
    move v13, v9

    :goto_b
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    sub-int/2addr v14, v8

    add-int/2addr v14, v3

    add-int/2addr v14, v13

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v8

    if-ne v8, v12, :cond_2a

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v3, v5, v6, v7}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_2a
    iget-object v8, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lq0h;->dismiss()V

    :cond_2b
    new-instance v15, Lq0h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v8, Lty9;

    invoke-direct {v8, v2, v11}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v22, 0x0

    const/16 v23, 0x88

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v23}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    invoke-virtual {v15, v1}, Lq0h;->c(Litg;)V

    invoke-virtual {v15, v3, v5, v6, v7}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Lwy9;

    invoke-direct {v1, v2, v9}, Lwy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v15, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    goto/16 :goto_c

    :cond_2c
    instance-of v3, v1, Ltyd;

    if-eqz v3, :cond_37

    check-cast v1, Ltyd;

    iget-boolean v3, v1, Ltyd;->b:Z

    iget-object v1, v1, Ltyd;->a:Lmyd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_32

    if-ne v1, v12, :cond_31

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    iget-object v2, v1, Lt13;->o1:Lbwd;

    iget-object v1, v1, Lt13;->P0:Lia8;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v8

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laxb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v8, v5

    if-nez v1, :cond_2d

    goto/16 :goto_c

    :cond_2d
    sget-object v10, Lw40;->X:Lw40;

    const-wide/16 v11, -0x1

    invoke-virtual/range {v7 .. v12}, Laxb;->f(JLw40;J)V

    goto/16 :goto_c

    :cond_2e
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    cmp-long v2, v8, v5

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v8, v9, v1, v2}, Laxb;->b(JJ)V

    goto/16 :goto_c

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    iget-object v2, v1, Lt13;->o1:Lbwd;

    iget-object v1, v1, Lt13;->P0:Lia8;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v8

    if-eqz v3, :cond_34

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laxb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v8, v5

    if-nez v1, :cond_33

    goto :goto_c

    :cond_33
    sget-object v10, Lw40;->H0:Lw40;

    const-wide/16 v11, -0x2

    invoke-virtual/range {v7 .. v12}, Laxb;->f(JLw40;J)V

    goto :goto_c

    :cond_34
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    cmp-long v2, v8, v5

    if-nez v2, :cond_35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v8, v9, v1, v2}, Laxb;->b(JJ)V

    goto :goto_c

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    instance-of v1, v1, Lryd;

    if-eqz v1, :cond_3a

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lq0h;->dismiss()V

    :cond_38
    iput-object v13, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    :cond_39
    :goto_c
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lqga;

    iget-object v3, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget v4, v1, Lqga;->a:I

    if-lez v4, :cond_3b

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v4

    iget v5, v1, Lqga;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lqga;->b:Ljava/util/List;

    new-instance v6, Ldr2;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Ldr2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lv71;

    invoke-direct {v7, v2, v3}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v6, v7}, Lirb;->c(Ljava/lang/String;Ljava/util/List;Lxs6;Lzs6;)V

    goto :goto_d

    :cond_3b
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v1

    invoke-virtual {v1}, Lirb;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v1

    invoke-virtual {v1}, Lirb;->a()V

    :cond_3c
    :goto_d
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lfy9;

    iget-object v8, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v14, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    instance-of v14, v1, Lzx9;

    if-eqz v14, :cond_3e

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    invoke-virtual {v2}, Lt13;->x()V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v15

    check-cast v1, Lzx9;

    iget-object v1, v1, Lzx9;->a:Ltm6;

    iget-object v2, v15, Lt13;->o1:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_3d

    iget-wide v13, v2, Lej2;->a:J

    invoke-virtual {v15}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v12, Lhp;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lhp;-><init>(JLt13;Ltm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v12, v11}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto/16 :goto_11

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3e
    instance-of v4, v1, Lay9;

    if-eqz v4, :cond_3f

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v15

    check-cast v1, Lay9;

    iget-object v2, v1, Lay9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v1, Lay9;->b:Lbfa;

    invoke-virtual {v15}, Lt13;->A()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v14, Lc10;

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v15, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v14}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    invoke-virtual {v15, v1}, Lt13;->Q(Lhyf;)V

    goto/16 :goto_11

    :cond_3f
    instance-of v4, v1, Lby9;

    if-eqz v4, :cond_40

    invoke-virtual {v8, v12}, Lone/me/chatscreen/ChatScreen;->W1(Z)V

    goto/16 :goto_11

    :cond_40
    sget-object v4, Lcy9;->a:Lcy9;

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v1, Ls03;->b:Ls03;

    invoke-virtual {v8, v1}, Lone/me/chatscreen/ChatScreen;->X1(Ls03;)V

    goto/16 :goto_11

    :cond_41
    instance-of v4, v1, Lyx9;

    if-eqz v4, :cond_42

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    check-cast v1, Lyx9;

    iget-object v1, v1, Lyx9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->y()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lt13;->z1:[Lb88;

    invoke-virtual {v2, v1, v3, v13, v9}, Lt13;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_11

    :cond_42
    sget-object v4, Ley9;->a:Ley9;

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-array v4, v11, [I

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v8

    invoke-virtual {v8}, Lcu9;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lddh;->n(Landroid/content/Context;)I

    move-result v14

    aget v4, v4, v9

    sub-int/2addr v14, v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    sub-int/2addr v14, v4

    int-to-float v4, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v14}, Lx82;->w(FFI)I

    move-result v4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-static {v13, v10}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v10

    iget-object v10, v10, Lnui;->a:Liui;

    invoke-virtual {v10, v3}, Liui;->f(I)Lbv7;

    move-result-object v3

    iget v3, v3, Lbv7;->d:I

    goto :goto_e

    :cond_43
    move v3, v9

    :goto_e
    sget v10, Ly88;->a:I

    sget v10, Ly88;->c:I

    invoke-static {v10}, Ly88;->b(I)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ly88;->a(Landroid/content/Context;)I

    move-result v10

    goto :goto_f

    :cond_44
    move v10, v9

    :goto_f
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    sub-int/2addr v13, v2

    add-int/2addr v13, v3

    add-int/2addr v13, v10

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v12, :cond_45

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v2, v5, v6, v7}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_11

    :cond_45
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lq0h;->dismiss()V

    :cond_46
    new-instance v14, Lq0h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v3, Lty9;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v21, 0x0

    const/16 v22, 0x88

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x3

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v3

    iget-object v3, v3, Lsy9;->b:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lej2;->U()Z

    move-result v3

    if-ne v3, v12, :cond_47

    sget v3, Lbie;->C2:I

    goto :goto_10

    :cond_47
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v3

    iget-object v3, v3, Lsy9;->b:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lej2;->n0()Z

    move-result v9

    :cond_48
    if-eqz v9, :cond_49

    sget v3, Lbie;->E2:I

    goto :goto_10

    :cond_49
    sget v3, Lbie;->D2:I

    :goto_10
    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v14, v4}, Lq0h;->c(Litg;)V

    invoke-virtual {v14, v2, v5, v6, v7}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Lwy9;

    invoke-direct {v2, v1, v11}, Lwy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v14, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v14, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    goto :goto_11

    :cond_4a
    instance-of v3, v1, Ldy9;

    if-eqz v3, :cond_4b

    sget-object v3, Lzz2;->c:Lzz2;

    check-cast v1, Ldy9;

    iget-wide v4, v1, Ldy9;->a:J

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v1

    new-instance v3, Lzn4;

    invoke-direct {v3}, Lzn4;-><init>()V

    const-string v6, ":scheduled-messages"

    iput-object v6, v3, Lzn4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3, v13, v2}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_11

    :cond_4b
    sget-object v2, Lxx9;->a:Lxx9;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    iget-object v2, v1, Lt13;->Y0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8i;

    iget-object v3, v1, Lt13;->o1:Lbwd;

    invoke-virtual {v2, v3}, Lh8i;->b(Lw0g;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v1, v1, Lt13;->r1:Lzo5;

    new-instance v2, Lp03;

    invoke-direct {v2, v12, v12}, Lp03;-><init>(ZZ)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4c
    :goto_11
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_4d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    sget-object v1, Lm2a;->a:Lm2a;

    iget-object v2, v0, Ldz2;->X:Ljava/lang/Object;

    check-cast v2, Lvo5;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->i1:Luvd;

    iget-object v2, v2, Lvo5;->a:Ljava/lang/Object;

    check-cast v2, Lix9;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget v2, v2, Lix9;->a:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_56

    if-eq v2, v12, :cond_52

    if-eq v2, v11, :cond_4f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4e

    goto/16 :goto_13

    :cond_4e
    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v2, :cond_57

    iget-boolean v2, v2, Lfa9;->m:Z

    if-ne v2, v12, :cond_57

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v2

    iget-object v2, v2, Lw2a;->Z:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_4f
    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v2, :cond_50

    iget-boolean v2, v2, Lfa9;->m:Z

    if-ne v2, v12, :cond_50

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v2

    iget-object v2, v2, Lw2a;->Z:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_50
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcu9;->g(Z)V

    :cond_51
    sget-object v1, Ly88;->f:Lb1g;

    new-instance v2, Lkm0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lkm0;-><init>(Lxa6;I)V

    new-instance v1, Ltx;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lkz2;

    invoke-direct {v2, v3, v13, v12}, Lkz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v12}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lpv8;->a(Lad6;Lpc8;)Lhyf;

    goto/16 :goto_13

    :cond_52
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    iget-object v2, v2, Lt13;->o1:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_57

    iget-wide v5, v2, Lej2;->a:J

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v7, 0xf

    aget-object v9, v2, v7

    invoke-interface {v4, v3, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmge;

    invoke-virtual {v9}, Lmge;->o()Z

    move-result v9

    if-nez v9, :cond_53

    aget-object v7, v2, v7

    invoke-interface {v4, v3, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmge;

    new-instance v14, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v15, v3, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v14 .. v22}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;ILjq4;)V

    iget-object v5, v3, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    iput-object v5, v14, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lot8;

    invoke-static {v14, v13, v13}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmge;->T(Lqge;)V

    :cond_53
    sget v4, Ly88;->a:I

    sget v4, Ly88;->c:I

    invoke-static {v4}, Ly88;->b(I)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v4

    iget-object v4, v4, Lw2a;->Z:Lzo5;

    invoke-static {v4, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_12

    :cond_54
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v1

    iget-object v1, v1, Lw2a;->Z:Lzo5;

    sget-object v4, Ll2a;->a:Ll2a;

    invoke-static {v1, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v1

    sget-object v4, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v13}, Lwti;->a(Landroid/view/View;Loai;)V

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->b1:Luvd;

    aget-object v2, v2, v8

    invoke-interface {v1, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    invoke-static {v1, v13}, Lwti;->a(Landroid/view/View;Loai;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v1

    invoke-static {v1, v13}, Lz3i;->l(Landroid/view/View;Li4b;)V

    :cond_55
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->O1()Lhc3;

    move-result-object v1

    invoke-virtual {v1}, Lhc3;->a()V

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lfa9;->h()V

    goto :goto_13

    :cond_56
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v1, :cond_57

    sget-object v2, Lfa9;->n:[Lb88;

    invoke-virtual {v1, v12}, Lfa9;->g(Z)V

    :cond_57
    :goto_13
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_58

    iput v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0:I

    :cond_58
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    check-cast v1, Lez0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEARCH"

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lw2a;->b:Lb1g;

    :cond_59
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->r1(Lone/me/chatscreen/ChatScreen;Lez0;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldz2;->X:Ljava/lang/Object;

    check-cast v1, Lg87;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v1, :cond_5a

    goto :goto_14

    :cond_5a
    iget-wide v2, v1, Lg87;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lg87;->d:Ljava/util/List;

    new-instance v13, Lgzb;

    invoke-direct {v13, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v1, v0, Ldz2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lw2a;->u(Lgzb;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
