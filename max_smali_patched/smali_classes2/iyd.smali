.class public final Liyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liyd;->Y:Lsyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Liyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liyd;

    iget-object v0, p0, Liyd;->Y:Lsyd;

    invoke-direct {p1, v0, p2}, Liyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Liyd;->X:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Liyd;->Y:Lsyd;

    iget-object v4, v1, Lsyd;->I0:Lmoe;

    iget-object v5, v1, Lsyd;->D0:Lstg;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v6

    invoke-virtual {v1}, Lsyd;->t()Lxob;

    move-result-object v7

    check-cast v7, Lzob;

    iget-object v7, v7, Lzob;->e:Lnm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lstg;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v5, Lstg;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lstg;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lstg;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lstg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lstg;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v5

    invoke-static {v5}, Lg93;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ls2;->getSize()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    sget-object v18, La1e;->a:La1e;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxd;

    iget-object v10, v1, Lsyd;->Y:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9f;

    invoke-virtual {v10}, Lo9f;->b()Z

    move-result v10

    iget-object v11, v1, Lsyd;->G0:Lmoe;

    invoke-virtual {v11}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg4e;

    iget-boolean v11, v11, Lg4e;->g:Z

    iget-object v12, v1, Lsyd;->C0:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llm5;

    check-cast v12, Lnm5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12, v13, v9}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->h:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lxsa;->t:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    const/4 v13, 0x2

    sget-object v15, Li1e;->Y:Li1e;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_1
    move v10, v11

    iget-wide v11, v6, Lxxd;->a:J

    if-eqz v10, :cond_3

    sget v6, Lmua;->d:I

    new-instance v13, Ljef;

    invoke-direct {v13, v6}, Ljef;-><init>(I)V

    :goto_1
    move-object v14, v13

    goto :goto_2

    :cond_3
    sget v6, Lmua;->f:I

    new-instance v13, Ljef;

    invoke-direct {v13, v6}, Ljef;-><init>(I)V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_4

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_4
    sget v6, Lmua;->e:I

    new-instance v8, Ljef;

    invoke-direct {v8, v6}, Ljef;-><init>(I)V

    goto :goto_3

    :goto_4
    sget v6, Lg9d;->R:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/4 v13, 0x0

    sget-object v15, Li1e;->X:Li1e;

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_2
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->a:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->Z0:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_3
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->n:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->U:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->m:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->h1:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_5
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->c:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->f:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lt9d;->I2:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->J:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_7
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->i:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->l1:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto/16 :goto_7

    :pswitch_8
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->l:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->e1:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto :goto_7

    :pswitch_9
    move v13, v12

    iget-wide v11, v6, Lxxd;->a:J

    if-eqz v13, :cond_5

    sget v6, Lmua;->k:I

    new-instance v13, Ljef;

    invoke-direct {v13, v6}, Ljef;-><init>(I)V

    :goto_5
    move-object v14, v13

    goto :goto_6

    :cond_5
    sget v6, Lmua;->j:I

    new-instance v13, Ljef;

    invoke-direct {v13, v6}, Ljef;-><init>(I)V

    goto :goto_5

    :goto_6
    sget v6, Lg9d;->u1:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    if-eqz v10, :cond_6

    sget-object v8, Lx0e;->a:Lx0e;

    :cond_6
    move-object/from16 v19, v8

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x118

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto :goto_7

    :pswitch_a
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->b:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->s0:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    goto :goto_7

    :pswitch_b
    iget-wide v11, v6, Lxxd;->a:J

    sget v6, Lmua;->g:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->O:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v17

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    :goto_7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lsyd;->t()Lxob;

    move-result-object v5

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->e:Lnm5;

    iget-object v5, v5, Lnm5;->i:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v9

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt1e;

    iget-wide v11, v11, Lt1e;->a:J

    sget-object v13, Lxxd;->A0:Lxxd;

    iget-wide v13, v13, Lxxd;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, -0x1

    :goto_9
    if-gez v10, :cond_b

    goto :goto_a

    :cond_b
    add-int/2addr v10, v3

    invoke-static {v7}, Lf93;->O(Ljava/util/List;)I

    move-result v6

    if-le v10, v6, :cond_c

    move v9, v6

    goto :goto_a

    :cond_c
    move v9, v10

    :goto_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyxd;

    invoke-virtual {v6}, Lyxd;->hashCode()I

    move-result v10

    iget-object v11, v6, Lyxd;->b:Ljava/lang/String;

    iget-object v12, v1, Lsyd;->O0:Lct9;

    invoke-virtual {v12, v10}, Lct9;->a(I)I

    move-result v13

    iget-object v14, v12, Lct9;->c:[Ljava/lang/Object;

    aget-object v15, v14, v13

    iget-object v12, v12, Lct9;->b:[I

    aput v10, v12, v13

    aput-object v6, v14, v13

    new-instance v12, Lkp7;

    iget-object v13, v6, Lyxd;->a:Ljava/lang/String;

    iget-wide v14, v6, Lyxd;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11}, Lyxe;->i0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_d
    move-object v14, v8

    :goto_c
    invoke-static {v14, v6}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v6

    invoke-direct {v12, v6, v13}, Lkp7;-><init>(Lhc0;Ljava/lang/String;)V

    iget-object v6, v1, Lsyd;->B0:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo57;

    iget-object v13, v12, Lkp7;->c:Ls5f;

    invoke-virtual {v13}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb67;

    invoke-virtual {v6, v13, v8}, Lo57;->e(Lb67;Lol9;)Lg0;

    int-to-long v13, v10

    move-wide v15, v13

    new-instance v14, Lnef;

    invoke-direct {v14, v11}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lt1e;

    const/16 v20, 0x0

    const/16 v21, 0x190

    const/4 v13, 0x1

    move-object/from16 v17, v12

    move-wide v11, v15

    sget-object v15, Li1e;->b:Li1e;

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v9, v3

    goto :goto_b

    :cond_e
    :goto_d
    iput v3, v0, Liyd;->X:I

    invoke-virtual {v4, v8, v7}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lf34;->a:Lf34;

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
