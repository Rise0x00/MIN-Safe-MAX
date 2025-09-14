.class public final synthetic Laq;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Laq;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laq;->a:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgp8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lap8;

    iget-object v2, v0, Lap8;->Y:Lt65;

    sget-object v5, Ldp8;->a:Ldp8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lfp8;->a:Lfp8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Lap8;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbd;

    check-cast v1, Ln2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v5, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object v1, Lbq2;->c:Lbq2;

    iget-wide v5, v0, Lap8;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v0, v5, v6, v1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lep8;->a:Lep8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lro8;->b:Lro8;

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbp8;->a:Lbp8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbq2;->c:Lbq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly94;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcp8;->a:Lcp8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lso8;->b:Lso8;

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llp7;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbce;

    iget-object v3, v0, Lbce;->r0:Lq4e;

    if-eqz v1, :cond_c

    instance-of v4, v1, Lw6e;

    if-nez v4, :cond_5

    instance-of v5, v1, Lu7e;

    if-eqz v5, :cond_c

    :cond_5
    if-eqz v4, :cond_6

    move-object v5, v1

    check-cast v5, Lw6e;

    iget-wide v9, v5, Lw6e;->b:J

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbe;

    iget-wide v11, v5, Lkbe;->a:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    instance-of v5, v1, Lu7e;

    if-eqz v5, :cond_7

    move-object v7, v1

    check-cast v7, Lu7e;

    iget v9, v7, Lu7e;->Y:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_c

    iget-wide v9, v7, Lu7e;->a:J

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbe;

    iget-wide v11, v7, Lkbe;->a:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    check-cast v1, Lu7e;

    iget-wide v4, v1, Lu7e;->a:J

    :goto_1
    move-wide v10, v4

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    check-cast v1, Lw6e;

    goto :goto_2

    :cond_9
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_c

    iget-wide v4, v1, Lw6e;->b:J

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lbce;->p0:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbe;

    iget-object v1, v1, Llbe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk22;

    iget-object v4, v4, Lk22;->b:Lu7e;

    iget-wide v4, v4, Lu7e;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    move v13, v2

    :goto_5
    new-instance v9, Lkbe;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lkbe;-><init>(JIII)V

    invoke-virtual {v3, v8, v9}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11, v8}, Lbce;->t(JLtr2;)V

    :cond_c
    :goto_6
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llp7;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Le25;

    iget-object v3, v0, Le25;->Y:Lq4e;

    if-eqz v1, :cond_10

    instance-of v4, v1, Ly05;

    if-eqz v4, :cond_10

    check-cast v1, Ly05;

    iget v1, v1, Ly05;->a:I

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc25;

    iget v4, v4, Lc25;->a:I

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, v0, Le25;->p0:Ljbc;

    iget-object v4, v4, Ljbc;->a:Lj4e;

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb25;

    iget-object v4, v4, Lb25;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj22;

    iget v9, v9, Lj22;->a:I

    if-ne v9, v1, :cond_e

    move v2, v7

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    new-instance v4, Lc25;

    invoke-direct {v4, v1, v6, v2, v5}, Lc25;-><init>(IIII)V

    invoke-virtual {v3, v8, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v8}, Le25;->r(ILf8;)V

    :cond_10
    :goto_9
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lub7;

    invoke-virtual {v0, v1}, Lub7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Li87;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm87;

    invoke-interface {v0, v1}, Lm87;->F(Li87;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->a:Lhs6;

    invoke-virtual {v0, v1}, Lhs6;->s(Ljava/lang/String;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnh6;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmh6;

    invoke-interface {v0, v1}, Lmh6;->P(Lnh6;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmhf;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmhf;->b:Llhf;

    sget-object v3, Lh06;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_14

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x0()Lr06;

    move-result-object v0

    iget-object v2, v0, Lr06;->t0:Lq4e;

    iget-object v1, v1, Lmhf;->a:Lmv5;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lmv5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lg73;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v2, v8, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lr06;->q0:Lq4e;

    iget-object v0, v0, Lr06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmhf;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmhf;->b:Llhf;

    iget-object v1, v1, Lmhf;->a:Lmv5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v7, :cond_18

    if-eq v2, v5, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->x0()Lzz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lzz5;->c:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v3

    new-instance v4, Lwz5;

    invoke-direct {v4, v0, v1, v8}, Lwz5;-><init>(Lzz5;Lmv5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v4, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :goto_c
    sget-object v0, Lgz5;->a:Lgz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    if-eqz v0, :cond_1a

    new-instance v1, La17;

    sget-object v2, Ly07;->c:Ly07;

    invoke-direct {v1, v2, v7}, La17;-><init>(Ly07;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsyc;->i1:Lsyc;

    invoke-virtual {v0, v1, v2}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->x0()Lzz5;

    move-result-object v0

    iget-object v0, v0, Lzz5;->p0:Lt65;

    sget-object v1, Lby5;->c:Lby5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly94;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->x0()Lzz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, v0, Lzz5;->p0:Lt65;

    sget-object v2, Lby5;->c:Lby5;

    iget-object v1, v1, Lmv5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    :cond_1a
    :goto_d
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v0

    invoke-virtual {v0}, Lzy2;->u()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v0

    iget-object v3, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lzy2;->Z:Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->a()Lj04;

    move-result-object v4

    new-instance v6, Lyx2;

    invoke-direct {v6, v0, v1, v2, v8}, Lyx2;-><init>(Lzy2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v6, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v0

    invoke-virtual {v0}, Lzy2;->u()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v0

    iget-object v3, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lzy2;->Z:Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->a()Lj04;

    move-result-object v4

    new-instance v6, Lyx2;

    invoke-direct {v6, v0, v1, v2, v8}, Lyx2;-><init>(Lzy2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v6, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object v2

    invoke-virtual {v2}, Ljl2;->y()Lse8;

    move-result-object v5

    instance-of v6, v5, Lke8;

    if-eqz v6, :cond_1b

    sget v6, Lbaa;->d:I

    goto :goto_e

    :cond_1b
    instance-of v6, v5, Lqe8;

    if-eqz v6, :cond_1d

    sget v6, Lbaa;->e:I

    :goto_e
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v8

    new-instance v9, Lmw3;

    sget v10, Laaa;->m:I

    sget v11, Lbaa;->g:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    sget v11, Laia;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmw3;

    sget v11, Laaa;->k:I

    sget v9, Lbaa;->f:I

    new-instance v12, Lyte;

    invoke-direct {v12, v9}, Lyte;-><init>(I)V

    sget v9, Losc;->l1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lse8;->i()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-lez v3, :cond_1c

    iget-boolean v2, v2, Ljl2;->Y:Z

    if-nez v2, :cond_1c

    new-instance v9, Lmw3;

    sget v10, Laaa;->j:I

    new-instance v11, Lyte;

    invoke-direct {v11, v6}, Lyte;-><init>(I)V

    sget v2, Lz9a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v8}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v2

    goto :goto_f

    :cond_1d
    sget-object v2, Lr25;->a:Lr25;

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {v7}, Ly84;->a(I)Ljw3;

    move-result-object v3

    invoke-interface {v3, v2}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v2

    invoke-interface {v2, v1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->d()Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->n()Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    :goto_10
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lup8;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lup8;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lsp8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v2, v1, Lsp8;->X:Ljava/lang/String;

    new-instance v3, Lcue;

    invoke-direct {v3, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v9, v1, Lsp8;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Ltra;

    const-string v9, "selected_message_id"

    invoke-direct {v4, v9, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, Lsp8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Ltra;

    const-string v10, "selected_attach_id"

    invoke-direct {v9, v10, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v9}, [Ltra;

    move-result-object v2

    invoke-static {v2}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2, v8, v4}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v2

    iget-object v1, v1, Lsp8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcue;

    invoke-direct {v3, v1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcj3;->f(Ldue;)V

    new-instance v1, Lej3;

    sget v3, Lzga;->c0:I

    sget v4, Lbha;->y1:I

    new-instance v9, Lyte;

    invoke-direct {v9, v4}, Lyte;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v1, v3, v9, v5, v4}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1}, [Lej3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcj3;->a([Lej3;)V

    new-instance v1, Lej3;

    sget v3, Lzga;->X:I

    sget v9, Lbha;->q1:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    invoke-direct {v1, v3, v10, v5, v4}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1}, [Lej3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcj3;->a([Lej3;)V

    invoke-virtual {v2}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_11
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_11

    :cond_1f
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_20

    check-cast v1, Lwrc;

    goto :goto_12

    :cond_20
    move-object v1, v8

    :goto_12
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v8

    :cond_21
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_22

    new-instance v9, Ltrc;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lqrc;->H(Ltrc;)V

    :cond_22
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lup8;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lup8;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lk82;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Le82;

    iget-object v0, v0, Le82;->a:Lg82;

    iget-object v0, v0, Lg82;->c:Lf82;

    if-eqz v0, :cond_26

    check-cast v0, Ldr;

    iget-object v0, v0, Ldr;->a:Lor;

    invoke-virtual {v0}, Lor;->w()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lor;->u0:Lpf0;

    iget-object v3, v1, Lk82;->b:Lpf0;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_23
    iget-object v2, v1, Lk82;->b:Lpf0;

    iput-object v2, v0, Lor;->u0:Lpf0;

    invoke-virtual {v0}, Lor;->x()V

    invoke-virtual {v0}, Lor;->v()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lmr;

    invoke-direct {v3, v1, v7, v0, v8}, Lmr;-><init>(Lk82;ZLor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto :goto_13

    :cond_24
    iget-object v2, v0, Lor;->t0:Lpf0;

    iget-object v3, v1, Lk82;->b:Lpf0;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_13

    :cond_25
    iget-object v2, v1, Lk82;->b:Lpf0;

    iput-object v2, v0, Lor;->t0:Lpf0;

    invoke-virtual {v0}, Lor;->x()V

    invoke-virtual {v0}, Lor;->v()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lmr;

    invoke-direct {v3, v1, v6, v0, v8}, Lmr;-><init>(Lk82;ZLor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_26
    :goto_13
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->q()Ll72;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3, v1, v2}, Ll72;->d(J)Ljava/lang/Long;

    move-result-object v8

    :cond_27
    if-eqz v8, :cond_28

    iget-object v1, v0, Lc82;->n0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_29

    :cond_28
    invoke-virtual {v0}, Lc82;->q()Ll72;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ll72;->c0()Z

    move-result v1

    if-ne v1, v7, :cond_2a

    :cond_29
    move v1, v7

    goto :goto_14

    :cond_2a
    move v1, v6

    :goto_14
    iget-object v2, v0, Lc82;->Z:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh5;

    check-cast v2, Lnh5;

    invoke-virtual {v2}, Lnh5;->s()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2c

    :cond_2b
    move v6, v7

    :cond_2c
    iget-object v0, v0, Lc82;->o0:Li9d;

    if-eqz v6, :cond_2d

    iget-object v0, v0, Li9d;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr25;->a:Lr25;

    :goto_15
    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwt1;

    invoke-static {v0, v1}, Lwt1;->a(Lwt1;Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwt1;

    invoke-static {v0, v1}, Lwt1;->a(Lwt1;Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lrn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lwf7;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw0;

    iput-object v1, v0, Lhw0;->r0:Lwf7;

    check-cast v1, Le47;

    iget-object v1, v1, Le47;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lwv0;

    iget-object v3, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v6, v3, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v3, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    iget-object v4, v3, Lbr0;->a:Lwv0;

    if-eq v9, v4, :cond_30

    iget-object v4, v0, Lhw0;->q0:Ljava/util/ArrayList;

    new-instance v8, Lbr0;

    iget-object v10, v3, Lbr0;->b:Lo10;

    iget v11, v3, Lbr0;->c:I

    iget-boolean v12, v3, Lbr0;->d:Z

    iget-boolean v13, v3, Lbr0;->e:Z

    iget-boolean v14, v3, Lbr0;->f:Z

    iget-boolean v15, v3, Lbr0;->g:Z

    iget-object v5, v3, Lbr0;->h:[F

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lbr0;-><init>(Lwv0;Lo10;IZZZZ[F)V

    iget-object v3, v3, Lbr0;->i:Ljava/lang/String;

    iput-object v3, v8, Lbr0;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    :goto_17
    new-instance v1, Lb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lrp;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbr;

    iget-object v0, v0, Lbr;->a:Lor;

    iget-object v2, v0, Lor;->y0:Lrp;

    if-ne v2, v1, :cond_32

    goto/16 :goto_1b

    :cond_32
    iput-object v1, v0, Lor;->y0:Lrp;

    iget-object v2, v0, Lor;->z0:Lq4e;

    sget-object v3, Lrp;->X:Ly55;

    invoke-static {v3}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp;

    new-instance v10, Lvp;

    if-ne v9, v1, :cond_33

    move v11, v7

    goto :goto_19

    :cond_33
    move v11, v6

    :goto_19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lvp;-><init>(Lrp;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    invoke-virtual {v2, v8, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lor;->q0:Lzs4;

    iget-object v3, v0, Lor;->c:Lbp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v7, :cond_36

    if-ne v1, v5, :cond_35

    const-string v1, "app.night.mode.enabled"

    invoke-virtual {v3, v1}, Lbp;->w(Ljava/lang/String;)V

    sget-object v1, Lis9;->b:Lis9;

    invoke-virtual {v2, v1}, Lzs4;->m(Lls9;)V

    goto :goto_1a

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    const-string v1, "app.night.mode"

    invoke-virtual {v3, v1}, Lbp;->w(Ljava/lang/String;)V

    sget-object v1, Lhs9;->b:Lhs9;

    invoke-virtual {v2, v1}, Lzs4;->m(Lls9;)V

    goto :goto_1a

    :cond_37
    const-string v1, "app.night.mode.system"

    invoke-virtual {v3, v1}, Lbp;->w(Ljava/lang/String;)V

    sget-object v1, Lks9;->b:Lks9;

    invoke-virtual {v2, v1}, Lzs4;->m(Lls9;)V

    :goto_1a
    invoke-virtual {v0}, Lor;->x()V

    :goto_1b
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

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
