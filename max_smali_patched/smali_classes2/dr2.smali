.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Ldr2;->a:I

    const-class v2, Llp6;

    const-class v3, Lmj9;

    const-class v4, Llph;

    const-class v5, Lx4e;

    const-class v6, Landroid/content/Context;

    const-class v7, Lu23;

    const/4 v8, 0x0

    const-class v9, Ll83;

    const/4 v10, 0x1

    const-class v11, Ltlf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Les7;

    sget-object v0, Ldqd;->o:Ldqd;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Les7;

    sget v0, Lct7;->a:I

    sget v0, Lct7;->c:I

    invoke-static {v0}, Lct7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    new-instance v0, Lem3;

    sget-object v2, Ln41;->a:Ln41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lb41;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb41;

    sget-object v3, Lcl1;->a:Lru7;

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lem3;-><init>(Lb41;Lru7;Lru7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lbud;->e()Lvf5;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lsta;

    sget-object v2, Lrj3;->f:Ltif;

    invoke-direct {v0, v2}, Lsta;-><init>(Lru7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ldr2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ldr2;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    new-instance v0, Llk;

    invoke-direct {v0, v2}, Llk;-><init>(Ltif;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lomf;

    sget-object v2, Lrj3;->f:Ltif;

    new-instance v3, Ldr2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ldr2;-><init>(I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    invoke-direct {v0, v2, v4}, Lomf;-><init>(Lru7;Ltif;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lrj3;->a:Leg5;

    new-instance v3, Lyy8;

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->d:Lb45;

    invoke-static {v10, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v13

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v15

    new-instance v2, Ld23;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ld23;-><init>(I)V

    new-instance v4, Ld23;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ld23;-><init>(I)V

    const/4 v12, 0x1

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lyy8;-><init>(ZJJLqi6;Lqi6;)V

    sget-boolean v2, Lmqe;->a:Z

    sget-object v4, Lle;->a:Lle;

    if-eqz v2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lrj3;->c:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg5;

    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lrj3;->d:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg5;

    move-object v6, v4

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lrj3;->e:Leg5;

    goto :goto_2

    :goto_3
    new-instance v4, Lqj3;

    invoke-direct {v4, v8}, Lqj3;-><init>(I)V

    new-instance v2, Lfva;

    invoke-direct/range {v2 .. v7}, Lfva;-><init>(Lyy8;Lqj3;Leg5;Leg5;Leg5;)V

    return-object v2

    :pswitch_8
    new-instance v3, Leg5;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const-string v4, "net"

    const/4 v5, 0x2

    const-wide/32 v6, 0xea60

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Leg5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v3

    :pswitch_9
    new-instance v4, Leg5;

    sget-object v0, Lrj3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v5, "io"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Leg5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v4

    :pswitch_a
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
    new-instance v3, Lfed;

    invoke-direct {v3, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lfed;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lhqe;

    invoke-direct {v0, v10}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lhqe;

    invoke-direct {v0, v8}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Les7;

    new-instance v0, Lun3;

    sget v2, Lhua;->a:I

    sget v3, Lmkd;->p:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    const/4 v3, 0x2

    const/16 v5, 0x38

    invoke-direct {v0, v2, v4, v3, v5}, Lun3;-><init>(ILnrf;II)V

    return-object v0

    :pswitch_e
    new-instance v0, Li8c;

    sget v2, Lxza;->F:I

    invoke-direct {v0, v2}, Li8c;-><init>(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Les7;

    new-instance v0, Lma6;

    invoke-direct {v0}, Lma6;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lqz2;

    invoke-direct {v0}, Lqz2;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lqz2;

    invoke-direct {v0}, Lqz2;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v0, Lmu3;

    sget-object v2, Lbx2;->a:Lbx2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v0, v2}, Lmu3;-><init>(Lru7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->e()V

    iget-object v2, v0, Lad2;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lt92;

    :try_start_1
    sget-object v4, Lad2;->L:Lbc2;

    invoke-virtual {v4, v3}, Lbc2;->b(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move v4, v10

    :goto_8
    if-eqz v4, :cond_6

    sget-object v4, Lad2;->J:Ljava/util/EnumSet;

    iget-object v5, v0, Lad2;->m:Lqxb;

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->e:Luq5;

    invoke-static {v3, v4, v8}, Lad2;->m(Lt92;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v8, v10

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v12, Lyv3;

    sget-object v0, Lky3;->a:Lky3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    sget-object v2, Lav3;->a:Lzu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lzu3;->b:Lyu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lff8;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lowd;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lpr3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Liz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lur3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lvx3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqr3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lmx3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lkgf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Liq6;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lkq5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lnm7;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lb54;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v32

    sget-object v13, Lew3;->b:Lew3;

    invoke-direct/range {v12 .. v32}, Lyv3;-><init>(Lew3;Lru7;Lav3;Lru7;Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v12

    :pswitch_15
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    new-instance v0, Lwh0;

    sget-object v2, Lyh0;->a:Lyh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lrz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v10, v3, v4}, Lwh0;-><init>(Lru7;ZLzv3;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    new-instance v0, Lq03;

    invoke-direct {v0}, Lq03;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    sget-object v0, Lyye;->a:Lyye;

    invoke-virtual {v0}, Lyye;->a()Lx4e;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lpqg;

    sget-object v2, Lqs2;->a:Lqs2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v5, Li97;

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lpqg;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lysg;

    sget-object v5, Lqs2;->a:Lqs2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    invoke-virtual {v6, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v0, v6, v4, v3, v2}, Lysg;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1a
    new-instance v7, Lh2e;

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ll49;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lrp6;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lh2e;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v7

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0}, Lt5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    sget-object v0, Lqs2;->a:Lqs2;

    new-instance v12, Liz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltq;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lhsf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ldc9;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lsr3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lgya;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lzw6;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-direct/range {v12 .. v21}, Liz;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v12

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
