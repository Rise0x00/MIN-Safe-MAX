.class public final synthetic Lxgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lcs9;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLcs9;Lygh;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxgh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxgh;->c:J

    iput-object p3, p0, Lxgh;->b:Lcs9;

    iput-object p4, p0, Lxgh;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lxgh;->o:J

    iput-wide p7, p0, Lxgh;->X:J

    iput p9, p0, Lxgh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lzgh;Lcs9;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxgh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgh;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxgh;->b:Lcs9;

    iput-wide p3, p0, Lxgh;->c:J

    iput p5, p0, Lxgh;->d:I

    iput-wide p6, p0, Lxgh;->o:J

    iput-wide p8, p0, Lxgh;->X:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lxgh;->a:I

    const-string v2, " messageDb.chatId="

    const-string v7, "invalid chatId="

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxgh;->Y:Ljava/lang/Object;

    check-cast v1, Lzgh;

    iget-object v9, v0, Lxgh;->b:Lcs9;

    iget-wide v10, v0, Lxgh;->c:J

    iget v12, v0, Lxgh;->d:I

    iget-wide v14, v0, Lxgh;->o:J

    const-wide/16 v16, 0x0

    iget-wide v4, v0, Lxgh;->X:J

    move-object/from16 v13, p1

    check-cast v13, Ldm2;

    iget-object v6, v1, Lzgh;->a:Lyre;

    invoke-virtual {v6}, Lyre;->a()J

    move-result-wide v19

    move-wide/from16 v21, v4

    iget-wide v3, v9, Lcs9;->o:J

    cmp-long v3, v19, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmp-long v4, v10, v16

    if-ltz v4, :cond_2

    invoke-virtual {v13}, Ldm2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v13, Ldm2;->e:Ljava/util/Map;

    instance-of v5, v4, Lwu;

    if-eqz v5, :cond_1

    check-cast v4, Lwu;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ls5b;->z(Ljava/util/Map;)Lwu;

    move-result-object v4

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v13, Ldm2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v12, :cond_5

    iput v12, v13, Ldm2;->m:I

    iget-boolean v4, v13, Ldm2;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v9}, Lcs9;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v9, Lcs9;->H0:Lcs9;

    iget-wide v4, v4, Lcs9;->o:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v13, Ldm2;->O:Z

    :cond_5
    iget-object v4, v1, Lzgh;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->r()J

    move-result-wide v4

    cmp-long v10, v4, v16

    if-eqz v10, :cond_6

    iget-wide v10, v9, Lcs9;->c:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_6

    iget-object v4, v1, Lzgh;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    iget-wide v10, v9, Lcs9;->c:J

    check-cast v4, Lese;

    invoke-virtual {v4, v10, v11}, Lese;->t(J)V

    :cond_6
    iget-wide v4, v9, Lcs9;->c:J

    iget-wide v10, v13, Ldm2;->k:J

    cmp-long v10, v4, v10

    if-lez v10, :cond_7

    iput-wide v4, v13, Ldm2;->k:J

    :cond_7
    iget-wide v4, v13, Ldm2;->j:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    iget-object v2, v1, Lzgh;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    iget-wide v4, v13, Ldm2;->j:J

    iget-object v2, v2, Ln6a;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    invoke-virtual {v2, v4, v5}, Las9;->n(J)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v4, v9, Lcs9;->c:J

    iget-wide v10, v2, Lcs9;->c:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_b

    iget-wide v4, v2, Lcs9;->Z:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_8

    iget-object v4, v1, Lzgh;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lese;->x(Z)V

    iget-wide v4, v13, Ldm2;->j:J

    iget-wide v10, v13, Ldm2;->a:J

    const-string v12, " builder.lastMessageId="

    invoke-static {v14, v15, v7, v12}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "chat.serverId="

    const-string v5, "currentLastMessage="

    invoke-static {v10, v11, v4, v5, v7}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", messageDb="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lzgh;->g:Ljava/lang/String;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v14, v15, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v5, v4, v7}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v4, v9, Lfo0;->a:J

    iput-wide v4, v13, Ldm2;->j:J

    goto :goto_4

    :cond_9
    iget-wide v4, v9, Lcs9;->Z:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_a

    iget-object v4, v1, Lzgh;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lese;->x(Z)V

    iget-wide v4, v9, Lcs9;->Z:J

    invoke-static {v14, v15, v7, v2}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v4, v5, v7, v2}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lzgh;->g:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v14, v15, v9}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v4, v2, v5}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v4, v9, Lfo0;->a:J

    iput-wide v4, v13, Ldm2;->j:J

    :cond_b
    :goto_4
    if-nez v3, :cond_e

    iget-object v2, v9, Lcs9;->U0:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms9;

    iget-wide v4, v4, Lms9;->a:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_c

    iget-wide v4, v9, Lcs9;->b:J

    iput-wide v4, v13, Ldm2;->j0:J

    :cond_d
    iget-object v2, v9, Lcs9;->H0:Lcs9;

    if-eqz v2, :cond_e

    iget v4, v9, Lcs9;->F0:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    iget-wide v4, v2, Lcs9;->o:J

    cmp-long v2, v4, v19

    if-nez v2, :cond_e

    iget-wide v4, v9, Lcs9;->b:J

    iput-wide v4, v13, Ldm2;->j0:J

    :cond_e
    invoke-virtual {v9}, Lcs9;->G()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lzgh;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhh;

    invoke-virtual {v2, v14, v15, v13, v9}, Lbhh;->a(JLdm2;Lcs9;)V

    :cond_f
    cmp-long v2, v21, v16

    if-lez v2, :cond_11

    iget-object v2, v1, Lzgh;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    iget-object v2, v2, Ln6a;->a:Lf1a;

    check-cast v2, Lxde;

    move-wide/from16 v4, v21

    invoke-virtual {v2, v14, v15, v4, v5}, Lxde;->b(JJ)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v13, Ldm2;->n:Lom2;

    iget-wide v10, v2, Lcs9;->c:J

    iget-wide v6, v9, Lcs9;->c:J

    iget-object v2, v9, Lcs9;->Y0:Lgy4;

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v10

    invoke-static/range {v18 .. v23}, Ljde;->w(Lom2;JJLgy4;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lzgh;->g:Ljava/lang/String;

    const-string v2, "prevMesssage found, extend its chunk"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    move-object v12, v13

    goto/16 :goto_a

    :cond_11
    iget-wide v4, v9, Lcs9;->c:J

    iget-object v2, v13, Ldm2;->n:Lom2;

    iget-object v6, v9, Lcs9;->Y0:Lgy4;

    invoke-virtual {v2, v6}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ljde;->z(JLjava/util/ArrayList;)Lnm2;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-wide v4, v2, Lnm2;->a:J

    iget-wide v6, v2, Lnm2;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    move-wide v4, v6

    goto :goto_7

    :cond_13
    :goto_6
    move-wide/from16 v4, v16

    :goto_7
    iget-object v2, v13, Ldm2;->n:Lom2;

    iget-wide v6, v9, Lcs9;->c:J

    iget-object v10, v9, Lcs9;->Y0:Lgy4;

    invoke-static {v2, v6, v7, v10}, Ljde;->V(Lom2;JLgy4;)V

    iget-object v2, v1, Lzgh;->g:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "prevMesssage not found, load history to backwardTime="

    invoke-static {v4, v5, v10}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v2, v10, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v1, v1, Lzgh;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg;

    iget-wide v6, v13, Ldm2;->a:J

    move-wide/from16 v16, v14

    iget v14, v13, Ldm2;->H:I

    iget-wide v10, v9, Lcs9;->c:J

    iget-object v2, v9, Lcs9;->Y0:Lgy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgy4;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lljg;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "try to use delayed message"

    invoke-virtual {v2, v4, v1, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lljg;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->w3:Lejc;

    sget-object v12, Lgjc;->x5:[Lb88;

    const/16 v15, 0xe7

    aget-object v12, v12, v15

    invoke-virtual {v2, v12}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v12, 0x1

    if-eq v2, v12, :cond_19

    const/4 v12, 0x2

    if-eq v2, v12, :cond_18

    :goto_9
    goto/16 :goto_5

    :cond_18
    iget-object v2, v1, Lljg;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmh;

    move-object v12, v13

    new-instance v13, Lkjg;

    const/16 v24, 0x0

    move-object v15, v1

    move-wide/from16 v22, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v24}, Lkjg;-><init>(ILljg;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v8, v8, v13, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_a

    :cond_19
    move-object v12, v13

    iget-object v1, v1, Lljg;->a:Ljava/lang/String;

    const-string v2, "use no chat history strategy"

    invoke-static {v1, v2, v8}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :cond_1a
    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    move-wide v4, v10

    move-object v12, v13

    iget-object v2, v1, Lljg;->a:Ljava/lang/String;

    const-string v6, "use legacy strategy"

    invoke-static {v2, v6, v8}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lljg;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmo2;

    const-wide/16 v22, 0x0

    sget-object v24, Lgy4;->o:Lgy4;

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v4

    invoke-static/range {v13 .. v24}, Lmo2;->c(Lmo2;JJJJJLgy4;)V

    iget-object v1, v1, Lljg;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Loo2;->b(Loo2;I)V

    :goto_a
    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Lcs9;->o()J

    move-result-wide v1

    iget-wide v3, v12, Ldm2;->b0:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_1b

    iput-wide v1, v12, Ldm2;->b0:J

    :cond_1b
    return-void

    :pswitch_0
    const-wide/16 v16, 0x0

    iget-wide v3, v0, Lxgh;->c:J

    iget-object v1, v0, Lxgh;->b:Lcs9;

    iget-object v5, v0, Lxgh;->Y:Ljava/lang/Object;

    check-cast v5, Lygh;

    iget-wide v10, v0, Lxgh;->o:J

    iget-wide v12, v0, Lxgh;->X:J

    iget v15, v0, Lxgh;->d:I

    move-object/from16 v9, p1

    check-cast v9, Ldm2;

    move-object/from16 v19, v7

    iget-wide v6, v9, Ldm2;->a:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_1c

    iput-wide v3, v9, Ldm2;->a:J

    :cond_1c
    invoke-virtual {v1}, Lcs9;->G()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v5, Lygh;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhh;

    invoke-virtual {v3, v10, v11, v9, v1}, Lbhh;->a(JLdm2;Lcs9;)V

    :cond_1d
    iget-object v3, v9, Ldm2;->n:Lom2;

    sget-object v4, Ljde;->b:Lr5e;

    invoke-virtual {v1}, Lcs9;->x()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcs9;->X0:Lhy4;

    iget-wide v6, v4, Lhy4;->a:J

    goto :goto_b

    :cond_1e
    iget-wide v6, v1, Lcs9;->c:J

    :goto_b
    iget-object v4, v1, Lcs9;->Y0:Lgy4;

    invoke-virtual {v3, v4}, Lom2;->c(Lgy4;)I

    move-result v20

    const-wide/16 v21, -0x1

    const-string v14, "jde"

    if-nez v20, :cond_1f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v14, v0, v8}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnm2;

    invoke-direct {v0, v6, v7, v6, v7}, Lnm2;-><init>(JJ)V

    invoke-virtual {v3, v0, v4}, Lom2;->a(Lnm2;Lgy4;)V

    move-object/from16 v26, v2

    move-object/from16 v20, v9

    move-wide/from16 v27, v10

    move-wide/from16 v24, v12

    move/from16 v18, v15

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v3, v4}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v20, -0x1

    move-wide/from16 v24, v12

    move/from16 v18, v15

    move/from16 v12, v20

    move-object v13, v8

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_22

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnm2;

    if-nez v13, :cond_20

    move/from16 v26, v8

    move-object/from16 v20, v9

    goto :goto_d

    :cond_20
    move/from16 v26, v8

    move-object/from16 v20, v9

    iget-wide v8, v13, Lnm2;->b:J

    move-wide/from16 v27, v8

    iget-wide v8, v15, Lnm2;->b:J

    cmp-long v8, v27, v8

    if-gtz v8, :cond_21

    :goto_d
    move-object v13, v15

    move/from16 v12, v26

    :cond_21
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v9, v20

    goto :goto_c

    :cond_22
    move-object/from16 v20, v9

    iget-wide v8, v13, Lnm2;->b:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_28

    iget-wide v8, v13, Lnm2;->a:J

    cmp-long v0, v8, v21

    const-string v15, ""

    move/from16 v26, v0

    const-string v0, "Chunk.Builder"

    if-nez v26, :cond_23

    move-object/from16 v26, v2

    const-string v2, "start time is -1"

    invoke-static {v2, v0, v15}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-wide/from16 v27, v10

    goto :goto_f

    :cond_23
    move-object/from16 v26, v2

    goto :goto_e

    :goto_f
    iget-wide v10, v13, Lnm2;->b:J

    cmp-long v2, v10, v21

    const-string v10, "end time is -1"

    if-nez v2, :cond_24

    invoke-static {v10, v0, v15}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    cmp-long v2, v6, v21

    if-nez v2, :cond_25

    invoke-static {v10, v0, v15}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v3, v4}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, Lom2;->e(Lgy4;)V

    new-instance v0, Lnm2;

    invoke-direct {v0, v8, v9, v6, v7}, Lnm2;-><init>(JJ)V

    invoke-virtual {v3, v0, v4}, Lom2;->a(Lnm2;Lgy4;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_10

    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendLast: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljde;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v14, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_28
    move-object/from16 v26, v2

    move-wide/from16 v27, v10

    :goto_10
    iget-object v0, v1, Lcs9;->Y0:Lgy4;

    sget-object v2, Lgy4;->o:Lgy4;

    if-eq v0, v2, :cond_29

    goto/16 :goto_13

    :cond_29
    iget-object v0, v5, Lygh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    move-wide/from16 v10, v27

    invoke-virtual {v0, v10, v11}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    const-class v3, Lygh;

    if-eqz v0, :cond_2b

    iget-object v4, v0, Lej2;->c:Lhq9;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lhq9;->a:Lcs9;

    iget-wide v6, v4, Lcs9;->b:J

    iget-wide v8, v1, Lcs9;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_2b

    iget-wide v6, v1, Lcs9;->Z:J

    cmp-long v4, v6, v10

    if-eqz v4, :cond_2a

    iget-object v4, v5, Lygh;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lese;->x(Z)V

    iget-wide v6, v1, Lcs9;->Z:J

    move-object/from16 v8, v19

    move-object/from16 v4, v26

    invoke-static {v10, v11, v8, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v6, v7, v8, v4}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v10, v11, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v6, v4, v7}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    move-object/from16 v12, v20

    invoke-virtual {v12, v1}, Ldm2;->e(Lcs9;)V

    goto :goto_11

    :cond_2b
    move-object/from16 v12, v20

    :goto_11
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lej2;->b:Lwm2;

    iget-wide v6, v1, Lwm2;->y:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_2c

    iget-object v1, v1, Lwm2;->n:Lom2;

    invoke-virtual {v1, v2}, Lom2;->c(Lgy4;)I

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Lej2;->c:Lhq9;

    if-nez v0, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lygh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lwl2;->K(JLdm2;J)V

    :cond_2c
    iget-object v0, v5, Lygh;->a:Lyre;

    invoke-virtual {v0}, Lyre;->a()J

    move-result-wide v0

    cmp-long v2, v24, v16

    if-ltz v2, :cond_2e

    cmp-long v2, v0, v21

    if-eqz v2, :cond_2e

    iget-object v2, v12, Ldm2;->e:Ljava/util/Map;

    instance-of v3, v2, Lwu;

    if-eqz v3, :cond_2d

    check-cast v2, Lwu;

    goto :goto_12

    :cond_2d
    invoke-static {v2}, Ls5b;->z(Ljava/util/Map;)Lwu;

    move-result-object v2

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v12, Ldm2;->e:Ljava/util/Map;

    :cond_2e
    if-ltz v18, :cond_2f

    move/from16 v0, v18

    iput v0, v12, Ldm2;->m:I

    :cond_2f
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
