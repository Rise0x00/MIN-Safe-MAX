.class public final Ll5e;
.super Le5e;
.source "SourceFile"


# instance fields
.field public final X:Laq4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ltf3;

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Ltf3;ZLaq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll5e;->b:J

    iput-object p3, p0, Ll5e;->c:Ljava/util/List;

    iput-object p4, p0, Ll5e;->d:Ltf3;

    iput-boolean p5, p0, Ll5e;->o:Z

    iput-object p6, p0, Ll5e;->X:Laq4;

    const-class p1, Ll5e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5e;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lye9;->c:Lye9;

    invoke-virtual {v1}, Le5e;->h()Lad2;

    move-result-object v2

    iget-wide v3, v1, Ll5e;->b:J

    invoke-virtual {v2, v3, v4}, Lad2;->D(J)Lt92;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Le5e;->a:Lf5e;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v3, Lf5e;->m:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v2}, Lyua;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v1, Ll5e;->c:Ljava/util/List;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Le5e;->n()Leb9;

    move-result-object v0

    iget-wide v2, v1, Ll5e;->b:J

    iget-object v0, v0, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->d()Ldj9;

    move-result-object v0

    iget-object v4, v0, Ldj9;->a:Lpgd;

    invoke-virtual {v4}, Lpgd;->b()V

    iget-object v8, v0, Ldj9;->w:Lzi9;

    invoke-virtual {v8}, Lf3;->a()Lhh6;

    move-result-object v9

    invoke-interface {v9, v5, v2, v3}, Lgff;->k(IJ)V

    const/4 v0, 0x2

    invoke-interface {v9, v0, v6, v7}, Lgff;->k(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Lhh6;->w()I

    invoke-virtual {v4}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8, v9}, Lf3;->s(Lhh6;)V

    invoke-virtual {v1}, Le5e;->n()Leb9;

    move-result-object v3

    iget-wide v8, v1, Ll5e;->b:J

    iget-object v3, v3, Leb9;->a:Lhc4;

    check-cast v3, Lob4;

    iget-object v3, v3, Lob4;->c:Ldhd;

    invoke-virtual {v3}, Ldhd;->d()Ldj9;

    move-result-object v3

    iget-object v4, v3, Ldj9;->a:Lpgd;

    invoke-virtual {v4}, Lpgd;->b()V

    iget-object v10, v3, Ldj9;->o:Lzi9;

    invoke-virtual {v10}, Lf3;->a()Lhh6;

    move-result-object v11

    invoke-virtual {v3}, Ldj9;->b()Loq9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    int-to-long v12, v3

    invoke-interface {v11, v5, v12, v13}, Lgff;->k(IJ)V

    invoke-interface {v11, v0, v8, v9}, Lgff;->k(IJ)V

    invoke-interface {v11, v2, v6, v7}, Lgff;->k(IJ)V

    const/4 v0, 0x4

    invoke-interface {v11, v0, v6, v7}, Lgff;->k(IJ)V

    :try_start_3
    invoke-virtual {v4}, Lpgd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lhh6;->w()I

    invoke-virtual {v4}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lpgd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10, v11}, Lf3;->s(Lhh6;)V

    iget-object v0, v1, Ll5e;->X:Laq4;

    sget-object v2, Laq4;->o:Laq4;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Le5e;->h()Lad2;

    move-result-object v0

    iget-wide v2, v1, Ll5e;->b:J

    invoke-virtual {v0, v2, v3}, Lad2;->x(J)V

    :cond_2
    invoke-virtual {v1}, Le5e;->a()Lml;

    move-result-object v0

    iget-wide v5, v1, Ll5e;->b:J

    iget-object v11, v1, Ll5e;->X:Laq4;

    check-cast v0, Lona;

    invoke-virtual {v0, v5, v6}, Lona;->n(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lsw9;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->k()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lsw9;-><init>(JJJJLaq4;)V

    invoke-static {v0, v2}, Lona;->v(Lona;Lzm;)J

    :goto_1
    invoke-virtual {v1}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v2, Lrw9;

    iget-wide v3, v1, Ll5e;->b:J

    const-wide/16 v7, 0x0

    iget-object v9, v1, Ll5e;->X:Laq4;

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lrw9;-><init>(JJJLaq4;)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lpgd;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v10, v11}, Lf3;->s(Lhh6;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Lpgd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {v8, v9}, Lf3;->s(Lhh6;)V

    throw v0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Ll5e;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Le5e;->n()Leb9;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Leb9;->m(J)Lgb9;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v11, v10, Lgb9;->b:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Le5e;->l()Lk88;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v6, v2, Lt92;->b:Lvd2;

    iget-wide v12, v6, Lvd2;->a:J

    iget-wide v6, v1, Ll5e;->b:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v10, ", messages.size() = "

    if-eqz v9, :cond_8

    move-object v4, v10

    goto/16 :goto_7

    :cond_8
    iget-object v9, v1, Ll5e;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "deleteServerMessages: chatId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_8
    check-cast v11, Lgb9;

    move-object/from16 v19, v4

    iget-wide v3, v11, Loj0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v4, v19

    goto :goto_5

    :catchall_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object/from16 v19, v4

    invoke-virtual {v1}, Le5e;->n()Leb9;

    move-result-object v3

    iget-object v3, v3, Leb9;->a:Lhc4;

    check-cast v3, Lob4;

    iget-object v3, v3, Lob4;->c:Ldhd;

    invoke-virtual {v3}, Ldhd;->d()Ldj9;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v14, v0}, Ldj9;->q(JLjava/util/List;Lye9;)V

    invoke-virtual {v1}, Le5e;->a()Lml;

    move-result-object v3

    move-object v4, v10

    iget-wide v10, v1, Ll5e;->b:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_9
    check-cast v7, Lgb9;

    move-object v9, v6

    iget-wide v5, v7, Lgb9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v6, v9

    const/4 v5, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    iget-object v5, v1, Ll5e;->d:Ltf3;

    iget-boolean v6, v1, Ll5e;->o:Z

    iget-object v7, v1, Ll5e;->X:Laq4;

    move-object v9, v3

    check-cast v9, Lona;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v9 .. v18}, Lona;->A(JJLjava/util/List;Ljava/util/List;Ltf3;ZLaq4;)[J

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ll5e;->x(Ljava/util/ArrayList;)V

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v3, v1, Ll5e;->Y:Ljava/lang/String;

    iget-wide v5, v1, Ll5e;->b:J

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb9;

    iget-object v5, v1, Le5e;->a:Lf5e;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    iget-object v5, v5, Lf5e;->y:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf9;

    iget-wide v6, v4, Loj0;->a:J

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, La98;->d:La98;

    invoke-virtual {v4, v9}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "cancel: messageId="

    invoke-static {v6, v7, v10}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mf9"

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v11, v10, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v4, v5, Lmf9;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs5;

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lbs5;->a(JZ)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Le5e;->n()Leb9;

    move-result-object v3

    iget-wide v4, v1, Ll5e;->b:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_a
    check-cast v9, Lgb9;

    iget-wide v9, v9, Loj0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    iget-object v3, v3, Leb9;->a:Lhc4;

    check-cast v3, Lob4;

    iget-object v3, v3, Lob4;->c:Ldhd;

    invoke-virtual {v3}, Ldhd;->d()Ldj9;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6, v0}, Ldj9;->q(JLjava/util/List;Lye9;)V

    invoke-virtual {v1, v8}, Ll5e;->x(Ljava/util/ArrayList;)V

    :goto_c
    iget-object v0, v1, Ll5e;->c:Ljava/util/List;

    iget-object v3, v2, Lt92;->b:Lvd2;

    iget-wide v3, v3, Lvd2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Le5e;->h()Lad2;

    move-result-object v0

    iget-wide v3, v1, Ll5e;->b:J

    invoke-virtual {v0, v3, v4}, Lad2;->x(J)V

    :cond_11
    iget-object v0, v1, Ll5e;->c:Ljava/util/List;

    iget-object v2, v2, Lt92;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Le5e;->h()Lad2;

    move-result-object v2

    iget-wide v3, v1, Ll5e;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lad2;->w(JLfd2;J)V

    :cond_12
    invoke-virtual {v1}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v2, Lrw9;

    iget-wide v3, v1, Ll5e;->b:J

    iget-object v5, v1, Ll5e;->c:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v2, v3, v4, v5, v12}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le5e;->h()Lad2;

    move-result-object v1

    iget-wide v2, v0, Lgb9;->Z:J

    invoke-virtual {v1, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Le5e;->a:Lf5e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lf5e;->p:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsab;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v3, v1, Lvd2;->a:J

    iget-wide v0, v0, Loj0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lsab;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
