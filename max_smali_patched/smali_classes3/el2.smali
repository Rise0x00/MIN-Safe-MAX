.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lgy4;

.field public final synthetic a:Lwl2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:J

.field public final synthetic z0:J


# direct methods
.method public synthetic constructor <init>(Lwl2;Ljava/util/List;JIJIJLgy4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->a:Lwl2;

    iput-object p2, p0, Lel2;->b:Ljava/util/List;

    iput-wide p3, p0, Lel2;->c:J

    iput p5, p0, Lel2;->d:I

    iput-wide p6, p0, Lel2;->o:J

    iput p8, p0, Lel2;->X:I

    iput-wide p9, p0, Lel2;->Y:J

    iput-object p11, p0, Lel2;->Z:Lgy4;

    iput-wide p12, p0, Lel2;->z0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lel2;->a:Lwl2;

    iget-object v3, v0, Lel2;->b:Ljava/util/List;

    iget-wide v4, v0, Lel2;->c:J

    iget v6, v0, Lel2;->d:I

    iget-wide v7, v0, Lel2;->o:J

    iget v9, v0, Lel2;->X:I

    iget-wide v10, v0, Lel2;->Y:J

    iget-object v12, v0, Lel2;->Z:Lgy4;

    iget-wide v14, v0, Lel2;->z0:J

    move-object/from16 v13, p1

    check-cast v13, Ldm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Ldm2;->n:Lom2;

    invoke-static/range {v2 .. v12}, Ljde;->x(Lom2;Ljava/util/List;JIJIJLgy4;)V

    move-wide/from16 v23, v7

    move-object v7, v3

    move-wide/from16 v2, v23

    invoke-virtual {v12}, Lgy4;->a()Z

    move-result v8

    const-wide/16 v16, 0x1

    if-eqz v8, :cond_0

    cmp-long v1, v4, v16

    if-nez v1, :cond_10

    const/16 v1, 0x96

    if-ne v9, v1, :cond_10

    iget-object v2, v13, Ldm2;->n:Lom2;

    const-wide v5, 0x7fffffffffffffffL

    sget-object v7, Lgy4;->X:Lgy4;

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Ljde;->w(Lom2;JJLgy4;)Z

    return-void

    :cond_0
    const-string v8, "wl2"

    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    if-lez v6, :cond_9

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq9;

    iget-wide v4, v6, Liq9;->b:J

    cmp-long v4, v4, v18

    if-gtz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_8

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "onChatHistory, "

    const-string v5, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v14, v15, v4, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v8, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v4, v18, v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq9;

    iget-wide v2, v3, Liq9;->b:J

    sub-long v4, v2, v16

    :cond_5
    move-wide/from16 v17, v4

    iget-object v2, v1, Lwl2;->t:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    move-wide/from16 v16, v17

    sget-object v18, Lkw9;->c:Lkw9;

    move-object v4, v13

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, Las9;->u(JJLkw9;)V

    move-wide/from16 v17, v16

    move-wide v15, v14

    iget-object v2, v1, Lwl2;->t:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    iget-object v12, v2, Las9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual/range {v12 .. v17}, Lru/ok/tamtam/messages/b;->d(JJLgy4;)V

    move-wide v5, v15

    move-wide v15, v13

    iget-object v2, v2, Las9;->a:Lsj4;

    invoke-virtual {v2}, Lsj4;->c()Lf1a;

    move-result-object v2

    check-cast v2, Lxde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v12, 0x1

    if-ne v3, v12, :cond_6

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v2

    check-cast v2, Le1a;

    iget-object v2, v2, Le1a;->a:Lide;

    new-instance v13, Lb06;

    const/16 v14, 0x8

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lb06;-><init>(IJJ)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v13}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v5

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v2

    check-cast v2, Le1a;

    iget-object v2, v2, Le1a;->a:Lide;

    new-instance v13, Lb06;

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v18}, Lb06;-><init>(IJJ)V

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v3, v12, v13}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    :goto_2
    const-wide/16 v5, 0x0

    move/from16 v20, v12

    const-wide/16 v13, 0x0

    move v12, v3

    move-wide v2, v15

    invoke-virtual/range {v1 .. v6}, Lwl2;->K(JLdm2;J)V

    goto :goto_3

    :cond_8
    move-object v4, v13

    move-wide v2, v14

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x1

    goto :goto_3

    :cond_9
    move-wide v2, v14

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-wide/from16 v23, v4

    move-object v4, v13

    move-wide/from16 v13, v23

    :goto_3
    if-lez v9, :cond_b

    cmp-long v5, v10, v13

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v9, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "findAndUpdateLastMessage: chatId = %d, with builder"

    invoke-static {v8, v6, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lwl2;->t:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgy4;->o:Lgy4;

    invoke-virtual {v5, v2, v3, v6}, Las9;->m(JLgy4;)Lcs9;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "findAndUpdateLastMessage: chatId = %d, clear last message"

    invoke-static {v8, v6, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v4, Ldm2;->j:J

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v5}, Ldm2;->e(Lcs9;)V

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq9;

    move-wide/from16 v21, v13

    iget-wide v13, v6, Liq9;->d:J

    iget-object v8, v1, Lwl2;->o:Lcsc;

    iget-object v8, v8, Lcsc;->a:Lkn8;

    invoke-virtual {v8}, Lese;->o()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-nez v8, :cond_d

    iget-wide v13, v6, Liq9;->c:J

    move-wide v15, v13

    iget-wide v12, v6, Liq9;->b:J

    cmp-long v6, v15, v12

    if-gez v6, :cond_c

    move-wide v13, v12

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_c
    move-wide v13, v15

    goto :goto_6

    :goto_7
    iget-wide v5, v4, Ldm2;->b0:J

    cmp-long v5, v5, v13

    if-gez v5, :cond_e

    iput-wide v13, v4, Ldm2;->b0:J

    goto :goto_8

    :cond_d
    move-object v8, v5

    :cond_e
    :goto_8
    move-object v5, v8

    move-wide/from16 v13, v21

    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    move-wide/from16 v21, v13

    invoke-virtual {v1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v5

    invoke-static {v7}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lej2;->R()Z

    move-result v5

    if-eqz v5, :cond_10

    if-lez v9, :cond_10

    cmp-long v5, v10, v21

    if-nez v5, :cond_10

    iget-object v5, v1, Lwl2;->t:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq9;

    iget-wide v6, v6, Liq9;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Las9;->g(JJ)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v5, v2, Lfo0;->a:J

    iput-wide v5, v4, Ldm2;->j:J

    invoke-virtual {v4}, Ldm2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lwl2;->s:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    iget-object v5, v1, Lh14;->g:Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v6, v12}, Lh14;->j(JZ)Lxz3;

    move-result-object v1

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, v2, Lcs9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Ldm2;->n:Lom2;

    iget-wide v3, v2, Lcs9;->c:J

    iget-object v2, v2, Lcs9;->Y0:Lgy4;

    invoke-static {v1, v3, v4, v2}, Ljde;->V(Lom2;JLgy4;)V

    :cond_10
    return-void
.end method
