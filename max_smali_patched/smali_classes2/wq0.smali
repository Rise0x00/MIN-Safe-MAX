.class public final synthetic Lwq0;
.super Ln8;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lwq0;->w0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ln8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lwq0;->w0:I

    sget-object v2, Liq4;->a:Liq4;

    sget-object v3, Lh34;->b:Lh34;

    const/16 v4, 0x43

    const/16 v5, 0x8

    sget-object v6, Luva;->a:Luva;

    sget-object v7, Lsva;->a:Lsva;

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Loyf;->a:Loyf;

    iget-object v8, v0, Ln8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Ltgb;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lrgb;

    invoke-direct {v2, v8, v1, v14}, Lrgb;-><init>(Ltgb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v2, v13}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v2, v8, Ltgb;->Z:Lg65;

    sget-object v3, Ltgb;->w0:[Ltm7;

    aget-object v3, v3, v15

    invoke-virtual {v2, v8, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v8, Ltgb;->Z:Lg65;

    sget-object v2, Ltgb;->w0:[Ltm7;

    aget-object v2, v2, v15

    invoke-virtual {v1, v8, v2, v14}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v1, v8, Ltgb;->Y:Lmoe;

    invoke-virtual {v1, v14}, Lmoe;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lggb;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Legb;

    invoke-direct {v2, v8, v1, v14}, Legb;-><init>(Lggb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v2, v13}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v2, v8, Lggb;->Y:Lg65;

    sget-object v3, Lggb;->Z:[Ltm7;

    aget-object v3, v3, v15

    invoke-virtual {v2, v8, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v8, Lggb;->Y:Lg65;

    sget-object v2, Lggb;->Z:[Ltm7;

    aget-object v2, v2, v15

    invoke-virtual {v1, v8, v2, v14}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v1, v8, Lggb;->o:Lmx3;

    invoke-virtual {v1}, Lmx3;->b()V

    :goto_3
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lhfb;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lbfb;

    invoke-direct {v2, v8, v1, v14}, Lbfb;-><init>(Lhfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v2, v13}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v2, v8, Lhfb;->A0:Lg65;

    sget-object v3, Lhfb;->J0:[Ltm7;

    aget-object v3, v3, v15

    invoke-virtual {v2, v8, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v8, Lhfb;->E0:Lmoe;

    invoke-virtual {v1, v14}, Lmoe;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lupe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lly9;

    iget-object v2, v8, Lly9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lyz0;

    invoke-direct {v3, v5, v1}, Lyz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupe;

    iget-object v3, v8, Lly9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt38;

    sget-object v4, Lupe;->a:Lupe;

    if-eq v2, v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v2, v3, Lt38;->e:Ljava/util/Map;

    if-eq v1, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v1, "screen_to"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v1, v14

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "pip"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object v4, v14

    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object v5, v14

    :goto_8
    const-string v6, "Required value was null."

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lwie;->w0:Lla5;

    invoke-virtual {v7}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    move-object v9, v7

    check-cast v9, Lu1;

    invoke-virtual {v9}, Lu1;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9}, Lu1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lwie;

    iget v11, v11, Lwie;->a:I

    if-ne v11, v5, :cond_a

    goto :goto_9

    :cond_b
    move-object v9, v14

    :goto_9
    if-eqz v9, :cond_c

    check-cast v9, Lwie;

    move-object/from16 v20, v9

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v20, v14

    :goto_a
    const-string v5, "source_id"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_e

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v21, v2

    goto :goto_b

    :cond_e
    move-object/from16 v21, v14

    :goto_b
    new-instance v17, Lu4b;

    sget-object v2, Lejb;->c:Lla5;

    invoke-virtual {v2}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    move-object v5, v2

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lejb;

    iget v7, v7, Lejb;->a:I

    if-ne v7, v4, :cond_f

    move-object v14, v5

    :cond_10
    if-eqz v14, :cond_11

    move-object/from16 v18, v14

    check-cast v18, Lejb;

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    move-object/from16 v2, v17

    invoke-virtual {v8, v1, v3, v10, v2}, Lly9;->h(ILt38;ILu4b;)V

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_c
    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lar9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lpr9;

    iget-object v2, v8, Lpr9;->d:Lce9;

    iget-object v3, v8, Lpr9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lar9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v1, v8, Lpr9;->e:Li33;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lvwc;)V

    :cond_13
    iput-object v14, v8, Lpr9;->e:Li33;

    iget-object v1, v8, Lpr9;->f:Ltc4;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lbxc;)V

    :cond_14
    iput-object v14, v8, Lpr9;->f:Ltc4;

    new-instance v1, Lkr9;

    sget-object v3, Lb75;->a:Lb75;

    invoke-direct {v1, v15, v3}, Lkr9;-><init>(ILjava/util/List;)V

    iget-object v2, v2, Lce9;->Y:Lmoe;

    invoke-virtual {v2, v14, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    iget-object v4, v8, Lpr9;->e:Li33;

    if-nez v4, :cond_16

    new-instance v4, Li33;

    new-instance v5, Lzf7;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v8}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lnr9;

    invoke-direct {v6, v8, v15}, Lnr9;-><init>(Lpr9;I)V

    new-instance v7, Lnr9;

    invoke-direct {v7, v8, v13}, Lnr9;-><init>(Lpr9;I)V

    new-instance v9, Lnr9;

    invoke-direct {v9, v8, v11}, Lnr9;-><init>(Lpr9;I)V

    invoke-direct {v4, v5, v6, v7, v9}, Li33;-><init>(Lve6;Lxe6;Lxe6;Lxe6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    iput-object v4, v8, Lpr9;->e:Li33;

    new-instance v4, Ltc4;

    invoke-direct {v4, v3}, Ltc4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lbxc;)V

    iput-object v4, v8, Lpr9;->f:Ltc4;

    :cond_16
    new-instance v4, Lkr9;

    iget-object v5, v1, Lar9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Lar9;->b:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lkr9;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Lce9;->Y:Lmoe;

    invoke-virtual {v1, v14, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_d
    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzq9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lor9;

    iget-object v2, v8, Lor9;->d:Lmqd;

    iget-object v3, v8, Lor9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v1, Lzq9;->a:Z

    iget-object v5, v1, Lzq9;->b:Ljava/util/Set;

    if-nez v4, :cond_19

    iget-object v1, v8, Lor9;->e:Lqs3;

    if-eqz v1, :cond_17

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lvwc;)V

    :cond_17
    iput-object v14, v8, Lor9;->e:Lqs3;

    iget-object v1, v8, Lor9;->f:Ltc4;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lbxc;)V

    :cond_18
    iput-object v14, v8, Lor9;->f:Ltc4;

    invoke-interface {v2}, Lmqd;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Lmqd;->a()V

    goto :goto_f

    :cond_19
    iget-object v4, v8, Lor9;->e:Lqs3;

    if-nez v4, :cond_1a

    new-instance v4, Lqs3;

    new-instance v6, Llr9;

    invoke-direct {v6, v8, v13}, Llr9;-><init>(Lor9;I)V

    new-instance v7, Lmr9;

    invoke-direct {v7, v8, v13}, Lmr9;-><init>(Lor9;I)V

    invoke-direct {v4, v6, v7}, Lqs3;-><init>(Llr9;Lmr9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    iput-object v4, v8, Lor9;->e:Lqs3;

    new-instance v4, Ltc4;

    invoke-direct {v4, v3}, Ltc4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lbxc;)V

    iput-object v4, v8, Lor9;->f:Ltc4;

    :cond_1a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lqwa;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lqwa;->I:I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-object v1, v1, Lzq9;->c:Ljava/util/List;

    new-instance v5, Llr9;

    invoke-direct {v5, v8, v15}, Llr9;-><init>(Lor9;I)V

    new-instance v6, Lmr9;

    invoke-direct {v6, v8, v15}, Lmr9;-><init>(Lor9;I)V

    invoke-interface {v2, v4, v1, v5, v6}, Lmqd;->c(Ljava/lang/String;Ljava/util/List;Lve6;Lxe6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_1c
    :goto_f
    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Ll1e;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v8, v1}, Lpw7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lvz8;

    sget-object v2, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    iget-object v2, v8, Lvz8;->w0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le09;

    invoke-interface {v2, v1}, Le09;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lfb5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lzm8;

    iget-object v2, v8, Lzm8;->b:Lh69;

    instance-of v3, v1, Lym8;

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v3, v1

    check-cast v3, Lym8;

    instance-of v5, v3, Lum8;

    if-eqz v5, :cond_1e

    check-cast v1, Lum8;

    iget-object v1, v1, Lum8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lh69;->f(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    instance-of v1, v3, Ltm8;

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lh69;->c:Le69;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v15, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1f
    :goto_10
    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Li99;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Li99;->a:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v13, :cond_21

    if-eq v1, v11, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lz86;

    iget-object v1, v1, Lz86;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v1

    invoke-virtual {v1, v13}, Lh69;->e(Z)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v1

    sget v2, Lg9d;->X0:I

    invoke-virtual {v1, v2}, Lh69;->setLeftIcon(I)V

    sget-object v1, Lon7;->f:Lmoe;

    new-instance v2, Lg13;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lg13;-><init>(Lev5;I)V

    invoke-static {v2, v13}, Ltp;->x0(Lev5;I)Lax5;

    move-result-object v1

    new-instance v2, Lfh8;

    invoke-direct {v2, v14, v8}, Lfh8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v2, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->n()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Li8d;

    move-result-object v1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v8}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scope_id"

    const-class v5, Ldfd;

    invoke-static {v3, v4, v5}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Ldfd;

    iget-object v3, v3, Ldfd;->a:Ljava/lang/String;

    iget-object v4, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lpr;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    aget-object v5, v5, v15

    invoke-virtual {v4, v8}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLof4;)V

    invoke-static {v2, v14, v14}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li8d;->S(Ll8d;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_11
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v14}, Lgkg;->u(Landroid/view/View;Lwea;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object v1

    invoke-virtual {v1}, Lpnb;->k()V

    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lfn8;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lfn8;->f()V

    :cond_24
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v1

    sget v2, Lg9d;->b1:I

    invoke-virtual {v1, v2}, Lh69;->setLeftIcon(I)V

    goto :goto_12

    :cond_25
    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lfn8;

    if-eqz v1, :cond_26

    sget-object v2, Lfn8;->m:[Ltm7;

    invoke-virtual {v1, v13}, Lfn8;->e(Z)V

    :cond_26
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v1

    sget v2, Lg9d;->X0:I

    invoke-virtual {v1, v2}, Lh69;->setLeftIcon(I)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Led7;

    invoke-static {v1, v2, v14}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_12
    return-object v16

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lvv7;

    iget-object v2, v8, Lvv7;->o:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_27

    move v15, v13

    goto :goto_13

    :cond_27
    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-static {v1, v3, v15, v4}, Lyxe;->n0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_28

    move v15, v11

    goto :goto_13

    :cond_28
    const-string v3, "https://"

    invoke-static {v1, v3, v13}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "http://"

    invoke-static {v1, v3, v13}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_29

    move v15, v12

    goto :goto_13

    :cond_29
    iget-object v3, v2, Ltv7;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v2, v2, Ltv7;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    check-cast v2, Lnw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnw7;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_13

    :cond_2a
    move v15, v10

    :cond_2b
    :goto_13
    if-eqz v15, :cond_2c

    new-instance v2, Lrv7;

    invoke-direct {v2, v15}, Lrv7;-><init>(I)V

    goto :goto_14

    :cond_2c
    sget-object v2, Lsv7;->a:Lsv7;

    :goto_14
    iget-object v3, v8, Lvv7;->b:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv7;

    instance-of v5, v2, Lrv7;

    if-eqz v5, :cond_31

    check-cast v2, Lrv7;

    iget v2, v2, Lrv7;->a:I

    sget-object v5, Luv7;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v13, :cond_30

    if-eq v2, v11, :cond_2f

    if-eq v2, v10, :cond_2e

    if-ne v2, v12, :cond_2d

    sget v2, Lyjc;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_15

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    sget v2, Lyjc;->writebar__add_link_error_has_space:I

    goto :goto_15

    :cond_2f
    sget v2, Lyjc;->writebar__add_link_error_short_link:I

    goto :goto_15

    :cond_30
    sget v2, Lyjc;->writebar__add_link_error_not_valid_link:I

    :goto_15
    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    goto :goto_16

    :cond_31
    sget-object v5, Loef;->a:Lnef;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqv7;

    invoke-direct {v2, v5, v1}, Lqv7;-><init>(Loef;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Li16;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->w0:[Ltm7;

    invoke-virtual {v8, v1}, Lpw7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Luxa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Ljf4;

    invoke-virtual {v8, v1}, Ljf4;->onThemeChanged(Luxa;)V

    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lmx3;

    iget-object v2, v8, Lmx3;->a:Le34;

    iget-object v4, v8, Lmx3;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v5, Llx3;

    invoke-direct {v5, v8, v1, v14}, Llx3;-><init>(Lmx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v2, v8, Lmx3;->f:Lg65;

    sget-object v3, Lmx3;->j:[Ltm7;

    aget-object v3, v3, v15

    invoke-virtual {v2, v8, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Liq4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v8, Lhv3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v8}, Lhv3;->E()Lap3;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {v8, v1}, Lhv3;->D(Lap3;)Ln4b;

    move-result-object v1

    iget-object v2, v8, Lwrb;->f:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrb;

    if-eqz v2, :cond_33

    iget-object v3, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v3, Lzrb;

    iget-object v1, v1, Ln4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v3, v1, v12}, Ltrb;->a(Ltrb;Lzrb;Ljava/util/List;I)Ltrb;

    move-result-object v14

    :cond_33
    invoke-virtual {v8, v14}, Lwrb;->f(Ltrb;)V

    :goto_17
    return-object v16

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ltrb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lhv3;

    invoke-virtual {v8, v1}, Lwrb;->f(Ltrb;)V

    return-object v16

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lh52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lfq3;

    invoke-virtual {v8, v1}, Li52;->d(Lh52;)V

    return-object v16

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v8, Lkz2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_37

    invoke-static {v6}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_19

    :cond_35
    invoke-virtual {v8}, Lkz2;->t()Llm5;

    move-result-object v1

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->s()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v3, v8, Lkz2;->o:Lf98;

    iget-object v1, v3, Lf98;->c:Lked;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v2, "searchChatsAndMessages start"

    new-array v7, v15, [Ljava/lang/Object;

    const-string v8, "f98"

    invoke-static {v8, v2, v7}, Lox9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf98;->a()V

    iput-object v6, v3, Lf98;->r:Ljava/lang/String;

    iget-object v2, v3, Lf98;->s:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v3, Lf98;->s:Ljava/lang/String;

    goto :goto_18

    :cond_36
    move-object v2, v14

    :goto_18
    new-instance v7, Lu14;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8, v6}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lmda;

    invoke-direct {v9, v12, v7}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lz88;

    invoke-direct {v7, v12}, Lz88;-><init>(I)V

    new-instance v8, Loee;

    invoke-direct {v8, v9, v7, v14}, Loee;-><init>(Lude;Lmf6;Lb75;)V

    new-instance v7, Lz88;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lz88;-><init>(I)V

    invoke-virtual {v8, v7}, Lude;->h(Lmf6;)Ldee;

    move-result-object v7

    invoke-virtual {v7, v1}, Lude;->m(Lked;)Lmee;

    move-result-object v7

    new-instance v8, Lx88;

    invoke-direct {v8, v3, v15}, Lx88;-><init>(Lf98;I)V

    new-instance v9, Lcf3;

    invoke-direct {v9, v7, v12, v8}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lf98;->e(Ljava/lang/String;)Lmee;

    move-result-object v7

    new-instance v8, Lz88;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Lz88;-><init>(I)V

    invoke-virtual {v7, v8}, Lude;->h(Lmf6;)Ldee;

    move-result-object v7

    invoke-virtual {v3}, Lf98;->c()V

    iget-object v8, v3, Lf98;->d:Lp9f;

    move/from16 v17, v15

    new-instance v15, Lvc2;

    const/16 v14, 0x32

    invoke-direct {v15, v6, v14, v2}, Lvc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v8, Lv9f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrsd;

    invoke-direct {v2, v8, v12, v15}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lmda;

    invoke-direct {v8, v13, v2}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lude;->i(Lked;)Lmee;

    move-result-object v2

    new-instance v8, Lx88;

    invoke-direct {v8, v3, v10}, Lx88;-><init>(Lf98;I)V

    invoke-virtual {v2, v8}, Lude;->h(Lmf6;)Ldee;

    move-result-object v2

    new-instance v8, Lz88;

    invoke-direct {v8, v11}, Lz88;-><init>(I)V

    new-instance v12, Loee;

    const/4 v14, 0x0

    invoke-direct {v12, v2, v8, v14}, Loee;-><init>(Lude;Lmf6;Lb75;)V

    new-instance v2, Lz88;

    invoke-direct {v2, v10}, Lz88;-><init>(I)V

    invoke-virtual {v12, v2}, Lude;->h(Lmf6;)Ldee;

    move-result-object v2

    invoke-virtual {v2, v1}, Lude;->m(Lked;)Lmee;

    move-result-object v2

    new-array v8, v10, [Lffe;

    aput-object v9, v8, v17

    aput-object v7, v8, v13

    aput-object v2, v8, v11

    invoke-static {v8}, Loy5;->a([Ljava/lang/Object;)Loy5;

    move-result-object v2

    const v7, 0x7fffffff

    const-string v8, "maxConcurrency"

    invoke-static {v7, v8}, Lud6;->I(ILjava/lang/String;)V

    new-instance v7, Ldz5;

    invoke-direct {v7, v2}, Ldz5;-><init>(Loy5;)V

    new-instance v2, Lc98;

    iget-wide v8, v3, Lf98;->h:J

    invoke-direct {v2, v8, v9}, Lc98;-><init>(J)V

    new-instance v8, Lz88;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lz88;-><init>(I)V

    new-instance v9, Leg6;

    invoke-direct {v9, v2}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lqy5;

    invoke-direct {v2, v7, v9, v8, v11}, Lqy5;-><init>(Loy5;Leg6;Ljava/lang/Object;I)V

    new-instance v8, Lxz5;

    invoke-direct {v8, v2, v1}, Lxz5;-><init>(Lqy5;Lked;)V

    new-instance v2, La98;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, La98;-><init>(Lf98;JLjava/lang/String;I)V

    new-instance v1, Ly88;

    invoke-direct {v1, v3, v6, v13}, Ly88;-><init>(Lf98;Ljava/lang/String;I)V

    new-instance v4, Loo7;

    invoke-direct {v4, v2, v1}, Loo7;-><init>(La98;Ly88;)V

    invoke-virtual {v8, v4}, Loy5;->c(Lyz5;)V

    iput-object v4, v3, Lf98;->j:Loo7;

    :cond_37
    :goto_19
    return-object v16

    :pswitch_11
    move/from16 v17, v15

    move-object/from16 v1, p1

    check-cast v1, Ln9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v8, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v1, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Ln9;Lof4;)V

    invoke-virtual {v2, v8}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v2, v8}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_1a
    invoke-virtual {v8}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v8}, Lb04;->getParentController()Lb04;

    move-result-object v8

    goto :goto_1a

    :cond_38
    instance-of v1, v8, Lo8d;

    if-eqz v1, :cond_39

    move-object v1, v8

    check-cast v1, Lo8d;

    goto :goto_1b

    :cond_39
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v14

    goto :goto_1c

    :cond_3a
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_3b

    new-instance v19, Ll8d;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move/from16 v2, v17

    move-object/from16 v1, v19

    invoke-static {v2, v1, v13, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Li8d;->H(Ll8d;)V

    :cond_3b
    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lfb5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    instance-of v2, v1, Lym8;

    if-eqz v2, :cond_43

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T0()Lf52;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    move-object v2, v1

    check-cast v2, Lym8;

    instance-of v5, v2, Lum8;

    if-eqz v5, :cond_3d

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_44

    check-cast v1, Lum8;

    iget-object v1, v1, Lum8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh69;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_3d
    instance-of v5, v2, Lvm8;

    if-eqz v5, :cond_3f

    check-cast v1, Lvm8;

    iget-object v1, v1, Lvm8;->a:Lvn7;

    sget-object v2, Lvn7;->Z:Lvn7;

    if-ne v1, v2, :cond_3e

    sget-object v1, Lw59;->a:Lw59;

    goto :goto_1d

    :cond_3e
    sget-object v1, Lw59;->c:Lw59;

    :goto_1d
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lma9;->A(ILw59;)V

    goto/16 :goto_1e

    :cond_3f
    instance-of v5, v2, Ltm8;

    if-eqz v5, :cond_40

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    iget-object v1, v1, Lh69;->c:Le69;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1e

    :cond_40
    instance-of v4, v2, Lxm8;

    if-eqz v4, :cond_41

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v20

    check-cast v1, Lxm8;

    iget-wide v1, v1, Lxm8;->a:J

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v4

    invoke-virtual {v4}, Lma9;->w()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v20 .. v20}, Lnt2;->t()Lr8f;

    move-result-object v4

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v19, Lvs2;

    const/16 v24, 0x0

    move-wide/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lvs2;-><init>(Lnt2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    iget-object v5, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4, v3, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    iget-object v3, v1, Lnt2;->R0:Lg65;

    sget-object v4, Lnt2;->k1:[Ltm7;

    aget-object v4, v4, v13

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lma9;->D(Ljava/lang/Long;)V

    iget-object v1, v8, Lone/me/chatscreen/ChatScreen;->l1:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    if-eqz v1, :cond_44

    new-instance v2, La87;

    sget-object v3, Ly77;->Y:Ly77;

    invoke-direct {v2, v3, v13}, La87;-><init>(Ly77;I)V

    new-instance v3, La87;

    sget-object v4, Ly77;->b:Ly77;

    invoke-direct {v3, v4, v13}, La87;-><init>(Ly77;I)V

    filled-new-array {v2, v3}, [La87;

    move-result-object v2

    invoke-static {v2}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lhfd;->S0:Lhfd;

    invoke-virtual {v1, v2, v3}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto :goto_1e

    :cond_41
    instance-of v1, v2, Lwm8;

    if-eqz v1, :cond_42

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Lnt2;->t()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v4, Lws2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lws2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    iget-object v3, v1, Lnt2;->S0:Lg65;

    sget-object v4, Lnt2;->k1:[Ltm7;

    aget-object v4, v4, v11

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    :goto_1e
    return-object v16

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltrb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Ltp2;

    invoke-virtual {v8, v1}, Lwrb;->f(Ltrb;)V

    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ls0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lq0c;

    if-eqz v2, :cond_45

    new-instance v2, Lava;

    invoke-direct {v2, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lava;->e(Ltva;)V

    check-cast v1, Lq0c;

    iget-object v1, v1, Lq0c;->a:Loef;

    invoke-virtual {v2, v1}, Lava;->g(Loef;)V

    invoke-virtual {v2, v6}, Lava;->f(Lyva;)V

    new-instance v1, Lfx1;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v8}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lava;->d(Lbva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    move-result-object v1

    iput-object v1, v8, Lone/me/profile/screens/members/ChatMembersScreen;->x0:Lzua;

    goto/16 :goto_22

    :cond_45
    instance-of v2, v1, Lp0c;

    if-eqz v2, :cond_49

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lp0c;

    iget-object v2, v1, Lp0c;->a:Loef;

    iget-object v3, v1, Lp0c;->d:Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v12}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    iget-object v3, v1, Lp0c;->b:Loef;

    invoke-virtual {v2, v3}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lp0c;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Ltl3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltl3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltl3;

    invoke-virtual {v2, v1}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v8

    :goto_1f
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_1f

    :cond_46
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_47

    check-cast v2, Lo8d;

    goto :goto_20

    :cond_47
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_48

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v14

    goto :goto_21

    :cond_48
    const/4 v14, 0x0

    :goto_21
    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_4a

    new-instance v19, Ll8d;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Li8d;->H(Ll8d;)V

    goto :goto_22

    :cond_49
    instance-of v2, v1, Lr0c;

    if-eqz v2, :cond_4b

    new-instance v2, Lava;

    invoke-direct {v2, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lova;

    sget v4, Lg9d;->n:I

    invoke-direct {v3, v4}, Lova;-><init>(I)V

    invoke-virtual {v2, v3}, Lava;->e(Ltva;)V

    check-cast v1, Lr0c;

    iget-object v1, v1, Lr0c;->a:Loef;

    invoke-virtual {v2, v1}, Lava;->g(Loef;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    :cond_4a
    :goto_22
    return-object v16

    :cond_4b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ls0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lq0c;

    if-eqz v2, :cond_4c

    new-instance v2, Lava;

    invoke-direct {v2, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lava;->e(Ltva;)V

    check-cast v1, Lq0c;

    iget-object v1, v1, Lq0c;->a:Loef;

    invoke-virtual {v2, v1}, Lava;->g(Loef;)V

    invoke-virtual {v2, v6}, Lava;->f(Lyva;)V

    new-instance v1, Lfx1;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v8}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lava;->d(Lbva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    move-result-object v1

    iput-object v1, v8, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lzua;

    goto/16 :goto_26

    :cond_4c
    instance-of v2, v1, Lp0c;

    if-eqz v2, :cond_50

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lp0c;

    iget-object v2, v1, Lp0c;->a:Loef;

    iget-object v3, v1, Lp0c;->d:Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v12}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    iget-object v3, v1, Lp0c;->b:Loef;

    invoke-virtual {v2, v3}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lp0c;->c:Ljava/util/List;

    new-instance v19, Ldn2;

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v20, 0x1

    const-class v22, Lsl3;

    const-string v23, "addButton"

    const-string v24, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v19

    new-instance v3, Lbn2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v21 .. v21}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v8

    :goto_23
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_23

    :cond_4d
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_4e

    move-object v14, v2

    check-cast v14, Lo8d;

    goto :goto_24

    :cond_4e
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_4f

    invoke-interface {v14}, Lo8d;->f0()Li8d;

    move-result-object v14

    goto :goto_25

    :cond_4f
    const/4 v14, 0x0

    :goto_25
    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_51

    new-instance v22, Ll8d;

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v28}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move-object/from16 v1, v22

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Li8d;->H(Ll8d;)V

    goto :goto_26

    :cond_50
    instance-of v2, v1, Lr0c;

    if-eqz v2, :cond_52

    new-instance v2, Lava;

    invoke-direct {v2, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lova;

    sget v4, Lg9d;->n:I

    invoke-direct {v3, v4}, Lova;-><init>(I)V

    invoke-virtual {v2, v3}, Lava;->e(Ltva;)V

    check-cast v1, Lr0c;

    iget-object v1, v1, Lr0c;->a:Loef;

    invoke-virtual {v2, v1}, Lava;->g(Loef;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    :cond_51
    :goto_26
    return-object v16

    :cond_52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ls0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lq0c;

    if-eqz v2, :cond_53

    new-instance v2, Lava;

    invoke-direct {v2, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lava;->e(Ltva;)V

    check-cast v1, Lq0c;

    iget-object v1, v1, Lq0c;->a:Loef;

    invoke-virtual {v2, v1}, Lava;->g(Loef;)V

    invoke-virtual {v2, v6}, Lava;->f(Lyva;)V

    new-instance v1, Lfx1;

    invoke-direct {v1, v5, v8}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lava;->d(Lbva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    move-result-object v1

    iput-object v1, v8, Lone/me/profile/screens/members/ChatAdminsScreen;->x0:Lzua;

    goto/16 :goto_29

    :cond_53
    instance-of v2, v1, Lp0c;

    if-eqz v2, :cond_57

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lp0c;

    iget-object v2, v1, Lp0c;->a:Loef;

    iget-object v3, v1, Lp0c;->d:Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v12}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    iget-object v3, v1, Lp0c;->b:Loef;

    invoke-virtual {v2, v3}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lp0c;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Ltl3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltl3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltl3;

    invoke-virtual {v2, v1}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v8

    :goto_27
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_27

    :cond_54
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_55

    check-cast v2, Lo8d;

    goto :goto_28

    :cond_55
    move-object v2, v14

    :goto_28
    if-eqz v2, :cond_56

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v14

    :cond_56
    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_58

    new-instance v18, Ll8d;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move-object/from16 v1, v18

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Li8d;->H(Ll8d;)V

    goto :goto_29

    :cond_57
    instance-of v2, v1, Lr0c;

    if-eqz v2, :cond_59

    new-instance v2, Lava;

    invoke-direct {v2, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lova;

    sget v4, Lg9d;->n:I

    invoke-direct {v3, v4}, Lova;-><init>(I)V

    invoke-virtual {v2, v3}, Lava;->e(Ltva;)V

    check-cast v1, Lr0c;

    iget-object v1, v1, Lr0c;->a:Loef;

    invoke-virtual {v2, v1}, Lava;->g(Loef;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    :cond_58
    :goto_29
    return-object v16

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Luh1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->w0:[Ltm7;

    invoke-virtual {v8, v1}, Lpw7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_18
    move v3, v15

    move-object/from16 v1, p1

    check-cast v1, Lm82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v8

    check-cast v2, Lsd1;

    iget-object v4, v2, Lsd1;->x0:Lmoe;

    :cond_5a
    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgd1;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lm82;->q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5b

    new-instance v8, Lnef;

    invoke-direct {v8, v7}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_2a
    move-object/from16 v22, v8

    goto :goto_2b

    :cond_5b
    iget-object v8, v6, Lgd1;->e:Loef;

    goto :goto_2a

    :goto_2b
    if-eqz v1, :cond_5e

    iget-object v7, v1, Lm82;->b:Lpc2;

    iget-wide v8, v7, Lpc2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lm82;->J()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-wide v9, v1, Lm82;->Y:J

    iget-wide v11, v7, Lpc2;->d:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_5c

    invoke-virtual {v1, v9, v10}, Lm82;->D(J)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5c
    move v7, v13

    goto :goto_2c

    :cond_5d
    move v7, v3

    :goto_2c
    invoke-virtual {v2, v8, v7}, Lsd1;->q(Ljava/lang/Long;Z)Ljya;

    move-result-object v7

    :goto_2d
    move-object/from16 v27, v7

    goto :goto_2e

    :cond_5e
    sget-object v7, Leya;->a:Leya;

    goto :goto_2d

    :goto_2e
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v7

    if-eqz v1, :cond_61

    iget-object v8, v1, Lm82;->b:Lpc2;

    iget v9, v8, Lpc2;->m:I

    invoke-virtual {v8}, Lpc2;->c()I

    move-result v8

    new-instance v10, Luc1;

    if-nez v8, :cond_5f

    sget v8, Lpja;->n:I

    new-instance v11, Ljef;

    invoke-direct {v11, v8}, Ljef;-><init>(I)V

    goto :goto_2f

    :cond_5f
    sget v11, Loja;->a:I

    add-int/lit8 v8, v8, 0x1

    new-instance v12, Lfef;

    invoke-direct {v12, v11, v8}, Lfef;-><init>(II)V

    move-object v11, v12

    :goto_2f
    if-nez v9, :cond_60

    move-object v8, v14

    goto :goto_30

    :cond_60
    new-instance v8, Ly0e;

    invoke-direct {v8, v9}, Ly0e;-><init>(I)V

    :goto_30
    invoke-direct {v10, v11, v8}, Luc1;-><init>(Loef;Ly0e;)V

    invoke-virtual {v7, v10}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v8, Lgd1;->k:Ljava/util/List;

    invoke-virtual {v7, v8}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x39f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v28}, Lgd1;->a(Lgd1;Lhc0;Ljava/lang/String;Ljava/lang/String;Lfd1;Loef;Ljava/util/List;Lbd1;ZLjava/lang/Long;Ljya;I)Lgd1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Ld21;

    invoke-virtual {v8, v1}, Ld21;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Ltz0;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    invoke-virtual {v8, v1}, Lpw7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Liq4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v8, Lyq0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v8, Lyq0;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    iget-wide v2, v8, Lwrb;->a:J

    invoke-virtual {v1, v2, v3}, Lhx3;->c(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    if-nez v1, :cond_62

    goto :goto_31

    :cond_62
    invoke-virtual {v8, v1}, Lyq0;->D(Lap3;)Ltrb;

    move-result-object v1

    iget-object v2, v8, Lwrb;->f:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrb;

    if-eqz v2, :cond_63

    iget-object v3, v1, Ltrb;->a:Lzrb;

    iget-object v1, v1, Ltrb;->b:Ljava/util/List;

    invoke-static {v2, v3, v1, v12}, Ltrb;->a(Ltrb;Lzrb;Ljava/util/List;I)Ltrb;

    move-result-object v14

    :cond_63
    invoke-virtual {v8, v14}, Lwrb;->f(Ltrb;)V

    :goto_31
    return-object v16

    :cond_64
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ltrb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v8, Lyq0;

    invoke-virtual {v8, v1}, Lwrb;->f(Ltrb;)V

    return-object v16

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
