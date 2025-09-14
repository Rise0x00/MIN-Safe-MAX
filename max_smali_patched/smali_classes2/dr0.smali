.class public final synthetic Ldr0;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ldr0;->n0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lo8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lo8;->a:Ljava/lang/Object;

    check-cast p0, Ll1b;

    sget-object p2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lof7;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj1b;

    invoke-direct {v1, p0, p1, v0}, Lj1b;-><init>(Ll1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Ll1b;->Y:Lvfd;

    sget-object v1, Ll1b;->Z:[Lof7;

    aget-object p2, v1, p2

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll1b;->Y:Lvfd;

    sget-object v1, Ll1b;->Z:[Lof7;

    aget-object p2, v1, p2

    invoke-virtual {p1, p0, p2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p0, p0, Ll1b;->o:Lbv3;

    invoke-virtual {p0}, Lbv3;->b()V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ldr0;->n0:I

    sget-object v4, Ldn4;->a:Ldn4;

    sget-object v5, Ls04;->b:Ls04;

    const/16 v6, 0x43

    sget-object v7, Ltka;->a:Ltka;

    sget-object v8, Lrka;->a:Lrka;

    const/16 v10, 0xf

    const-string v11, "BottomSheetWidget"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v16, Ltcf;->a:Ltcf;

    iget-object v9, v0, Lo8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lx1b;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv1b;

    invoke-direct {v1, v9, v0, v2}, Lv1b;-><init>(Lx1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v1, v15}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v1, v9, Lx1b;->Z:Lvfd;

    sget-object v2, Lx1b;->n0:[Lof7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v9, Lx1b;->Z:Lvfd;

    sget-object v1, Lx1b;->n0:[Lof7;

    aget-object v1, v1, v3

    invoke-virtual {v0, v9, v1, v2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object v0, v9, Lx1b;->Y:Lq4e;

    invoke-virtual {v0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ldr0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lm0b;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lg0b;

    invoke-direct {v1, v9, v0, v2}, Lg0b;-><init>(Lm0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v1, v15}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v1, v9, Lm0b;->r0:Lvfd;

    sget-object v2, Lm0b;->A0:[Lof7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v9, Lm0b;->v0:Lq4e;

    invoke-virtual {v0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lt5e;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Ljp9;

    iget-object v1, v9, Ljp9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lxz0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5e;

    iget-object v3, v9, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw7;

    sget-object v4, Lt5e;->a:Lt5e;

    if-eq v1, v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcw7;->e:Ljava/util/Map;

    if-eq v0, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "screen_to"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "pip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lwyd;->n0:Ly55;

    invoke-virtual {v7}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    move-object v8, v7

    check-cast v8, Lu1;

    invoke-virtual {v8}, Lu1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lu1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwyd;

    iget v10, v10, Lwyd;->a:I

    if-ne v10, v5, :cond_8

    goto :goto_7

    :cond_9
    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_a

    check-cast v8, Lwyd;

    move-object/from16 v20, v8

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v2

    :goto_8
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    goto :goto_9

    :cond_c
    move-object/from16 v21, v2

    :goto_9
    new-instance v17, Lbsa;

    sget-object v1, Lm4b;->c:Ly55;

    invoke-virtual {v1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    move-object v5, v1

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm4b;

    iget v7, v7, Lm4b;->a:I

    if-ne v7, v4, :cond_d

    move-object v2, v5

    :cond_e
    if-eqz v2, :cond_f

    move-object/from16 v18, v2

    check-cast v18, Lm4b;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v19, 0x4

    invoke-direct/range {v17 .. v23}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v3, v12, v1}, Ljp9;->h(ILcw7;ILbsa;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lgi9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lsi9;

    iget-object v1, v9, Lsi9;->d:Lq59;

    iget-object v4, v9, Lsi9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lgi9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v9, Lsi9;->e:Lo13;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V

    :cond_11
    iput-object v2, v9, Lsi9;->e:Lo13;

    iget-object v0, v9, Lsi9;->f:Ls94;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Ljhc;)V

    :cond_12
    iput-object v2, v9, Lsi9;->f:Ls94;

    new-instance v0, Lni9;

    sget-object v4, Lr25;->a:Lr25;

    invoke-direct {v0, v3, v4}, Lni9;-><init>(ILjava/util/List;)V

    iget-object v1, v1, Lq59;->Y:Lq4e;

    invoke-virtual {v1, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v5, v9, Lsi9;->e:Lo13;

    if-nez v5, :cond_14

    new-instance v5, Lo13;

    new-instance v6, Lbi7;

    invoke-direct {v6, v10, v9}, Lbi7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lqi9;

    invoke-direct {v7, v9, v3}, Lqi9;-><init>(Lsi9;I)V

    new-instance v3, Lqi9;

    invoke-direct {v3, v9, v15}, Lqi9;-><init>(Lsi9;I)V

    new-instance v8, Lqi9;

    invoke-direct {v8, v9, v13}, Lqi9;-><init>(Lsi9;I)V

    invoke-direct {v5, v6, v7, v3, v8}, Lo13;-><init>(Ld96;Lf96;Lf96;Lf96;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    iput-object v5, v9, Lsi9;->e:Lo13;

    new-instance v3, Ls94;

    invoke-direct {v3, v4}, Ls94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljhc;)V

    iput-object v3, v9, Lsi9;->f:Ls94;

    :cond_14
    new-instance v3, Lni9;

    iget-object v5, v0, Lgi9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v0, Lgi9;->b:Ljava/util/List;

    invoke-direct {v3, v5, v0}, Lni9;-><init>(ILjava/util/List;)V

    iget-object v0, v1, Lq59;->Y:Lq4e;

    invoke-virtual {v0, v2, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_b
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfi9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lri9;

    iget-object v1, v9, Lri9;->d:Lz8d;

    iget-object v4, v9, Lri9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v0, Lfi9;->a:Z

    iget-object v6, v0, Lfi9;->b:Ljava/util/Set;

    if-nez v5, :cond_17

    iget-object v0, v9, Lri9;->e:Laq3;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V

    :cond_15
    iput-object v2, v9, Lri9;->e:Laq3;

    iget-object v0, v9, Lri9;->f:Ls94;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Ljhc;)V

    :cond_16
    iput-object v2, v9, Lri9;->f:Ls94;

    invoke-interface {v1}, Lz8d;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Lz8d;->a()V

    goto :goto_d

    :cond_17
    iget-object v2, v9, Lri9;->e:Laq3;

    if-nez v2, :cond_18

    new-instance v2, Laq3;

    new-instance v5, Loi9;

    invoke-direct {v5, v9, v15}, Loi9;-><init>(Lri9;I)V

    new-instance v7, Lpi9;

    invoke-direct {v7, v9, v15}, Lpi9;-><init>(Lri9;I)V

    invoke-direct {v2, v5, v7}, Laq3;-><init>(Loi9;Lpi9;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    iput-object v2, v9, Lri9;->e:Laq3;

    new-instance v2, Ls94;

    invoke-direct {v2, v4}, Ls94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljhc;)V

    iput-object v2, v9, Lri9;->f:Ls94;

    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lnla;->H:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lnla;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object v0, v0, Lfi9;->c:Ljava/util/List;

    new-instance v5, Loi9;

    invoke-direct {v5, v9, v3}, Loi9;-><init>(Lri9;I)V

    new-instance v6, Lpi9;

    invoke-direct {v6, v9, v3}, Lpi9;-><init>(Lri9;I)V

    invoke-interface {v1, v2, v0, v5, v6}, Lz8d;->c(Ljava/lang/String;Ljava/util/List;Ld96;Lf96;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_1a
    :goto_d
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Ljjd;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lof7;

    invoke-virtual {v9, v0}, Ldp7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lep9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    instance-of v3, v0, Ly94;

    if-eqz v3, :cond_1b

    sget-object v1, Ld59;->c:Ld59;

    check-cast v0, Ly94;

    invoke-virtual {v1, v0}, Lt2;->r0(Ly94;)V

    goto/16 :goto_e

    :cond_1b
    instance-of v3, v0, Lpoa;

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh1;

    move-object v2, v0

    check-cast v2, Lpoa;

    iget-wide v3, v2, Lpoa;->b:J

    iget-boolean v2, v2, Lpoa;->c:Z

    new-instance v5, Liw8;

    invoke-direct {v5, v0, v15}, Liw8;-><init>(Lep9;I)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lmh1;->l(JZLd96;)V

    goto/16 :goto_e

    :cond_1c
    instance-of v3, v0, Ldoa;

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh1;

    move-object v2, v0

    check-cast v2, Ldoa;

    iget-object v3, v2, Ldoa;->d:Ljava/lang/String;

    iget-boolean v2, v2, Ldoa;->c:Z

    new-instance v4, Liw8;

    invoke-direct {v4, v0, v13}, Liw8;-><init>(Lep9;I)V

    invoke-static {v1, v3, v2, v4}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLd96;)V

    goto/16 :goto_e

    :cond_1d
    instance-of v1, v0, Lqoa;

    if-eqz v1, :cond_1e

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lqoa;

    iget-object v3, v0, Lqoa;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v0, Lqoa;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lqoa;->b:J

    const-string v0, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v3, v4, v0, v5}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_1e
    instance-of v1, v0, Lgoa;

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lgoa;

    iget-object v0, v0, Lgoa;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Liwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v1, v0, Lhoa;

    if-eqz v1, :cond_20

    check-cast v0, Lhoa;

    iget-object v1, v0, Lhoa;->b:Landroid/content/Intent;

    iget-object v0, v0, Lhoa;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_20
    instance-of v1, v0, Lmoa;

    if-eqz v1, :cond_21

    sget-object v1, Ld59;->c:Ld59;

    check-cast v0, Lmoa;

    iget-object v2, v0, Lmoa;->b:Lnz8;

    iget-object v0, v0, Lmoa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltra;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltra;

    move-result-object v2

    invoke-static {v2}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_21
    instance-of v1, v0, Le77;

    if-eqz v1, :cond_22

    sget-object v1, Lz39;->a:Lz39;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lca4;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca4;

    check-cast v0, Le77;

    iget-object v0, v0, Lep9;->a:Ljava/lang/Object;

    check-cast v0, Lja4;

    iget-object v0, v0, Lja4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_22
    instance-of v1, v0, Lhc5;

    if-eqz v1, :cond_23

    sget-object v1, Ld59;->c:Ld59;

    check-cast v0, Lhc5;

    iget-object v0, v0, Lhc5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v1

    new-instance v2, Ltra;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v2, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_23
    instance-of v1, v0, Lhrd;

    if-eqz v1, :cond_25

    sget-object v1, Ld59;->c:Ld59;

    check-cast v0, Lhrd;

    iget-wide v2, v0, Lhrd;->b:J

    iget-wide v4, v0, Lhrd;->c:J

    iget-object v6, v0, Lhrd;->d:Ljava/lang/String;

    iget-wide v7, v0, Lhrd;->e:J

    iget-object v9, v0, Lhrd;->f:Ljava/lang/String;

    iget-object v0, v0, Lhrd;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v1

    new-instance v10, Ltra;

    const-string v11, "file_url"

    invoke-direct {v10, v11, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lba4;

    invoke-direct {v10}, Lba4;-><init>()V

    const-string v11, ":dialogs/file-download-warning"

    iput-object v11, v10, Lba4;->a:Ljava/lang/String;

    const-string v11, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_24

    const-string v2, "attach_id"

    invoke-virtual {v10, v6, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    const-string v2, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v10, v9, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lba4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_e

    :cond_25
    iget-object v1, v9, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown navigation event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lyr8;

    sget-object v1, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    iget-object v1, v9, Lyr8;->n0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs8;

    invoke-interface {v1, v0}, Lhs8;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lp65;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lbf8;

    iget-object v1, v9, Lbf8;->b:Lhy8;

    instance-of v2, v0, Laf8;

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    move-object v2, v0

    check-cast v2, Laf8;

    instance-of v4, v2, Lwe8;

    if-eqz v4, :cond_27

    check-cast v0, Lwe8;

    iget-object v0, v0, Lwe8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lhy8;->f(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_27
    instance-of v0, v2, Lve8;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lhy8;->c:Ley8;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_28
    :goto_f
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Le19;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le19;->a:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v15, :cond_2a

    if-eq v0, v13, :cond_29

    goto/16 :goto_11

    :cond_29
    iget-object v0, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Ls36;

    iget-object v0, v0, Ls36;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    invoke-virtual {v0, v15}, Lhy8;->e(Z)V

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    sget v1, Losc;->Z0:I

    invoke-virtual {v0, v1}, Lhy8;->setLeftIcon(I)V

    sget-object v0, Ljg7;->f:Lq4e;

    new-instance v1, Luv2;

    invoke-direct {v1, v0, v10}, Luv2;-><init>(Lbq5;I)V

    invoke-static {v1, v15}, Lfog;->V(Lbq5;I)Lxr5;

    move-result-object v0

    new-instance v1, Ld98;

    invoke-direct {v1, v2, v9}, Ld98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v0, v1, v15}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->n()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lqrc;

    move-result-object v0

    new-instance v10, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v9}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "scope_id"

    const-class v5, Loyc;

    invoke-static {v1, v4, v5}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Loyc;

    iget-object v11, v1, Loyc;->a:Ljava/lang/String;

    iget-object v1, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvr;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    aget-object v3, v4, v3

    invoke-virtual {v1, v9}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLuc4;)V

    invoke-static {v10, v2, v2}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrc;->S(Ltrc;)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_10
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object v0

    invoke-virtual {v0}, Lq8b;->k()V

    iget-object v0, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lhf8;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lhf8;->f()V

    :cond_2d
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    sget v1, Losc;->d1:I

    invoke-virtual {v0, v1}, Lhy8;->setLeftIcon(I)V

    goto :goto_11

    :cond_2e
    iget-object v0, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lhf8;

    if-eqz v0, :cond_2f

    sget-object v1, Lhf8;->m:[Lof7;

    invoke-virtual {v0, v15}, Lhf8;->e(Z)V

    :cond_2f
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    sget v1, Losc;->Z0:I

    invoke-virtual {v0, v1}, Lhy8;->setLeftIcon(I)V

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lc67;

    invoke-static {v0, v1, v2}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    :goto_11
    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lno7;

    iget-object v1, v9, Lno7;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v14, :cond_30

    move v3, v15

    goto :goto_12

    :cond_30
    const/16 v4, 0x20

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v5}, Lwde;->A0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_31

    move v3, v13

    goto :goto_12

    :cond_31
    const-string v4, "https://"

    invoke-static {v0, v4, v15}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "http://"

    invoke-static {v0, v4, v15}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_32

    move v3, v14

    goto :goto_12

    :cond_32
    iget-object v4, v1, Llo7;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v1, v1, Llo7;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    check-cast v1, Lbp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbp7;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_12

    :cond_33
    move v3, v12

    :cond_34
    :goto_12
    if-eqz v3, :cond_35

    new-instance v1, Ljo7;

    invoke-direct {v1, v3}, Ljo7;-><init>(I)V

    goto :goto_13

    :cond_35
    sget-object v1, Lko7;->a:Lko7;

    :goto_13
    iget-object v3, v9, Lno7;->b:Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio7;

    instance-of v5, v1, Ljo7;

    if-eqz v5, :cond_3a

    check-cast v1, Ljo7;

    iget v1, v1, Ljo7;->a:I

    sget-object v5, Lmo7;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v15, :cond_39

    if-eq v1, v13, :cond_38

    if-eq v1, v12, :cond_37

    if-ne v1, v14, :cond_36

    sget v1, Lr4c;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_14

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    sget v1, Lr4c;->writebar__add_link_error_has_space:I

    goto :goto_14

    :cond_38
    sget v1, Lr4c;->writebar__add_link_error_short_link:I

    goto :goto_14

    :cond_39
    sget v1, Lr4c;->writebar__add_link_error_not_valid_link:I

    :goto_14
    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    goto :goto_15

    :cond_3a
    sget-object v5, Ldue;->a:Lcue;

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio7;

    invoke-direct {v1, v5, v0}, Lio7;-><init>(Ldue;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lfw5;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    invoke-virtual {v9, v0}, Ldp7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnma;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Loc4;

    invoke-virtual {v9, v0}, Loc4;->onThemeChanged(Lnma;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lbv3;

    iget-object v1, v9, Lbv3;->a:Lp04;

    iget-object v4, v9, Lbv3;->d:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    new-instance v6, Lav3;

    invoke-direct {v6, v9, v0, v2}, Lav3;-><init>(Lbv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    iget-object v1, v9, Lbv3;->f:Lvfd;

    sget-object v2, Lbv3;->j:[Lof7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldn4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lus3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v9}, Lus3;->E()Lkm3;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_16

    :cond_3b
    invoke-virtual {v9, v0}, Lus3;->D(Lkm3;)Ltra;

    move-result-object v0

    iget-object v1, v9, Lvcb;->e:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    if-eqz v1, :cond_3c

    iget-object v2, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v2, Lzcb;

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0, v14}, Lscb;->a(Lscb;Lzcb;Ljava/util/List;I)Lscb;

    move-result-object v2

    :cond_3c
    invoke-virtual {v9, v2}, Lvcb;->f(Lscb;)V

    :goto_16
    return-object v16

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lscb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lus3;

    invoke-virtual {v9, v0}, Lvcb;->f(Lscb;)V

    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lf42;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lpn3;

    invoke-virtual {v9, v0}, Lg42;->d(Lf42;)V

    return-object v16

    :pswitch_11
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v9, Lrx2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_40

    invoke-static {v5}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_18

    :cond_3e
    iget-object v0, v9, Lrx2;->o:Lj18;

    iget-object v1, v0, Lj18;->c:Lvxc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v4, "searchChatsAndMessages start"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "j18"

    invoke-static {v9, v4, v8}, Lz76;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj18;->a()V

    iput-object v5, v0, Lj18;->r:Ljava/lang/String;

    iget-object v4, v0, Lj18;->s:Ljava/lang/String;

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v0, Lj18;->s:Ljava/lang/String;

    goto :goto_17

    :cond_3f
    move-object v4, v2

    :goto_17
    new-instance v8, Lq64;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9, v5}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ln3a;

    invoke-direct {v9, v14, v8}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lne7;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lne7;-><init>(I)V

    new-instance v11, Lavd;

    invoke-direct {v11, v9, v8, v2}, Lavd;-><init>(Lfud;Lu96;Lr25;)V

    new-instance v8, Lne7;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lne7;-><init>(I)V

    invoke-virtual {v11, v8}, Lfud;->h(Lu96;)Lpud;

    move-result-object v8

    invoke-virtual {v8, v1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v8

    new-instance v9, Lc18;

    invoke-direct {v9, v0, v3}, Lc18;-><init>(Lj18;I)V

    new-instance v11, Loc3;

    invoke-direct {v11, v8, v14, v9}, Loc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lj18;->e(Ljava/lang/String;)Lyud;

    move-result-object v8

    new-instance v9, Lne7;

    invoke-direct {v9, v10}, Lne7;-><init>(I)V

    invoke-virtual {v8, v9}, Lfud;->h(Lu96;)Lpud;

    move-result-object v8

    invoke-virtual {v0}, Lj18;->c()V

    iget-object v9, v0, Lj18;->d:Lfpe;

    new-instance v10, Lld2;

    invoke-direct {v10, v5, v4}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lmpe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwtc;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v14, v10}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ln3a;

    invoke-direct {v9, v15, v4}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v4

    new-instance v9, Lc18;

    invoke-direct {v9, v0, v12}, Lc18;-><init>(Lj18;I)V

    invoke-virtual {v4, v9}, Lfud;->h(Lu96;)Lpud;

    move-result-object v4

    new-instance v9, Lne7;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lne7;-><init>(I)V

    new-instance v10, Lavd;

    invoke-direct {v10, v4, v9, v2}, Lavd;-><init>(Lfud;Lu96;Lr25;)V

    new-instance v2, Lne7;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lne7;-><init>(I)V

    invoke-virtual {v10, v2}, Lfud;->h(Lu96;)Lpud;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v2

    new-array v4, v12, [Lfud;

    aput-object v11, v4, v3

    aput-object v8, v4, v15

    aput-object v2, v4, v13

    invoke-static {v4}, Lkt5;->a([Ljava/lang/Object;)Lkt5;

    move-result-object v2

    const v3, 0x7fffffff

    const-string v4, "maxConcurrency"

    invoke-static {v3, v4}, Lx28;->I(ILjava/lang/String;)V

    new-instance v3, Lzt5;

    invoke-direct {v3, v2}, Lzt5;-><init>(Lkt5;)V

    new-instance v2, Lg18;

    iget-wide v8, v0, Lj18;->h:J

    invoke-direct {v2, v8, v9}, Lg18;-><init>(J)V

    new-instance v4, Lne7;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Lne7;-><init>(I)V

    new-instance v8, Lma6;

    invoke-direct {v8, v2}, Lma6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmt5;

    invoke-direct {v2, v3, v8, v4, v13}, Lmt5;-><init>(Lkt5;Lma6;Ljava/lang/Object;I)V

    new-instance v8, Ltu5;

    invoke-direct {v8, v2, v1}, Ltu5;-><init>(Lmt5;Lvxc;)V

    new-instance v1, Le18;

    move-wide v3, v6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Le18;-><init>(Lj18;JLjava/lang/String;I)V

    new-instance v0, Ld18;

    invoke-direct {v0, v2, v5, v15}, Ld18;-><init>(Lj18;Ljava/lang/String;I)V

    new-instance v3, Lgh7;

    invoke-direct {v3, v1, v0}, Lgh7;-><init>(Le18;Ld18;)V

    invoke-virtual {v8, v3}, Lkt5;->c(Luu5;)V

    iput-object v3, v2, Lj18;->j:Lgh7;

    :cond_40
    :goto_18
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lq9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v4, v9, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v2}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lq9;Luc4;)V

    invoke-virtual {v1, v9}, Lox3;->setTargetController(Lox3;)V

    :goto_19
    invoke-virtual {v9}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v9}, Lox3;->getParentController()Lox3;

    move-result-object v9

    goto :goto_19

    :cond_41
    instance-of v0, v9, Lwrc;

    if-eqz v0, :cond_42

    check-cast v9, Lwrc;

    goto :goto_1a

    :cond_42
    move-object v9, v2

    :goto_1a
    if-eqz v9, :cond_43

    invoke-interface {v9}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_43
    if-eqz v2, :cond_44

    new-instance v17, Ltrc;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v15, v11}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lqrc;->H(Ltrc;)V

    :cond_44
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lp65;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    instance-of v1, v0, Laf8;

    if-eqz v1, :cond_4c

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P0()Ld42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_1c

    :cond_45
    move-object v1, v0

    check-cast v1, Laf8;

    instance-of v4, v1, Lwe8;

    if-eqz v4, :cond_46

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4d

    check-cast v0, Lwe8;

    iget-object v0, v0, Lwe8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhy8;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_46
    instance-of v4, v1, Lxe8;

    if-eqz v4, :cond_48

    check-cast v0, Lxe8;

    iget-object v0, v0, Lxe8;->a:Lpg7;

    sget-object v1, Lpg7;->Z:Lpg7;

    if-ne v0, v1, :cond_47

    sget-object v0, Lwx8;->a:Lwx8;

    goto :goto_1b

    :cond_47
    sget-object v0, Lwx8;->c:Lwx8;

    :goto_1b
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Li29;->A(ILwx8;)V

    goto/16 :goto_1c

    :cond_48
    instance-of v4, v1, Lve8;

    if-eqz v4, :cond_49

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    iget-object v0, v0, Lhy8;->c:Ley8;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1c

    :cond_49
    instance-of v3, v1, Lze8;

    if-eqz v3, :cond_4a

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v18

    check-cast v0, Lze8;

    iget-wide v0, v0, Lze8;->a:J

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v3

    invoke-virtual {v3}, Li29;->w()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Lxr2;->t()Lhoe;

    move-result-object v3

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v17, Lhr2;

    const/16 v22, 0x0

    move-wide/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lhr2;-><init>(Lxr2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    iget-object v4, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v5, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    iget-object v3, v0, Lxr2;->H0:Lvfd;

    sget-object v4, Lxr2;->a1:[Lof7;

    aget-object v4, v4, v15

    invoke-virtual {v3, v0, v4, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0, v2}, Li29;->D(Ljava/lang/Long;)V

    iget-object v0, v9, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    if-eqz v0, :cond_4d

    new-instance v1, La17;

    sget-object v2, Ly07;->Y:Ly07;

    invoke-direct {v1, v2, v15}, La17;-><init>(Ly07;I)V

    new-instance v2, La17;

    sget-object v3, Ly07;->b:Ly07;

    invoke-direct {v2, v3, v15}, La17;-><init>(Ly07;I)V

    filled-new-array {v1, v2}, [La17;

    move-result-object v1

    invoke-static {v1}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsyc;->I0:Lsyc;

    invoke-virtual {v0, v1, v2}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    goto :goto_1c

    :cond_4a
    instance-of v0, v1, Lye8;

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    invoke-virtual {v0}, Lxr2;->t()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v3, Lir2;

    invoke-direct {v3, v0, v2}, Lir2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v5, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    iget-object v2, v0, Lxr2;->I0:Lvfd;

    sget-object v3, Lxr2;->a1:[Lof7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4d
    :goto_1c
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lscb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lho2;

    invoke-virtual {v9, v0}, Lvcb;->f(Lscb;)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lwlb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lulb;

    if-eqz v1, :cond_4e

    new-instance v1, Lzja;

    invoke-direct {v1, v9}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lzja;->e(Lska;)V

    check-cast v0, Lulb;

    iget-object v0, v0, Lulb;->a:Ldue;

    invoke-virtual {v1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v1, v7}, Lzja;->f(Lxka;)V

    new-instance v0, Lly1;

    const/16 v11, 0xd

    invoke-direct {v0, v11, v9}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lzja;->d(Lbka;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/members/ChatMembersScreen;->o0:Lyja;

    goto/16 :goto_1f

    :cond_4e
    instance-of v1, v0, Ltlb;

    if-eqz v1, :cond_52

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v0, Ltlb;

    iget-object v1, v0, Ltlb;->a:Ldue;

    iget-object v4, v0, Ltlb;->d:Landroid/os/Bundle;

    invoke-static {v1, v4, v2, v14}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v1

    iget-object v4, v0, Ltlb;->b:Ldue;

    invoke-virtual {v1, v4}, Lcj3;->f(Ldue;)V

    iget-object v0, v0, Ltlb;->c:Ljava/util/List;

    new-array v4, v3, [Lej3;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej3;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej3;

    invoke-virtual {v1, v0}, Lcj3;->a([Lej3;)V

    invoke-virtual {v1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v9

    :goto_1d
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_1d

    :cond_4f
    instance-of v4, v1, Lwrc;

    if-eqz v4, :cond_50

    check-cast v1, Lwrc;

    goto :goto_1e

    :cond_50
    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_51

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_51
    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_53

    new-instance v17, Ltrc;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v15, v11}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lqrc;->H(Ltrc;)V

    goto :goto_1f

    :cond_52
    instance-of v1, v0, Lvlb;

    if-eqz v1, :cond_54

    new-instance v1, Lzja;

    invoke-direct {v1, v9}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Loka;

    sget v3, Losc;->n:I

    invoke-direct {v2, v3}, Loka;-><init>(I)V

    invoke-virtual {v1, v2}, Lzja;->e(Lska;)V

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->a:Ldue;

    invoke-virtual {v1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    :cond_53
    :goto_1f
    return-object v16

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lwlb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lof7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lulb;

    if-eqz v1, :cond_55

    new-instance v1, Lzja;

    invoke-direct {v1, v9}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lzja;->e(Lska;)V

    check-cast v0, Lulb;

    iget-object v0, v0, Lulb;->a:Ldue;

    invoke-virtual {v1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v1, v7}, Lzja;->f(Lxka;)V

    new-instance v0, Lly1;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v9}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lzja;->d(Lbka;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lyja;

    goto/16 :goto_22

    :cond_55
    instance-of v1, v0, Ltlb;

    if-eqz v1, :cond_59

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v0, Ltlb;

    iget-object v1, v0, Ltlb;->a:Ldue;

    iget-object v4, v0, Ltlb;->d:Landroid/os/Bundle;

    invoke-static {v1, v4, v2, v14}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v1

    iget-object v4, v0, Ltlb;->b:Ldue;

    invoke-virtual {v1, v4}, Lcj3;->f(Ldue;)V

    iget-object v0, v0, Ltlb;->c:Ljava/util/List;

    new-instance v17, Lql2;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-class v20, Lcj3;

    const-string v21, "addButton"

    const-string v22, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v17

    new-instance v4, Lol2;

    invoke-direct {v4, v1, v3}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v19 .. v19}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v9

    :goto_20
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_20

    :cond_56
    instance-of v4, v1, Lwrc;

    if-eqz v4, :cond_57

    check-cast v1, Lwrc;

    goto :goto_21

    :cond_57
    move-object v1, v2

    :goto_21
    if-eqz v1, :cond_58

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_58
    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5a

    new-instance v20, Ltrc;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v26}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    move-object/from16 v0, v20

    invoke-static {v3, v0, v15, v11}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lqrc;->H(Ltrc;)V

    goto :goto_22

    :cond_59
    instance-of v1, v0, Lvlb;

    if-eqz v1, :cond_5b

    new-instance v1, Lzja;

    invoke-direct {v1, v9}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Loka;

    sget v3, Losc;->n:I

    invoke-direct {v2, v3}, Loka;-><init>(I)V

    invoke-virtual {v1, v2}, Lzja;->e(Lska;)V

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->a:Ldue;

    invoke-virtual {v1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    :cond_5a
    :goto_22
    return-object v16

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lwlb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lulb;

    if-eqz v1, :cond_5c

    new-instance v1, Lzja;

    invoke-direct {v1, v9}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lzja;->e(Lska;)V

    check-cast v0, Lulb;

    iget-object v0, v0, Lulb;->a:Ldue;

    invoke-virtual {v1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v1, v7}, Lzja;->f(Lxka;)V

    new-instance v0, Lly1;

    const/4 v14, 0x6

    invoke-direct {v0, v14, v9}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lzja;->d(Lbka;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/members/ChatAdminsScreen;->p0:Lyja;

    goto/16 :goto_25

    :cond_5c
    instance-of v1, v0, Ltlb;

    if-eqz v1, :cond_60

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v0, Ltlb;

    iget-object v1, v0, Ltlb;->a:Ldue;

    iget-object v4, v0, Ltlb;->d:Landroid/os/Bundle;

    invoke-static {v1, v4, v2, v14}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v1

    iget-object v4, v0, Ltlb;->b:Ldue;

    invoke-virtual {v1, v4}, Lcj3;->f(Ldue;)V

    iget-object v0, v0, Ltlb;->c:Ljava/util/List;

    new-array v4, v3, [Lej3;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej3;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej3;

    invoke-virtual {v1, v0}, Lcj3;->a([Lej3;)V

    invoke-virtual {v1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v9

    :goto_23
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_23

    :cond_5d
    instance-of v4, v1, Lwrc;

    if-eqz v4, :cond_5e

    check-cast v1, Lwrc;

    goto :goto_24

    :cond_5e
    move-object v1, v2

    :goto_24
    if-eqz v1, :cond_5f

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_5f
    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_61

    new-instance v17, Ltrc;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v15, v11}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lqrc;->H(Ltrc;)V

    goto :goto_25

    :cond_60
    instance-of v1, v0, Lvlb;

    if-eqz v1, :cond_62

    new-instance v1, Lzja;

    invoke-direct {v1, v9}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Loka;

    sget v3, Losc;->n:I

    invoke-direct {v2, v3}, Loka;-><init>(I)V

    invoke-virtual {v1, v2}, Lzja;->e(Lska;)V

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->a:Ldue;

    invoke-virtual {v1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    :cond_61
    :goto_25
    return-object v16

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ll72;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Ltd1;

    iget-object v1, v9, Ltd1;->o0:Lq4e;

    :cond_63
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljd1;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v5

    if-eqz v0, :cond_66

    iget-object v6, v0, Ll72;->b:Lxb2;

    iget v7, v6, Lxb2;->m:I

    invoke-virtual {v6}, Lxb2;->c()I

    move-result v6

    new-instance v8, Lyc1;

    if-nez v6, :cond_64

    sget v6, Lf9a;->l:I

    new-instance v9, Lyte;

    invoke-direct {v9, v6}, Lyte;-><init>(I)V

    goto :goto_26

    :cond_64
    sget v9, Le9a;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Lute;

    invoke-direct {v10, v9, v6}, Lute;-><init>(II)V

    move-object v9, v10

    :goto_26
    if-nez v7, :cond_65

    move-object v6, v2

    goto :goto_27

    :cond_65
    new-instance v6, Lwid;

    invoke-direct {v6, v7}, Lwid;-><init>(I)V

    :goto_27
    invoke-direct {v8, v9, v6}, Lyc1;-><init>(Ldue;Lwid;)V

    invoke-virtual {v5, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v6, Ljd1;->i:Ljava/util/List;

    invoke-virtual {v5, v6}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ljd1;->a(Ljd1;Ltc0;Ljava/lang/String;Lid1;Ldue;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lg21;

    invoke-virtual {v9, v0}, Lg21;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lsz0;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

    invoke-virtual {v9, v0}, Ldp7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ldn4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lfr0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v9, Lfr0;->f:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    iget-wide v3, v9, Lvcb;->a:J

    invoke-virtual {v0, v3, v4}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    if-nez v0, :cond_67

    goto :goto_28

    :cond_67
    invoke-virtual {v9, v0}, Lfr0;->D(Lkm3;)Lscb;

    move-result-object v0

    iget-object v1, v9, Lvcb;->e:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    if-eqz v1, :cond_68

    iget-object v2, v0, Lscb;->a:Lzcb;

    iget-object v0, v0, Lscb;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, v14}, Lscb;->a(Lscb;Lzcb;Ljava/util/List;I)Lscb;

    move-result-object v2

    :cond_68
    invoke-virtual {v9, v2}, Lvcb;->f(Lscb;)V

    :goto_28
    return-object v16

    :cond_69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lscb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lfr0;

    invoke-virtual {v9, v0}, Lvcb;->f(Lscb;)V

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
