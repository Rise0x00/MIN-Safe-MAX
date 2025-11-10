.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lbr2;->a:I

    iput-object p1, p0, Lbr2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lbr2;->a:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x2

    const-class v4, Ll83;

    const/4 v5, 0x6

    const-class v6, Ltlf;

    const-class v7, Lmp9;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lbr2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    sget-object v1, Lps2;->a:Lru7;

    sget-object v1, Lqs2;->a:Lqs2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lh68;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    sget-object v17, Lps2;->a:Lru7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    new-instance v14, Lsm8;

    new-instance v1, Lbr2;

    const/16 v2, 0x9

    invoke-direct {v1, v13, v2}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lsm8;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lbr2;)V

    return-object v14

    :pswitch_0
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->z0:Los;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->y0:Los;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object v9, v3, v10

    invoke-virtual {v2, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lft;->C([J)Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v11

    :goto_0
    aget-object v2, v3, v5

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-nez v2, :cond_2

    move-object/from16 v16, v11

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v2, v3, v5

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->A0:Los;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iget-object v1, v1, Lvu2;->Z0:Lj0d;

    sget-object v2, Lps2;->a:Lru7;

    sget-object v2, Lqs2;->a:Lqs2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Liz3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    new-instance v4, Lwa2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lwa2;-><init>(I)V

    invoke-static {v8, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lyb6;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lhc6;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lgya;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lbc6;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    new-instance v4, Ldr2;

    invoke-direct {v4, v12}, Ldr2;-><init>(I)V

    invoke-static {v8, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v27

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lsab;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->x0:Los;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v4

    iget-object v5, v4, Lvu2;->c:Liw0;

    invoke-virtual {v4}, Lvu2;->y()Ltlf;

    move-result-object v4

    new-instance v6, Lkj9;

    invoke-direct {v6, v2, v3, v5, v4}, Lkj9;-><init>(JLiw0;Ltlf;)V

    iget-object v2, v6, Lkj9;->e:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez5;

    new-instance v3, Lmh0;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lmh0;-><init>(Lez5;I)V

    new-instance v2, Lnr;

    invoke-direct {v2, v6, v11, v10}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt06;

    invoke-direct {v4, v3, v2}, Lt06;-><init>(Lez5;Lgj6;)V

    new-instance v2, Lw01;

    invoke-direct {v2, v10, v4}, Lw01;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v30, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lla5;->a:Lla5;

    goto :goto_3

    :goto_4
    new-instance v14, Leh9;

    move-object/from16 v29, v1

    invoke-direct/range {v14 .. v30}, Leh9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lt0f;Lez5;)V

    return-object v14

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Los;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object v3, v2, v9

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyd2;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->t0:Los;

    aget-object v3, v2, v12

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v1, Lgr4;

    new-instance v3, Lbr2;

    invoke-direct {v3, v13, v10}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v3}, Lgr4;-><init>(Loi6;)V

    iget-object v3, v13, Lone/me/chatscreen/ChatScreen;->w0:Los;

    aget-object v2, v2, v8

    invoke-virtual {v3, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-instance v14, Lvu2;

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lvu2;-><init>(JLyd2;Ljava/lang/String;Lgr4;)V

    return-object v14

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->R0()Ldqd;

    move-result-object v1

    sget-object v2, Ldqd;->N0:Ldqd;

    if-eq v1, v2, :cond_8

    invoke-virtual {v13}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjd;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbjd;->a:Lc24;

    goto :goto_5

    :cond_4
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v1, Ly4a;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v11

    :goto_6
    instance-of v2, v1, Ly4a;

    if-eqz v2, :cond_6

    move-object v11, v1

    check-cast v11, Ly4a;

    :cond_6
    if-eqz v11, :cond_7

    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lddb;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    sget-object v1, Lddb;->g:Lddb;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iget-object v1, v1, Lvu2;->Z0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_9

    sget-object v1, Lddb;->g:Lddb;

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lt92;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Lddb;

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_a
    move-object v7, v11

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lmve;->c:Lmve;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    :goto_7
    move-object v1, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lt92;->O()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, Lddb;

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_c
    move-object v7, v11

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lmve;->b:Lmve;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    goto :goto_7

    :cond_d
    new-instance v4, Lddb;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v1, v1, Lvd2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Lmve;->d:Lmve;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    new-instance v1, Lii1;

    new-instance v2, Lbr2;

    const/16 v3, 0x8

    invoke-direct {v2, v13, v3}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    new-instance v2, Lamh;

    invoke-direct {v2, v13, v12}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    new-instance v1, Lg3d;

    new-instance v2, Lbr2;

    invoke-direct {v2, v13, v5}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lg3d;-><init>(Lbr2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Lv6b;->b()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iget-object v4, v1, Lvu2;->Z0:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v5

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->c()Lbe8;

    move-result-object v5

    invoke-virtual {v5}, Lbe8;->getImmediate()Lbe8;

    move-result-object v5

    new-instance v6, Lst2;

    invoke-direct {v6, v4, v1, v11}, Lst2;-><init>(Lt92;Lvu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :cond_f
    :goto_9
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Los;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object v4, v2, v9

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v9, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    move v3, v9

    :goto_a
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iget-object v1, v1, Lvu2;->Z0:Lj0d;

    iget-object v4, v13, Lone/me/chatscreen/ChatScreen;->t0:Los;

    aget-object v2, v2, v12

    invoke-virtual {v4, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lspb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Lspb;-><init>(Lt0f;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->y()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lc24;->getRouter()Lyid;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Los;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object v3, v2, v9

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lyd2;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->t0:Los;

    aget-object v2, v2, v12

    invoke-virtual {v1, v13}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v15, Lzud;

    sget-object v1, Laud;->n:Lru7;

    sget-object v2, Laud;->k:Lru7;

    invoke-direct {v15, v1, v2}, Lzud;-><init>(Lru7;Lru7;)V

    new-instance v19, Lap2;

    new-instance v1, Ldp2;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v2

    iget-object v2, v2, Lvu2;->Z0:Lj0d;

    new-instance v3, Lr13;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Lr13;-><init>(Lez5;I)V

    new-instance v2, Lfa2;

    invoke-direct {v2, v3, v8}, Lfa2;-><init>(Lr13;I)V

    sget-object v3, Lbud;->a:Lbud;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Lml;

    invoke-virtual {v3, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    invoke-direct {v1, v2, v3}, Ldp2;-><init>(Lfa2;Lml;)V

    sget-object v2, Lps2;->a:Lru7;

    sget-object v2, Lqs2;->a:Lqs2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Leb9;

    invoke-virtual {v3, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Lad2;

    invoke-virtual {v3, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    invoke-virtual {v2}, Lqs2;->getDispatchers()Ltlf;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lvf5;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf5;

    new-instance v3, Llk;

    invoke-direct {v3, v2}, Llk;-><init>(Lvf5;)V

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lap2;-><init>(Ldp2;Lru7;Lru7;Lru7;Ltlf;Llk;)V

    new-instance v14, Lcvd;

    invoke-direct/range {v14 .. v19}, Lcvd;-><init>(Lzud;JLyd2;Lap2;)V

    return-object v14

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iget-object v1, v1, Lvu2;->Z0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_12

    invoke-static {v1}, La0j;->a(Lt92;)Lnve;

    move-result-object v11

    :cond_12
    return-object v11

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-static {v1, v12, v9}, Leh9;->C(Leh9;ZI)V

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->J0()V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    iget-object v2, v2, Lpx7;->d:Lpw7;

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_13

    move-object v11, v1

    :cond_13
    return-object v11

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iget-object v15, v1, Lvu2;->Z0:Lj0d;

    sget-object v20, Laud;->f:Lru7;

    sget-object v21, Laud;->n:Lru7;

    sget-object v22, Laud;->i:Lru7;

    sget-object v23, Laud;->h:Lru7;

    sget-object v24, Laud;->w:Lru7;

    sget-object v17, Laud;->y:Lru7;

    sget-object v16, Laud;->p:Lru7;

    sget-object v25, Laud;->k:Lru7;

    sget-object v26, Laud;->j:Lru7;

    sget-object v27, Laud;->e:Lru7;

    sget-object v28, Laud;->r:Lru7;

    sget-object v29, Laud;->t:Lru7;

    sget-object v30, Laud;->m:Lru7;

    sget-object v31, Laud;->g:Lru7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->G0:Lbr2;

    new-instance v2, Lch8;

    invoke-direct {v2, v1}, Lch8;-><init>(Lbr2;)V

    new-instance v14, Lhef;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v31}, Lhef;-><init>(Lt0f;Lru7;Lru7;Lbr2;Lch8;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v14

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->R0()Ldqd;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
