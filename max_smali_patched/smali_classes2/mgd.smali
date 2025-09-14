.class public final Lmgd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmgd;->Y:Lwgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmgd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmgd;

    iget-object p0, p0, Lmgd;->Y:Lwgd;

    invoke-direct {p1, p0, p2}, Lmgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmgd;->X:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lmgd;->Y:Lwgd;

    iget-object v4, v1, Lwgd;->y0:Lq4e;

    iget-object v5, v1, Lwgd;->t0:Lsh5;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v6

    invoke-virtual {v1}, Lwgd;->t()Lx9b;

    move-result-object v7

    check-cast v7, Laab;

    iget-object v7, v7, Laab;->e:Lnh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lsh5;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v5, Lsh5;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lsh5;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lsh5;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lsh5;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lsh5;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v5

    invoke-static {v5}, Li73;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lq2;->getSize()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    sget-object v18, Lyid;->a:Lyid;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgd;

    iget-object v10, v1, Lwgd;->Y:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepe;

    invoke-virtual {v10}, Lepe;->b()Z

    move-result v10

    iget-object v11, v1, Lwgd;->w0:Lq4e;

    invoke-virtual {v11}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmd;

    iget-boolean v11, v11, Lcmd;->g:Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->h:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Laia;->u:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    const/4 v13, 0x2

    sget-object v15, Lgjd;->Y:Lgjd;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_1
    move v10, v11

    iget-wide v11, v6, Lbgd;->a:J

    if-eqz v10, :cond_3

    sget v6, Lpja;->d:I

    new-instance v13, Lyte;

    invoke-direct {v13, v6}, Lyte;-><init>(I)V

    :goto_1
    move-object v14, v13

    goto :goto_2

    :cond_3
    sget v6, Lpja;->f:I

    new-instance v13, Lyte;

    invoke-direct {v13, v6}, Lyte;-><init>(I)V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_4

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_4
    sget v6, Lpja;->e:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    goto :goto_3

    :goto_4
    sget v6, Losc;->R:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/4 v13, 0x0

    sget-object v15, Lgjd;->X:Lgjd;

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->a:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->b1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_3
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->m:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->U:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_4
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->l:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->j1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_5
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->c:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->f:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lbtc;->G2:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->J:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_7
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->i:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->n1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto/16 :goto_5

    :pswitch_8
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->k:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->g1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto :goto_5

    :pswitch_9
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->j:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->w1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    if-eqz v10, :cond_5

    sget-object v8, Lvid;->a:Lvid;

    :cond_5
    move-object/from16 v19, v8

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x118

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto :goto_5

    :pswitch_a
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->b:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->r0:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    goto :goto_5

    :pswitch_b
    iget-wide v11, v6, Lbgd;->a:J

    sget v6, Lpja;->g:I

    new-instance v14, Lyte;

    invoke-direct {v14, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->O:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v17

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x198

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    :goto_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lwgd;->t()Lx9b;

    move-result-object v5

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->e:Lnh5;

    iget-object v5, v5, Lnh5;->i:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v9

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsjd;

    iget-wide v11, v11, Lsjd;->a:J

    sget-object v13, Lbgd;->r0:Lbgd;

    iget-wide v13, v13, Lbgd;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, -0x1

    :goto_7
    if-gez v10, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v10, v3

    invoke-static {v7}, Lh73;->R(Ljava/util/List;)I

    move-result v6

    if-le v10, v6, :cond_b

    move v9, v6

    goto :goto_8

    :cond_b
    move v9, v10

    :goto_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgd;

    invoke-virtual {v6}, Lcgd;->hashCode()I

    move-result v10

    iget-object v11, v6, Lcgd;->b:Ljava/lang/String;

    iget-object v12, v1, Lwgd;->E0:Lek9;

    invoke-virtual {v12, v10}, Lek9;->a(I)I

    move-result v13

    iget-object v14, v12, Lek9;->c:[Ljava/lang/Object;

    aget-object v15, v14, v13

    iget-object v12, v12, Lek9;->b:[I

    aput v10, v12, v13

    aput-object v6, v14, v13

    new-instance v12, Lci7;

    iget-object v13, v6, Lcgd;->a:Ljava/lang/String;

    iget-wide v14, v6, Lcgd;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11}, Lwde;->v0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_c
    move-object v14, v8

    :goto_a
    invoke-static {v14, v6}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v6

    invoke-direct {v12, v6, v13}, Lci7;-><init>(Ltc0;Ljava/lang/String;)V

    iget-object v6, v1, Lwgd;->s0:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lry6;

    iget-object v13, v12, Lci7;->c:Lkle;

    invoke-virtual {v13}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lez6;

    invoke-virtual {v6, v13, v8}, Lry6;->e(Lez6;Lyc9;)Lf0;

    int-to-long v13, v10

    move-wide v15, v13

    new-instance v14, Lcue;

    invoke-direct {v14, v11}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lsjd;

    const/16 v20, 0x0

    const/16 v21, 0x190

    const/4 v13, 0x1

    move-object/from16 v17, v12

    move-wide v11, v15

    sget-object v15, Lgjd;->b:Lgjd;

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v9, v3

    goto :goto_9

    :cond_d
    :goto_b
    iput v3, v0, Lmgd;->X:I

    invoke-virtual {v4, v8, v7}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lq04;->a:Lq04;

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
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
