.class public final synthetic Lnh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnh6;->a:I

    iput-object p1, p0, Lnh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lnh6;->a:I

    const/16 v2, 0x126

    const/16 v3, 0x17

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Loua;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    invoke-virtual {v1}, Lw3f;->a()Lsmh;

    move-result-object v3

    new-instance v4, Lj5d;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, v8, v5}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v8, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lrta;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    iget-object v1, v1, Lw3f;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luf4;

    iget-wide v11, v2, Lrta;->c:J

    iget-object v14, v2, Lrta;->d:Lmia;

    iget-object v13, v2, Lrta;->o:Ljava/util/List;

    iget-object v1, v10, Luf4;->A0:Ltee;

    new-instance v9, Ljf4;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ljf4;-><init>(Luf4;JLjava/util/List;Lmia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v9, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lfta;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    iget-object v1, v1, Lw3f;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgta;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lgta;->b:Lo55;

    sget-object v4, Lgta;->c:[Lb88;

    aget-object v4, v4, v7

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    iget-wide v4, v2, Lfta;->d:J

    invoke-virtual {v3, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lej2;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    iget-object v1, v1, Lgta;->a:Lov8;

    new-instance v5, Lk12;

    iget-object v2, v2, Lfta;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lk12;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Ljta;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    iget-object v2, v2, Ljta;->c:Let3;

    iget-object v1, v1, Lw3f;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    invoke-virtual {v1, v2, v7}, Lkta;->b(Let3;Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lwsa;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    sget-object v3, Lgp8;->X:Lgp8;

    iget-object v1, v1, Lw3f;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm60;

    iget-object v4, v1, Lm60;->b:Lov8;

    iget-object v6, v1, Lm60;->a:Lia8;

    iget-wide v9, v2, Lwsa;->c:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v10, "m60"

    if-nez v9, :cond_2

    iget-wide v13, v2, Lwsa;->d:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_2

    iget-wide v13, v2, Lwsa;->o:J

    cmp-long v9, v13, v11

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v10, v8, v2, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    :goto_1
    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Las9;

    iget-wide v13, v2, Lwsa;->c:J

    move-wide v15, v11

    iget-wide v11, v2, Lwsa;->d:J

    move-object/from16 v18, v6

    iget-wide v5, v2, Lwsa;->o:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lhs9;->b:Ljava/util/List;

    invoke-virtual {v9}, Las9;->o()Ljava/util/ArrayList;

    move-result-object v9

    move-wide/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcs9;

    invoke-virtual {v8}, Lcs9;->w()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v7, v8, Lcs9;->E0:Lps0;

    iget-object v7, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Le60;

    iget-object v6, v5, Le60;->e:Lb50;

    move-object/from16 v22, v7

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lb50;->a:J

    cmp-long v6, v6, v13

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v5, Le60;->d:Ld60;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Ld60;->a:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_5

    :cond_4
    iget-object v5, v5, Le60;->j:Lj50;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lj50;->a:J

    cmp-long v5, v5, v23

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v7, v22

    move-wide/from16 v5, v23

    goto :goto_3

    :cond_7
    move-wide/from16 v23, v5

    move-wide/from16 v5, v23

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    invoke-static {v10, v3, v2, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_9
    iget-object v5, v2, Lwsa;->X:Ljava/lang/String;

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "No traceId and metric for this uploadId: "

    if-nez v5, :cond_f

    const-string v5, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v10, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs9;

    invoke-interface/range {v18 .. v18}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las9;

    sget-object v9, Lhs9;->Y:Lhs9;

    invoke-virtual {v8, v7, v9}, Las9;->s(Lcs9;Lhs9;)V

    new-instance v10, Lyhh;

    iget-wide v11, v7, Lcs9;->Z:J

    iget-wide v13, v7, Lfo0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v4, v10}, Lov8;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lbij;->b(Lcs9;Lwsa;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v1, Lm60;->d:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcfa;

    iget-object v13, v2, Lwsa;->X:Ljava/lang/String;

    iget-object v8, v9, Lcfa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1h;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lr1h;->a:Ljava/lang/String;

    move-object v11, v8

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_e

    iget-object v8, v9, Lq4c;->b:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v9, v3}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v8, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    sget-object v10, Lafa;->W0:Lafa;

    const/4 v12, 0x0

    const/16 v14, 0x14

    invoke-static/range {v9 .. v14}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    const-string v5, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v10, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs9;

    iget-object v8, v7, Lcs9;->E0:Lps0;

    iget-wide v12, v7, Lfo0;->a:J

    iget-object v8, v8, Lps0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le60;

    iget-object v10, v9, Le60;->y:Lq50;

    iget-object v11, v9, Le60;->s:Ljava/lang/String;

    sget-object v14, Lq50;->c:Lq50;

    if-ne v10, v14, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v18, v5

    move-object v15, v6

    iget-wide v5, v2, Lwsa;->c:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_11

    invoke-virtual {v9}, Le60;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v9, Le60;->e:Lb50;

    iget-wide v5, v5, Lb50;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v2, Lwsa;->c:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iget-wide v5, v2, Lwsa;->d:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Le60;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v9, Le60;->d:Ld60;

    iget-wide v5, v5, Ld60;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v2, Lwsa;->d:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_12

    const/16 v22, 0x1

    goto :goto_9

    :cond_12
    const/16 v22, 0x0

    :goto_9
    iget-wide v5, v2, Lwsa;->o:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_13

    invoke-virtual {v9}, Le60;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v9, Le60;->j:Lj50;

    iget-wide v5, v5, Lj50;->a:J

    move-wide/from16 v23, v5

    iget-wide v5, v2, Lwsa;->o:J

    cmp-long v5, v23, v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-nez v10, :cond_17

    if-nez v22, :cond_17

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    iget-object v5, v9, Le60;->y:Lq50;

    sget-object v6, Lq50;->b:Lq50;

    if-ne v5, v6, :cond_16

    invoke-virtual {v9}, Le60;->g()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v9}, Le60;->c()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v9}, Le60;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    sget-object v5, Lq50;->a:Lq50;

    invoke-virtual {v1, v12, v13, v11, v5}, Lm60;->c(JLjava/lang/String;Lq50;)V

    :cond_16
    :goto_b
    move-object v6, v15

    move-object/from16 v5, v18

    goto/16 :goto_7

    :cond_17
    :goto_c
    invoke-virtual {v1, v12, v13, v11, v14}, Lm60;->c(JLjava/lang/String;Lq50;)V

    goto :goto_b

    :cond_18
    move-object/from16 v18, v5

    move-object v15, v6

    new-instance v9, Lyhh;

    iget-wide v10, v7, Lcs9;->Z:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v4, v9}, Lov8;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lbij;->b(Lcs9;Lwsa;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    iget-object v6, v1, Lm60;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcfa;

    iget-object v6, v7, Lcfa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1h;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lr1h;->a:Ljava/lang/String;

    move-object v10, v6

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1c

    iget-object v6, v7, Lq4c;->b:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v7, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v6, v5, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    const/16 v13, 0x78

    const-string v8, "notif_received"

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    :cond_1d
    :goto_e
    move-object v6, v15

    move-object/from16 v5, v18

    goto/16 :goto_6

    :cond_1e
    iget-object v1, v1, Lm60;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-static {v1}, Ls4f;->x(Lswi;)V

    :goto_f
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lsua;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    invoke-virtual {v1}, Lw3f;->a()Lsmh;

    move-result-object v3

    new-instance v4, Lj5d;

    const/16 v5, 0x15

    const/4 v10, 0x0

    invoke-direct {v4, v1, v2, v10, v5}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v10, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Llta;

    iget-object v3, v1, Luta;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Llta;->c:Lm24;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ContactController"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v7, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v4, v2, Llta;->c:Lm24;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lq14;->a:Lq14;

    invoke-virtual {v3, v4, v5}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    iget-object v3, v3, Lh14;->j:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbng;

    iget-object v4, v2, Llta;->c:Lm24;

    iget-wide v4, v4, Lm24;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v3, v1, Luta;->l:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvb;

    iget-object v4, v2, Llta;->c:Lm24;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvvb;->c(Ljava/util/List;)V

    iget-object v1, v1, Luta;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx7;

    iget-object v2, v2, Llta;->c:Lm24;

    iget-wide v2, v2, Lm24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqx7;->a(Ljava/util/Collection;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lfm4;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    iget-object v1, v1, Lw3f;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnta;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfm4;->c:Lm96;

    sget-object v3, Lm96;->o:Lm96;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v1, v1, Lnta;->a:Lzp5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lzcb;

    invoke-virtual {v1, v2}, Lzcb;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    sget-object v3, Lm96;->X:Lm96;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lnta;->b:Lo55;

    sget-object v3, Lnta;->d:[Lb88;

    const/4 v5, 0x0

    aget-object v4, v3, v5

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->d()Lcee;

    move-result-object v2

    invoke-virtual {v2}, Lcee;->b()Ls7c;

    move-result-object v2

    iget-object v2, v2, Ls7c;->a:Lide;

    new-instance v4, Lepa;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lepa;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v1, v1, Lnta;->c:Lo55;

    aget-object v2, v3, v6

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    invoke-virtual {v1}, Lw10;->b()V

    :cond_22
    :goto_11
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lmua;

    invoke-virtual {v1}, Luta;->b()Lw3f;

    move-result-object v1

    invoke-virtual {v1}, Lw3f;->a()Lsmh;

    move-result-object v3

    new-instance v4, Lj5d;

    const/16 v5, 0x16

    const/4 v10, 0x0

    invoke-direct {v4, v1, v2, v10, v5}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v10, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lv7a;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, v1, Lv7a;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    invoke-virtual {v3}, Ljl;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj;

    iget-object v6, v1, Lv7a;->o:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luv9;

    iget-object v7, v5, Lqj;->b:Ljava/lang/String;

    iget-object v8, v1, Lv7a;->c:Lgud;

    invoke-virtual {v8}, Lgud;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljl;

    iget-wide v10, v5, Lqj;->a:J

    invoke-virtual {v9, v10, v11}, Ljl;->g(J)Lqj;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Luv9;->c(Ljava/lang/String;ILqj;)Lotd;

    move-result-object v13

    new-instance v10, Leud;

    iget-wide v11, v5, Lqj;->a:J

    iget-object v5, v13, Lotd;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_0
    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_23

    check-cast v5, Landroid/text/Spanned;

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_24

    const-class v7, Lqvf;

    const/4 v8, 0x0

    invoke-interface {v5, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    :cond_24
    const/4 v5, 0x0

    :goto_14
    check-cast v5, [Lqvf;

    if-eqz v5, :cond_25

    invoke-static {v5}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvf;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Lqvf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v14, v5

    goto :goto_15

    :cond_25
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Leud;-><init>(JLotd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    return-object v4

    :pswitch_9
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lia8;

    iget-object v1, v0, Lnh6;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lh4a;

    new-instance v2, Lpga;

    iget-object v1, v6, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Lh4a;->z0:Ldng;

    iget-object v13, v6, Lh4a;->f2:Lbwd;

    new-instance v4, Lv00;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v5, 0x2

    const-class v7, Lh4a;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v4 .. v11}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v6, Lh4a;->I0:Lm16;

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lpga;-><init>(Lia8;Lkotlinx/coroutines/internal/ContextScope;Ldng;Lbwd;Lv00;Lm16;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lb7a;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lh4a;

    iget-object v2, v5, Lh4a;->b:Le5a;

    iget-object v11, v5, Lh4a;->L0:Lhc4;

    iget-object v12, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v13, v5, Lh4a;->d2:Lbwd;

    iget-object v14, v5, Lh4a;->f2:Lbwd;

    new-instance v3, Lv00;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v4, 0x2

    const-class v6, Lh4a;

    const-string v7, "processReactionEffect"

    const-string v8, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v3 .. v10}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lz2a;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5}, Lz2a;-><init>(ILjava/lang/Object;)V

    iget-object v6, v5, Lh4a;->K1:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v5}, Lh4a;->V()Z

    move-result v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, La7a;

    iget-object v5, v1, Lb7a;->a:Lwz6;

    iget-object v6, v1, Lb7a;->b:Lia8;

    iget-object v7, v1, Lb7a;->c:Lia8;

    iget-object v1, v1, Lb7a;->d:Lia8;

    move-object/from16 v30, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v30}, La7a;-><init>(Le5a;Lhc4;Lkotlinx/coroutines/internal/ContextScope;Lbwd;Lbwd;Lv00;Lz2a;ZZLwz6;Lia8;Lia8;Lia8;)V

    return-object v17

    :pswitch_b
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lc0a;

    iget-object v3, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lh4a;->L0:Lhc4;

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Lkn9;

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-direct {v6, v1, v2, v10, v7}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Ldx9;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v1, v1, Ldx9;->b:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    const-string v3, "messageViewCountController"

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc4;

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    invoke-static {v1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lcu9;

    invoke-static {v1, v2}, Lcu9;->d(Landroid/content/Context;Lcu9;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lz4c;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lgi9;

    invoke-virtual {v2}, Lgi9;->b()Lcsc;

    move-result-object v2

    invoke-virtual {v2}, Lcsc;->c()Lijc;

    move-result-object v2

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->W0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v5, 0x62

    aget-object v7, v3, v5

    invoke-virtual {v2, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    iget-object v2, v2, Lkjc;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    :cond_27
    invoke-static {v7}, Lij3;->H1(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-ge v3, v6, :cond_28

    sget-object v2, Lc4f;->a:La4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La4f;->b:[I

    :cond_28
    iget-object v1, v1, Lz4c;->a:Ll15;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2a

    if-ne v1, v4, :cond_29

    aget v1, v2, v4

    goto :goto_16

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    aget v1, v2, v6

    goto :goto_16

    :cond_2b
    const/16 v16, 0x0

    aget v1, v2, v16

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lfa9;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lmz2;

    iget-object v1, v1, Lfa9;->d:Lxs6;

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx88;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lx88;->n0()V

    :cond_2c
    invoke-virtual {v2}, Lmz2;->invoke()Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x264

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx6;

    const-string v4, "arg_gallery_mode"

    const-class v5, Lnv6;

    invoke-static {v2, v4, v5}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Landroid/os/Parcelable;

    move-object v5, v2

    check-cast v5, Lnv6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbx6;

    iget-object v8, v3, Lcx6;->a:Lzm8;

    iget-object v9, v3, Lcx6;->b:Lic4;

    iget-object v10, v3, Lcx6;->c:Lom8;

    iget-object v11, v3, Lcx6;->d:Lia8;

    iget-object v12, v3, Lcx6;->e:Lia8;

    iget-object v13, v3, Lcx6;->f:Lia8;

    iget-object v14, v3, Lcx6;->g:Lia8;

    invoke-direct/range {v4 .. v14}, Lbx6;-><init>(Lnv6;Landroid/content/Context;Ldw6;Lzm8;Lic4;Lom8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lcq8;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Leng;

    invoke-virtual {v1, v2}, Lcq8;->e(Leng;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lco8;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lwec;

    iget-object v1, v1, Lco8;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v4, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v5, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lb88;

    new-instance v6, Li7g;

    const-string v5, "arg_key_chat_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ldng;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x121

    invoke-virtual {v3, v5}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12a

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyx6;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lakg;

    invoke-direct {v12, v2}, Lakg;-><init>(Lxs6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Li7g;-><init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;)V

    return-object v6

    :pswitch_14
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v4, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0xd5

    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x232

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lej5;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v8, 0x269

    invoke-virtual {v6, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lpk;

    new-instance v12, Lsxj;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej5;

    const/16 v7, 0x19

    invoke-direct {v12, v7, v6}, Lsxj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldng;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldyd;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e1()Z

    move-result v15

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Lcj5;

    invoke-direct/range {v8 .. v16}, Lcj5;-><init>(Lia8;Lpk;Lej5;Lsxj;Ldng;Ldyd;ZLjava/util/ArrayList;)V

    return-object v8

    :pswitch_15
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lt2f;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lz48;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lz48;->a:Lj58;

    invoke-static {v2, v1}, Lis6;->R(Lz48;Lt2f;)V

    invoke-interface {v1}, Lt2f;->f()I

    move-result v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_34

    invoke-interface {v1, v5}, Lt2f;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lg68;

    if-eqz v8, :cond_2e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v7, :cond_30

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    :cond_30
    const/4 v4, 0x0

    :goto_19
    check-cast v4, Lg68;

    if-eqz v4, :cond_33

    invoke-interface {v4}, Lg68;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    array-length v6, v4

    move v9, v8

    :goto_1a
    if-ge v9, v6, :cond_33

    aget-object v10, v4, v9

    invoke-interface {v1}, Lt2f;->e()Lis6;

    move-result-object v11

    sget-object v12, Lz2f;->f:Lz2f;

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v11, "enum value"

    goto :goto_1b

    :cond_31
    const-string v11, "property"

    :goto_1b
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_32
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The suggested name \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Lt2f;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already one of the names for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lt2f;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_17

    :cond_34
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v3, Lqj5;->a:Lqj5;

    :cond_35
    return-object v3

    :pswitch_16
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lct3;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lu9f;

    iput-object v2, v1, Lct3;->b:Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Luc7;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Luc7;->a:Lg55;

    sget-wide v3, Luc7;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lg55;->a(JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lho6;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lisb;

    iget-object v1, v1, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb;

    invoke-interface {v3, v2}, Lrsb;->b(Lisb;)V

    goto :goto_1c

    :cond_36
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lwn6;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwn6;->a(Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v3

    iget-object v3, v3, Lgbc;->c:Lscc;

    check-cast v3, Lxm6;

    const/4 v4, 0x4

    iget-object v3, v3, Lxm6;->t:Lpi5;

    invoke-virtual {v3, v4}, Lpi5;->a(I)V

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->S0:Ldv7;

    const/4 v10, 0x0

    invoke-static {v2, v3, v10}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->q3:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Lcu9;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v3

    iget-object v3, v3, Lgbc;->c:Lscc;

    check-cast v3, Lxm6;

    invoke-virtual {v2}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v4

    iget-object v4, v4, Lgbc;->Z:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leia;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Z

    move-result v1

    invoke-virtual {v3, v2, v4, v1}, Lxm6;->h(Ljava/lang/CharSequence;Leia;Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lnh6;->b:Ljava/lang/Object;

    check-cast v1, Lfg6;

    iget-object v2, v0, Lnh6;->c:Ljava/lang/Object;

    check-cast v2, Ljh6;

    iget-wide v7, v2, Ljh6;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object v6

    iget-object v1, v6, Ldh6;->c:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v5, Ls00;

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v3, v6, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v6, Ldh6;->Q0:Lafe;

    sget-object v3, Ldh6;->U0:[Lb88;

    aget-object v3, v3, v4

    invoke-virtual {v2, v6, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

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
