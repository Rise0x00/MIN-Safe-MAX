.class public final Lsu1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsu1;->o:I

    iput-object p1, p0, Lsu1;->z0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsu1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lql9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsu1;

    iget-object v1, p0, Lsu1;->z0:Ljava/lang/Object;

    check-cast v1, Lbn9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, Lsu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsu1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsu1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lsu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lsu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzte;

    check-cast p2, Le23;

    check-cast p3, Lqga;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsu1;

    iget-object v1, p0, Lsu1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lsu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsu1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsu1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lsu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lsu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxj1;

    check-cast p2, Llz1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsu1;

    iget-object v1, p0, Lsu1;->z0:Ljava/lang/Object;

    check-cast v1, Lhv1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lsu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsu1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsu1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lsu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lsu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lsu1;->o:I

    const/4 v2, 0x0

    iget-object v3, v0, Lsu1;->z0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lbn9;

    iget-object v1, v0, Lsu1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lsu1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lsu1;->Z:Ljava/lang/Object;

    check-cast v6, Lql9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v11, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    iget-object v7, v3, Lbn9;->C0:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt4;

    invoke-virtual {v7, v5}, Lvt4;->g(Lxz3;)Ltl9;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v3, Lbn9;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lql9;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml9;

    iget v13, v2, Lml9;->a:I

    iget-object v5, v2, Lml9;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lml9;->b:Litg;

    iget-object v15, v2, Lml9;->c:Lrcf;

    iget-object v2, v2, Lml9;->o:Lpcf;

    new-instance v12, Lnl9;

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lnl9;-><init>(ILitg;Lrcf;Ljava/lang/Integer;Lpcf;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Lql9;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml9;

    iget v13, v2, Lml9;->a:I

    iget-object v4, v2, Lml9;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lml9;->b:Litg;

    iget-object v15, v2, Lml9;->c:Lrcf;

    iget-object v2, v2, Lml9;->o:Lpcf;

    new-instance v12, Lnl9;

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lnl9;-><init>(ILitg;Lrcf;Ljava/lang/Integer;Lpcf;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v3, Lbn9;->Z:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn9;

    invoke-interface {v1}, Lhn9;->e()Z

    move-result v12

    new-instance v7, Lxm9;

    invoke-direct/range {v7 .. v12}, Lxm9;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lsu1;->X:Ljava/lang/Object;

    check-cast v1, Lzte;

    iget-object v6, v0, Lsu1;->Y:Ljava/lang/Object;

    check-cast v6, Le23;

    iget-object v7, v0, Lsu1;->Z:Ljava/lang/Object;

    check-cast v7, Lqga;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    iget-object v8, v3, Lone/me/chatscreen/ChatScreen;->a1:Lia8;

    sget-object v9, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v9

    invoke-virtual {v9}, Lsy9;->y()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object v10

    check-cast v10, Lhjc;

    invoke-virtual {v10}, Lhjc;->P()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Le31;

    iget-object v11, v7, Lqga;->c:Ljava/util/Map;

    sget-object v12, Ljq9;->o:Ljq9;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v7, Lqga;->c:Ljava/util/Map;

    sget-object v13, Ljq9;->a:Ljq9;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v10, v11, v12}, Le31;-><init>(ZZ)V

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhga;

    iget v12, v7, Lqga;->a:I

    if-lez v12, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v11, Lhga;->d:Lb1g;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhga;

    iget-object v4, v4, Lhga;->b:Lb1g;

    invoke-virtual {v4, v2, v10}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v1, v1, Lwte;

    if-nez v1, :cond_b

    sget-object v1, Lez0;->b:Lez0;

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_e

    if-eqz v9, :cond_c

    const-wide/16 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->P()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v7, Lqga;->a:I

    if-lez v1, :cond_d

    sget-object v1, Lez0;->d:Lez0;

    goto :goto_9

    :cond_d
    sget-object v1, Lez0;->c:Lez0;

    goto :goto_9

    :cond_e
    sget-object v1, Lez0;->a:Lez0;

    :goto_9
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lsu1;->X:Ljava/lang/Object;

    check-cast v1, Lxj1;

    iget-object v6, v0, Lsu1;->Y:Ljava/lang/Object;

    check-cast v6, Llz1;

    iget-object v7, v0, Lsu1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lhv1;

    iget-object v8, v3, Lhv1;->I0:Lb1g;

    :goto_a
    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhc1;

    iget-object v11, v3, Lhv1;->C0:Lv81;

    iput-object v1, v11, Lv81;->e:Ljava/lang/Object;

    iget-object v12, v11, Lv81;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lia8;

    iget-object v12, v6, Llz1;->e:Lu4i;

    iput-object v12, v11, Lv81;->f:Ljava/lang/Object;

    iget-object v12, v6, Llz1;->b:Lzp1;

    iput-object v12, v11, Lv81;->g:Ljava/lang/Object;

    iget-object v13, v6, Llz1;->a:Lzp1;

    iput-object v13, v11, Lv81;->h:Ljava/lang/Object;

    iput-object v7, v11, Lv81;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Llz1;->d:Z

    iput-boolean v13, v11, Lv81;->a:Z

    iget-object v13, v1, Lxj1;->e:Lov5;

    instance-of v13, v13, Liv5;

    if-eqz v13, :cond_10

    sget-object v10, Lgc1;->a:Lgc1;

    :cond_f
    move-object/from16 v30, v1

    const/16 v28, 0x0

    goto/16 :goto_2e

    :cond_10
    instance-of v13, v10, Lfc1;

    if-eqz v13, :cond_f

    check-cast v10, Lfc1;

    iget-object v10, v10, Lfc1;->a:Ld02;

    iget-object v13, v1, Lxj1;->q:Li09;

    sget-object v14, Li09;->b:Li09;

    if-ne v13, v14, :cond_11

    iget-boolean v13, v1, Lxj1;->g:Z

    if-eqz v13, :cond_12

    :cond_11
    move-object v15, v2

    goto :goto_c

    :cond_12
    if-eqz v12, :cond_13

    sget-object v13, Lzp1;->c:Lzp1;

    invoke-virtual {v12, v13}, Lzp1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v11, Lv81;->g:Ljava/lang/Object;

    check-cast v12, Lzp1;

    :goto_b
    move-object v15, v12

    goto :goto_c

    :cond_13
    iget-object v12, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v12, Lxj1;

    iget-object v12, v12, Lxj1;->h:Ld0c;

    if-eqz v12, :cond_11

    iget-object v12, v12, Ld0c;->a:Lbq1;

    invoke-interface {v12}, Lbq1;->getId()Lzp1;

    move-result-object v12

    goto :goto_b

    :goto_c
    iget-object v12, v11, Lv81;->f:Ljava/lang/Object;

    check-cast v12, Lu4i;

    iget-object v13, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v15}, Lv81;->d(Lu4i;Ljava/util/Map;Lzp1;)Lkv8;

    move-result-object v18

    iget-object v12, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v12, Lxj1;

    iget-boolean v13, v12, Lxj1;->g:Z

    if-nez v13, :cond_15

    iget-boolean v13, v12, Lxj1;->s:Z

    if-nez v13, :cond_15

    iget-object v12, v12, Lxj1;->i:Lwt1;

    invoke-virtual {v12}, Lwt1;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    const/16 v26, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v26, 0x1

    :goto_e
    iget-boolean v12, v10, Ld02;->h:Z

    if-eqz v12, :cond_16

    :goto_f
    const/16 v16, 0x1

    goto :goto_10

    :cond_16
    iget-boolean v10, v10, Ld02;->e:Z

    if-nez v10, :cond_17

    iget-object v10, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v10, Lxj1;

    iget-boolean v10, v10, Lxj1;->g:Z

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_10
    new-instance v10, Lfc1;

    iget-object v12, v11, Lv81;->f:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Lu4i;

    iget-object v12, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v12, Lxj1;

    iget-boolean v13, v12, Lxj1;->s:Z

    const/16 v28, 0x0

    sget-object v4, Lu4i;->a:Lu4i;

    if-eqz v13, :cond_18

    sget-object v12, Lpj5;->a:Lpj5;

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object v1, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_14

    :cond_18
    iget-object v12, v12, Lxj1;->i:Lwt1;

    invoke-virtual {v12}, Lwt1;->a()Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Lbn1;

    sget v13, Lk9b;->r0:I

    iget-object v15, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const/16 v29, 0x1

    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->i:Lwt1;

    iget-object v5, v5, Lwt1;->c:Lzp1;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk1;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lzk1;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_1a

    :cond_19
    const-string v5, ""

    :cond_1a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v13, v5}, Lftg;-><init>(ILjava/util/List;)V

    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->i:Lwt1;

    invoke-direct {v12, v15, v5}, Lbn1;-><init>(Lftg;Lwt1;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object v1, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/4 v5, 0x2

    goto/16 :goto_14

    :cond_1b
    const/16 v29, 0x1

    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    iget-boolean v12, v5, Lxj1;->g:Z

    if-eqz v12, :cond_1e

    new-instance v12, Lzm1;

    iget-object v13, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    sget-object v2, Lu4i;->c:Lu4i;

    invoke-virtual {v11, v13, v2, v5}, Lv81;->a(Ljava/util/Collection;Lu4i;Lxj1;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    iget-boolean v13, v5, Lxj1;->s:Z

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    goto :goto_11

    :cond_1c
    new-instance v13, Lh37;

    invoke-direct {v13, v2}, Lh37;-><init>(Ljava/util/List;)V

    :goto_11
    invoke-direct {v12, v13}, Lzm1;-><init>(Lh37;)V

    iget-boolean v2, v5, Lxj1;->l:Z

    if-eqz v2, :cond_1d

    new-instance v2, Ldn1;

    iget-object v5, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v11, v4, v5, v15}, Lv81;->d(Lu4i;Ljava/util/Map;Lzp1;)Lkv8;

    move-result-object v13

    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    move-object/from16 v30, v1

    iget-object v1, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v4, v0}, Lv81;->a(Ljava/util/Collection;Lu4i;Lxj1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v11 .. v16}, Lv81;->b(Ljava/util/Map;Lkv8;Ljava/util/List;Lzp1;Z)Lzvf;

    move-result-object v12

    invoke-direct {v2, v12}, Ldn1;-><init>(Lzvf;)V

    :goto_12
    const/4 v12, 0x2

    goto :goto_13

    :cond_1d
    move-object/from16 v30, v1

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v0, v20

    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    new-array v13, v12, [Len1;

    aput-object v2, v13, v28

    aput-object v1, v13, v29

    invoke-static {v13}, Lav;->J0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v21, v1

    move-object v1, v5

    move v5, v12

    move-object/from16 v13, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v1

    move-object v1, v14

    move-object/from16 v0, v20

    const/4 v12, 0x2

    iget-object v2, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v11, v2, v0, v5}, Lv81;->a(Ljava/util/Collection;Lu4i;Lxj1;)Ljava/util/List;

    move-result-object v14

    new-instance v2, Ldn1;

    iget-object v5, v11, Lv81;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    move v13, v12

    move-object v12, v5

    move v5, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v11 .. v16}, Lv81;->b(Ljava/util/Map;Lkv8;Ljava/util/List;Lzp1;Z)Lzvf;

    move-result-object v12

    invoke-direct {v2, v12}, Ldn1;-><init>(Lzvf;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_14
    if-eqz v13, :cond_1f

    iget-object v2, v13, Lkv8;->i:Ljnh;

    iget-object v12, v11, Lv81;->f:Ljava/lang/Object;

    check-cast v12, Lu4i;

    if-ne v12, v4, :cond_1f

    iget-object v4, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v4, Lxj1;

    iget-boolean v12, v4, Lxj1;->s:Z

    if-eqz v12, :cond_20

    :cond_1f
    move-object/from16 v20, v0

    move/from16 v4, v29

    goto/16 :goto_1b

    :cond_20
    new-instance v31, Lt98;

    iget-object v12, v13, Lkv8;->c:Lzp1;

    iget-boolean v14, v4, Lxj1;->g:Z

    if-nez v14, :cond_22

    iget-boolean v4, v4, Lxj1;->t:Z

    if-eqz v4, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v20, v0

    const/16 v33, 0x0

    goto :goto_17

    :cond_22
    :goto_15
    invoke-interface/range {v17 .. v17}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lxx1;

    iget-boolean v4, v13, Lkv8;->j:Z

    iget v14, v13, Lkv8;->l:I

    iget-object v15, v13, Lkv8;->b:Ljava/lang/CharSequence;

    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    move-object/from16 v20, v0

    iget-boolean v0, v5, Lxj1;->g:Z

    move/from16 v36, v0

    iget-object v0, v5, Lxj1;->e:Lov5;

    iget-boolean v5, v5, Lxj1;->m:Z

    move-object/from16 v40, v0

    iget-boolean v0, v13, Lkv8;->h:Z

    move/from16 v37, v0

    if-eqz v2, :cond_23

    iget-boolean v0, v2, Ljnh;->g:Z

    move/from16 v39, v0

    goto :goto_16

    :cond_23
    move/from16 v39, v28

    :goto_16
    iget-boolean v0, v13, Lkv8;->d:Z

    move/from16 v41, v0

    move/from16 v33, v4

    move/from16 v38, v5

    move/from16 v34, v14

    move-object/from16 v35, v15

    invoke-virtual/range {v32 .. v41}, Lxx1;->g(ZILjava/lang/CharSequence;ZZZZLov5;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_17
    iget-object v0, v13, Lkv8;->c:Lzp1;

    iget-object v4, v11, Lv81;->h:Ljava/lang/Object;

    check-cast v4, Lzp1;

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-boolean v0, v0, Lxj1;->g:Z

    if-eqz v0, :cond_24

    move/from16 v34, v29

    goto :goto_18

    :cond_24
    move/from16 v34, v28

    :goto_18
    iget-boolean v0, v13, Lkv8;->e:Z

    iget-boolean v4, v13, Lkv8;->j:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_25

    iget-object v14, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v14, Lxj1;

    iget-boolean v14, v14, Lxj1;->g:Z

    if-eqz v14, :cond_25

    if-eqz v2, :cond_25

    iget-boolean v14, v2, Ljnh;->c:Z

    if-nez v14, :cond_25

    move/from16 v35, v0

    move/from16 v36, v5

    move-object/from16 v32, v12

    move/from16 v4, v29

    goto :goto_1a

    :cond_25
    if-eqz v4, :cond_26

    if-eqz v2, :cond_26

    iget-boolean v2, v2, Ljnh;->c:Z

    move/from16 v4, v29

    if-ne v2, v4, :cond_27

    move/from16 v35, v0

    move-object/from16 v32, v12

    const/16 v36, 0x2

    goto :goto_1a

    :cond_26
    move/from16 v4, v29

    :cond_27
    iget-object v2, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v2, Lxj1;

    iget-boolean v2, v2, Lxj1;->g:Z

    move/from16 v35, v0

    if-eqz v2, :cond_28

    move/from16 v36, v4

    :goto_19
    move-object/from16 v32, v12

    goto :goto_1a

    :cond_28
    move/from16 v36, v5

    goto :goto_19

    :goto_1a
    invoke-direct/range {v31 .. v36}, Lt98;-><init>(Lzp1;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v0, v31

    sget-object v2, Lt98;->f:Lt98;

    invoke-virtual {v0, v2}, Lt98;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/16 v23, 0x0

    :goto_1c
    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-boolean v2, v0, Lxj1;->s:Z

    if-nez v2, :cond_2a

    const/16 v22, 0x0

    goto/16 :goto_2c

    :cond_2a
    iget-object v0, v0, Lxj1;->e:Lov5;

    invoke-static {v0}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v0

    sget-object v2, Lgv5;->b:Lgv5;

    if-eq v0, v2, :cond_2c

    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->e:Lov5;

    invoke-static {v0}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v0

    sget-object v2, Lgv5;->a:Lgv5;

    if-eq v0, v2, :cond_2c

    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->e:Lov5;

    invoke-static {v0}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v0

    sget-object v2, Lgv5;->C0:Lgv5;

    if-ne v0, v2, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v0, v28

    goto :goto_1e

    :cond_2c
    :goto_1d
    move v0, v4

    :goto_1e
    iget-object v2, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v2, Lxj1;

    iget-object v2, v2, Lxj1;->e:Lov5;

    invoke-static {v2}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v2

    sget-object v5, Lgv5;->E0:Lgv5;

    if-ne v2, v5, :cond_2d

    move v2, v4

    goto :goto_1f

    :cond_2d
    move/from16 v2, v28

    :goto_1f
    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    iget-object v12, v5, Lxj1;->c:Lkmj;

    if-eqz v12, :cond_2e

    if-eqz v0, :cond_2e

    if-nez v2, :cond_2e

    move/from16 v35, v4

    goto :goto_20

    :cond_2e
    move/from16 v35, v28

    :goto_20
    iget-object v5, v5, Lxj1;->e:Lov5;

    invoke-static {v5}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v5

    sget-object v12, Lgv5;->A0:Lgv5;

    sget-object v14, Lgv5;->c:Lgv5;

    if-eq v5, v12, :cond_30

    iget-object v5, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->e:Lov5;

    invoke-static {v5}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v5

    if-ne v5, v14, :cond_2f

    goto :goto_21

    :cond_2f
    move/from16 v5, v28

    goto :goto_22

    :cond_30
    :goto_21
    move v5, v4

    :goto_22
    iget-object v12, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v12, Lxj1;

    iget-object v12, v12, Lxj1;->e:Lov5;

    invoke-static {v12}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v12

    sget-object v15, Lgv5;->o:Lgv5;

    if-ne v12, v15, :cond_31

    move v12, v4

    goto :goto_23

    :cond_31
    move/from16 v12, v28

    :goto_23
    iget-object v15, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v15, Lxj1;

    iget-boolean v4, v15, Lxj1;->g:Z

    iget-object v15, v15, Lxj1;->f:Ljb1;

    if-nez v4, :cond_34

    if-nez v0, :cond_32

    if-nez v5, :cond_32

    if-nez v2, :cond_32

    if-eqz v12, :cond_34

    :cond_32
    if-eqz v15, :cond_33

    iget-object v0, v15, Ljb1;->a:Ljava/lang/Long;

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_34

    const/16 v38, 0x1

    goto :goto_25

    :cond_34
    move/from16 v38, v28

    :goto_25
    new-instance v31, Lqeh;

    if-eqz v15, :cond_35

    iget-object v0, v15, Ljb1;->b:Ljava/lang/CharSequence;

    move-object/from16 v32, v0

    goto :goto_26

    :cond_35
    const/16 v32, 0x0

    :goto_26
    invoke-interface/range {v17 .. v17}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx1;

    iget-object v2, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v2, Lxj1;

    iget-boolean v4, v2, Lxj1;->d:Z

    iget-boolean v12, v2, Lxj1;->m:Z

    iget-object v15, v2, Lxj1;->e:Lov5;

    iget-boolean v2, v2, Lxj1;->g:Z

    invoke-virtual {v0, v2, v4, v12, v15}, Lxx1;->e(ZZZLov5;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v2, v0, Lxj1;->f:Ljb1;

    iget-object v4, v0, Lxj1;->q:Li09;

    if-ne v4, v1, :cond_36

    const/16 v36, 0x1

    goto :goto_27

    :cond_36
    move/from16 v36, v28

    :goto_27
    iget-object v0, v0, Lxj1;->e:Lov5;

    invoke-static {v0}, Lzra;->n(Lov5;)Lgv5;

    move-result-object v0

    if-eq v0, v14, :cond_38

    if-eqz v5, :cond_37

    goto :goto_28

    :cond_37
    move/from16 v37, v28

    goto :goto_29

    :cond_38
    :goto_28
    const/16 v37, 0x1

    :goto_29
    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->f:Ljb1;

    if-eqz v0, :cond_39

    iget-object v0, v0, Ljb1;->c:Ljava/lang/CharSequence;

    move-object/from16 v39, v0

    :goto_2a
    move-object/from16 v34, v2

    goto :goto_2b

    :cond_39
    const/16 v39, 0x0

    goto :goto_2a

    :goto_2b
    invoke-direct/range {v31 .. v39}, Lqeh;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljb1;ZZZZLjava/lang/CharSequence;)V

    move-object/from16 v22, v31

    :goto_2c
    iget-object v0, v11, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-boolean v0, v0, Lxj1;->g:Z

    if-eqz v13, :cond_3a

    iget-object v1, v13, Lkv8;->a:Lcj0;

    move-object/from16 v25, v1

    goto :goto_2d

    :cond_3a
    const/16 v25, 0x0

    :goto_2d
    new-instance v19, Ld02;

    move/from16 v24, v0

    move/from16 v27, v16

    invoke-direct/range {v19 .. v27}, Ld02;-><init>(Lu4i;Ljava/util/List;Lqeh;Lt98;ZLcj0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Lfc1;-><init>(Ld02;)V

    :goto_2e
    invoke-virtual {v8, v9, v10}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_3b
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    const/4 v2, 0x0

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
