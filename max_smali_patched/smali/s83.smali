.class public final synthetic Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ls83;->a:I

    iput-object p1, p0, Ls83;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Ls83;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Ls83;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    invoke-virtual {v1}, Lq32;->b()Lia8;

    move-result-object v1

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Llrc;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->I1:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    invoke-direct {v3, v1}, Llrc;-><init>(Lbsc;)V

    :cond_0
    return-object v3

    :pswitch_0
    new-instance v1, Lv53;

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    new-instance v4, Ls83;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v5, Lone/me/chats/list/ChatsListWidget;->b:Lq32;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x281

    invoke-virtual {v5, v6}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lv53;-><init>(Lia8;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ls83;Lia8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->c:Lq32;

    new-instance v2, Ls83;

    invoke-direct {v2, v5, v4}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v1, v3, v5}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    sget-object v1, Ly93;->c:Ly93;

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly93;->m0(Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    new-instance v1, Lr24;

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v2}, Lr24;-><init>(Lia8;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    new-instance v1, Lycb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lycb;-><init>(Landroid/content/Context;)V

    sget v2, Lxhe;->b1:I

    invoke-virtual {v1, v2}, Lycb;->setIcon(I)V

    sget v2, Lqnd;->chats_list_empty_state_title:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lycb;->setTitle(Litg;)V

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0x31f

    invoke-virtual {v3, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr83;

    iget-object v6, v5, Lone/me/chats/list/ChatsListWidget;->Z:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Le34;

    iget-object v9, v5, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    iget-object v6, v5, Lone/me/chats/list/ChatsListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljq1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x323

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm53;

    iget-object v5, v5, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lm53;->a(Ljava/lang/String;)Lmy;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v6, 0x325

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr7;

    iget-object v1, v1, Lxr7;->a:Lz5;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhrc;

    const/16 v5, 0x1ec

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lueb;

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v5, v4, v1}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lwr7;->N:Lvr7;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq83;

    iget-object v13, v3, Lr83;->a:Landroid/content/Context;

    iget-object v14, v3, Lr83;->b:Ldng;

    iget-object v15, v3, Lr83;->c:Lsb8;

    iget-object v1, v3, Lr83;->d:Lia8;

    iget-object v2, v3, Lr83;->e:Lia8;

    iget-object v4, v3, Lr83;->f:Lia8;

    iget-object v5, v3, Lr83;->g:Lia8;

    iget-object v6, v3, Lr83;->h:Lia8;

    iget-object v0, v3, Lr83;->i:Lia8;

    move-object/from16 v21, v0

    iget-object v0, v3, Lr83;->j:Lia8;

    move-object/from16 v22, v0

    iget-object v0, v3, Lr83;->k:Lia8;

    move-object/from16 v23, v0

    iget-object v0, v3, Lr83;->l:Lia8;

    move-object/from16 v24, v0

    iget-object v0, v3, Lr83;->m:Lia8;

    move-object/from16 v25, v0

    iget-object v0, v3, Lr83;->n:Lia8;

    move-object/from16 v26, v0

    iget-object v0, v3, Lr83;->o:Lia8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lr83;->p:Lia8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lr83;->q:Lia8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lr83;->r:Lia8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lr83;->s:Lia8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lr83;->t:Lia8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lr83;->u:Lia8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lr83;->v:Lia8;

    move-object/from16 v34, v0

    iget-object v0, v3, Lr83;->w:Lia8;

    move-object/from16 v35, v0

    iget-object v0, v3, Lr83;->x:Lia8;

    move-object/from16 v36, v0

    iget-object v0, v3, Lr83;->y:Lia8;

    move-object/from16 v37, v0

    iget-object v0, v3, Lr83;->z:Lia8;

    move-object/from16 v38, v0

    iget-object v0, v3, Lr83;->A:Lia8;

    move-object/from16 v39, v0

    iget-object v0, v3, Lr83;->B:Lia8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lr83;->C:Lia8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lr83;->D:Lia8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lr83;->E:Lia8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lr83;->F:Lia8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lr83;->G:Lia8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lr83;->H:Lia8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lr83;->I:Lia8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lr83;->J:Lia8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lr83;->K:Lia8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lr83;->L:Lia8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lr83;->M:Lia8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lr83;->N:Lia8;

    iget-object v3, v3, Lr83;->O:Lia8;

    move-object/from16 v52, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v53, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v53}, Lq83;-><init>(Le34;Ljava/lang/String;Ljq1;Lmy;Lwr7;Landroid/content/Context;Ldng;Lsb8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_6
    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->b:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt34;

    sget-object v1, Le34;->a:Ld34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld34;->b:Lc34;

    sget-object v2, Ly34;->c:Ly34;

    invoke-virtual {v0, v2, v1}, Lt34;->a(Ly34;Le34;)Ls34;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->l1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-boolean v0, v0, Lc53;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->b:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x317

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le34;

    goto :goto_3

    :cond_5
    sget-object v0, Le34;->a:Ld34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld34;->b:Lc34;

    :goto_3
    return-object v0

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
.end method
