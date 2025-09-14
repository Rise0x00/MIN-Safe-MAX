.class public final synthetic Lko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lko2;->a:I

    iput-object p1, p0, Lko2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lko2;->a:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x2

    const-class v4, Lz43;

    const-class v5, Lhoe;

    const-class v6, Lba9;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, Lko2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    sget-object v1, Lyp2;->a:Lth7;

    sget-object v1, Lzp2;->a:Lzp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ltt7;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    sget-object v12, Lyp2;->a:Lth7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    new-instance v9, Lx88;

    new-instance v15, Lko2;

    invoke-direct {v15, v0, v8}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct/range {v9 .. v15}, Lx88;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lko2;)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->s0:Lvr;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/4 v9, 0x4

    aget-object v9, v3, v9

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lns;->V([J)Ljava/util/Set;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    const/4 v2, 0x5

    aget-object v9, v3, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_2

    :goto_1
    move-object v11, v7

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u0:Lvr;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->T0:Ljbc;

    sget-object v1, Lzp2;->a:Lzp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llh5;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Llh5;

    sget-object v2, Lyp2;->a:Lth7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    new-instance v2, Lsl2;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsl2;-><init>(I)V

    invoke-static {v8, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lr26;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, La36;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lmfa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lu26;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    new-instance v2, Lsl2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lsl2;-><init>(I)V

    invoke-static {v8, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lbqa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    new-instance v9, Li29;

    move-object/from16 v24, v0

    invoke-direct/range {v9 .. v25}, Li29;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lj4e;Llh5;)V

    return-object v9

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lac2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->o0:Lvr;

    aget-object v3, v2, v9

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v15, Lwd8;

    new-instance v1, Lko2;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v15, v1}, Lwd8;-><init>(Ld96;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->r0:Lvr;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v10, Lxr2;

    invoke-direct/range {v10 .. v15}, Lxr2;-><init>(JLac2;Ljava/lang/String;Lwd8;)V

    return-object v10

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lsyc;

    move-result-object v1

    sget-object v2, Lsyc;->I0:Lsyc;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v1

    invoke-virtual {v1}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltrc;->a:Lox3;

    goto :goto_4

    :cond_3
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Lcp9;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v7

    :goto_5
    instance-of v0, v1, Lcp9;

    if-eqz v0, :cond_5

    move-object v7, v1

    check-cast v7, Lcp9;

    :cond_5
    if-eqz v7, :cond_6

    check-cast v7, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lbsa;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lbsa;->f:Lbsa;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->T0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_8

    sget-object v0, Lbsa;->f:Lbsa;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ll72;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v8, Lbsa;

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    move-object v12, v7

    const/16 v14, 0x13

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v11, Lwyd;->c:Lwyd;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ll72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v8, Lbsa;

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_b
    move-object v12, v7

    const/16 v14, 0x13

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v11, Lwyd;->b:Lwyd;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lbsa;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x13

    const/4 v2, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    sget-object v3, Lwyd;->o:Lwyd;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    new-instance v1, Lmh1;

    new-instance v2, Lko2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    new-instance v2, Lcjg;

    invoke-direct {v2, v0, v9}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lmh1;-><init>(Lkle;Lcjg;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v1

    invoke-virtual {v1}, Lkna;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v1, v0, Lxr2;->T0:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lxr2;->t()Lhoe;

    move-result-object v4

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->c()Li08;

    move-result-object v4

    invoke-virtual {v4}, Li08;->getImmediate()Li08;

    move-result-object v4

    new-instance v5, Lwq2;

    invoke-direct {v5, v1, v0, v7}, Lwq2;-><init>(Ll72;Lxr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    aget-object v4, v2, v10

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v3, v10

    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v1

    iget-object v1, v1, Lxr2;->T0:Ljbc;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->o0:Lvr;

    aget-object v2, v2, v9

    invoke-virtual {v4, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Le2b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Le2b;-><init>(Lj4e;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v1

    invoke-static {v1, v9, v10}, Li29;->y(Li29;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()V

    return-object v2

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lac2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->o0:Lvr;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, La3d;

    sget-object v1, Lf2d;->o:Lth7;

    sget-object v2, Lf2d;->l:Lth7;

    invoke-direct {v12, v1, v2}, La3d;-><init>(Lth7;Lth7;)V

    new-instance v16, Llm2;

    new-instance v1, Lom2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->T0:Ljbc;

    new-instance v2, Luv2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lw72;

    invoke-direct {v0, v2, v10}, Lw72;-><init>(Luv2;I)V

    sget-object v2, Lg2d;->a:Lg2d;

    invoke-virtual {v2}, Lg2d;->c()Ljk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lom2;-><init>(Lw72;Ljk;)V

    sget-object v0, Lyp2;->a:Lth7;

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lpw8;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lbb2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v0}, Lzp2;->getDispatchers()Lhoe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lo75;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v2, Lkj;

    invoke-direct {v2, v0}, Lkj;-><init>(Lo75;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Llm2;-><init>(Lom2;Lth7;Lth7;Lth7;Lhoe;Lkj;)V

    new-instance v11, Ld3d;

    invoke-direct/range {v11 .. v16}, Ld3d;-><init>(La3d;JLac2;Llm2;)V

    return-object v11

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v1

    iget-object v3, v1, Lxr2;->T0:Ljbc;

    sget-object v8, Lf2d;->g:Lth7;

    sget-object v9, Lf2d;->o:Lth7;

    sget-object v10, Lf2d;->j:Lth7;

    sget-object v11, Lf2d;->i:Lth7;

    sget-object v12, Lf2d;->x:Lth7;

    sget-object v5, Lf2d;->z:Lth7;

    sget-object v4, Lf2d;->q:Lth7;

    sget-object v13, Lf2d;->l:Lth7;

    sget-object v14, Lf2d;->k:Lth7;

    sget-object v15, Lf2d;->f:Lth7;

    sget-object v16, Lf2d;->s:Lth7;

    sget-object v17, Lf2d;->u:Lth7;

    sget-object v18, Lf2d;->n:Lth7;

    sget-object v19, Lf2d;->h:Lth7;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->A0:Lko2;

    new-instance v7, Lel4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lel4;->a:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v7, Lel4;->b:Ljava/lang/Object;

    new-instance v2, Lxge;

    invoke-direct/range {v2 .. v19}, Lxge;-><init>(Lj4e;Lth7;Lth7;Lko2;Lel4;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lsyc;

    move-result-object v0

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
