.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lwp2;->a:I

    iput-object p1, p0, Lwp2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lwp2;->a:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/16 v4, 0x9

    const-class v5, Lr63;

    const-class v6, Lr8f;

    const-class v7, Lsi9;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lwp2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v1, Llr2;->a:Lbp7;

    sget-object v1, Lmr2;->a:Lmr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Le18;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    sget-object v16, Llr2;->a:Lbp7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    new-instance v13, Lxg8;

    new-instance v1, Lwp2;

    invoke-direct {v1, v12, v9}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lxg8;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lwp2;)V

    return-object v13

    :pswitch_0
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->C0:Lpr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->B0:Lpr;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhs;->q0([J)Ljava/util/Set;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v8

    :goto_0
    const/4 v2, 0x5

    aget-object v4, v3, v2

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_2

    :goto_1
    move-object v15, v8

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->D0:Lpr;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v1, v1, Lnt2;->d1:Lsqc;

    sget-object v2, Lmr2;->a:Lmr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Llm5;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Llm5;

    sget-object v3, Llr2;->a:Lbp7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    new-instance v3, Lyp2;

    invoke-direct {v3, v11}, Lyp2;-><init>(I)V

    invoke-static {v9, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lx76;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lg86;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Liqa;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, La86;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    new-instance v3, Lyp2;

    invoke-direct {v3, v10}, Lyp2;-><init>(I)V

    invoke-static {v9, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v26

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lq2b;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v27

    new-instance v13, Lma9;

    move-object/from16 v28, v1

    invoke-direct/range {v13 .. v29}, Lma9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lfoe;Llm5;)V

    return-object v13

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->y0:Lpr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsc2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->x0:Lpr;

    aget-object v3, v2, v11

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Lr6d;

    new-instance v1, Lwp2;

    const/16 v3, 0x8

    invoke-direct {v1, v12, v3}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v1}, Lr6d;-><init>(Lve6;)V

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->A0:Lpr;

    aget-object v2, v2, v9

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lnt2;

    invoke-direct/range {v3 .. v8}, Lnt2;-><init>(JLsc2;Ljava/lang/String;Lr6d;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->S0()Lhfd;

    move-result-object v1

    sget-object v2, Lhfd;->S0:Lhfd;

    if-eq v1, v2, :cond_7

    invoke-virtual {v12}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll8d;->a:Lb04;

    goto :goto_4

    :cond_3
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v1, Lfy9;

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v8

    :goto_5
    instance-of v2, v1, Lfy9;

    if-eqz v2, :cond_5

    move-object v8, v1

    check-cast v8, Lfy9;

    :cond_5
    if-eqz v8, :cond_6

    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->H0()Lu4b;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    sget-object v1, Lu4b;->g:Lu4b;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v1, v1, Lnt2;->d1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_8

    sget-object v1, Lu4b;->g:Lu4b;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lm82;->G()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v9, Lu4b;

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    move-object v13, v8

    const/16 v16, 0x33

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v12, Lwie;->c:Lwie;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    :goto_6
    move-object v1, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lm82;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v9, Lu4b;

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    move-object v13, v8

    const/16 v16, 0x33

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v12, Lwie;->b:Lwie;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    goto :goto_6

    :cond_c
    new-instance v2, Lu4b;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v3, v1, Lpc2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x33

    const/4 v3, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v4, Lwie;->o:Lwie;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v1, Lmh1;

    new-instance v2, Lwp2;

    const/4 v3, 0x7

    invoke-direct {v2, v12, v3}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    new-instance v2, Ld7h;

    invoke-direct {v2, v12, v11}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v1, Lptc;

    new-instance v2, Lwp2;

    invoke-direct {v2, v12, v4}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lptc;-><init>(Lwp2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Ltya;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v4, v1, Lnt2;->d1:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lnt2;->t()Lr8f;

    move-result-object v5

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->c()Le88;

    move-result-object v5

    invoke-virtual {v5}, Le88;->getImmediate()Le88;

    move-result-object v5

    new-instance v6, Ljs2;

    invoke-direct {v6, v4, v1, v8}, Ljs2;-><init>(Lm82;Lnt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->y0:Lpr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    aget-object v4, v2, v10

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    move v3, v10

    :goto_9
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v1, v1, Lnt2;->d1:Lsqc;

    iget-object v4, v12, Lone/me/chatscreen/ChatScreen;->x0:Lpr;

    aget-object v2, v2, v11

    invoke-virtual {v4, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lzgb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Lzgb;-><init>(Lfoe;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v1, v1, Lnt2;->d1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lgh5;->c(Lm82;)Lxie;

    move-result-object v8

    :cond_11
    return-object v8

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lb04;->getRouter()Li8d;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-static {v1, v11, v10}, Lma9;->y(Lma9;ZI)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->N0()V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->y0:Lpr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsc2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->x0:Lpr;

    aget-object v2, v2, v11

    invoke-virtual {v1, v12}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v14, Lwjd;

    sget-object v1, Lyid;->n:Lbp7;

    sget-object v2, Lyid;->k:Lbp7;

    invoke-direct {v14, v1, v2}, Lwjd;-><init>(Lbp7;Lbp7;)V

    new-instance v18, Lxn2;

    new-instance v1, Lao2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v2

    iget-object v2, v2, Lnt2;->d1:Lsqc;

    new-instance v3, Lg13;

    invoke-direct {v3, v2, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v2, Ly82;

    invoke-direct {v2, v3, v9}, Ly82;-><init>(Lg13;I)V

    sget-object v3, Lzid;->a:Lzid;

    invoke-virtual {v3}, Lzid;->c()Ltk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lao2;-><init>(Ly82;Ltk;)V

    sget-object v2, Llr2;->a:Lbp7;

    sget-object v2, Lmr2;->a:Lmr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lo49;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lub2;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v2}, Lmr2;->getDispatchers()Lr8f;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lec5;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    new-instance v3, Luj;

    invoke-direct {v3, v2}, Luj;-><init>(Lec5;)V

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lxn2;-><init>(Lao2;Lbp7;Lbp7;Lbp7;Lr8f;Luj;)V

    new-instance v13, Lzjd;

    invoke-direct/range {v13 .. v18}, Lzjd;-><init>(Lwjd;JLsc2;Lxn2;)V

    return-object v13

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->u()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v14, v1, Lnt2;->d1:Lsqc;

    sget-object v19, Lyid;->f:Lbp7;

    sget-object v20, Lyid;->n:Lbp7;

    sget-object v21, Lyid;->i:Lbp7;

    sget-object v22, Lyid;->h:Lbp7;

    sget-object v23, Lyid;->w:Lbp7;

    sget-object v16, Lyid;->y:Lbp7;

    sget-object v15, Lyid;->p:Lbp7;

    sget-object v24, Lyid;->k:Lbp7;

    sget-object v25, Lyid;->j:Lbp7;

    sget-object v26, Lyid;->e:Lbp7;

    sget-object v27, Lyid;->r:Lbp7;

    sget-object v28, Lyid;->t:Lbp7;

    sget-object v29, Lyid;->m:Lbp7;

    sget-object v30, Lyid;->g:Lbp7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->J0:Lwp2;

    new-instance v2, Lgx0;

    invoke-direct {v2, v1}, Lgx0;-><init>(Lwp2;)V

    new-instance v13, Lg1f;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v30}, Lg1f;-><init>(Lfoe;Lbp7;Lbp7;Lwp2;Lgx0;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v13

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->S0()Lhfd;

    move-result-object v1

    return-object v1

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
