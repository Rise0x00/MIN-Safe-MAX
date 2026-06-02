.class public final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov8;

.field public final b:Lo55;

.field public final c:Lo55;

.field public final d:Lo55;

.field public final e:Lo55;

.field public final f:Lo55;


# direct methods
.method public constructor <init>(Lov8;Lo55;Lo55;Lo55;Lo55;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Lov8;

    iput-object p3, p0, Lhua;->c:Lo55;

    iput-object p4, p0, Lhua;->d:Lo55;

    iput-object p2, p0, Lhua;->b:Lo55;

    iput-object p5, p0, Lhua;->e:Lo55;

    iput-object p6, p0, Lhua;->f:Lo55;

    return-void
.end method

.method public static a(Lej2;Lghb;)V
    .locals 3

    iget-object p0, p0, Lej2;->b:Lwm2;

    iget v0, p0, Lwm2;->m:I

    iget-wide v1, p0, Lwm2;->a:J

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lghb;->f(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lghb;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lej2;[JLgy4;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hua"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v0, Lej2;->a:J

    invoke-virtual {v3}, Lgy4;->a()Z

    move-result v4

    iget-object v5, v1, Lhua;->a:Lov8;

    iget-object v6, v1, Lhua;->d:Lo55;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    invoke-virtual {v4, v9, v10, v2}, Las9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lcs9;

    iget-wide v7, v4, Lfo0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Las9;

    iget-wide v12, v0, Lej2;->a:J

    sget-object v15, Lkw9;->c:Lkw9;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Las9;->t(JLjava/util/List;Lkw9;Z)V

    new-instance v0, Leea;

    invoke-direct {v0, v9, v10, v14, v3}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v5, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    invoke-virtual {v4, v9, v10, v2}, Las9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lcs9;

    iget-wide v7, v4, Lfo0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    iget-object v2, v2, Las9;->a:Lsj4;

    invoke-virtual {v2}, Lsj4;->c()Lf1a;

    move-result-object v2

    check-cast v2, Lxde;

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le1a;

    iget-object v2, v8, Le1a;->a:Lide;

    new-instance v7, Lil3;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lil3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v2, Leea;

    invoke-direct {v2, v9, v10, v11, v3}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v5, v2}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgy4;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lhua;->c:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    invoke-virtual {v2, v9, v10}, Lwl2;->L(J)V

    :cond_4
    iget-object v2, v1, Lhua;->f:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->D()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lhua;->b:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->c()Lf1a;

    move-result-object v4

    check-cast v4, Lxde;

    invoke-virtual {v4, v9, v10, v11}, Lxde;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->c()Lf1a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    move-object v12, v8

    check-cast v12, Lcs9;

    invoke-virtual {v12}, Lcs9;->B()Z

    move-result v12

    if-eqz v12, :cond_6

    check-cast v8, Lcs9;

    iget-object v8, v8, Lcs9;->H0:Lcs9;

    iget-wide v12, v8, Lfo0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_3
    invoke-static {v6}, Lh43;->S(Ljava/util/List;)V

    check-cast v2, Lxde;

    invoke-virtual {v2, v9, v10, v6}, Lxde;->z(JLjava/util/Collection;)V

    new-instance v2, Lzhh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_3
    check-cast v7, Lcs9;

    iget-wide v7, v7, Lfo0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Lzhh;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lgy4;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lhua;->e:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghb;

    invoke-static {v0, v2}, Lhua;->a(Lej2;Lghb;)V

    :cond_a
    :goto_5
    return-void
.end method
