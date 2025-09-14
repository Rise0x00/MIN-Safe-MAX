.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lsl2;->a:I

    const-class v1, Ljk;

    const-class v2, Lqf6;

    const-class v3, Li49;

    const-class v4, Lkmg;

    const-class v5, Lz43;

    const/4 v6, 0x1

    const-class v7, Lvbd;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    const-class v10, Lsz2;

    const-class v11, Lhoe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lblb;

    sget v1, Lbha;->F:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lblb;-><init>(ILeue;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lyw2;

    invoke-direct {v0}, Lyw2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lyw2;

    invoke-direct {v0}, Lyw2;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v0, Ltp3;

    sget-object v1, Lgu2;->a:Lgu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Ltp3;-><init>(Lth7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    sget-object v0, Lgu2;->a:Lgu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Lbb2;->e()V

    iget-object v1, v0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    :try_start_0
    sget-object v4, Lbb2;->N:Llo0;

    invoke-virtual {v4, v2}, Llo0;->a(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_0

    sget-object v4, Lbb2;->L:Ljava/util/EnumSet;

    iget-object v5, v0, Lbb2;->n:Lx9b;

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->e:Lnh5;

    invoke-static {v2, v4, v3, v5}, Lbb2;->m(Ll72;Ljava/util/Set;ZLnh5;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v12, Lgr3;

    sget-object v0, Lyt3;->a:Lyt3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    sget-object v1, Lhq3;->a:Lgq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgq3;->b:Lfq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lj18;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lx3d;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lnm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvu3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lsm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lit3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lom3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lys3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Laje;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lkg6;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lw97;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v30

    sget-object v13, Lmr3;->b:Lmr3;

    invoke-direct/range {v12 .. v30}, Lgr3;-><init>(Lmr3;Lth7;Lhq3;Lth7;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v12

    :pswitch_6
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    new-instance v0, Lth0;

    sget-object v1, Lvh0;->a:Lvh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lfv3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v6, v8, v2}, Lth0;-><init>(Lth7;ZLhr3;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    new-instance v0, Lrx2;

    invoke-direct {v0}, Lrx2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    sget-object v0, Lm2e;->a:Lm2e;

    invoke-virtual {v0}, Lm2e;->b()Lvbd;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Laqf;

    sget-object v1, Lzp2;->a:Lzp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    invoke-virtual {v3, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lnx6;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laqf;-><init>(Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhsf;

    sget-object v1, Lzp2;->a:Lzp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    invoke-virtual {v6, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v5, v4, v3, v1}, Lhsf;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_b
    new-instance v6, Ll9d;

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lwp8;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lwf6;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ll9d;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v6

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    new-instance v0, Lydc;

    invoke-direct {v0}, Lydc;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    sget-object v0, Lzp2;->a:Lzp2;

    new-instance v12, Laz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lwue;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lox8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmfa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Laz;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v12

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lzp2;->c()Lya9;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    new-instance v0, Lcf8;

    sget-object v1, Lzp2;->a:Lzp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lkg7;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcf8;-><init>(Lkg7;I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    new-instance v0, Lk38;

    invoke-direct {v0}, Lk38;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    new-instance v0, Lq59;

    invoke-direct {v0}, Lq59;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lhfb;

    invoke-direct {v0}, Lhfb;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lge9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lefb;->a:Lefb;

    new-instance v2, Luk4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {v2, v0}, Luk4;-><init>(Lth7;)V

    return-object v2

    :pswitch_17
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lof7;

    new-instance v0, Lnn2;

    invoke-direct {v0}, Lnn2;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lefb;->a:Lefb;

    new-instance v2, Luk4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {v2, v0}, Luk4;-><init>(Lth7;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    sget-object v0, Lsyc;->T0:Lsyc;

    return-object v0

    :pswitch_1a
    new-instance v1, Lmw3;

    sget v2, Lzga;->s0:I

    sget v0, Lbha;->R1:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Lyha;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Losc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyha;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lmw3;

    sget v3, Lzga;->t0:I

    sget v0, Lbha;->S1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Lyha;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Losc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyha;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Lmw3;

    sget v4, Lzga;->u0:I

    sget v0, Lbha;->T1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Lyha;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Losc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyha;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

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
