.class public final Lnl1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Laa6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lct5;I)V
    .locals 0

    iput p3, p0, Lnl1;->X:I

    iput-object p1, p0, Lnl1;->q0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)V
    .locals 2

    iget v0, p0, Lnl1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luu2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lnl1;

    iget-object p0, p0, Lnl1;->q0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Lnl1;-><init>(Ljava/lang/Object;Lct5;I)V

    iput-object p1, v0, Lnl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lnl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lnl1;->n0:Ljava/lang/Object;

    iput-object p4, v0, Lnl1;->o0:Ljava/lang/Object;

    iput-object p5, v0, Lnl1;->p0:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lnl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lb44;

    check-cast p2, Lxsa;

    check-cast p3, Lm31;

    check-cast p4, Lrzc;

    check-cast p5, Lu9;

    new-instance v0, Lnl1;

    iget-object p0, p0, Lnl1;->q0:Ljava/lang/Object;

    check-cast p0, Lkm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lnl1;-><init>(Ljava/lang/Object;Lct5;I)V

    iput-object p1, v0, Lnl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lnl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lnl1;->n0:Ljava/lang/Object;

    iput-object p4, v0, Lnl1;->o0:Ljava/lang/Object;

    iput-object p5, v0, Lnl1;->p0:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lnl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lnl1;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnl1;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->y0:Ldi0;

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->v0:Ldi0;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v4, v0, Lnl1;->Y:Ljava/lang/Object;

    check-cast v4, Luu2;

    iget-object v5, v0, Lnl1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lnl1;->n0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lnl1;->o0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Lnl1;->p0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v8, Luu2;->c:Luu2;

    sget-object v9, Lr25;->a:Lr25;

    if-ne v4, v8, :cond_0

    invoke-virtual {v3, v9}, Ldp7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ldp7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->u0:Lxu2;

    invoke-virtual {v1}, Lox3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    new-instance v8, Lyv1;

    const/4 v10, 0x7

    invoke-direct {v8, v3, v10, v4}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzv1;

    const/16 v10, 0x10

    invoke-direct {v3, v10, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10, v5, v8, v3}, Lj5e;->x(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v5, v4, Luu2;->b:Z

    invoke-virtual {v3, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Luu2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ldp7;->E(Ljava/util/List;)V

    :goto_1
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->w0:Lrgg;

    invoke-virtual {v3, v6}, Ldp7;->E(Ljava/util/List;)V

    iget-boolean v3, v4, Luu2;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v9}, Ldp7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ldp7;->E(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->x0:Lrgg;

    invoke-virtual {v0, v7}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnl1;->q0:Ljava/lang/Object;

    check-cast v1, Lkm1;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lnl1;->Y:Ljava/lang/Object;

    check-cast v2, Lb44;

    iget-object v3, v0, Lnl1;->Z:Ljava/lang/Object;

    check-cast v3, Lxsa;

    iget-object v4, v0, Lnl1;->n0:Ljava/lang/Object;

    check-cast v4, Lm31;

    iget-object v5, v0, Lnl1;->o0:Ljava/lang/Object;

    check-cast v5, Lrzc;

    iget-object v0, v0, Lnl1;->p0:Ljava/lang/Object;

    check-cast v0, Lu9;

    iget-object v6, v3, Lxsa;->a:Lnsa;

    iget-object v6, v6, Lnsa;->a:Ldh1;

    invoke-interface {v6}, Ldh1;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v6, v1, Lkm1;->c:Lht1;

    invoke-virtual {v6, v7}, Lht1;->j(Lbh1;)V

    :cond_4
    iget-object v6, v1, Lkm1;->t0:Lq4e;

    :goto_3
    invoke-virtual {v6}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcb1;

    iget-object v10, v1, Lkm1;->Y:Lc03;

    iput-object v2, v10, Lc03;->c:Ljava/lang/Object;

    iput-object v3, v10, Lc03;->o:Ljava/lang/Object;

    iput-object v4, v10, Lc03;->X:Ljava/lang/Object;

    iput-object v5, v10, Lc03;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lc03;->Z:Ljava/lang/Object;

    iget-object v11, v10, Lc03;->a:Ljava/lang/Object;

    check-cast v11, Lawa;

    iget-object v12, v9, Lcb1;->a:Ljava/lang/String;

    iget-object v13, v9, Lcb1;->e:Lgc5;

    instance-of v14, v13, Lac5;

    if-eqz v14, :cond_6

    :cond_5
    :goto_4
    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    goto/16 :goto_1a

    :cond_6
    instance-of v14, v13, Lzb5;

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget-object v14, v2, Lb44;->j:Lgc5;

    instance-of v14, v14, Lac5;

    if-nez v14, :cond_5

    iget-boolean v14, v2, Lb44;->g:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Lb44;->c:Ljava/lang/String;

    invoke-static {v14, v12}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v14, v10, Lc03;->c:Ljava/lang/Object;

    check-cast v14, Lb44;

    iget-boolean v14, v14, Lb44;->f:Z

    iget-object v15, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v15, Lxsa;

    iget-object v15, v15, Lxsa;->a:Lnsa;

    iget-object v7, v15, Lnsa;->a:Ldh1;

    invoke-interface {v7}, Ldh1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 p1, v0

    iget-object v0, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Lxsa;

    iget-object v0, v0, Lxsa;->a:Lnsa;

    iget-object v0, v0, Lnsa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->f()Z

    move-result v21

    iget-object v0, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Lxsa;

    iget-object v0, v0, Lxsa;->a:Lnsa;

    iget-object v0, v0, Lnsa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v23, 0x0

    move/from16 v16, v0

    const/16 v24, 0x1

    if-nez v16, :cond_a

    iget-object v0, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Lxsa;

    invoke-virtual {v0}, Lxsa;->a()Lbh1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v23

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v24

    :goto_7
    if-eqz v17, :cond_b

    invoke-interface {v7}, Ldh1;->getId()Lbh1;

    move-result-object v0

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    iget-object v0, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Lxsa;

    invoke-virtual {v0}, Lxsa;->a()Lbh1;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v10, Lc03;->Z:Ljava/lang/Object;

    check-cast v0, Lu9;

    move-object/from16 v36, v1

    iget-boolean v1, v0, Lu9;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lu9;->a:Z

    new-instance v16, Lzk1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lzk1;-><init>(ZZLbh1;ZZZ)V

    iget-object v1, v10, Lc03;->Y:Ljava/lang/Object;

    check-cast v1, Lrzc;

    iget-boolean v0, v0, Lu9;->e:Z

    invoke-static {v1, v15, v0}, Lp28;->d(Lrzc;Lnsa;Z)Lxk1;

    move-result-object v25

    iget-object v0, v10, Lc03;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object v1, v0, Lb44;->j:Lgc5;

    move-object/from16 v37, v2

    instance-of v2, v1, Lbc5;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v13, v1

    :goto_b
    iget-object v1, v9, Lcb1;->b:Lis8;

    if-nez v1, :cond_e

    iget-object v1, v0, Lb44;->a:Lis8;

    :cond_e
    move-object/from16 v17, v1

    iget-object v0, v0, Lb44;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, v0

    :goto_c
    iget-object v0, v9, Lcb1;->f:Lc41;

    iget-object v1, v10, Lc03;->X:Ljava/lang/Object;

    check-cast v1, Lm31;

    sget-object v2, Lm31;->h:Lm31;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, v10, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Ln31;

    iget-object v1, v10, Lc03;->X:Ljava/lang/Object;

    check-cast v1, Lm31;

    invoke-virtual {v0, v1}, Ln31;->a(Lm31;)Lc41;

    move-result-object v0

    :cond_11
    move-object/from16 v21, v0

    iget-object v0, v10, Lc03;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-boolean v1, v0, Lb44;->h:Z

    iget-object v0, v0, Lb44;->d:Ljava/lang/String;

    iget-object v2, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v2, Lxsa;

    iget-object v2, v2, Lxsa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v9, v24

    if-le v2, v9, :cond_12

    iget-object v2, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v2, Lxsa;

    iget-object v2, v2, Lxsa;->d:Lbh1;

    move-object/from16 v31, v2

    goto :goto_e

    :cond_12
    const/16 v31, 0x0

    :goto_e
    iget-object v2, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v2, Lxsa;

    iget-object v2, v2, Lxsa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v30

    iget-object v2, v10, Lc03;->c:Ljava/lang/Object;

    check-cast v2, Lb44;

    iget-boolean v2, v2, Lb44;->e:Z

    if-nez v2, :cond_14

    if-nez v30, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v27, v23

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v27, v9

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lzk1;->a()Z

    move-result v2

    sget-object v18, Lu68;->a:Lu68;

    sget-object v19, Lu68;->b:Lu68;

    sget-object v20, Lu68;->X:Lu68;

    sget-object v22, Lu68;->c:Lu68;

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v26, v0

    move-object/from16 v32, v22

    goto :goto_13

    :cond_15
    iget-object v2, v10, Lc03;->Z:Ljava/lang/Object;

    check-cast v2, Lu9;

    iget-boolean v9, v2, Lu9;->a:Z

    if-nez v9, :cond_16

    iget-boolean v2, v2, Lu9;->b:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v2, Lxsa;

    iget-object v2, v2, Lxsa;->a:Lnsa;

    iget-object v2, v2, Lnsa;->a:Ldh1;

    invoke-interface {v2}, Ldh1;->a()Z

    move-result v2

    invoke-virtual {v11}, Lawa;->a()Llwa;

    move-result-object v9

    move-object/from16 v26, v0

    sget-object v0, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v9, v0}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    move-object/from16 v0, v19

    goto :goto_12

    :cond_18
    move-object/from16 v0, v18

    :goto_12
    move-object/from16 v32, v0

    :goto_13
    iget-object v0, v10, Lc03;->Z:Ljava/lang/Object;

    check-cast v0, Lu9;

    iget-boolean v2, v0, Lu9;->a:Z

    if-nez v2, :cond_19

    iget-boolean v0, v0, Lu9;->c:Z

    if-nez v0, :cond_19

    move-object/from16 v33, v22

    goto :goto_15

    :cond_19
    iget-object v0, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Lxsa;

    iget-object v0, v0, Lxsa;->a:Lnsa;

    iget-object v0, v0, Lnsa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->b()Z

    move-result v0

    invoke-virtual {v11}, Lawa;->a()Llwa;

    move-result-object v2

    sget-object v9, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v2, v9}, Llwa;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v18, v20

    goto :goto_14

    :cond_1a
    if-eqz v0, :cond_1b

    move-object/from16 v18, v19

    :cond_1b
    :goto_14
    move-object/from16 v33, v18

    :goto_15
    iget-object v0, v10, Lc03;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object v0, v0, Lb44;->i:Lebb;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lebb;->b:Lis8;

    move-object/from16 v18, v0

    goto :goto_16

    :cond_1c
    const/16 v18, 0x0

    :goto_16
    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v29, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v29, v23

    :goto_17
    instance-of v0, v13, Lac5;

    if-nez v0, :cond_20

    instance-of v0, v13, Lzb5;

    if-nez v0, :cond_20

    instance-of v0, v13, Lbc5;

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    if-nez v17, :cond_1f

    if-eqz v0, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v34, v23

    goto :goto_19

    :cond_20
    :goto_18
    const/16 v34, 0x1

    :goto_19
    iget-object v0, v10, Lc03;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-boolean v0, v0, Lb44;->g:Z

    iget-object v2, v10, Lc03;->o:Ljava/lang/Object;

    check-cast v2, Lxsa;

    iget-boolean v2, v2, Lxsa;->h:Z

    move-object/from16 v23, v15

    new-instance v15, Lcb1;

    move/from16 v19, v0

    move/from16 v22, v1

    move/from16 v35, v2

    move-object/from16 v20, v13

    move/from16 v28, v14

    move-object/from16 v24, v16

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v35}, Lcb1;-><init>(Ljava/lang/String;Lis8;Lis8;ZLgc5;Lc41;ZLnsa;Lzk1;Lxk1;Ljava/lang/String;ZZZZLbh1;Lu68;Lu68;ZZ)V

    goto :goto_1b

    :goto_1a
    const/16 v16, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    sget-object v11, Lac5;->a:Lac5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcb1;->a(Lcb1;Lis8;Lgc5;Lc41;ZLu68;Lu68;ZI)Lcb1;

    move-result-object v15

    :goto_1b
    invoke-virtual {v6, v8, v15}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    const/4 v7, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
