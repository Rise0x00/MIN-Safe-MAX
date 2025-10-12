.class public final synthetic Lyv;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lyv;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lyv;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhka;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loyf;->a:Loyf;

    sget-object v6, Ly38;->c:Ly38;

    new-instance v7, Lit9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lit9;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp06;

    iget-object v8, v8, Lp06;->Y:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb59;

    iget-object v10, v9, Lb59;->c:La59;

    sget-object v11, La59;->z0:La59;

    if-ne v10, v11, :cond_1

    iget-object v10, v3, Lhka;->a:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj;

    iget-wide v11, v9, Lb59;->a:J

    invoke-virtual {v10, v11, v12}, Lkj;->i(J)Lzt9;

    move-result-object v10

    invoke-interface {v10}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkh;

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v9, v9, Lb59;->a:J

    invoke-virtual {v7, v9, v10}, Lit9;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lit9;->i()Z

    move-result v1

    const-class v8, Lhka;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "animojiIds.isEmpty"

    invoke-virtual {v2, v6, v1, v3, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v6}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x1f

    invoke-static {v7, v9}, Lit9;->k(Lit9;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "internalVerify "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v1, v9, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v3, Lhka;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj;

    invoke-virtual {v1, v7, v2}, Lkj;->e(Lit9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_8

    move-object v4, v1

    :cond_8
    :goto_2
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Lng9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoc;

    iget-object v6, v4, Lng9;->d1:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj;

    iget-object v7, v1, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkj;->g(Ljava/lang/String;)Lkh;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v6, Lkh;->d:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v4, v4, Lng9;->H1:Ljb5;

    new-instance v6, Lo9;

    invoke-direct {v6, v2, v3, v1, v5}, Lo9;-><init>(JLkoc;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lng9;

    invoke-virtual {v3, v2, v1}, Lng9;->H(ILjava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lyu6;

    check-cast v3, Lzu6;

    iget-object v3, v3, Lzu6;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llld;

    invoke-virtual {v3, v1, v2}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v6, Lq39;

    check-cast v6, Ldh9;

    iget-object v6, v6, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v7

    invoke-virtual {v7}, Lng9;->A()Ljr9;

    move-result-object v8

    invoke-virtual {v8}, Ljr9;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lng9;->A()Ljr9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljr9;->g(J)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lng9;->B()Lmj9;

    move-result-object v1

    iget-object v2, v1, Lmj9;->c:Le34;

    iget-object v7, v1, Lmj9;->b:Ly24;

    sget-object v8, Lh34;->b:Lh34;

    new-instance v9, Lgj9;

    invoke-direct {v9, v1, v3, v4, v5}, Lgj9;-><init>(Lmj9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, v9}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmj9;->f(Lqle;)V

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lzu6;

    iget-object v2, v1, Lzu6;->d:Lwu6;

    if-eqz v2, :cond_d

    iget-wide v6, v2, Lwu6;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_d

    iget-object v5, v2, Lwu6;->b:Ljava/util/List;

    :cond_d
    new-instance v2, Lwu6;

    invoke-direct {v2, v3, v4, v5}, Lwu6;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lzu6;->a(Lwu6;)V

    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p2

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Laz8;

    move-object v7, v1

    check-cast v7, Lone/me/members/list/MembersListWidget;

    iget-object v1, v7, Lone/me/members/list/MembersListWidget;->Z:Lpr;

    iget-object v3, v7, Lone/me/members/list/MembersListWidget;->X:Lg65;

    sget-object v12, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    aget-object v2, v12, v2

    invoke-virtual {v1, v7}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_10

    aget-object v1, v12, v4

    invoke-virtual {v3, v7, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lji7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v1

    invoke-virtual {v1}, Lmz8;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    sget-object v2, Lh34;->b:Lh34;

    new-instance v6, Lc09;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lc09;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v6, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    aget-object v2, v12, v4

    invoke-virtual {v3, v7, v2, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_10
    :goto_5
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ldsd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v5, Lel7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ldsd;->j(I)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v1, v2}, Ldsd;->i(I)Ldsd;

    move-result-object v1

    invoke-interface {v1}, Ldsd;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    move v3, v4

    :cond_11
    iput-boolean v3, v5, Lel7;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzu6;

    iget-object v3, v3, Lzu6;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llld;

    invoke-virtual {v3, v1, v2}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzu6;

    iget-object v3, v3, Lzu6;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llld;

    invoke-virtual {v3, v1, v2}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ln4b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhr6;

    invoke-static {v3, v1, v2}, Lhr6;->a(Lhr6;Ln4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ltn6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrn6;

    invoke-interface {v3, v1, v2}, Lrn6;->V(Ltn6;Z)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Ldj5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->F0(JLandroid/view/View;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Ldj5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->F0(JLandroid/view/View;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lks3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ln52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lfq3;

    invoke-virtual {v3, v1, v2}, Lfq3;->n(Ln52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lhhe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0(Lone/me/login/confirm/ConfirmPhoneScreen;Lhhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Leb3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lsb3;

    invoke-static {v3, v1, v2}, Lsb3;->a(Lsb3;Leb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v6, p2

    check-cast v6, Lrha;

    iget-object v6, v6, Lrha;->a:Ljava/lang/String;

    iget-object v7, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v7, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v8, v7, Lone/me/chats/tab/ChatsTabWidget;->c:Lwy3;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lwy3;->dismiss()V

    :cond_12
    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lixa;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v4}, Lf09;->b(I)Lvy3;

    move-result-object v8

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object v9

    iget-object v9, v9, Ln66;->x0:Lmoe;

    invoke-virtual {v9}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb36;

    iget-object v11, v11, Lb36;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_6

    :cond_14
    move-object v10, v5

    :goto_6
    check-cast v10, Lb36;

    const-class v9, Lt23;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    if-eqz v10, :cond_15

    iget-object v10, v10, Lb36;->e:Ljava/util/Set;

    sget-object v11, Ld36;->c:Ld36;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    sget-object v10, Lt23;->a:Lt23;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v3

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_1a

    check-cast v3, Lt23;

    if-nez v3, :cond_17

    const/4 v3, -0x1

    goto :goto_8

    :cond_17
    sget-object v11, Lg66;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    :goto_8
    if-eq v3, v4, :cond_19

    if-ne v3, v2, :cond_18

    sget v3, Lt9d;->l0:I

    new-instance v13, Ljef;

    invoke-direct {v13, v3}, Ljef;-><init>(I)V

    sget v3, Lq9d;->T0:I

    sget v11, Lvsa;->Q:I

    sget v14, Lvsa;->V:I

    move v15, v11

    new-instance v11, Lyy3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v11, Lyy3;

    sget v3, Lt9d;->m0:I

    new-instance v13, Ljef;

    invoke-direct {v13, v3}, Ljef;-><init>(I)V

    sget v3, Lq9d;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_9
    move/from16 v12, v17

    goto :goto_7

    :cond_1a
    invoke-static {}, Lf93;->U()V

    throw v5

    :cond_1b
    invoke-static {v10}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    invoke-interface {v8, v2}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v2

    invoke-interface {v2, v1}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Lvy3;->g(F)Lvy3;

    move-result-object v1

    new-instance v2, Ln4b;

    const-string v3, "folder_id"

    invoke-direct {v2, v3, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object v2

    invoke-static {v2}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    iput-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->c:Lwy3;

    invoke-interface {v1, v7}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhw2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltr3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lnx2;

    invoke-static {v3, v1, v2}, Lnx2;->b(Lnx2;Ltr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ldw2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lnx2;

    sget-object v4, Loyf;->a:Loyf;

    instance-of v6, v1, Lbw2;

    if-eqz v6, :cond_1c

    iget-object v2, v3, Lnx2;->F0:Lstg;

    new-instance v6, Lax2;

    invoke-direct {v6, v3, v1, v5}, Lax2;-><init>(Lnx2;Ldw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lstg;->e(Lstg;Llf6;)Lqle;

    goto :goto_a

    :cond_1c
    instance-of v1, v1, Lcw2;

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v2}, Lnx2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_1d

    move-object v4, v1

    :cond_1d
    :goto_a
    return-object v4

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lhh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lok2;

    invoke-static {v3, v1, v2}, Lok2;->q(Lok2;Lhh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lsx8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Lsx8;Landroid/view/View;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lsx8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Lsx8;Landroid/view/View;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lsx8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Lsx8;Landroid/view/View;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lsx8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Lsx8;Landroid/view/View;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ln52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lma2;

    invoke-virtual {v3, v1, v2}, Lma2;->r(Ln52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ln59;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Ldw;

    iget-object v5, v4, Ldw;->w:Ljv6;

    sget-object v6, Loyf;->a:Loyf;

    sget-object v7, Lf34;->a:Lf34;

    iget-object v8, v4, Ldw;->c:Lmc5;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmc5;->b(Ljava/lang/String;)V

    instance-of v8, v1, Lg59;

    if-eqz v8, :cond_1f

    check-cast v1, Lg59;

    invoke-virtual {v4, v1, v2}, Ldw;->m(Lg59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3b

    :goto_b
    move-object v6, v1

    goto/16 :goto_18

    :cond_1f
    instance-of v8, v1, Lm59;

    if-eqz v8, :cond_20

    check-cast v1, Lm59;

    invoke-virtual {v4, v1, v2}, Ldw;->n(Lm59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3b

    goto :goto_b

    :cond_20
    instance-of v8, v1, Lk59;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2f

    move-object v8, v1

    check-cast v8, Lk59;

    :cond_21
    invoke-virtual {v5}, Ljv6;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v11, v8, Lk59;->a:J

    iget-wide v13, v8, Lk59;->b:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_22

    goto :goto_f

    :cond_22
    const-wide/16 v15, 0x1

    rem-long v17, v13, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_23

    goto :goto_c

    :cond_23
    add-long v17, v17, v15

    :goto_c
    rem-long v19, v11, v15

    cmp-long v3, v19, v9

    if-ltz v3, :cond_24

    goto :goto_d

    :cond_24
    add-long v19, v19, v15

    :goto_d
    sub-long v17, v17, v19

    rem-long v17, v17, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_25

    goto :goto_e

    :cond_25
    add-long v17, v17, v15

    :goto_e
    sub-long v13, v13, v17

    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Liv6;

    invoke-interface/range {v16 .. v16}, Liv6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gtz v18, :cond_26

    cmp-long v16, v16, v13

    if-gtz v16, :cond_26

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv6;

    instance-of v7, v7, Lhv6;

    if-nez v7, :cond_29

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->h()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    :goto_12
    invoke-static {v5, v2}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv6;

    instance-of v7, v7, Lhv6;

    if-nez v7, :cond_2d

    iget-object v3, v5, Ljv6;->b:Lav;

    invoke-virtual {v3}, Lav;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv6;

    invoke-static {v5, v2, v3}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {v5, v2, v3}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_2e
    :goto_13
    invoke-virtual {v5, v1, v2}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Ldw;->B()Z

    goto/16 :goto_18

    :cond_2f
    instance-of v8, v1, Lj59;

    if-eqz v8, :cond_38

    move-object v8, v1

    check-cast v8, Lj59;

    :cond_30
    invoke-virtual {v5}, Ljv6;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v8, Lj59;->a:Ljava/util/Collection;

    invoke-static {v7}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v7

    new-instance v11, Lsu;

    invoke-direct {v11, v7, v3}, Lsu;-><init>(Lit9;I)V

    invoke-static {v2, v11}, Lk93;->b0(Ljava/util/ArrayList;Lxe6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liv6;

    instance-of v11, v11, Lhv6;

    if-nez v11, :cond_32

    goto :goto_15

    :cond_33
    :goto_14
    invoke-virtual {v4}, Ldw;->k()Lfv6;

    move-result-object v7

    invoke-interface {v7}, Lfv6;->h()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_34
    :goto_15
    invoke-static {v5, v2}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liv6;

    instance-of v11, v11, Lhv6;

    if-nez v11, :cond_36

    iget-object v7, v5, Ljv6;->b:Lav;

    invoke-virtual {v7}, Lav;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv6;

    invoke-static {v5, v2, v7}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {v5, v2, v7}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_37
    :goto_16
    invoke-virtual {v5, v1, v2}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Ldw;->B()Z

    goto :goto_18

    :cond_38
    instance-of v3, v1, Li59;

    if-eqz v3, :cond_3a

    invoke-virtual {v4}, Ldw;->i()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_39

    invoke-virtual {v4, v11, v12, v2}, Ldw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_39

    goto :goto_17

    :cond_39
    move-object v1, v6

    :goto_17
    if-ne v1, v7, :cond_3b

    goto/16 :goto_b

    :cond_3a
    instance-of v1, v1, Lh59;

    if-eqz v1, :cond_3c

    invoke-virtual {v4}, Ldw;->B()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v4}, Ldw;->i()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Ldw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3b

    goto/16 :goto_b

    :cond_3b
    :goto_18
    return-object v6

    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
