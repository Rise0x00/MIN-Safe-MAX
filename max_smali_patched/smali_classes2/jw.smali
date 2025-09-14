.class public final synthetic Ljw;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ljw;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljw;->a:I

    sget-object v2, Lq04;->a:Lq04;

    sget-object v3, Ls04;->b:Ls04;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ltcf;->a:Ltcf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->L0(JLandroid/view/View;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg73;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9c;

    iget-object v4, v0, Ly79;->S0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj;

    iget-object v5, v1, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laj;->g(Ljava/lang/String;)Ljh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, v4, Ljh;->d:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v0, Ly79;->t1:Lt65;

    new-instance v4, Lr9;

    invoke-direct {v4, v2, v3, v1, v6}, Lr9;-><init>(JLc9c;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly79;

    invoke-virtual {v0, v2, v1}, Ly79;->H(ILjava/util/List;)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lho6;

    check-cast v0, Lio6;

    iget-object v0, v0, Lio6;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-virtual {v0, v1, v2}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpv8;

    check-cast v0, Ll89;

    iget-object v0, v0, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v8

    invoke-virtual {v8}, Ly79;->A()Lmi9;

    move-result-object v9

    invoke-virtual {v9}, Lmi9;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ly79;->A()Lmi9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmi9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ly79;->B()Lva9;

    move-result-object v1

    iget-object v2, v1, Lva9;->c:Lp04;

    iget-object v8, v1, Lva9;->b:Lj04;

    new-instance v9, Lpa9;

    invoke-direct {v9, v1, v4, v5, v6}, Lpa9;-><init>(Lva9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v9}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva9;->f(Lt1e;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lio6;

    iget-object v1, v0, Lio6;->d:Lfo6;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lfo6;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v6, v1, Lfo6;->b:Ljava/util/List;

    :cond_4
    new-instance v1, Lfo6;

    invoke-direct {v1, v4, v5, v6}, Lfo6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lio6;->a(Lfo6;)V

    :goto_1
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldr8;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->Z:Lvr;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->X:Lvfd;

    sget-object v2, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v0, v9}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    aget-object v0, v2, v5

    invoke-virtual {v1, v9, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhb7;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    invoke-virtual {v0}, Lpr8;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v8, Lfs8;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lfs8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v8, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    aget-object v2, v2, v5

    invoke-virtual {v1, v9, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lpad;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lpad;->j(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v2}, Lpad;->i(I)Lpad;

    move-result-object v1

    invoke-interface {v1}, Lpad;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, v0, Lbe7;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio6;

    iget-object v0, v0, Lio6;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-virtual {v0, v1, v2}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio6;

    iget-object v0, v0, Lio6;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-virtual {v0, v1, v2}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ltra;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Luk6;

    invoke-static {v0, v1, v2}, Luk6;->a(Luk6;Ltra;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnh6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmh6;

    invoke-interface {v0, v1, v2}, Lmh6;->V(Lnh6;Z)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->B0(JLandroid/view/View;)V

    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->B0(JLandroid/view/View;)V

    return-object v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lup3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lal9;

    invoke-interface {v0, v1, v2}, Lzk9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ll42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn3;

    invoke-virtual {v0, v1, v2}, Lpn3;->n(Ll42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lal9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lzk9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lmxd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->x0(Lone/me/login/confirm/ConfirmPhoneScreen;Lmxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lf93;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt93;

    invoke-static {v0, v1, v2}, Lt93;->a(Lt93;Lf93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lj7a;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzx5;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lcma;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v3, Lzx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object v9

    iget-object v10, v2, Lj7a;->a:Ljava/lang/String;

    iget-object v9, v9, Lk16;->o0:Lq4e;

    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lay5;

    iget-object v12, v12, Lay5;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v6, v11

    :cond_b
    check-cast v6, Lay5;

    const-class v9, Lyx5;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    sget-object v10, Lyx5;->b:Lyx5;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lay5;->e:Ljava/util/Set;

    sget-object v11, Lcy5;->c:Lcy5;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {v3, v8}, Lvw3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v6

    sget-object v8, Lyx5;->a:Lyx5;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Llw3;

    sget v11, Lbtc;->l0:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    sget v11, Lysc;->E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lxx5;

    invoke-direct {v13, v3, v4}, Lxx5;-><init>(Lzx5;I)V

    const/16 v14, 0xc

    invoke-direct {v8, v12, v11, v13, v14}, Llw3;-><init>(Lyte;Ljava/lang/Integer;Ld96;I)V

    invoke-virtual {v6, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v9, Llw3;

    sget v8, Lbtc;->k0:I

    new-instance v10, Lyte;

    invoke-direct {v10, v8}, Lyte;-><init>(I)V

    sget v8, Lysc;->w0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lxx5;

    invoke-direct {v14, v3, v5}, Lxx5;-><init>(Lzx5;I)V

    sget-object v12, Lkqe;->r0:Lkqe;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, Llw3;-><init>(Ldue;Ljava/lang/Integer;Lkqe;Lkqe;Ld96;)V

    invoke-virtual {v6, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v6}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v6

    new-instance v8, Lvj;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Lvj;-><init>(ILjava/lang/Object;)V

    iget-object v9, v3, Lvw3;->a:Lsw3;

    invoke-virtual {v9, v6, v8}, Lsw3;->a(Ljava/util/Collection;Lvj;)V

    new-instance v6, Ly03;

    invoke-direct {v6, v0, v5}, Ly03;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object v6, v3, Lvw3;->b:Ly03;

    new-instance v6, Leb1;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v2}, Leb1;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, Lzx5;->h:Leb1;

    new-instance v6, Lw2;

    const/16 v8, 0x1d

    invoke-direct {v6, v0, v8, v2}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v3, Lzx5;->i:Lw2;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v5, 0x51

    invoke-virtual {v3, v1, v4, v2, v5}, Lvw3;->showAsDropDown(Landroid/view/View;III)V

    iput-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzx5;

    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Luu2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lal9;

    invoke-interface {v0, v1, v2}, Lzk9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcp3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbw2;

    invoke-static {v0, v1, v2}, Lbw2;->b(Lbw2;Lcp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lqu2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbw2;

    instance-of v4, v1, Lou2;

    if-eqz v4, :cond_10

    iget-object v2, v0, Lbw2;->w0:Lny5;

    new-instance v3, Lnv2;

    invoke-direct {v3, v0, v1, v6}, Lnv2;-><init>(Lbw2;Lqu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lny5;->f(Lny5;Lt96;)Lt1e;

    goto :goto_3

    :cond_10
    instance-of v1, v1, Lpu2;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Lbw2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v7, v0

    :cond_11
    :goto_3
    return-object v7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Log2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Loj2;

    invoke-static {v0, v1, v2}, Loj2;->q(Loj2;Log2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lup8;Landroid/view/View;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lup8;Landroid/view/View;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lup8;Landroid/view/View;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lup8;Landroid/view/View;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ll42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt92;

    invoke-virtual {v0, v1, v2}, Lt92;->r(Ll42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lal9;

    invoke-interface {v0, v1, v2}, Lzk9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lnx8;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v5, v0, Lpw;->z:Lyu;

    iget-object v6, v0, Lpw;->c:Lkp6;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkp6;->b(Ljava/lang/String;)V

    instance-of v6, v1, Lhx8;

    if-eqz v6, :cond_13

    check-cast v1, Lhx8;

    invoke-virtual {v0, v1, v3}, Lpw;->m(Lhx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    :goto_4
    move-object v7, v0

    goto/16 :goto_d

    :cond_13
    instance-of v6, v1, Lmx8;

    if-eqz v6, :cond_14

    check-cast v1, Lmx8;

    invoke-virtual {v0, v1, v3}, Lpw;->n(Lmx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_4

    :cond_14
    instance-of v6, v1, Llx8;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_1f

    move-object v6, v1

    check-cast v6, Llx8;

    iget-object v10, v5, Lyu;->b:Lpw;

    :cond_15
    invoke-virtual {v5}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v6, Llx8;->a:J

    iget-wide v11, v6, Llx8;->b:J

    cmp-long v13, v3, v11

    if-ltz v13, :cond_16

    goto :goto_8

    :cond_16
    const-wide/16 v13, 0x1

    rem-long v15, v11, v13

    cmp-long v17, v15, v8

    if-ltz v17, :cond_17

    goto :goto_5

    :cond_17
    add-long/2addr v15, v13

    :goto_5
    rem-long v17, v3, v13

    cmp-long v19, v17, v8

    if-ltz v19, :cond_18

    goto :goto_6

    :cond_18
    add-long v17, v17, v13

    :goto_6
    sub-long v15, v15, v17

    rem-long/2addr v15, v13

    cmp-long v17, v15, v8

    if-ltz v17, :cond_19

    goto :goto_7

    :cond_19
    add-long/2addr v15, v13

    :goto_7
    sub-long/2addr v11, v15

    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lro6;

    invoke-interface/range {v16 .. v16}, Lro6;->l()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1a

    cmp-long v16, v16, v11

    if-gtz v16, :cond_1a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v10, v2}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    instance-of v4, v4, Lqo6;

    if-nez v4, :cond_1d

    invoke-static {v10, v2}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v10, v2}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_1e
    :goto_a
    invoke-virtual {v5, v1, v2}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lpw;->B()Z

    goto/16 :goto_d

    :cond_1f
    instance-of v6, v1, Lkx8;

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, Lkx8;

    iget-object v10, v5, Lyu;->b:Lpw;

    :cond_20
    invoke-virtual {v5}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Lkx8;->a:Ljava/util/Collection;

    invoke-static {v3}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object v3

    new-instance v8, Lxu;

    invoke-direct {v8, v3, v4}, Lxu;-><init>(Lkk9;I)V

    invoke-static {v2, v8}, Lm73;->e0(Ljava/util/ArrayList;Lf96;)V

    invoke-static {v10, v2}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro6;

    instance-of v8, v8, Lqo6;

    if-nez v8, :cond_22

    invoke-static {v10, v2}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v10, v2}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_23
    :goto_b
    invoke-virtual {v5, v1, v2}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lpw;->B()Z

    goto :goto_d

    :cond_24
    instance-of v4, v1, Ljx8;

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lpw;->i()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_25

    invoke-virtual {v0, v4, v5, v3}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto :goto_c

    :cond_25
    move-object v0, v7

    :goto_c
    if-ne v0, v2, :cond_27

    goto/16 :goto_4

    :cond_26
    instance-of v1, v1, Lix8;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lpw;->B()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lpw;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto/16 :goto_4

    :cond_27
    :goto_d
    return-object v7

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
