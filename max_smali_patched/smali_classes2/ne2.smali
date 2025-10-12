.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub2;

.field public final b:Lo49;

.field public final c:Lxob;

.field public final d:Lnah;

.field public final e:Lara;

.field public final f:Lov0;

.field public final g:Licf;

.field public final h:Lked;


# direct methods
.method public constructor <init>(Lub2;Lo49;Lxob;Lnah;Lara;Lov0;Licf;Lked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->a:Lub2;

    iput-object p2, p0, Lne2;->b:Lo49;

    iput-object p3, p0, Lne2;->c:Lxob;

    iput-object p4, p0, Lne2;->d:Lnah;

    iput-object p5, p0, Lne2;->e:Lara;

    iput-object p6, p0, Lne2;->f:Lov0;

    iput-object p7, p0, Lne2;->g:Licf;

    iput-object p8, p0, Lne2;->h:Lked;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLge2;Lhn4;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v11, p14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p13

    iget-object v13, v9, Lge2;->c:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ne2"

    const-string v5, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v4, v5, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lne2;->a:Lub2;

    invoke-virtual {v3, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v6, v5, Lm82;->a:J

    iget-object v8, v5, Lm82;->b:Lpc2;

    iget-wide v9, v8, Lpc2;->f:J

    iget-wide v14, v8, Lpc2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatHistory, chat create time = %s"

    invoke-static {v4, v10, v9}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v12, v0, Lne2;->c:Lxob;

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v10, :cond_2

    move-object v4, v12

    new-instance v12, Lz4g;

    sget-object v8, Lsed;->X:Lsed;

    sget-object v9, Lhn4;->Y:Lhn4;

    invoke-direct {v12, v8, v9}, Lz4g;-><init>(Lcw6;Lhn4;)V

    new-instance v8, Lme2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Lme2;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    goto :goto_0

    :cond_1
    new-instance v14, Lstf;

    const/4 v1, 0x4

    invoke-direct {v14, v1, v12}, Lstf;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ldcf;

    const/4 v1, 0x3

    invoke-direct {v15, v1}, Ldcf;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Lz4g;->a(Ljava/util/List;Lxe6;Lxe6;Ldcf;Lyo3;Lew;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v13

    move-object/from16 v19, v2

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v12, v1

    check-cast v12, Lzob;

    iget-object v1, v12, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v17

    iget-object v14, v0, Lne2;->b:Lo49;

    move-wide v15, v6

    invoke-virtual/range {v14 .. v19}, Lo49;->g(JJLjava/util/List;)V

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v22, v14

    move-wide v15, v6

    move-wide/from16 v6, v22

    move-object v1, v12

    move-object/from16 v20, v13

    const/4 v9, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    move-wide/from16 p3, v6

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx29;

    iget-wide v9, v13, Lx29;->b:J

    move-wide/from16 p3, v6

    iget-wide v6, v8, Lpc2;->f:J

    cmp-long v6, v9, v6

    if-ltz v6, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide/from16 v6, p3

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    sget-object v8, Ldab;->x0:Ldab;

    iget-object v9, v0, Lne2;->g:Licf;

    invoke-virtual {v9, v6, v7, v8}, Licf;->h(JLdab;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcb2;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-static {v2, v7}, Lid7;->n(Ljava/lang/Iterable;Llob;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v12, v1

    check-cast v12, Lzob;

    iget-object v2, v12, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v17

    iget-object v14, v0, Lne2;->b:Lo49;

    move-wide/from16 v6, p3

    invoke-virtual/range {v14 .. v19}, Lo49;->g(JJLjava/util/List;)V

    :goto_5
    move-wide v8, v15

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p3

    goto :goto_5

    :goto_6
    new-instance v2, Levd;

    invoke-direct {v2, v8, v9}, Levd;-><init>(J)V

    iget-object v10, v0, Lne2;->d:Lnah;

    invoke-virtual {v10, v2}, Lnah;->b(Lstd;)V

    new-instance v2, Levd;

    invoke-direct {v2, v8, v9, v11}, Levd;-><init>(JLhn4;)V

    invoke-virtual {v10, v2}, Lnah;->b(Lstd;)V

    move-object v12, v1

    check-cast v12, Lzob;

    iget-object v1, v12, Lzob;->a:Lt63;

    iget-object v2, v12, Lzob;->c:Lsp;

    invoke-virtual {v5, v1, v2}, Lm82;->N(Lt63;Lsp;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lne2;->e:Lara;

    invoke-virtual {v1, v6, v7}, Lara;->f(J)V

    goto :goto_7

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v4, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-wide v13, v5, Lm82;->a:J

    new-instance v1, Lsa2;

    move/from16 v9, p7

    move/from16 v6, p10

    move-wide/from16 v7, p11

    move-object v2, v3

    move-object/from16 v16, v5

    move-object v12, v11

    move-object/from16 v3, v19

    const/4 v15, 0x0

    const/16 v21, 0x1

    move-wide/from16 v4, p5

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lsa2;-><init>(Lub2;Ljava/util/List;JIJIJLhn4;J)V

    invoke-virtual {v2, v13, v14, v15, v1}, Lub2;->h(JZLwo3;)Lm82;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v13, v0, Lne2;->f:Lov0;

    if-lez v1, :cond_c

    new-instance v1, Lhe2;

    move-object/from16 v2, v16

    iget-wide v4, v2, Lm82;->a:J

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    iget-wide v6, v2, Lx29;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    iget-wide v8, v2, Lx29;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    iget-wide v2, v2, Lx29;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-wide/from16 v2, p1

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v12}, Lhe2;-><init>(JJJJILhn4;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object/from16 v2, v16

    new-instance v1, Lhe2;

    iget-wide v4, v2, Lm82;->a:J

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    sget-object v12, Lb75;->a:Lb75;

    move-wide/from16 v8, p5

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v12}, Lhe2;-><init>(JJJJILhn4;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method
