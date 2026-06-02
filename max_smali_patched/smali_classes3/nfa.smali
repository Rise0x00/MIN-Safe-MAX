.class public final Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Lia8;

    iput-object p2, p0, Lnfa;->b:Lia8;

    iput-object p3, p0, Lnfa;->c:Lia8;

    iput-object p4, p0, Lnfa;->d:Lia8;

    iput-object p5, p0, Lnfa;->e:Lia8;

    iput-object p6, p0, Lnfa;->f:Lia8;

    iput-object p7, p0, Lnfa;->g:Lia8;

    iput-object p8, p0, Lnfa;->h:Lia8;

    iput-object p9, p0, Lnfa;->i:Lia8;

    iput-object p10, p0, Lnfa;->j:Lia8;

    iput-object p11, p0, Lnfa;->k:Lia8;

    iput-object p12, p0, Lnfa;->l:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJLiq9;IJ)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    iget-object v1, v0, Lnfa;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    iget-wide v4, v6, Liq9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Las9;->i(JJ)Lcs9;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "MsgSendLogic"

    if-nez v9, :cond_1

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v6, Liq9;->X:J

    const-string v7, "message cid="

    const-string v8, " for chatId="

    invoke-static {v5, v6, v7, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found!"

    invoke-static {v2, v3, v6, v5}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v11, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, v9, Lcs9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcs9;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lnfa;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    sget-object v4, Lhs9;->b:Ljava/util/List;

    iget-object v4, v0, Lnfa;->j:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    check-cast v1, Lxde;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lxde;->C(JJLiq9;Lkw9;Z)I

    iget-object v1, v6, Liq9;->Z:Ly30;

    iget-object v4, v0, Lnfa;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzre;

    invoke-static {v1, v4}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object v1

    iget-object v4, v0, Lnfa;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    invoke-virtual {v4, v9, v1}, Las9;->r(Lcs9;Lps0;)V

    iget-object v1, v0, Lnfa;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    iget-wide v4, v6, Liq9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Las9;->i(JJ)Lcs9;

    move-result-object v9

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMsgSend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lnfa;->k:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygh;

    move-wide/from16 v5, p3

    move-wide/from16 v7, p7

    move-wide v3, v2

    move/from16 v2, p6

    invoke-virtual/range {v1 .. v9}, Lygh;->a(IJJJLcs9;)Lej2;

    move-result-object v1

    iget-object v2, v0, Lnfa;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v9}, Lru/ok/tamtam/messages/b;->e(Lej2;Lcs9;)V

    if-eqz v1, :cond_a

    iget-object v2, v0, Lnfa;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->s()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lnfa;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj15;

    invoke-virtual {v2}, Lj15;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lej2;->Y:Ljava/util/List;

    iget-object v3, v0, Lnfa;->l:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysc;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lysc;->B0:Ltee;

    new-instance v5, Lqac;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v4, v10, v6}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v2, v10, v10, v5, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_6
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v14, v9, Lcs9;->Z:J

    iget-wide v2, v9, Lcs9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lnfa;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    iget-object v4, v3, Lw5b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "msgGetStat: chatId="

    const-string v7, ", chatServerId="

    invoke-static {v14, v15, v6, v7}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v7, p3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", messageIds.size="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Lw5b;->k(J)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lij3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/List;

    new-instance v11, Ltea;

    invoke-virtual {v3}, Lw5b;->t()Lcsc;

    move-result-object v10

    iget-object v10, v10, Lcsc;->a:Lkn8;

    invoke-virtual {v10}, Lese;->g()J

    move-result-wide v12

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Ltea;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v11}, Lw5b;->r(Lw5b;Llo;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, p3

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v2, v0, Lnfa;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    new-instance v3, Lyhh;

    iget-wide v4, v1, Lej2;->a:J

    iget-wide v6, v9, Lfo0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lej2;->c:Lhq9;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lhq9;->a:Lcs9;

    iget-wide v2, v2, Lfo0;->a:J

    iget-wide v4, v9, Lfo0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Lnfa;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    new-instance v3, Lqb3;

    iget-wide v4, v1, Lej2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p7}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v9, Lcs9;->E0:Lps0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lps0;->e()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le60;

    iget-object v3, v2, Le60;->b:Lo50;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lo50;->o:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Le60;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Le60;->t:Ljava/lang/String;

    sget-object v4, Ltf3;->i:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-wide v11, v9, Lfo0;->a:J

    iget-object v13, v2, Le60;->s:Ljava/lang/String;

    iget-object v2, v2, Le60;->b:Lo50;

    iget-wide v3, v2, Lo50;->z0:J

    iget-object v2, v2, Lo50;->A0:Ljava/lang/String;

    sget-object v31, Lm85;->c:Lm85;

    new-instance v10, Lvpg;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v10 .. v31}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    iget-object v2, v0, Lnfa;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm26;

    invoke-virtual {v2, v10}, Lm26;->a(Lvpg;)Ls75;

    goto :goto_3

    :cond_d
    :goto_4
    return-void
.end method
