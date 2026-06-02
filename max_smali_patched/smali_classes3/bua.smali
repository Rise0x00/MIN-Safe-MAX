.class public final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo55;

.field public final b:Lo55;

.field public final c:Lcsc;

.field public final d:Lov8;

.field public final e:Lo55;

.field public final f:Lo55;

.field public final g:Lo55;

.field public final h:Lo55;

.field public final i:Lo55;

.field public final j:Lo55;

.field public final k:Lo55;

.field public final l:Lo55;

.field public final m:Lo55;

.field public final n:Lo55;

.field public final o:Lo55;

.field public final p:Lo55;

.field public final q:Lo55;

.field public final r:Lo55;

.field public final s:Lo55;


# direct methods
.method public constructor <init>(Lo55;Lo55;Lcsc;Lov8;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->a:Lo55;

    iput-object p2, p0, Lbua;->b:Lo55;

    iput-object p3, p0, Lbua;->c:Lcsc;

    iput-object p4, p0, Lbua;->d:Lov8;

    iput-object p5, p0, Lbua;->e:Lo55;

    iput-object p6, p0, Lbua;->f:Lo55;

    iput-object p7, p0, Lbua;->g:Lo55;

    iput-object p8, p0, Lbua;->h:Lo55;

    iput-object p9, p0, Lbua;->i:Lo55;

    iput-object p10, p0, Lbua;->j:Lo55;

    iput-object p11, p0, Lbua;->k:Lo55;

    iput-object p12, p0, Lbua;->l:Lo55;

    iput-object p13, p0, Lbua;->m:Lo55;

    iput-object p14, p0, Lbua;->n:Lo55;

    iput-object p15, p0, Lbua;->o:Lo55;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbua;->p:Lo55;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbua;->q:Lo55;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbua;->r:Lo55;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbua;->s:Lo55;

    return-void
.end method


# virtual methods
.method public final a(Lzta;Lgy4;)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bua"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lbua;->m:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaa;

    invoke-virtual {v2, v0}, Lyaa;->q(Lzta;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, Lbua;->s:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysc;

    iget-object v4, v2, Lysc;->G0:Lkjc;

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, Lysc;->B0:Ltee;

    new-instance v6, Lqac;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v0, v5, v7}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v5, v6, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    iget-wide v6, v0, Lzta;->c:J

    iget-object v12, v0, Lzta;->z0:Ljava/lang/String;

    iget-object v2, v0, Lzta;->o:Liq9;

    iget-object v4, v1, Lbua;->e:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lwl2;

    iget-object v9, v0, Lzta;->d:Lfj2;

    invoke-virtual {v13, v6, v7}, Lwl2;->N(J)Lej2;

    move-result-object v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lfj2;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-wide v10, v9, Lfj2;->A0:J

    iget-object v14, v13, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lej2;

    iget-object v5, v15, Lej2;->b:Lwm2;

    invoke-virtual {v5}, Lwm2;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lej2;->b:Lwm2;

    move-object/from16 v17, v4

    iget-wide v4, v5, Lwm2;->l:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    move-object v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :cond_2
    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v17, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    :goto_1
    const/4 v4, 0x1

    if-eqz v9, :cond_5

    iget-object v11, v9, Lfj2;->b:Ljava/lang/String;

    const-string v14, "ACTIVE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    iget-object v11, v10, Lej2;->b:Lwm2;

    iget-object v11, v11, Lwm2;->c:Ltm2;

    sget-object v14, Ltm2;->Z:Ltm2;

    if-ne v11, v14, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget-object v14, v1, Lbua;->c:Lcsc;

    if-nez v10, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v10

    move-wide/from16 v18, v6

    invoke-virtual {v10}, Leia;->g()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lgy4;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v14, Lcsc;->a:Lkn8;

    invoke-virtual {v10}, Lese;->g()J

    move-result-wide v21

    iget-wide v7, v9, Lfj2;->a:J

    sget-object v26, Lgy4;->o:Lgy4;

    new-instance v20, Lh6f;

    const/16 v25, 0x0

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v26}, Lh6f;-><init>(JJILgy4;)V

    move-object/from16 v7, v20

    iget-object v8, v1, Lbua;->p:Lo55;

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lswi;

    invoke-virtual {v8, v7}, Lswi;->a(Lh4f;)V

    iget-object v7, v1, Lbua;->q:Lo55;

    invoke-virtual {v7}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo2;

    const/4 v8, 0x6

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v8, v10}, Loo2;->a(IF)V

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v10, 0x0

    invoke-static {v3, v10, v8, v7}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v6}, Lwl2;->Q(J)Lej2;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v6

    :goto_3
    iget-object v5, v1, Lbua;->b:Lo55;

    if-nez v10, :cond_8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    move-wide/from16 v6, v18

    invoke-virtual {v0, v6, v7}, Lw5b;->g(J)J

    return-void

    :cond_8
    move-wide/from16 v6, v18

    iget-object v8, v10, Lej2;->b:Lwm2;

    move-object/from16 v18, v5

    iget-wide v4, v8, Lwm2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " chat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v5, v6, v7, v10, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLej2;Liq9;)V

    invoke-static {v3, v4, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v4, v1, Lbua;->f:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    move-wide/from16 v20, v6

    iget-wide v6, v10, Lej2;->a:J

    move-object/from16 v22, v9

    iget-wide v8, v2, Liq9;->a:J

    move-object/from16 v24, v10

    move/from16 v23, v11

    iget-wide v10, v2, Liq9;->X:J

    move-wide/from16 v25, v10

    iget-wide v10, v2, Liq9;->a:J

    move-object/from16 v27, v4

    iget-object v4, v2, Liq9;->o:Llw9;

    move-wide/from16 v28, v10

    iget-wide v10, v2, Liq9;->d:J

    iget-object v15, v2, Liq9;->Z:Ly30;

    invoke-virtual {v5, v6, v7, v8, v9}, Las9;->d(JJ)Z

    move-result v5

    iget-object v6, v14, Lcsc;->a:Lkn8;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v6

    cmp-long v6, v10, v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_b

    cmp-long v6, v10, v8

    if-nez v6, :cond_a

    invoke-virtual/range {v24 .. v24}, Lej2;->Q()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/16 v37, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v37, 0x1

    :goto_5
    if-eqz v22, :cond_d

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v6

    invoke-virtual {v6}, Leia;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    move-wide/from16 v56, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v56

    move v9, v5

    invoke-virtual {v6}, Leia;->g()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lwl2;->Q(J)Lej2;

    move-result-object v5

    if-nez v5, :cond_e

    :goto_6
    move-object v13, v1

    goto/16 :goto_16

    :cond_d
    move-wide/from16 v56, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v56

    move v9, v5

    move-object/from16 v5, v24

    :cond_e
    iget-object v6, v5, Lej2;->c:Lhq9;

    move/from16 v22, v9

    iget-object v9, v5, Lej2;->b:Lwm2;

    move-wide/from16 v31, v10

    iget-wide v10, v5, Lej2;->a:J

    move-object/from16 v24, v12

    sget-object v12, Llw9;->c:Llw9;

    move-object/from16 v38, v6

    iget-object v6, v1, Lbua;->j:Lo55;

    sget-object v43, Lkw9;->c:Lkw9;

    move-object/from16 v33, v6

    iget-object v6, v1, Lbua;->g:Lo55;

    move-object/from16 v45, v6

    iget-object v6, v1, Lbua;->d:Lov8;

    if-ne v4, v12, :cond_1b

    iget-wide v4, v9, Lwm2;->a:J

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    invoke-virtual {v2, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v0, v1, Lbua;->o:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, v2}, Lzcb;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    iget-wide v4, v2, Lej2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lej2;->x()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v8, v7}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Las9;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v4, v5, v10, v11}, Las9;->g(JJ)Lcs9;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    check-cast v9, Lcs9;

    iget-wide v9, v9, Lfo0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Las9;

    iget-wide v8, v2, Lej2;->a:J

    const/16 v44, 0x0

    move-object/from16 v42, v0

    move-wide/from16 v40, v8

    invoke-virtual/range {v39 .. v44}, Las9;->t(JLjava/util/List;Lkw9;Z)V

    invoke-virtual/range {p2 .. p2}, Lgy4;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-object v8, v2, Lej2;->b:Lwm2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v10, v9}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Lwm2;->m:I

    iget-wide v10, v8, Lwm2;->a:J

    if-lez v9, :cond_17

    invoke-virtual {v2}, Lej2;->s()J

    move-result-wide v37

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v9

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcs9;

    iget-wide v13, v13, Lcs9;->c:J

    cmp-long v13, v13, v37

    if-lez v13, :cond_14

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_15
    if-eq v9, v12, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v9, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lwl2;->o0(IJ)V

    invoke-virtual/range {v33 .. v33}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ltvd;

    iget-wide v2, v8, Lwm2;->a:J

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x0

    const/16 v44, 0x78

    const-wide/16 v39, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 v35, v2

    invoke-static/range {v34 .. v44}, Ltvd;->d(Ltvd;JJJZZZI)V

    :cond_16
    if-nez v12, :cond_17

    invoke-virtual/range {v45 .. v45}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghb;

    invoke-virtual {v2, v10, v11}, Lghb;->a(J)V

    :cond_17
    iget-wide v2, v8, Lwm2;->j:J

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Lcs9;

    iget-wide v8, v8, Lfo0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v8, v8, v2

    if-nez v8, :cond_19

    invoke-virtual/range {v17 .. v17}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    invoke-virtual {v2, v4, v5}, Lwl2;->L(J)V

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_a
    new-instance v2, Lqb3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v6, v2}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghb;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3}, Lghb;->f(JLjava/lang/String;)V

    :goto_b
    new-instance v2, Leea;

    move-object/from16 v3, p2

    invoke-direct {v2, v4, v5, v0, v3}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v6, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v40, v6

    move-object/from16 v39, v9

    move-object/from16 v6, v43

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Las9;

    move-object/from16 v17, v2

    move-wide/from16 v1, v28

    invoke-virtual {v9, v10, v11, v1, v2}, Las9;->g(JJ)Lcs9;

    move-result-object v9

    if-nez v9, :cond_1c

    const-string v6, "onNotifMessage: insert new message"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v46, v6

    check-cast v46, Las9;

    move-wide/from16 v28, v1

    iget-wide v1, v5, Lej2;->a:J

    iget-object v6, v0, Lzta;->o:Liq9;

    iget-object v9, v14, Lcsc;->a:Lkn8;

    invoke-virtual {v9}, Lese;->o()J

    move-result-wide v50

    move-wide/from16 v47, v1

    move-object/from16 v49, v6

    invoke-virtual/range {v46 .. v51}, Las9;->e(JLiq9;J)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    invoke-virtual {v6, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-wide/from16 v28, v1

    iget-wide v1, v9, Lfo0;->a:J

    move-wide/from16 v34, v1

    iget-object v1, v9, Lcs9;->A0:Lkw9;

    invoke-virtual/range {p2 .. p2}, Lgy4;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v1, v6, :cond_1d

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10, v11, v2}, Las9;->c(JLjava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Las9;

    iget-wide v1, v5, Lej2;->a:J

    iget-object v6, v0, Lzta;->o:Liq9;

    iget-object v9, v14, Lcsc;->a:Lkn8;

    invoke-virtual {v9}, Lese;->o()J

    move-result-wide v50

    move-wide/from16 v47, v1

    move-object/from16 v49, v6

    invoke-virtual/range {v46 .. v51}, Las9;->e(JLiq9;J)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    invoke-virtual {v6, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v9

    iget-wide v1, v9, Lfo0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v9, Lcs9;->A0:Lkw9;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    :cond_1d
    :goto_c
    invoke-virtual {v5}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Lej2;->N()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    if-eqz v23, :cond_20

    :cond_1f
    sget-object v1, Ltm2;->a:Ltm2;

    invoke-virtual {v13, v10, v11, v1}, Lwl2;->x(JLtm2;)Lej2;

    invoke-virtual/range {v18 .. v18}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    invoke-virtual {v1, v7, v8}, Lw5b;->g(J)J

    :cond_20
    if-eqz v37, :cond_22

    cmp-long v1, v25, v20

    if-eqz v1, :cond_22

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    move-wide/from16 v6, v25

    invoke-virtual {v1, v6, v7, v10, v11}, Las9;->i(JJ)Lcs9;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-wide v1, v9, Lcs9;->b:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_22

    :cond_21
    :goto_d
    move-object/from16 v13, p0

    goto/16 :goto_16

    :cond_22
    if-nez v9, :cond_23

    goto :goto_d

    :cond_23
    move-object/from16 v1, p0

    iget-object v2, v1, Lbua;->h:Lo55;

    if-eqz v22, :cond_33

    const-string v6, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_25

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le30;

    iget-object v8, v6, Le30;->a:Lw40;

    sget-object v7, Lw40;->c:Lw40;

    if-ne v8, v7, :cond_25

    check-cast v6, Lb94;

    iget-object v6, v6, Lb94;->G0:Liq9;

    if-eqz v6, :cond_25

    iget-wide v6, v6, Liq9;->a:J

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las9;

    invoke-virtual {v8, v10, v11, v6, v7}, Las9;->g(JJ)Lcs9;

    move-result-object v8

    move-wide/from16 v22, v6

    if-eqz v8, :cond_24

    iget-wide v6, v8, Lfo0;->a:J

    move-wide/from16 v32, v6

    :goto_e
    move-wide/from16 v34, v22

    goto :goto_f

    :cond_24
    move-wide/from16 v32, v20

    goto :goto_e

    :cond_25
    move-wide/from16 v32, v20

    move-wide/from16 v34, v32

    :goto_f
    iget-object v6, v1, Lbua;->a:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj4;

    invoke-virtual {v7}, Lsj4;->c()Lf1a;

    move-result-object v7

    iget-object v8, v0, Lzta;->o:Liq9;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    iget-wide v6, v5, Lej2;->a:J

    move-object/from16 v46, v21

    check-cast v46, Lxde;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v50, 0x0

    move-wide/from16 v48, v6

    move-object/from16 v47, v8

    invoke-virtual/range {v46 .. v53}, Lxde;->D(Liq9;JJZZ)I

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    iget-object v7, v1, Lbua;->i:Lo55;

    invoke-virtual {v7}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lzre;

    const/16 v36, 0x0

    move-object/from16 v30, v15

    invoke-static/range {v30 .. v36}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object v7

    move-object/from16 v8, v30

    invoke-virtual {v6, v9, v7}, Las9;->r(Lcs9;Lps0;)V

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    move-object v15, v2

    iget-wide v1, v9, Lfo0;->a:J

    invoke-virtual {v6, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message after update is null"

    const/4 v10, 0x0

    invoke-static {v3, v10, v1, v0}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object v2, v1, Lcs9;->H0:Lcs9;

    move-object v6, v8

    iget-wide v7, v1, Lfo0;->a:J

    invoke-virtual {v15}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    move-object v9, v6

    move-wide/from16 v34, v7

    iget-wide v6, v1, Lcs9;->Z:J

    invoke-virtual {v13, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Lru/ok/tamtam/messages/b;->e(Lej2;Lcs9;)V

    invoke-virtual {v14}, Lcsc;->b()Lhjc;

    move-result-object v3

    invoke-virtual {v3}, Lhjc;->D()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lcs9;->B()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v3, v17

    iget-object v3, v3, Liq9;->z0:Lmu9;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lmu9;->c:Liq9;

    if-eqz v3, :cond_27

    iget-object v3, v3, Liq9;->o:Llw9;

    if-ne v3, v12, :cond_27

    invoke-virtual/range {v20 .. v20}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->c()Lf1a;

    move-result-object v3

    iget-wide v6, v2, Lfo0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v3, Lxde;

    invoke-virtual {v3, v10, v11, v6}, Lxde;->z(JLjava/util/Collection;)V

    new-instance v3, Leea;

    iget-wide v6, v2, Lfo0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v8, p2

    invoke-direct {v3, v10, v11, v2, v8}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    move-object/from16 v2, v40

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    new-instance v31, Lyhh;

    const/16 v36, 0x0

    move-wide/from16 v32, v10

    invoke-direct/range {v31 .. v36}, Lyhh;-><init>(JJZ)V

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    move-object/from16 v8, p2

    move-wide/from16 v32, v10

    move-object/from16 v2, v40

    :goto_10
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_29

    const/4 v7, 0x1

    if-eq v3, v7, :cond_28

    goto/16 :goto_d

    :cond_28
    new-instance v31, Lyhh;

    const/16 v36, 0x0

    invoke-direct/range {v31 .. v36}, Lyhh;-><init>(JJZ)V

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_29
    move-wide/from16 v10, v32

    if-eqz v38, :cond_2a

    move-object/from16 v6, v38

    iget-object v3, v6, Lhq9;->a:Lcs9;

    iget-wide v6, v3, Lfo0;->a:J

    cmp-long v3, v6, v34

    if-nez v3, :cond_2a

    const/4 v7, 0x0

    invoke-virtual {v13, v10, v11, v1, v7}, Lwl2;->m0(JLcs9;Z)Lej2;

    new-instance v3, Lqb3;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6, v7}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    :cond_2a
    if-nez v37, :cond_2b

    iget-object v3, v14, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcs9;->A(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v3, v14

    move-object v14, v13

    new-instance v13, Lml2;

    const/16 v18, 0x1

    move-object v15, v1

    move-object v1, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v3, v15

    const/4 v7, 0x1

    invoke-virtual {v14, v10, v11, v7, v13}, Lwl2;->w(JZLvz3;)Lej2;

    goto :goto_11

    :cond_2b
    move-object v3, v1

    move-object v1, v14

    move-object v14, v13

    :goto_11
    if-eqz v37, :cond_2c

    invoke-virtual {v3}, Lcs9;->o()J

    move-result-wide v17

    move-object v13, v14

    iget-wide v14, v5, Lej2;->a:J

    iget-object v6, v5, Lej2;->b:Lwm2;

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, Lwl2;->l0(JLwm2;J)V

    move-object v14, v13

    :cond_2c
    new-instance v31, Lyhh;

    const/16 v36, 0x0

    move-wide/from16 v32, v10

    invoke-direct/range {v31 .. v36}, Lyhh;-><init>(JJZ)V

    move-object/from16 v6, v31

    invoke-virtual {v2, v6}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v6, Llw9;->b:Llw9;

    if-eq v4, v6, :cond_2f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_12

    :cond_2d
    move-object v6, v9

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le30;

    if-nez v4, :cond_2e

    goto :goto_12

    :cond_2e
    iget-object v4, v4, Le30;->a:Lw40;

    sget-object v6, Lw40;->c:Lw40;

    if-ne v4, v6, :cond_30

    :cond_2f
    new-instance v46, Ltp7;

    iget-wide v6, v5, Lej2;->a:J

    iget-wide v8, v3, Lfo0;->a:J

    iget-boolean v0, v0, Lzta;->X:Z

    sget-object v52, Lgy4;->o:Lgy4;

    invoke-virtual {v3}, Lcs9;->G()Z

    move-result v53

    iget-wide v3, v3, Lcs9;->o:J

    move/from16 v51, v0

    move-wide/from16 v54, v3

    move-wide/from16 v47, v6

    move-wide/from16 v49, v8

    invoke-direct/range {v46 .. v55}, Ltp7;-><init>(JJZLgy4;ZJ)V

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_30
    :goto_12
    if-nez v37, :cond_32

    invoke-virtual {v5}, Lej2;->Q()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v5, v0}, Lej2;->h0(Lmf3;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Lej2;->K()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-virtual/range {v45 .. v45}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    move-object/from16 v4, v39

    iget-wide v1, v4, Lwm2;->a:J

    move-object/from16 v12, v24

    invoke-virtual {v0, v1, v2, v12}, Lghb;->f(JLjava/lang/String;)V

    :cond_32
    iget-object v0, v5, Lej2;->o:Lhq9;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lhq9;->a:Lcs9;

    iget-wide v0, v0, Lcs9;->b:J

    cmp-long v0, v28, v0

    if-nez v0, :cond_21

    invoke-virtual {v14, v10, v11}, Lwl2;->p0(J)V

    goto/16 :goto_d

    :cond_33
    move-object/from16 v8, p2

    move-object v15, v2

    move-object v1, v14

    move-object/from16 v12, v24

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    move-object/from16 v2, v40

    move-object v14, v13

    const-string v7, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    iget-wide v10, v9, Lcs9;->Z:J

    invoke-virtual {v14, v10, v11}, Lwl2;->Q(J)Lej2;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lru/ok/tamtam/messages/b;->e(Lej2;Lcs9;)V

    iget-object v7, v4, Lwm2;->n:Lom2;

    invoke-virtual {v7, v8}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v10, v4, Lwm2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v10, v7}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcs9;->T(J)Z

    move-result v7

    invoke-virtual {v8}, Lgy4;->c()Z

    move-result v10

    if-eqz v10, :cond_34

    if-eqz v6, :cond_34

    invoke-virtual {v5}, Lej2;->s()J

    move-result-wide v10

    iget-object v6, v6, Lhq9;->a:Lcs9;

    iget-wide v13, v6, Lcs9;->c:J

    cmp-long v6, v10, v13

    if-nez v6, :cond_34

    if-eqz v7, :cond_34

    invoke-virtual/range {v33 .. v33}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ltvd;

    iget-wide v6, v4, Lwm2;->a:J

    iget-wide v10, v9, Lcs9;->c:J

    iget-wide v13, v9, Lcs9;->b:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    invoke-static/range {v20 .. v30}, Ltvd;->d(Ltvd;JJJZZZI)V

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v13, p0

    move-object v14, v9

    :goto_13
    move-object v15, v5

    goto :goto_14

    :cond_35
    move-object/from16 v13, p0

    iget-object v4, v13, Lbua;->r:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lzgh;

    iget-wide v4, v5, Lej2;->a:J

    iget-wide v6, v0, Lzta;->Y:J

    iget v10, v0, Lzta;->A0:I

    iget-wide v14, v0, Lzta;->B0:J

    move-wide/from16 v48, v4

    move-wide/from16 v50, v6

    move-object/from16 v54, v9

    move/from16 v47, v10

    move-wide/from16 v52, v14

    invoke-virtual/range {v46 .. v54}, Lzgh;->a(IJJJLcs9;)Lej2;

    move-result-object v5

    move-object/from16 v14, v54

    goto :goto_13

    :goto_14
    if-eqz v15, :cond_3a

    iget-wide v4, v15, Lej2;->a:J

    iget-object v6, v15, Lej2;->b:Lwm2;

    iget-object v7, v6, Lwm2;->n:Lom2;

    invoke-virtual {v7, v8}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v7}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lqb3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v3, v7, v9}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    move-object/from16 v40, v2

    new-instance v2, Ltp7;

    move-wide v9, v4

    iget-wide v3, v15, Lej2;->a:J

    move-object v7, v6

    iget-wide v5, v14, Lfo0;->a:J

    move-object v11, v7

    iget-boolean v7, v0, Lzta;->X:Z

    move-wide/from16 v16, v9

    invoke-virtual {v14}, Lcs9;->G()Z

    move-result v9

    move-object/from16 v18, v11

    iget-wide v10, v14, Lcs9;->o:J

    move-wide/from16 v56, v16

    move-object/from16 v16, v1

    move-wide/from16 v0, v56

    move-object/from16 v24, v12

    move-object/from16 v54, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v31

    move-object/from16 v12, v40

    invoke-direct/range {v2 .. v11}, Ltp7;-><init>(JJZLgy4;ZJ)V

    invoke-virtual {v12, v2}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lgy4;->c()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v13, Lbua;->k:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp7;

    invoke-virtual/range {v54 .. v54}, Lcs9;->G()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_36

    goto :goto_15

    :cond_36
    const-string v3, "wp7"

    const-string v4, "onIncomingMessage: chatId = "

    invoke-static {v0, v1, v4, v3}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v14, v15}, Lwp7;->e(JJ)V

    :cond_37
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lgy4;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v1, v16

    iget-object v0, v1, Lcsc;->a:Lkn8;

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Lej2;->h0(Lmf3;)Z

    move-result v0

    if-nez v0, :cond_39

    if-nez v37, :cond_39

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lzta;->X:Z

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lej2;->U()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v13, Lbua;->l:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0}, Lj15;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-virtual/range {v45 .. v45}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    move-object/from16 v7, v18

    iget-wide v1, v7, Lwm2;->a:J

    move-object/from16 v12, v24

    invoke-virtual {v0, v1, v2, v12}, Lghb;->f(JLjava/lang/String;)V

    :cond_39
    invoke-virtual/range {v54 .. v54}, Lcs9;->w()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v13, Lbua;->n:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf30;

    move-object/from16 v14, v54

    invoke-virtual {v0, v14}, Lf30;->a(Lcs9;)V

    :cond_3a
    :goto_16
    return-void
.end method
