.class public final synthetic Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lyy2;->a:I

    iput-object p1, p0, Lyy2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lyy2;->a:I

    const/16 v4, 0x4f

    sget-object v5, Lzc3;->A0:Lz66;

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x2

    const/16 v8, 0x12

    const/16 v9, 0x1dc

    const/4 v10, 0x3

    const/16 v11, 0x108

    const/16 v12, 0x4e

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lyy2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->N0:Lfu;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->M0:Lfu;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v6, v5, v14

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    iget-object v6, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lav;->X0([J)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    const/4 v4, 0x6

    aget-object v7, v5, v4

    invoke-virtual {v1, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-nez v7, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v7, v5, v4

    invoke-virtual {v1, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v17, v1

    :goto_2
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->O0:Lfu;

    const/4 v7, 0x7

    aget-object v13, v5, v7

    invoke-virtual {v1, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    iget-object v1, v1, Lt13;->o1:Lbwd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v13

    invoke-virtual {v13, v12}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v6}, Lg;->c()Lia8;

    move-result-object v20

    invoke-virtual {v6}, Lg;->b()Lia8;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v12

    invoke-virtual {v12, v11}, Lz5;->d(I)Lakg;

    move-result-object v23

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    const/16 v12, 0xe0

    invoke-virtual {v11, v12}, Lz5;->d(I)Lakg;

    move-result-object v22

    new-instance v11, Lyy2;

    invoke-direct {v11, v3, v4}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v10, v11}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v11, 0x347

    invoke-virtual {v4, v11}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v11, 0x348

    invoke-virtual {v4, v11}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lz5;->d(I)Lakg;

    move-result-object v27

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v9, 0x345

    invoke-virtual {v4, v9}, Lz5;->d(I)Lakg;

    move-result-object v28

    new-instance v4, Lyy2;

    invoke-direct {v4, v3, v7}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v10, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v29

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x10c

    invoke-virtual {v4, v7}, Lz5;->d(I)Lakg;

    move-result-object v30

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->L0:Lfu;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v7

    iget-object v9, v7, Lt13;->d:Lov8;

    invoke-virtual {v7}, Lt13;->A()Ldng;

    move-result-object v10

    iget-object v7, v7, Lt13;->b:Low2;

    iget-object v7, v7, Low2;->a:Lgy4;

    invoke-static {v10, v9, v4, v5, v7}, Lhfj;->a(Ldng;Lov8;JLgy4;)Lm1a;

    move-result-object v4

    invoke-virtual {v4}, Lm1a;->v()Lxa6;

    move-result-object v5

    new-instance v7, Lkm0;

    const/16 v9, 0x19

    invoke-direct {v7, v5, v9}, Lkm0;-><init>(Lxa6;I)V

    new-instance v5, Lht;

    invoke-direct {v5, v4, v2, v14}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lfc6;

    invoke-direct {v2, v7, v5}, Lfc6;-><init>(Lxa6;Lpt6;)V

    new-instance v4, Ll71;

    invoke-direct {v4, v14, v2}, Ll71;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v33, v4

    goto :goto_4

    :cond_3
    sget-object v4, Lnj5;->a:Lnj5;

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz5;->d(I)Lakg;

    move-result-object v31

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    iget-object v2, v2, Lt13;->b:Low2;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1c6

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v35

    new-instance v15, Lsy9;

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    invoke-direct/range {v15 .. v35}, Lsy9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lw0g;Lxa6;Low2;Lia8;)V

    return-object v15

    :pswitch_0
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x37c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu13;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->I0:Lfu;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v5, v4, v15

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzm2;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v2}, Lgpj;->e(Lioe;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Low2;->c:Low2;

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    sget-object v2, Low2;->b:Low2;

    goto :goto_5

    :goto_6
    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->H0:Lfu;

    aget-object v5, v4, v13

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->K0:Lfu;

    aget-object v4, v4, v10

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lt13;

    iget-object v2, v1, Lu13;->a:Lia8;

    iget-object v3, v1, Lu13;->b:Lia8;

    iget-object v4, v1, Lu13;->c:Lia8;

    iget-object v5, v1, Lu13;->d:Lia8;

    iget-object v6, v1, Lu13;->e:Lia8;

    iget-object v7, v1, Lu13;->f:Lia8;

    iget-object v8, v1, Lu13;->g:Lia8;

    iget-object v9, v1, Lu13;->h:Lia8;

    iget-object v10, v1, Lu13;->i:Lia8;

    iget-object v11, v1, Lu13;->j:Lia8;

    iget-object v12, v1, Lu13;->k:Lux3;

    iget-object v13, v1, Lu13;->l:Lsb8;

    iget-object v0, v1, Lu13;->m:Lia8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lu13;->n:Lia8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lu13;->o:Lia8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lu13;->p:Lia8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lu13;->q:Lia8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lu13;->r:Lia8;

    move-object/from16 v37, v0

    iget-object v0, v1, Lu13;->s:Lia8;

    move-object/from16 v38, v0

    iget-object v0, v1, Lu13;->t:Lia8;

    move-object/from16 v39, v0

    iget-object v0, v1, Lu13;->u:Lov8;

    move-object/from16 v40, v0

    iget-object v0, v1, Lu13;->v:Lf56;

    move-object/from16 v41, v0

    iget-object v0, v1, Lu13;->w:Ld74;

    move-object/from16 v42, v0

    iget-object v0, v1, Lu13;->x:Lnf5;

    move-object/from16 v43, v0

    iget-object v0, v1, Lu13;->y:Laae;

    move-object/from16 v44, v0

    iget-object v0, v1, Lu13;->z:Lpe3;

    move-object/from16 v45, v0

    iget-object v0, v1, Lu13;->A:Lq95;

    move-object/from16 v46, v0

    iget-object v0, v1, Lu13;->B:Ld7a;

    move-object/from16 v47, v0

    iget-object v0, v1, Lu13;->C:Lb8b;

    move-object/from16 v48, v0

    iget-object v0, v1, Lu13;->D:Lia8;

    move-object/from16 v49, v0

    iget-object v0, v1, Lu13;->E:Lsk8;

    move-object/from16 v50, v0

    iget-object v0, v1, Lu13;->F:Landroid/content/Context;

    move-object/from16 v51, v0

    iget-object v0, v1, Lu13;->G:Lia8;

    move-object/from16 v52, v0

    iget-object v0, v1, Lu13;->H:Lia8;

    move-object/from16 v53, v0

    iget-object v0, v1, Lu13;->I:Lia8;

    move-object/from16 v54, v0

    iget-object v0, v1, Lu13;->J:Lia8;

    iget-object v1, v1, Lu13;->K:Lia8;

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v14 .. v56}, Lt13;-><init>(JLow2;Lzm2;Ljava/lang/String;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lux3;Lsb8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;Lf56;Ld74;Lnf5;Laae;Lpe3;Lq95;Ld7a;Lb8b;Lia8;Lsk8;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v14

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lmoe;

    move-result-object v0

    sget-object v1, Lmoe;->V0:Lmoe;

    if-eq v0, v1, :cond_9

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_7

    :cond_5
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lhma;

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v2

    :goto_8
    instance-of v1, v0, Lhma;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lhma;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lhma;->L()Lrzb;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    sget-object v0, Lrzb;->h:Lrzb;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_a

    sget-object v0, Lrzb;->h:Lrzb;

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lej2;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v3, Lrzb;

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    move-object v7, v2

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Ljvf;->c:Ljvf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    :goto_9
    move-object v0, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v3, Lrzb;

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    move-object v7, v2

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Ljvf;->b:Ljvf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    goto :goto_9

    :cond_e
    new-instance v4, Lrzb;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x73

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Ljvf;->d:Ljvf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    move-object v0, v4

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco7;

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->Y:Lq32;

    new-instance v1, Lyy2;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    invoke-static {v0, v2, v3}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lyyd;

    new-instance v1, Lyy2;

    invoke-direct {v1, v3, v14}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    iget-object v2, v2, Lt13;->o1:Lbwd;

    invoke-direct {v0, v1, v2}, Lyyd;-><init>(Lyy2;Lw0g;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v1, v0, Lt13;->b:Low2;

    invoke-virtual {v1}, Low2;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lt13;->o1:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lt13;->A()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->getImmediate()Lnu8;

    move-result-object v3

    new-instance v4, Ly22;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v0, v2, v5}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v4, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_11
    :goto_b
    return-object v6

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->I0:Lfu;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v2, v1, v15

    invoke-virtual {v0, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v15, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v7, v15

    :goto_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->o1:Lbwd;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->H0:Lfu;

    aget-object v1, v1, v13

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Ladc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, v1, v7}, Ladc;-><init>(Lw0g;Ljava/lang/Long;I)V

    return-object v3

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->y()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lsy9;->E(Lsy9;ZI)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->s1()V

    return-object v6

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    iget-object v1, v1, Lcd8;->d:Lhc8;

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_14

    move-object v2, v0

    :cond_14
    return-object v2

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->I0:Lfu;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v5, v1, v15

    invoke-virtual {v0, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzm2;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->H0:Lfu;

    aget-object v1, v1, v13

    invoke-virtual {v0, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v6, Late;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Late;-><init>(Lia8;Lia8;)V

    new-instance v10, Lvh0;

    new-instance v1, Lkw2;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v3

    iget-object v3, v3, Lt13;->o1:Lbwd;

    new-instance v4, Ltx;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v3, Lpj2;

    invoke-direct {v3, v4, v15}, Lpj2;-><init>(Ltx;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v11, 0x17

    invoke-virtual {v5, v11}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->c()Lnu8;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lkw2;-><init>(Lpj2;Lw5b;Lnu8;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x10d

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v12}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v0}, Lg;->b()Lia8;

    move-result-object v5

    check-cast v5, Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    const/16 v12, 0x18

    invoke-virtual {v11, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v12, 0x1ba

    invoke-virtual {v0, v12}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lvh0;->a:Ljava/lang/Object;

    iput-object v5, v10, Lvh0;->b:Ljava/lang/Object;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->c()Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->getImmediate()Lnu8;

    move-result-object v1

    invoke-virtual {v1, v11}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    invoke-static {v1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v10, Lvh0;->c:Ljava/lang/Object;

    iput-object v3, v10, Lvh0;->d:Ljava/lang/Object;

    iput-object v4, v10, Lvh0;->e:Ljava/lang/Object;

    iput-object v0, v10, Lvh0;->f:Ljava/lang/Object;

    sget-object v0, Lwte;->a:Lwte;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v10, Lvh0;->g:Ljava/lang/Object;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, v10, Lvh0;->h:Ljava/lang/Object;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v10, Lvh0;->i:Ljava/lang/Object;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, v10, Lvh0;->j:Ljava/lang/Object;

    new-instance v5, Lcte;

    invoke-direct/range {v5 .. v10}, Lcte;-><init>(Late;JLzm2;Lvh0;)V

    return-object v5

    :pswitch_d
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x343

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm30;

    return-object v0

    :pswitch_e
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2e7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7a;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v2

    :cond_15
    return-object v2

    :pswitch_10
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x26a

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz88;

    invoke-virtual {v1, v0}, Laa9;->a(Lz88;)Lz99;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->o1:Lbwd;

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v1}, Lgpj;->c(Lioe;)Low2;

    move-result-object v20

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x8f

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x8a

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x159

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x167

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x8c

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x41

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0xee

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz5;->d(I)Lakg;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x8b

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v33

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->U0:Lyy2;

    new-instance v3, Lrc5;

    invoke-direct {v3, v2}, Lrc5;-><init>(Lyy2;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lov8;

    new-instance v18, Lueg;

    move-object/from16 v19, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v34}, Lueg;-><init>(Lw0g;Low2;Lia8;Lia8;Lyy2;Lrc5;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;)V

    return-object v18

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x266

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x383

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v0}, Lg;->b()Lia8;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v20

    invoke-virtual {v0}, Lg;->c()Lia8;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v0}, Lgpj;->c(Lioe;)Low2;

    move-result-object v14

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v13, v0, Lt13;->o1:Lbwd;

    new-instance v12, Li29;

    new-instance v0, Lyy2;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v1}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Li29;-><init>(Lw0g;Low2;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyy2;)V

    return-object v12

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lmoe;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
