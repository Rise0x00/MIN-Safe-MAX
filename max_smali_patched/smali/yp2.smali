.class public final synthetic Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lyp2;->a:I

    const-class v2, Lql6;

    const-class v3, Lsc9;

    const-class v4, Lnah;

    const-class v5, Lktd;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-class v8, Landroid/content/Context;

    const-class v9, Lm13;

    const/4 v10, 0x0

    const-class v11, Lr63;

    const/4 v12, 0x1

    const-class v13, Lr8f;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Ltm7;

    sget v0, Lon7;->a:I

    sget v0, Lon7;->c:I

    invoke-static {v0}, Lon7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->G0:I

    new-instance v0, Ldk3;

    sget-object v2, Lx31;->a:Lx31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ll31;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll31;

    sget-object v3, Lhk1;->a:Lbp7;

    sget-object v3, Lik1;->a:Lik1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ldk3;-><init>(Ll31;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwla;

    sget-object v2, Lsh3;->f:Ls5f;

    invoke-direct {v0, v2}, Lwla;-><init>(Lbp7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyp2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lyp2;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v0, Luj;

    invoke-direct {v0, v2}, Luj;-><init>(Ls5f;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ln9f;

    sget-object v2, Lsh3;->f:Ls5f;

    new-instance v3, Lyp2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lyp2;-><init>(I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v0, v2, v4}, Ln9f;-><init>(Lbp7;Ls5f;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lsh3;->a:Loc5;

    new-instance v13, Lds8;

    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->o:Ls05;

    invoke-static {v12, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v15

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v17

    new-instance v2, Lt03;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lt03;-><init>(I)V

    new-instance v3, Lt03;

    invoke-direct {v3, v7}, Lt03;-><init>(I)V

    const/4 v14, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lds8;-><init>(ZJJLxe6;Lxe6;)V

    sget-boolean v2, Lqxd;->a:Z

    sget-object v3, Lud;->a:Lud;

    if-eqz v2, :cond_0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lsh3;->c:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc5;

    move-object/from16 v16, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lsh3;->d:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc5;

    move-object/from16 v17, v3

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lsh3;->e:Loc5;

    goto :goto_2

    :goto_3
    new-instance v15, Lrh3;

    invoke-direct {v15, v10}, Lrh3;-><init>(I)V

    move-object v14, v13

    new-instance v13, Ljna;

    invoke-direct/range {v13 .. v18}, Ljna;-><init>(Lds8;Lrh3;Loc5;Loc5;Loc5;)V

    return-object v13

    :pswitch_5
    new-instance v2, Loc5;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v3, "net"

    const/4 v4, 0x2

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Loc5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v2

    :pswitch_6
    new-instance v3, Loc5;

    sget-object v0, Lsh3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "io"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Loc5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v3

    :pswitch_7
    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->i()Lec5;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v0, -0x1

    :goto_4
    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v3, Lv3d;

    invoke-direct {v3, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lv3d;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lsde;

    invoke-direct {v0, v12}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lsde;

    invoke-direct {v0, v10}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Ltm7;

    new-instance v0, Ltl3;

    sget v2, Llma;->a:I

    sget v3, Lt9d;->r:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    const/4 v3, 0x2

    const/16 v5, 0x38

    invoke-direct {v0, v2, v4, v3, v5}, Ltl3;-><init>(ILoef;II)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvzb;

    sget v2, Lyra;->F:I

    invoke-direct {v0, v2, v6, v7}, Lvzb;-><init>(ILpef;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lky2;

    invoke-direct {v0}, Lky2;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lky2;

    invoke-direct {v0}, Lky2;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v0, Ljs3;

    sget-object v2, Ltv2;->a:Ltv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v2}, Ljs3;-><init>(Lbp7;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    sget-object v0, Ltv2;->a:Ltv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v0

    invoke-virtual {v0}, Lub2;->e()V

    iget-object v2, v0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    :try_start_1
    sget-object v4, Lub2;->N:Lb71;

    invoke-virtual {v4, v3}, Lb71;->a(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move v4, v12

    :goto_8
    if-eqz v4, :cond_6

    sget-object v4, Lub2;->L:Ljava/util/EnumSet;

    iget-object v5, v0, Lub2;->n:Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->e:Lnm5;

    invoke-static {v3, v4, v10}, Lub2;->m(Lm82;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v10, v12

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v14, Lvt3;

    sget-object v0, Ljw3;->a:Ljw3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    sget-object v2, Lxs3;->a:Lws3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lws3;->b:Lvs3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lf98;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llld;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ldp3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lhx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lip3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Luv3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lep3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llv3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Li3f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lmm6;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llm5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lzg7;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v33

    sget-object v15, Lbu3;->b:Lbu3;

    invoke-direct/range {v14 .. v33}, Lvt3;-><init>(Lbu3;Lbp7;Lxs3;Lbp7;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v14

    :pswitch_14
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    new-instance v0, Lnh0;

    sget-object v2, Lph0;->a:Lph0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v12, v6, v3}, Lnh0;-><init>(Lbp7;ZLwt3;I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    new-instance v0, Lkz2;

    invoke-direct {v0}, Lkz2;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    sget-object v0, Ljme;->a:Ljme;

    invoke-virtual {v0}, Ljme;->b()Lktd;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lwcg;

    sget-object v2, Lmr2;->a:Lmr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    invoke-virtual {v4, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Ll47;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lwcg;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lefg;

    sget-object v5, Lmr2;->a:Lmr2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    invoke-virtual {v6, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    invoke-virtual {v7, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    invoke-virtual {v7, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v6, v4, v3, v2}, Lefg;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_19
    new-instance v7, Lbrd;

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lux8;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    invoke-virtual {v4, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lwl6;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lbrd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v7

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0}, La5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lmr2;->a:Lmr2;

    new-instance v14, Lly;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqp;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Liff;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lo59;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lgp3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Liqa;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lbt6;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-direct/range {v14 .. v23}, Lly;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v14

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lmr2;->c()Lpj9;

    move-result-object v0

    return-object v0

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
