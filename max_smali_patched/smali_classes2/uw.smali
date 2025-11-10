.class public final synthetic Luw;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Luw;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luw;->a:I

    sget-object v2, Lh54;->a:Lh54;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lybg;->a:Lybg;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lad9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v4, Lfa9;

    check-cast v4, Lvn9;

    iget-object v4, v4, Lvn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v8, v1, Lyc9;

    if-eqz v8, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v9

    check-cast v1, Lyc9;

    iget-wide v10, v1, Lyc9;->a:J

    iget-object v12, v1, Lyc9;->b:Ljava/lang/String;

    iget-wide v13, v1, Lyc9;->c:J

    iget-object v1, v9, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Len9;->X:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v8, Lpl9;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lpl9;-><init>(Len9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v8, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lzc9;

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v4

    check-cast v1, Lzc9;

    iget-wide v5, v1, Lzc9;->a:J

    invoke-virtual {v4}, Len9;->E()Lqy9;

    move-result-object v1

    invoke-virtual {v1}, Lqy9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Len9;->E()Lqy9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lqy9;->g(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5, v6}, Len9;->I(J)V

    :goto_0
    return-object v7

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v5, Lfa9;

    check-cast v5, Lvn9;

    iget-object v5, v5, Lvn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v8

    invoke-virtual {v8}, Len9;->E()Lqy9;

    move-result-object v9

    invoke-virtual {v9}, Lqy9;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Len9;->E()Lqy9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lqy9;->g(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3, v4}, Len9;->N(J)V

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->z0:Laz6;

    iget-object v2, v1, Laz6;->d:Lxy6;

    if-eqz v2, :cond_4

    iget-wide v8, v2, Lxy6;->a:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_4

    iget-object v6, v2, Lxy6;->b:Ljava/util/List;

    :cond_4
    new-instance v2, Lxy6;

    invoke-direct {v2, v3, v4, v6}, Lxy6;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Laz6;->a(Lxy6;)V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr59;

    move-object v9, v1

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->Y:Los;

    iget-object v2, v9, Lone/me/members/list/MembersListWidget;->o:Lpqe;

    sget-object v3, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    aget-object v5, v3, v5

    invoke-virtual {v1, v9}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    aget-object v1, v3, v4

    invoke-virtual {v2, v9, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lwn7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v1

    invoke-virtual {v1}, Le69;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    new-instance v8, Lu69;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lu69;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lj54;->b:Lj54;

    invoke-static {v1, v6, v5, v8, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v9, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Le78;

    invoke-virtual {v3, v1, v2}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo3e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v5, Lqq7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lo3e;->j(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v2}, Lo3e;->i(I)Lo3e;

    move-result-object v1

    invoke-interface {v1}, Lo3e;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    iput-boolean v3, v5, Lqq7;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Laz6;

    iget-object v3, v3, Laz6;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowd;

    invoke-virtual {v3, v1, v2}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Laz6;

    iget-object v3, v3, Laz6;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowd;

    invoke-virtual {v3, v1, v2}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvcb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lev6;

    invoke-static {v3, v1, v2}, Lev6;->a(Lev6;Lvcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lor6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lnr6;

    invoke-interface {v3, v1, v2}, Lnr6;->Q(Lor6;Z)V

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v4, Lwm5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(JLandroid/view/View;)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v4, Lwm5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(JLandroid/view/View;)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnu3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf1a;

    invoke-interface {v3, v1, v2}, Le1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lu62;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lks3;

    invoke-virtual {v3, v1, v2}, Lks3;->n(Lu62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf1a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Le1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvte;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->x0(Lone/me/login/confirm/ConfirmPhoneScreen;Lvte;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbd3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpd3;

    invoke-static {v3, v1, v2}, Lpd3;->a(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lgpa;

    iget-object v2, v2, Lgpa;->a:Ljava/lang/String;

    iget-object v8, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v8, Lone/me/chats/tab/ChatsTabWidget;->c:Ly04;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ly04;->dismiss()V

    :cond_9
    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->y0()Ll5b;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v4}, Llvi;->a(I)Lx04;

    move-result-object v9

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lma6;

    move-result-object v10

    iget-object v10, v10, Lma6;->s0:La1f;

    invoke-virtual {v10}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz66;

    iget-object v12, v12, Lz66;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v6

    :goto_3
    check-cast v11, Lz66;

    const-class v10, Ld43;

    invoke-static {v10}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    if-eqz v11, :cond_c

    iget-object v11, v11, Lz66;->e:Ljava/util/Set;

    sget-object v12, Lb76;->c:Lb76;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    sget-object v11, Ld43;->a:Ld43;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v3

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v3, Ld43;

    if-nez v3, :cond_e

    const/4 v3, -0x1

    goto :goto_5

    :cond_e
    sget-object v12, Lfa6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    :goto_5
    if-eq v3, v4, :cond_10

    if-ne v3, v5, :cond_f

    sget v3, Lmkd;->a0:I

    new-instance v14, Lirf;

    invoke-direct {v14, v3}, Lirf;-><init>(I)V

    sget v3, Likd;->Q0:I

    sget v12, Lw0b;->Q:I

    sget v15, Lw0b;->V:I

    move/from16 v16, v12

    new-instance v12, La14;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v12, La14;

    sget v3, Lmkd;->b0:I

    new-instance v14, Lirf;

    invoke-direct {v14, v3}, Lirf;-><init>(I)V

    sget v3, Likd;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v12}, Le28;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v13, v18

    goto :goto_4

    :cond_11
    invoke-static {}, Lbb3;->j()V

    throw v6

    :cond_12
    invoke-static {v11}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    invoke-interface {v9, v3}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v3

    invoke-interface {v3, v1}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lx04;->g(F)Lx04;

    move-result-object v1

    new-instance v3, Lvcb;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lvcb;

    move-result-object v2

    invoke-static {v2}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->build()Ly04;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->c:Ly04;

    invoke-interface {v1, v8}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lpx2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf1a;

    invoke-interface {v3, v1, v2}, Le1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lwt3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lsy2;

    invoke-static {v3, v1, v2}, Lsy2;->b(Lsy2;Lwt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Llx2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v4, Lsy2;

    instance-of v5, v1, Ljx2;

    if-eqz v5, :cond_13

    iget-object v2, v4, Lsy2;->A0:Lzq5;

    new-instance v3, Lfy2;

    invoke-direct {v3, v4, v1, v6}, Lfy2;-><init>(Lsy2;Llx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lzq5;->j(Lzq5;Lej6;)Lgye;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Lkx2;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v3}, Lsy2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    move-object v7, v1

    :cond_14
    :goto_7
    return-object v7

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcc9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lao2;

    invoke-static {v3, v1, v2}, Lao2;->v(Lao2;Lcc9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lui2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Ltl2;

    invoke-static {v3, v1, v2}, Ltl2;->u(Ltl2;Lui2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lj49;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzi2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lj49;Landroid/view/View;)V

    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lj49;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzi2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lj49;Landroid/view/View;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lj49;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzi2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lj49;Landroid/view/View;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lj49;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzi2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lj49;Landroid/view/View;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lj49;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzi2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lj49;Landroid/view/View;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lu62;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lub2;

    invoke-virtual {v3, v1, v2}, Lub2;->s(Lu62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf1a;

    invoke-interface {v3, v1, v2}, Le1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lcc9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v5, Lax;

    iget-object v6, v5, Lax;->G0:Lw3;

    iget-object v8, v5, Lax;->c:Lcua;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcua;->K(Ljava/lang/String;)V

    instance-of v8, v1, Lvb9;

    if-eqz v8, :cond_16

    check-cast v1, Lvb9;

    invoke-virtual {v5, v1, v4}, Lax;->k(Lvb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    :goto_8
    move-object v7, v1

    goto/16 :goto_15

    :cond_16
    instance-of v8, v1, Lbc9;

    if-eqz v8, :cond_17

    check-cast v1, Lbc9;

    invoke-virtual {v5, v1, v4}, Lax;->l(Lbc9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto :goto_8

    :cond_17
    instance-of v8, v1, Lzb9;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_26

    move-object v8, v1

    check-cast v8, Lzb9;

    :cond_18
    invoke-virtual {v6}, Lw3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v8, Lzb9;->a:J

    iget-wide v11, v8, Lzb9;->b:J

    cmp-long v13, v3, v11

    if-ltz v13, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v13, 0x1

    rem-long v15, v11, v13

    cmp-long v17, v15, v9

    if-ltz v17, :cond_1a

    goto :goto_9

    :cond_1a
    add-long/2addr v15, v13

    :goto_9
    rem-long v17, v3, v13

    cmp-long v19, v17, v9

    if-ltz v19, :cond_1b

    goto :goto_a

    :cond_1b
    add-long v17, v17, v13

    :goto_a
    sub-long v15, v15, v17

    rem-long/2addr v15, v13

    cmp-long v17, v15, v9

    if-ltz v17, :cond_1c

    goto :goto_b

    :cond_1c
    add-long/2addr v15, v13

    :goto_b
    sub-long/2addr v11, v15

    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljz6;

    invoke-interface/range {v16 .. v16}, Ljz6;->getTime()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1d

    cmp-long v16, v16, v11

    if-gtz v16, :cond_1d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    instance-of v4, v4, Liz6;

    if-nez v4, :cond_20

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v5}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->h()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    :goto_f
    invoke-static {v6, v2}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    instance-of v4, v4, Liz6;

    if-nez v4, :cond_24

    iget-object v3, v6, Lw3;->c:Ljava/lang/Object;

    check-cast v3, Lwv;

    invoke-virtual {v3}, Lwv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    invoke-static {v6, v2, v3}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {v6, v2, v3}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_25
    :goto_10
    invoke-virtual {v6, v1, v2}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Lax;->z()Z

    goto/16 :goto_15

    :cond_26
    instance-of v8, v1, Lyb9;

    if-eqz v8, :cond_2f

    move-object v8, v1

    check-cast v8, Lyb9;

    :cond_27
    invoke-virtual {v6}, Lw3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Lyb9;->a:Ljava/util/Collection;

    invoke-static {v4}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object v4

    new-instance v11, Lov;

    invoke-direct {v11, v4, v3}, Lov;-><init>(Lo0a;I)V

    invoke-static {v2, v11}, Lgb3;->q(Ljava/util/ArrayList;Lqi6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljz6;

    instance-of v11, v11, Liz6;

    if-nez v11, :cond_29

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v5}, Lax;->i()Lgz6;

    move-result-object v4

    invoke-interface {v4}, Lgz6;->h()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    :goto_12
    invoke-static {v6, v2}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljz6;

    instance-of v11, v11, Liz6;

    if-nez v11, :cond_2d

    iget-object v4, v6, Lw3;->c:Ljava/lang/Object;

    check-cast v4, Lwv;

    invoke-virtual {v4}, Lwv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz6;

    invoke-static {v6, v2, v4}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {v6, v2, v4}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_2e
    :goto_13
    invoke-virtual {v6, v1, v2}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Lax;->z()Z

    goto :goto_15

    :cond_2f
    instance-of v3, v1, Lxb9;

    if-eqz v3, :cond_31

    invoke-virtual {v5}, Lax;->g()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_30

    invoke-virtual {v5, v11, v12, v4}, Lax;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_14

    :cond_30
    move-object v1, v7

    :goto_14
    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_31
    instance-of v1, v1, Lwb9;

    if-eqz v1, :cond_33

    invoke-virtual {v5}, Lax;->z()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v5}, Lax;->g()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v4}, Lax;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_32
    :goto_15
    return-object v7

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
