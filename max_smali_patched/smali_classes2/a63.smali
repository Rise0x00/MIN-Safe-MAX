.class public final synthetic La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, La63;->a:I

    iput-object p1, p0, La63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, La63;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Llrc;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    iget-object v1, v1, Lg73;->m1:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    invoke-direct {v2, v1}, Llrc;-><init>(Lbsc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, La63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x311

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm0;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x30c

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v3, Lym2;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lym2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Ltm0;->a(Lia8;ZLxs6;)Lsm0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, La63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb9;

    iget-object v3, v1, Lc9;->a:Lia8;

    iget-object v4, v1, Lc9;->b:Lia8;

    iget-object v1, v1, Lc9;->c:Lia8;

    invoke-direct {v2, v3, v4, v1}, Lb9;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, La63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy7;

    invoke-virtual {v1}, Lwy7;->a()Lvy7;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, La63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x321

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg73;

    iget-object v3, v1, Lh73;->a:Ltxd;

    iget-object v4, v1, Lh73;->b:Lp64;

    iget-object v5, v1, Lh73;->c:Lwa3;

    iget-object v6, v1, Lh73;->d:Lqte;

    iget-object v7, v1, Lh73;->e:Ldng;

    iget-object v8, v1, Lh73;->f:Lic4;

    iget-object v9, v1, Lh73;->g:Lia8;

    iget-object v10, v1, Lh73;->h:Lia8;

    iget-object v11, v1, Lh73;->i:Lia8;

    iget-object v12, v1, Lh73;->j:Lia8;

    iget-object v13, v1, Lh73;->k:Lia8;

    iget-object v14, v1, Lh73;->l:Lia8;

    iget-object v15, v1, Lh73;->m:Lia8;

    iget-object v0, v1, Lh73;->n:Lia8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lh73;->o:Lia8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lh73;->p:Lia8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lh73;->q:Lia8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lh73;->r:Lia8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lh73;->s:Lia8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lh73;->t:Lia8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lh73;->u:Lia8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lh73;->v:Lia8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lh73;->w:Lia8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lh73;->x:Lia8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lh73;->y:Lia8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lh73;->z:Lia8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lh73;->A:Lia8;

    move-object/from16 v29, v0

    iget-object v0, v1, Lh73;->B:Lia8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lh73;->C:Lia8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lh73;->D:Lia8;

    iget-object v1, v1, Lh73;->E:Lia8;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v2 .. v33}, Lg73;-><init>(Ltxd;Lp64;Lwa3;Lqte;Ldng;Lic4;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
