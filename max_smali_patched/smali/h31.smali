.class public final synthetic Lh31;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lh31;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lwg1;

    sget-object v4, Lxg1;->m:Lwg1;

    const-string v5, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v13, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4
    const-class v10, Lwn3;

    sget-object v11, Lxn3;->c:Lwn3;

    const-string v12, "invoke"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lh31;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm18;)V
    .locals 8

    const/16 v0, 0x19

    iput v0, p0, Lh31;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    const-class v4, Lm18;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lh31;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Llx5;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    const-class v3, Llx5;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx22;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lh31;->a:I

    const-string v7, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    const-class v4, Lx22;

    const-string v6, "handleCallCreateError"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lh31;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object v4, v0, Lwn9;->R0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "process click on member: "

    invoke-static {v2, v3, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lwn9;->X:Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lwn9;->O0:Lzo5;

    sget-object v2, Lpn9;->a:Lpn9;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lwn9;->P0:Lzo5;

    sget-object v4, Lf2a;->c:Lf2a;

    invoke-virtual {v4, v2, v3}, Lf2a;->h0(J)Lwn4;

    move-result-object v2

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lpl9;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v2

    iget-object v2, v2, Lvm9;->o:Lzo5;

    new-instance v3, Lrm9;

    invoke-direct {v3, v0}, Lrm9;-><init>(I)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lki8;

    iget-object v3, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Li7g;

    iget-object v4, v3, Li7g;->D0:Lb1g;

    if-eqz v0, :cond_a

    instance-of v7, v0, Lc3g;

    if-nez v7, :cond_3

    instance-of v8, v0, Lz3g;

    if-eqz v8, :cond_a

    :cond_3
    if-eqz v7, :cond_4

    move-object v8, v0

    check-cast v8, Lc3g;

    iget-wide v8, v8, Lc3g;->b:J

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6g;

    iget-wide v10, v10, Lx6g;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of v8, v0, Lz3g;

    if-eqz v8, :cond_5

    move-object v9, v0

    check-cast v9, Lz3g;

    iget v10, v9, Lz3g;->X:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_a

    iget-wide v9, v9, Lz3g;->a:J

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx6g;

    iget-wide v11, v11, Lx6g;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v8, :cond_6

    check-cast v0, Lz3g;

    iget-wide v7, v0, Lz3g;->a:J

    :goto_2
    move-wide v10, v7

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    check-cast v0, Lc3g;

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v7, v0, Lc3g;->b:J

    goto :goto_2

    :goto_4
    iget-object v0, v3, Li7g;->B0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6g;

    iget-object v0, v0, Ly6g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd2;

    iget-object v7, v7, Lkd2;->b:Lz3g;

    iget-wide v7, v7, Lz3g;->a:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_8

    move v13, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move v13, v2

    :goto_6
    new-instance v9, Lx6g;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lx6g;-><init>(JIII)V

    invoke-virtual {v4, v6, v9}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v11, v6}, Li7g;->y(JLca3;)V

    :cond_a
    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lki8;

    iget-object v3, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Lcj5;

    iget-object v7, v3, Lcj5;->Z:Lb1g;

    if-eqz v0, :cond_e

    instance-of v8, v0, Lbi5;

    if-eqz v8, :cond_e

    check-cast v0, Lbi5;

    iget v0, v0, Lbi5;->a:I

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj5;

    iget v8, v8, Lbj5;->a:I

    if-ne v0, v8, :cond_b

    goto :goto_a

    :cond_b
    iget-object v8, v3, Lcj5;->C0:Lbwd;

    iget-object v8, v8, Lbwd;->a:Lw0g;

    invoke-interface {v8}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laj5;

    iget-object v8, v8, Laj5;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljd2;

    iget v10, v10, Ljd2;->a:I

    if-ne v10, v0, :cond_c

    move v2, v9

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v8, Lbj5;

    invoke-direct {v8, v0, v5, v2, v4}, Lbj5;-><init>(IIII)V

    invoke-virtual {v7, v6, v8}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v6}, Lcj5;->w(ILyi5;)V

    :cond_e
    :goto_a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lm18;

    invoke-virtual {v2, v0}, Lm18;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lv3f;

    iget-object v2, v2, Lv3f;->a:Ljd7;

    invoke-virtual {v2, v0}, Ljd7;->w(Ljava/lang/String;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lk17;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lj17;

    invoke-interface {v2, v0}, Lj17;->Y(Lk17;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lumh;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lumh;->b:Ltmh;

    sget-object v4, Lvj6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v7, :cond_12

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d1()Lfk6;

    move-result-object v2

    iget-object v3, v2, Lfk6;->E0:Lb1g;

    iget-object v0, v0, Lumh;->a:Lnf6;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3, v6, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lfk6;->z0:Lb1g;

    iget-object v2, v2, Lfk6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lumh;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v8, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lumh;->b:Ltmh;

    iget-object v0, v0, Lumh;->a:Lnf6;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_18

    if-eq v8, v7, :cond_16

    if-eq v8, v4, :cond_15

    if-ne v8, v3, :cond_14

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v4, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v3, Llj6;->c:Ldng;

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->a()Lhc4;

    move-result-object v8

    sget-object v9, Lrc4;->b:Lrc4;

    new-instance v10, Lhf2;

    invoke-direct {v10, v3, v0, v6, v7}, Lhf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v9, v10}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v4, v3, Llj6;->E0:Lafe;

    sget-object v6, Llj6;->H0:[Lb88;

    aget-object v5, v6, v5

    invoke-virtual {v4, v3, v5, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_d
    iget-object v0, v2, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco7;

    if-eqz v0, :cond_18

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->c:Lzn7;

    invoke-direct {v2, v3, v7}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmoe;->w1:Lmoe;

    invoke-virtual {v0, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto :goto_e

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object v0

    iget-object v0, v0, Llj6;->B0:Lzo5;

    sget-object v2, Lqh6;->c:Lqh6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    iget-object v2, v2, Llj6;->B0:Lzo5;

    sget-object v3, Lqh6;->c:Lqh6;

    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_18
    :goto_e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfg6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object v0

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v8, v2, v8

    if-nez v8, :cond_19

    iget-object v2, v0, Ldh6;->c:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v7, Ldg6;

    invoke-direct {v7, v0, v6, v4}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v3, v7}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    iget-object v3, v0, Ldh6;->O0:Lafe;

    sget-object v4, Ldh6;->U0:[Lb88;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const-wide v8, 0x7ffffffffffffffdL

    cmp-long v4, v2, v8

    if-nez v4, :cond_1a

    iget-object v0, v0, Ldh6;->H0:Lzo5;

    sget-object v2, Lkg6;->a:Lkg6;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const-wide v8, 0x7ffffffffffffffcL

    cmp-long v4, v2, v8

    if-nez v4, :cond_1b

    invoke-virtual {v0, v5}, Ldh6;->H(Z)V

    goto :goto_f

    :cond_1b
    const-wide v4, 0x7ffffffffffffffbL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    invoke-virtual {v0, v7}, Ldh6;->H(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Llx5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    invoke-virtual {v0}, Lq83;->I()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Llx5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->i1(J)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Llx5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    invoke-virtual {v0}, Lq83;->I()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Llx5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->i1(J)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lhd9;

    check-cast v2, Lwfb;

    iget-object v4, v2, Lwfb;->k:Lsmh;

    new-instance v5, Lvfb;

    invoke-direct {v5, v2, v0, v6, v7}, Lvfb;-><init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v6, v5, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lhd9;

    check-cast v2, Lwfb;

    iget-object v4, v2, Lwfb;->k:Lsmh;

    new-instance v7, Lvfb;

    invoke-direct {v7, v2, v0, v6, v5}, Lvfb;-><init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v6, v7, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ltw9;

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v8, "Payload"

    const-string v9, "payloadCatching catch error"

    const-string v10, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v10, v9, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v8, v4, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v11

    :cond_1f
    move v11, v5

    :goto_11
    move-object v12, v6

    move-object v13, v12

    :goto_12
    if-ge v5, v11, :cond_32

    :try_start_2
    invoke-static {v2, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v10, v9, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v4, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :cond_21
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_22
    move-object v0, v6

    :goto_14
    if-eqz v0, :cond_2f

    :try_start_6
    const-string v14, "reasonId"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v14, :cond_26

    :try_start_7
    invoke-static {v2}, Ltf3;->f0(Ltw9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v12, v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v10, v9, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v4, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_23
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_18

    :cond_24
    throw v14

    :cond_25
    move-object v12, v6

    goto/16 :goto_1a

    :cond_26
    const-string v14, "reasonTitle"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_2a

    :try_start_b
    invoke-static {v2, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v13, v0

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v10, v9, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v4, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v7, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_29
    move-object v13, v6

    goto/16 :goto_1a

    :cond_2a
    :try_start_f
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v10, v9, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v8, v4, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v7, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_18
    :try_start_13
    invoke-static {v10, v9, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v8, v4, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v7, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_2f
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :goto_1b
    invoke-static {v10, v9, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v8, v4, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    invoke-static {v8, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_30
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v7, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v2

    :cond_32
    if-eqz v12, :cond_34

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    new-instance v6, Lxn3;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v6, v0, v13}, Lxn3;-><init>(BLjava/lang/String;)V

    :cond_34
    :goto_1d
    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw2;

    invoke-virtual {v0, v2, v3}, Lhw2;->v(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v3

    iget-object v4, v3, Ljv2;->c:Lgy4;

    sget-object v5, Lpj5;->a:Lpj5;

    invoke-virtual {v3}, Ljv2;->D()Lm99;

    move-result-object v6

    instance-of v8, v6, Ld99;

    if-eqz v8, :cond_35

    sget v8, Leab;->j:I

    goto :goto_1e

    :cond_35
    instance-of v8, v6, Lk99;

    if-eqz v8, :cond_39

    sget v8, Leab;->k:I

    :goto_1e
    instance-of v9, v6, Lw89;

    if-eqz v9, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    new-instance v9, Lk84;

    sget v10, Ldab;->o:I

    sget v11, Leab;->m:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    sget v11, Lxhe;->a3:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lgy4;->a()Z

    move-result v9

    if-nez v9, :cond_37

    new-instance v10, Lk84;

    sget v11, Ldab;->n:I

    sget v9, Leab;->l:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v9}, Ldtg;-><init>(I)V

    sget v9, Lxhe;->Q1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v6}, Lm99;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_38

    iget-boolean v3, v3, Ljv2;->Y:Z

    if-nez v3, :cond_38

    invoke-virtual {v4}, Lgy4;->a()Z

    move-result v3

    if-nez v3, :cond_38

    new-instance v9, Lk84;

    sget v10, Ldab;->m:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v8}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->T2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v5

    :cond_39
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    invoke-static {v7, v3}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v3

    invoke-interface {v3, v5}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v3

    invoke-interface {v3, v0}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->c()Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->f()Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->build()Lj84;

    move-result-object v0

    invoke-interface {v0, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :goto_20
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgl9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lyr2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyt2;->C(Lgl9;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lgl9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lyr2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyt2;->C(Lgl9;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ldl9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lyr2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Ldl9;->Z:Z

    if-eqz v3, :cond_3b

    goto/16 :goto_23

    :cond_3b
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v3, v0, Ldl9;->o:Ljava/lang/String;

    new-instance v8, Lhtg;

    invoke-direct {v8, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v9, v0, Ldl9;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Lgzb;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Ldl9;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v10, Lgzb;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lgzb;

    move-result-object v3

    invoke-static {v3}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v8, v3, v6, v9}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    iget-object v0, v0, Ldl9;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lhtg;

    invoke-direct {v8, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Lfv3;->f(Litg;)V

    new-instance v0, Lgv3;

    sget v8, Loib;->q0:I

    sget v9, Lrib;->K1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v0, v8, v10, v4, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v8, Loib;->l0:I

    sget v10, Lrib;->C1:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v0, v8, v11, v4, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v3}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_21
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_21

    :cond_3c
    instance-of v0, v2, Ltge;

    if-eqz v0, :cond_3d

    check-cast v2, Ltge;

    goto :goto_22

    :cond_3d
    move-object v2, v6

    :goto_22
    if-eqz v2, :cond_3e

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_3e
    if-eqz v6, :cond_3f

    new-instance v8, Lqge;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v8, v7, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lmge;->I(Lqge;)V

    :cond_3f
    :goto_23
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lgl9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lyr2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyt2;->C(Lgl9;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lgl9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lyr2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyt2;->C(Lgl9;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lgl9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lyr2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyt2;->C(Lgl9;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj2;

    invoke-virtual {v0}, Lsj2;->u()Lej2;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4, v2, v3}, Lej2;->f(J)Ljava/lang/Long;

    move-result-object v6

    :cond_40
    if-eqz v6, :cond_41

    iget-object v2, v0, Lsj2;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_42

    :cond_41
    invoke-virtual {v0}, Lsj2;->u()Lej2;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lej2;->q0()Z

    move-result v2

    if-ne v2, v7, :cond_43

    :cond_42
    move v5, v7

    :cond_43
    iget-object v0, v0, Lsj2;->Z:Lsv2;

    if-eqz v5, :cond_44

    iget-object v0, v0, Lsv2;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk84;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpj5;->a:Lpj5;

    :goto_24
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lx22;

    invoke-static {v2, v0}, Lx22;->b(Lx22;Ljava/lang/Throwable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lnw1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lnw1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lwg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwg1;->a(Ltw9;)Lxg1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lo88;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Li31;

    iput-object v0, v2, Li31;->C0:Lo88;

    check-cast v0, Lus7;

    iget-object v0, v0, Lus7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb31;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu21;

    iget-object v4, v2, Li31;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-le v5, v4, :cond_46

    goto :goto_26

    :cond_46
    iget-object v4, v2, Li31;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy0;

    iget-object v6, v4, Liy0;->a:Lu21;

    if-eq v9, v6, :cond_47

    iget-object v6, v2, Li31;->B0:Ljava/util/ArrayList;

    new-instance v8, Liy0;

    iget-object v10, v4, Liy0;->b:Lr50;

    iget v11, v4, Liy0;->c:I

    iget-boolean v12, v4, Liy0;->d:Z

    iget-boolean v13, v4, Liy0;->e:Z

    iget-boolean v14, v4, Liy0;->f:Z

    iget-boolean v15, v4, Liy0;->g:Z

    iget-object v7, v4, Liy0;->h:[F

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Liy0;-><init>(Lu21;Lr50;IZZZZ[F)V

    iget-object v4, v4, Liy0;->i:Ljava/lang/String;

    iput-object v4, v8, Liy0;->i:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_25

    :cond_48
    :goto_26
    new-instance v0, Lo3;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v2}, Lo3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

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
