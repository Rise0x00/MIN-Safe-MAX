.class public final synthetic Lqr0;
.super Lc9;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lqr0;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lc9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lqr0;->Z:I

    sget-object v2, Lpt4;->a:Lpt4;

    sget-object v3, Lj54;->b:Lj54;

    const/16 v5, 0x43

    const/16 v6, 0x14

    const/16 v7, 0x8

    sget-object v8, Lv3b;->a:Lv3b;

    sget-object v9, Lt3b;->a:Lt3b;

    const-string v10, "BottomSheetWidget"

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    sget-object v16, Lybg;->a:Lybg;

    iget-object v4, v0, Lc9;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lmpb;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkpb;

    invoke-direct {v2, v4, v1, v14}, Lkpb;-><init>(Lmpb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v14, v2, v15}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v4, Lmpb;->Y:Lpqe;

    sget-object v3, Lmpb;->Z:[Les7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v4, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v4, Lmpb;->Y:Lpqe;

    sget-object v2, Lmpb;->Z:[Les7;

    aget-object v2, v2, v13

    invoke-virtual {v1, v4, v2, v14}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v1, v4, Lmpb;->X:La1f;

    invoke-virtual {v1, v14}, La1f;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lbpb;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lzob;

    invoke-direct {v2, v4, v1, v14}, Lzob;-><init>(Lbpb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v14, v2, v15}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v4, Lbpb;->X:Lpqe;

    sget-object v3, Lbpb;->Y:[Les7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v4, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v4, Lbpb;->X:Lpqe;

    sget-object v2, Lbpb;->Y:[Les7;

    aget-object v2, v2, v13

    invoke-virtual {v1, v4, v2, v14}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v1, v4, Lbpb;->d:Lnz3;

    invoke-virtual {v1}, Lnz3;->b()V

    :goto_3
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lbob;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lunb;

    invoke-direct {v2, v4, v1, v14}, Lunb;-><init>(Lbob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v14, v2, v15}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v4, Lbob;->v0:Lpqe;

    sget-object v3, Lbob;->E0:[Les7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v4, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v4, Lbob;->z0:La1f;

    invoke-virtual {v1, v14}, La1f;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh2f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Le5a;

    iget-object v2, v4, Le5a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lo01;

    invoke-direct {v3, v7, v1}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2f;

    iget-object v3, v4, Le5a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv88;

    sget-object v5, Lh2f;->a:Lh2f;

    if-eq v2, v5, :cond_13

    if-eqz v3, :cond_13

    if-eq v1, v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v1, v3, Lv88;->e:Ljava/util/Map;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v2, v14

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "pip"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "source_type"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object v6, v14

    :goto_8
    const-string v7, "Required value was null."

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lmve;->Z:Lce5;

    invoke-virtual {v8}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    move-object v9, v8

    check-cast v9, Lf2;

    invoke-virtual {v9}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lf2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmve;

    iget v10, v10, Lmve;->a:I

    if-ne v10, v6, :cond_b

    goto :goto_9

    :cond_c
    move-object v9, v14

    :goto_9
    if-eqz v9, :cond_d

    check-cast v9, Lmve;

    move-object/from16 v20, v9

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v20, v14

    :goto_a
    const-string v6, "source_id"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_f

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    goto :goto_b

    :cond_f
    move-object/from16 v21, v14

    :goto_b
    new-instance v17, Lddb;

    sget-object v1, Lxrb;->c:Lce5;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    move-object v6, v1

    check-cast v6, Lf2;

    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxrb;

    iget v8, v8, Lxrb;->a:I

    if-ne v8, v5, :cond_10

    move-object v14, v6

    :cond_11
    if-eqz v14, :cond_12

    move-object/from16 v18, v14

    check-cast v18, Lxrb;

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    move-object/from16 v1, v17

    invoke-virtual {v4, v2, v3, v12, v1}, Le5a;->h(ILv88;ILddb;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_c
    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhy9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lwy9;

    iget-object v2, v4, Lwy9;->d:Luk9;

    iget-object v3, v4, Lwy9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lhy9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v4, Lwy9;->e:Lu43;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_14
    iput-object v14, v4, Lwy9;->e:Lu43;

    iget-object v1, v4, Lwy9;->f:Ljf4;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La7d;)V

    :cond_15
    iput-object v14, v4, Lwy9;->f:Ljf4;

    new-instance v1, Lry9;

    sget-object v3, Lna5;->a:Lna5;

    invoke-direct {v1, v13, v3}, Lry9;-><init>(ILjava/util/List;)V

    iget-object v2, v2, Luk9;->X:La1f;

    invoke-virtual {v2, v14, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v5, v4, Lwy9;->e:Lu43;

    if-nez v5, :cond_17

    new-instance v5, Lu43;

    new-instance v7, Lim7;

    invoke-direct {v7, v6, v4}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luy9;

    invoke-direct {v6, v4, v13}, Luy9;-><init>(Lwy9;I)V

    new-instance v8, Luy9;

    invoke-direct {v8, v4, v15}, Luy9;-><init>(Lwy9;I)V

    new-instance v9, Luy9;

    invoke-direct {v9, v4, v11}, Luy9;-><init>(Lwy9;I)V

    invoke-direct {v5, v7, v6, v8, v9}, Lu43;-><init>(Loi6;Lqi6;Lqi6;Lqi6;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    iput-object v5, v4, Lwy9;->e:Lu43;

    new-instance v5, Ljf4;

    invoke-direct {v5, v3}, Ljf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(La7d;)V

    iput-object v5, v4, Lwy9;->f:Ljf4;

    :cond_17
    new-instance v4, Lry9;

    iget-object v5, v1, Lhy9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Lhy9;->b:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lry9;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Luk9;->X:La1f;

    invoke-virtual {v1, v14, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_d
    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgy9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lvy9;

    iget-object v2, v4, Lvy9;->d:Lq1e;

    iget-object v3, v4, Lvy9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Lgy9;->a:Z

    iget-object v6, v1, Lgy9;->b:Ljava/util/Set;

    if-nez v5, :cond_1a

    iget-object v1, v4, Lvy9;->e:Ltu3;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_18
    iput-object v14, v4, Lvy9;->e:Ltu3;

    iget-object v1, v4, Lvy9;->f:Ljf4;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La7d;)V

    :cond_19
    iput-object v14, v4, Lvy9;->f:Ljf4;

    invoke-interface {v2}, Lq1e;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Lq1e;->a()V

    goto :goto_f

    :cond_1a
    iget-object v5, v4, Lvy9;->e:Ltu3;

    if-nez v5, :cond_1b

    new-instance v5, Ltu3;

    new-instance v7, Lsy9;

    invoke-direct {v7, v4, v15}, Lsy9;-><init>(Lvy9;I)V

    new-instance v8, Lty9;

    invoke-direct {v8, v4, v15}, Lty9;-><init>(Lvy9;I)V

    invoke-direct {v5, v7, v8}, Ltu3;-><init>(Lsy9;Lty9;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    iput-object v5, v4, Lvy9;->e:Ltu3;

    new-instance v5, Ljf4;

    invoke-direct {v5, v3}, Ljf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(La7d;)V

    iput-object v5, v4, Lvy9;->f:Ljf4;

    :cond_1b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ls4b;->H:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Ls4b;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    iget-object v1, v1, Lgy9;->c:Ljava/util/List;

    new-instance v6, Lsy9;

    invoke-direct {v6, v4, v13}, Lsy9;-><init>(Lvy9;I)V

    new-instance v7, Lty9;

    invoke-direct {v7, v4, v13}, Lty9;-><init>(Lvy9;I)V

    invoke-interface {v2, v5, v1, v6, v7}, Lq1e;->c(Ljava/lang/String;Ljava/util/List;Loi6;Lqi6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1d
    :goto_f
    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lfde;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Ln69;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    iget-object v2, v4, Ln69;->Z:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw69;

    invoke-interface {v2, v1}, Lw69;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lwe5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lys8;

    iget-object v2, v4, Lys8;->b:Lxc9;

    instance-of v3, v1, Lxs8;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v3, v1

    check-cast v3, Lxs8;

    instance-of v4, v3, Lts8;

    if-eqz v4, :cond_1f

    check-cast v1, Lts8;

    iget-object v1, v1, Lts8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lxc9;->f(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    instance-of v1, v3, Lss8;

    if-eqz v1, :cond_20

    iget-object v1, v2, Lxc9;->d:Luc9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v13, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_20
    :goto_10
    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzf9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lzf9;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v15, :cond_22

    if-eq v1, v11, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lad6;

    iget-object v1, v1, Lad6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v1

    invoke-virtual {v1, v15}, Lxc9;->e(Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v1

    sget v2, Lyjd;->U0:I

    invoke-virtual {v1, v2}, Lxc9;->setLeftIcon(I)V

    sget-object v1, Lct7;->f:La1f;

    new-instance v2, Lr13;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lr13;-><init>(Lez5;I)V

    invoke-static {v2, v15}, Lqs0;->E(Lez5;I)Le16;

    move-result-object v1

    new-instance v2, Lan8;

    invoke-direct {v2, v14, v4}, Lan8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v1, v2, v15}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->n()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lyid;

    move-result-object v1

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v4}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "scope_id"

    const-class v6, Lzpd;

    invoke-static {v2, v3, v6}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lzpd;

    iget-object v6, v2, Lzpd;->a:Ljava/lang/String;

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Los;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLfi4;)V

    invoke-static {v5, v14, v14}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyid;->S(Lbjd;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_11
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v14}, Lhyg;->u(Landroid/view/View;Lima;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v1

    invoke-virtual {v1}, Lkwb;->k()V

    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Let8;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Let8;->f()V

    :cond_25
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v1

    sget v2, Lyjd;->Y0:I

    invoke-virtual {v1, v2}, Lxc9;->setLeftIcon(I)V

    goto :goto_12

    :cond_26
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Let8;

    if-eqz v1, :cond_27

    sget-object v2, Let8;->m:[Les7;

    invoke-virtual {v1, v15}, Let8;->e(Z)V

    :cond_27
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v1

    sget v2, Lyjd;->U0:I

    invoke-virtual {v1, v2}, Lxc9;->setLeftIcon(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lni7;

    invoke-static {v1, v2, v14}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    :goto_12
    return-object v16

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lg18;

    iget-object v2, v4, Lg18;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_28

    move v13, v15

    goto :goto_13

    :cond_28
    const/16 v3, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v3, v13, v5}, Lxaf;->G(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_29

    move v13, v11

    goto :goto_13

    :cond_29
    const-string v3, "https://"

    invoke-static {v1, v3, v15}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "http://"

    invoke-static {v1, v3, v15}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v13, 0x4

    goto :goto_13

    :cond_2a
    iget-object v3, v2, Le18;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v2, Le18;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    check-cast v2, Lz18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz18;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v13, v12

    :cond_2c
    :goto_13
    if-eqz v13, :cond_2d

    new-instance v2, Lc18;

    invoke-direct {v2, v13}, Lc18;-><init>(I)V

    goto :goto_14

    :cond_2d
    sget-object v2, Ld18;->a:Ld18;

    :goto_14
    iget-object v3, v4, Lg18;->b:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb18;

    instance-of v5, v2, Lc18;

    if-eqz v5, :cond_32

    check-cast v2, Lc18;

    iget v2, v2, Lc18;->a:I

    sget-object v5, Lf18;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v15, :cond_31

    if-eq v2, v11, :cond_30

    if-eq v2, v12, :cond_2f

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2e

    sget v2, Lltc;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_15

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    sget v2, Lltc;->writebar__add_link_error_has_space:I

    goto :goto_15

    :cond_30
    sget v2, Lltc;->writebar__add_link_error_short_link:I

    goto :goto_15

    :cond_31
    sget v2, Lltc;->writebar__add_link_error_not_valid_link:I

    :goto_15
    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    goto :goto_16

    :cond_32
    sget-object v5, Lnrf;->b:Lmrf;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb18;

    invoke-direct {v2, v5, v1}, Lb18;-><init>(Lnrf;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lh56;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lw5b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lai4;

    invoke-virtual {v4, v1}, Lai4;->onThemeChanged(Lw5b;)V

    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lnz3;

    iget-object v2, v4, Lnz3;->a:Lg54;

    iget-object v5, v4, Lnz3;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Lmz3;

    invoke-direct {v6, v4, v1, v14}, Lmz3;-><init>(Lnz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v6}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v1

    iget-object v2, v4, Lnz3;->f:Lpqe;

    sget-object v3, Lnz3;->j:[Les7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v4, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lpt4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v4, Lix3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v4}, Lix3;->E()Lmr3;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v4, v1}, Lix3;->D(Lmr3;)Lvcb;

    move-result-object v1

    iget-object v2, v4, Ll0c;->f:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0c;

    if-eqz v2, :cond_34

    iget-object v3, v1, Lvcb;->a:Ljava/lang/Object;

    check-cast v3, Lo0c;

    iget-object v1, v1, Lvcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Li0c;->a(Li0c;Lo0c;Ljava/util/List;I)Li0c;

    move-result-object v14

    :cond_34
    invoke-virtual {v4, v14}, Ll0c;->f(Li0c;)V

    :goto_17
    return-object v16

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Li0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lix3;

    invoke-virtual {v4, v1}, Ll0c;->f(Li0c;)V

    return-object v16

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo62;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lks3;

    invoke-virtual {v4, v1}, Lp62;->d(Lo62;)V

    return-object v16

    :pswitch_10
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v4, Lq03;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_38

    invoke-static {v9}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v4}, Lq03;->x()Lkq5;

    move-result-object v1

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->t()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v4, Lq03;->d:Lff8;

    iget-object v2, v1, Lff8;->c:Lgpd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v3, "searchChatsAndMessages start"

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "ff8"

    invoke-static {v5, v3, v4}, Lcuh;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lff8;->a()V

    iput-object v9, v1, Lff8;->r:Ljava/lang/String;

    iget-object v3, v1, Lff8;->s:Ljava/lang/String;

    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v1, Lff8;->s:Ljava/lang/String;

    goto :goto_18

    :cond_37
    move-object v3, v14

    :goto_18
    new-instance v4, Lv34;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5, v9}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lah3;

    const/4 v10, 0x5

    invoke-direct {v5, v10, v4}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lka7;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Lka7;-><init>(I)V

    new-instance v10, Ldre;

    invoke-direct {v10, v5, v4, v14}, Ldre;-><init>(Ljqe;Lfj6;Lna5;)V

    new-instance v4, Lka7;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lka7;-><init>(I)V

    invoke-virtual {v10, v4}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v4

    new-instance v5, Lye8;

    invoke-direct {v5, v1, v13}, Lye8;-><init>(Lff8;I)V

    new-instance v10, Lmk8;

    invoke-direct {v10, v4, v12, v5}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lff8;->e(Ljava/lang/String;)Lbre;

    move-result-object v4

    new-instance v5, Lka7;

    invoke-direct {v5, v6}, Lka7;-><init>(I)V

    invoke-virtual {v4, v5}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v4

    invoke-virtual {v1}, Lff8;->c()V

    iget-object v5, v1, Lff8;->d:Lqmf;

    new-instance v6, Lbe2;

    move/from16 v18, v15

    const/16 v15, 0x32

    invoke-direct {v6, v9, v15, v3}, Lbe2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v5, Lxmf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrmf;

    invoke-direct {v3, v5, v13, v6}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lah3;

    invoke-direct {v5, v11, v3}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v3

    new-instance v5, Lye8;

    invoke-direct {v5, v1, v12}, Lye8;-><init>(Lff8;I)V

    invoke-virtual {v3, v5}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v3

    new-instance v5, Lka7;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lka7;-><init>(I)V

    new-instance v6, Ldre;

    invoke-direct {v6, v3, v5, v14}, Ldre;-><init>(Ljqe;Lfj6;Lna5;)V

    new-instance v3, Lka7;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lka7;-><init>(I)V

    invoke-virtual {v6, v3}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v3

    new-array v5, v12, [Lure;

    aput-object v10, v5, v13

    aput-object v4, v5, v18

    aput-object v3, v5, v11

    invoke-static {v5}, Lr26;->a([Ljava/lang/Object;)Lr26;

    move-result-object v3

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v4, Lf36;

    invoke-direct {v4, v3}, Lf36;-><init>(Lr26;)V

    new-instance v3, Lcf8;

    iget-wide v5, v1, Lff8;->h:J

    invoke-direct {v3, v5, v6}, Lcf8;-><init>(J)V

    new-instance v5, Lka7;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lka7;-><init>(I)V

    new-instance v6, Lwj6;

    invoke-direct {v6, v3}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lt26;

    move/from16 v11, v18

    invoke-direct {v3, v4, v6, v5, v11}, Lt26;-><init>(Lr26;Lwj6;Ljava/lang/Object;I)V

    new-instance v4, Ly36;

    invoke-direct {v4, v3, v2}, Ly36;-><init>(Lt26;Lgpd;)V

    new-instance v5, Laf8;

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Laf8;-><init>(Lff8;JLjava/lang/String;I)V

    new-instance v1, Lze8;

    invoke-direct {v1, v6, v9, v11}, Lze8;-><init>(Lff8;Ljava/lang/String;I)V

    new-instance v2, Ldu7;

    invoke-direct {v2, v5, v1}, Ldu7;-><init>(Laf8;Lze8;)V

    invoke-virtual {v4, v2}, Lr26;->d(Lz36;)V

    iput-object v2, v6, Lff8;->j:Ldu7;

    :cond_38
    :goto_19
    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v4, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lca;Lfi4;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    :goto_1a
    invoke-virtual {v4}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Lc24;->getParentController()Lc24;

    move-result-object v4

    goto :goto_1a

    :cond_39
    instance-of v1, v4, Lejd;

    if-eqz v1, :cond_3a

    check-cast v4, Lejd;

    goto :goto_1b

    :cond_3a
    move-object v4, v14

    :goto_1b
    if-eqz v4, :cond_3b

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v14

    :cond_3b
    if-eqz v14, :cond_3c

    new-instance v19, Lbjd;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    move-object/from16 v1, v19

    const/4 v11, 0x1

    invoke-static {v13, v1, v11, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lyid;->H(Lbjd;)V

    :cond_3c
    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lwe5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    instance-of v2, v1, Lxs8;

    if-eqz v2, :cond_44

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->S0()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    move-object v2, v1

    check-cast v2, Lxs8;

    instance-of v6, v2, Lts8;

    if-eqz v6, :cond_3e

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v1, Lts8;

    iget-object v1, v1, Lts8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxc9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_3e
    instance-of v6, v2, Lus8;

    if-eqz v6, :cond_40

    check-cast v1, Lus8;

    iget-object v1, v1, Lus8;->a:Ljt7;

    sget-object v2, Ljt7;->Y:Ljt7;

    if-ne v1, v2, :cond_3f

    sget-object v1, Llc9;->a:Llc9;

    goto :goto_1c

    :cond_3f
    sget-object v1, Llc9;->c:Llc9;

    :goto_1c
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v1}, Leh9;->E(ILlc9;)V

    goto/16 :goto_1d

    :cond_40
    instance-of v6, v2, Lss8;

    if-eqz v6, :cond_41

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v1

    iget-object v1, v1, Lxc9;->d:Luc9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v13, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1d

    :cond_41
    instance-of v5, v2, Lws8;

    if-eqz v5, :cond_42

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v20

    check-cast v1, Lws8;

    iget-wide v1, v1, Lws8;->a:J

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v5

    invoke-virtual {v5}, Leh9;->A()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v20 .. v20}, Lvu2;->y()Ltlf;

    move-result-object v5

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v19, Leu2;

    const/16 v24, 0x0

    move-wide/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Leu2;-><init>(Lvu2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    iget-object v6, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v5, v3, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v3, v1, Lvu2;->N0:Lpqe;

    sget-object v5, Lvu2;->g1:[Les7;

    const/4 v11, 0x1

    aget-object v5, v5, v11

    invoke-virtual {v3, v1, v5, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1, v14}, Leh9;->H(Ljava/lang/Long;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_45

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->X:Lxc7;

    invoke-direct {v2, v3, v11}, Lzc7;-><init>(Lxc7;I)V

    new-instance v3, Lzc7;

    sget-object v4, Lxc7;->b:Lxc7;

    invoke-direct {v3, v4, v11}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v2, v3}, [Lzc7;

    move-result-object v2

    invoke-static {v2}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ldqd;->N0:Ldqd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    goto :goto_1d

    :cond_42
    instance-of v1, v2, Lvs8;

    if-eqz v1, :cond_43

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v4, Lfu2;

    invoke-direct {v4, v1, v14}, Lfu2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v3, v1, Lvu2;->O0:Lpqe;

    sget-object v4, Lvu2;->g1:[Les7;

    aget-object v4, v4, v11

    invoke-virtual {v3, v1, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    :goto_1d
    return-object v16

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Li0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lyq2;

    invoke-virtual {v4, v1}, Ll0c;->f(Li0c;)V

    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_46

    new-instance v2, Lc3b;

    invoke-direct {v2, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v9}, Lc3b;->e(Lu3b;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->a:Lnrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2, v8}, Lc3b;->f(La4b;)V

    new-instance v1, Lg52;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v4}, Lg52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v4, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lb3b;

    goto/16 :goto_20

    :cond_46
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_4a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lb9c;

    iget-object v2, v1, Lb9c;->a:Lnrf;

    iget-object v3, v1, Lb9c;->d:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {v2, v3, v14, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v2

    iget-object v3, v1, Lb9c;->b:Lnrf;

    invoke-virtual {v2, v3}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lb9c;->c:Ljava/util/List;

    new-array v3, v13, [Lun3;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lun3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lun3;

    invoke-virtual {v2, v1}, Ltn3;->a([Lun3;)V

    invoke-virtual {v2}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v4

    :goto_1e
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_1e

    :cond_47
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_48

    check-cast v2, Lejd;

    goto :goto_1f

    :cond_48
    move-object v2, v14

    :goto_1f
    if-eqz v2, :cond_49

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v14

    :cond_49
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_4b

    new-instance v19, Lbjd;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    move-object/from16 v1, v19

    const/4 v11, 0x1

    invoke-static {v13, v1, v11, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lyid;->H(Lbjd;)V

    goto :goto_20

    :cond_4a
    instance-of v2, v1, Ld9c;

    if-eqz v2, :cond_4c

    new-instance v2, Lc3b;

    invoke-direct {v2, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq3b;

    sget v4, Lyjd;->o:I

    invoke-direct {v3, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    check-cast v1, Ld9c;

    iget-object v1, v1, Ld9c;->a:Lnrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_4b
    :goto_20
    return-object v16

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Les7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_4d

    new-instance v2, Lc3b;

    invoke-direct {v2, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v9}, Lc3b;->e(Lu3b;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->a:Lnrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2, v8}, Lc3b;->f(La4b;)V

    new-instance v1, Lg52;

    invoke-direct {v1, v7, v4}, Lg52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lb3b;

    goto/16 :goto_23

    :cond_4d
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_51

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lb9c;

    iget-object v2, v1, Lb9c;->a:Lnrf;

    iget-object v3, v1, Lb9c;->d:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {v2, v3, v14, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v2

    iget-object v3, v1, Lb9c;->b:Lnrf;

    invoke-virtual {v2, v3}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lb9c;->c:Ljava/util/List;

    new-instance v19, Lgo2;

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v20, 0x1

    const-class v22, Ltn3;

    const-string v23, "addButton"

    const-string v24, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v19

    new-instance v3, Li4;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v2}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v21 .. v21}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v4

    :goto_21
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_21

    :cond_4e
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_4f

    check-cast v2, Lejd;

    goto :goto_22

    :cond_4f
    move-object v2, v14

    :goto_22
    if-eqz v2, :cond_50

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v14

    :cond_50
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_52

    new-instance v22, Lbjd;

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v28}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    move-object/from16 v1, v22

    const/4 v11, 0x1

    invoke-static {v13, v1, v11, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lyid;->H(Lbjd;)V

    goto :goto_23

    :cond_51
    instance-of v2, v1, Ld9c;

    if-eqz v2, :cond_53

    new-instance v2, Lc3b;

    invoke-direct {v2, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq3b;

    sget v4, Lyjd;->o:I

    invoke-direct {v3, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    check-cast v1, Ld9c;

    iget-object v1, v1, Ld9c;->a:Lnrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_52
    :goto_23
    return-object v16

    :cond_53
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_54

    new-instance v2, Lc3b;

    invoke-direct {v2, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v9}, Lc3b;->e(Lu3b;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->a:Lnrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2, v8}, Lc3b;->f(La4b;)V

    new-instance v1, Lg52;

    invoke-direct {v1, v12, v4}, Lg52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v4, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lb3b;

    goto/16 :goto_26

    :cond_54
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_58

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lb9c;

    iget-object v2, v1, Lb9c;->a:Lnrf;

    iget-object v3, v1, Lb9c;->d:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {v2, v3, v14, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v2

    iget-object v3, v1, Lb9c;->b:Lnrf;

    invoke-virtual {v2, v3}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lb9c;->c:Ljava/util/List;

    new-array v3, v13, [Lun3;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lun3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lun3;

    invoke-virtual {v2, v1}, Ltn3;->a([Lun3;)V

    invoke-virtual {v2}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v4

    :goto_24
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_24

    :cond_55
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_56

    check-cast v2, Lejd;

    goto :goto_25

    :cond_56
    move-object v2, v14

    :goto_25
    if-eqz v2, :cond_57

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v14

    :cond_57
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_59

    new-instance v19, Lbjd;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    move-object/from16 v1, v19

    const/4 v11, 0x1

    invoke-static {v13, v1, v11, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lyid;->H(Lbjd;)V

    goto :goto_26

    :cond_58
    instance-of v2, v1, Ld9c;

    if-eqz v2, :cond_5a

    new-instance v2, Lc3b;

    invoke-direct {v2, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq3b;

    sget v4, Lyjd;->o:I

    invoke-direct {v3, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    check-cast v1, Ld9c;

    iget-object v1, v1, Ld9c;->a:Lnrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_59
    :goto_26
    return-object v16

    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lqi1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Les7;

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_18
    move v11, v15

    move-object/from16 v1, p1

    check-cast v1, Lt92;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v4

    check-cast v2, Loe1;

    iget-object v3, v2, Loe1;->s0:La1f;

    :goto_27
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbe1;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lt92;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5b

    new-instance v7, Lmrf;

    invoke-direct {v7, v6}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_28
    move-object/from16 v22, v7

    goto :goto_29

    :cond_5b
    iget-object v7, v5, Lbe1;->e:Lnrf;

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_5e

    iget-object v6, v1, Lt92;->b:Lvd2;

    iget-wide v7, v6, Lvd2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lt92;->M()Z

    move-result v8

    if-eqz v8, :cond_5d

    iget-wide v8, v1, Lt92;->X:J

    iget-wide v11, v6, Lvd2;->d:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_5c

    invoke-virtual {v1, v8, v9}, Lt92;->G(J)Z

    move-result v6

    if-eqz v6, :cond_5d

    :cond_5c
    const/4 v11, 0x1

    goto :goto_2a

    :cond_5d
    move v11, v13

    :goto_2a
    invoke-virtual {v2, v11, v7}, Loe1;->u(ZLjava/lang/Long;)Ll6b;

    move-result-object v6

    :goto_2b
    move-object/from16 v27, v6

    goto :goto_2c

    :cond_5e
    sget-object v6, Lg6b;->a:Lg6b;

    goto :goto_2b

    :goto_2c
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v6

    if-eqz v1, :cond_61

    iget-object v7, v1, Lt92;->b:Lvd2;

    iget v8, v7, Lvd2;->m:I

    invoke-virtual {v7}, Lvd2;->c()I

    move-result v7

    new-instance v9, Lpd1;

    if-nez v7, :cond_5f

    sget v7, Lera;->n:I

    new-instance v11, Lirf;

    invoke-direct {v11, v7}, Lirf;-><init>(I)V

    goto :goto_2d

    :cond_5f
    sget v11, Ldra;->a:I

    add-int/lit8 v7, v7, 0x1

    new-instance v12, Lerf;

    invoke-direct {v12, v11, v7}, Lerf;-><init>(II)V

    move-object v11, v12

    :goto_2d
    if-nez v8, :cond_60

    move-object v7, v14

    goto :goto_2e

    :cond_60
    new-instance v7, Lrce;

    invoke-direct {v7, v8}, Lrce;-><init>(I)V

    :goto_2e
    invoke-direct {v9, v11, v7}, Lpd1;-><init>(Lnrf;Lrce;)V

    invoke-virtual {v6, v9}, Le28;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v7, Lbe1;->k:Ljava/util/List;

    invoke-virtual {v6, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x39f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v28}, Lbe1;->a(Lbe1;Lqc0;Ljava/lang/String;Ljava/lang/String;Lae1;Lnrf;Ljava/util/List;Lwd1;ZLjava/lang/Long;Ll6b;I)Lbe1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    return-object v16

    :cond_62
    const/4 v11, 0x1

    goto/16 :goto_27

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Ls21;

    invoke-virtual {v4, v1}, Ls21;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lj01;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lpt4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v4, Lsr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v4, Lsr0;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iget-wide v2, v4, Ll0c;->a:J

    invoke-virtual {v1, v2, v3}, Liz3;->c(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    if-nez v1, :cond_63

    goto :goto_2f

    :cond_63
    invoke-virtual {v4, v1}, Lsr0;->D(Lmr3;)Li0c;

    move-result-object v1

    iget-object v2, v4, Ll0c;->f:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0c;

    if-eqz v2, :cond_64

    iget-object v3, v1, Li0c;->a:Lo0c;

    iget-object v1, v1, Li0c;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Li0c;->a(Li0c;Lo0c;Ljava/util/List;I)Li0c;

    move-result-object v14

    :cond_64
    invoke-virtual {v4, v14}, Ll0c;->f(Li0c;)V

    :goto_2f
    return-object v16

    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Li0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lsr0;

    invoke-virtual {v4, v1}, Ll0c;->f(Li0c;)V

    return-object v16

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
