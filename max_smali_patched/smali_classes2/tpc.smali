.class public final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpc;

.field public final b:Ls1d;

.field public final c:La47;

.field public final d:Lth7;

.field public final e:Lkle;


# direct methods
.method public constructor <init>(Lsha;Ls1d;La47;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Lgpc;

    iput-object p2, p0, Ltpc;->b:Ls1d;

    iput-object p3, p0, Ltpc;->c:La47;

    iput-object p4, p0, Ltpc;->d:Lth7;

    new-instance p1, Lnwa;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ltpc;->e:Lkle;

    return-void
.end method

.method public static m(Lgx8;)Lqw8;
    .locals 3

    new-instance v0, Lqw8;

    invoke-direct {v0}, Lqw8;-><init>()V

    iget-wide v1, p0, Lgx8;->a:J

    iput-wide v1, v0, Lqw8;->a:J

    iget-wide v1, p0, Lgx8;->b:J

    iput-wide v1, v0, Lqw8;->b:J

    iget-wide v1, p0, Lgx8;->c:J

    iput-wide v1, v0, Lqw8;->c:J

    iget-wide v1, p0, Lgx8;->d:J

    iput-wide v1, v0, Lqw8;->d:J

    iget-wide v1, p0, Lgx8;->e:J

    iput-wide v1, v0, Lqw8;->e:J

    iget-wide v1, p0, Lgx8;->f:J

    iput-wide v1, v0, Lqw8;->f:J

    iget-object v1, p0, Lgx8;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lqw8;->g:Ljava/lang/String;

    iget-wide v1, p0, Lgx8;->y:J

    iput-wide v1, v0, Lqw8;->h:J

    iget-object v1, p0, Lgx8;->h:Lxw8;

    iput-object v1, v0, Lqw8;->i:Lxw8;

    iget-object v1, p0, Lgx8;->i:Lg09;

    iput-object v1, v0, Lqw8;->j:Lg09;

    iget-wide v1, p0, Lgx8;->j:J

    iput-wide v1, v0, Lqw8;->k:J

    iget-object v1, p0, Lgx8;->k:Ljava/lang/String;

    iput-object v1, v0, Lqw8;->l:Ljava/lang/String;

    iget-object v1, p0, Lgx8;->l:Ljava/lang/String;

    iput-object v1, v0, Lqw8;->m:Ljava/lang/String;

    iget-object v1, p0, Lgx8;->m:Llwg;

    iput-object v1, v0, Lqw8;->n:Llwg;

    iget v1, p0, Lgx8;->n:I

    iput v1, v0, Lqw8;->o:I

    iget v1, p0, Lgx8;->p:I

    iput v1, v0, Lqw8;->p:I

    iget-wide v1, p0, Lgx8;->s:J

    iput-wide v1, v0, Lqw8;->q:J

    iget-object v1, p0, Lgx8;->t:Ljava/lang/String;

    iput-object v1, v0, Lqw8;->s:Ljava/lang/String;

    iget-object v1, p0, Lgx8;->u:Ljava/lang/String;

    iput-object v1, v0, Lqw8;->t:Ljava/lang/String;

    iget-object v1, p0, Lgx8;->v:Ljava/lang/String;

    iput-object v1, v0, Lqw8;->u:Ljava/lang/String;

    iget v1, p0, Lgx8;->I:I

    iput v1, v0, Lqw8;->H:I

    iget-wide v1, p0, Lgx8;->x:J

    iput-wide v1, v0, Lqw8;->z:J

    iget-wide v1, p0, Lgx8;->w:J

    iput-wide v1, v0, Lqw8;->y:J

    iget-boolean v1, p0, Lgx8;->o:Z

    iput-boolean v1, v0, Lqw8;->v:Z

    iget v1, p0, Lgx8;->z:I

    iput v1, v0, Lqw8;->w:I

    iget v1, p0, Lgx8;->A:I

    iput v1, v0, Lqw8;->x:I

    iget v1, p0, Lgx8;->J:I

    iput v1, v0, Lqw8;->I:I

    iget-wide v1, p0, Lgx8;->B:J

    iput-wide v1, v0, Lqw8;->B:J

    iget v1, p0, Lgx8;->C:I

    iput v1, v0, Lqw8;->C:I

    iget-wide v1, p0, Lgx8;->D:J

    iput-wide v1, v0, Lqw8;->D:J

    iget-object v1, p0, Lgx8;->E:Ljava/util/List;

    iput-object v1, v0, Lqw8;->E:Ljava/util/List;

    iget-object p0, p0, Lgx8;->F:Lyz8;

    iput-object p0, v0, Lqw8;->F:Lyz8;

    return-object v0
.end method


# virtual methods
.method public final a(JJLck4;)I
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object p0

    iget-object p5, p0, Le49;->a:Lfpc;

    invoke-virtual {p5}, Lfpc;->b()V

    iget-object p0, p0, Le49;->t:La49;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, Lxhe;->k(IJ)V

    invoke-interface {v2, v0, p3, p4}, Lxhe;->k(IJ)V

    :try_start_0
    invoke-virtual {p5}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lzhe;->C()I

    move-result p1

    invoke-virtual {p5}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p5}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v2}, Lu2;->u(Lzhe;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p5}, Lfpc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lu2;->u(Lzhe;)V

    throw p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object p0

    iget-object p5, p0, Le49;->a:Lfpc;

    invoke-virtual {p5}, Lfpc;->b()V

    iget-object p0, p0, Le49;->s:La49;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, Lxhe;->k(IJ)V

    invoke-interface {v2, v0, p3, p4}, Lxhe;->k(IJ)V

    :try_start_4
    invoke-virtual {p5}, Lfpc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lzhe;->C()I

    move-result p1

    invoke-virtual {p5}, Lfpc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p5}, Lfpc;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p0, v2}, Lu2;->u(Lzhe;)V

    return p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p5}, Lfpc;->k()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {p0, v2}, Lu2;->u(Lzhe;)V

    throw p1
.end method

.method public final b(Lgx8;)Lrw8;
    .locals 8

    invoke-static {p1}, Ltpc;->m(Lgx8;)Lqw8;

    move-result-object v0

    iget-object v1, p1, Lgx8;->H:Ljava/lang/Boolean;

    iget-wide v2, p1, Lgx8;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Le49;->d(J)Lgx8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lqw8;->r:Lrw8;

    :cond_1
    iget-object v2, p1, Lgx8;->m:Llwg;

    if-eqz v2, :cond_2

    sget-object v3, Lt10;->b:Lt10;

    invoke-virtual {v2, v3}, Llwg;->t(Lt10;)Lx10;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx10;->c:Le10;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Le10;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Le49;->d(J)Lgx8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lqw8;->A:Lrw8;

    :cond_4
    iget-object p0, p1, Lgx8;->G:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Ldk4;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Ldk4;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lqw8;->G:Ldk4;

    invoke-virtual {v0}, Lqw8;->a()Lrw8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lhoe;
    .locals 0

    iget-object p0, p0, Ltpc;->c:La47;

    iget-object p0, p0, La47;->a:Ljava/lang/Object;

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final d()Le49;
    .locals 0

    iget-object p0, p0, Ltpc;->e:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le49;

    return-object p0
.end method

.method public final e(JJLxu8;)J
    .locals 8

    iget-object v0, p0, Ltpc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lkpc;

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lkpc;-><init>(Ltpc;JLxu8;J)V

    invoke-virtual {v0, v1}, Lfpc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJLxu8;Z)J
    .locals 91

    move-wide/from16 v1, p1

    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p0}, Ltpc;->d()Le49;

    move-result-object v0

    iget-wide v8, v7, Lxu8;->a:J

    iget-object v10, v7, Lxu8;->n0:Lmz;

    iget-object v11, v7, Lxu8;->o0:Lqy8;

    iget-wide v3, v7, Lxu8;->Y:J

    invoke-virtual {v0, v1, v2, v8, v9}, Le49;->j(JJ)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v7, Lxu8;->o:J

    cmp-long v0, p3, v5

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltpc;->d()Le49;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const-string v6, "SELECT id FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-static {v5, v6}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v6

    invoke-virtual {v6, v12, v1, v2}, Lvpc;->k(IJ)V

    invoke-virtual {v6, v5, v3, v4}, Lvpc;->k(IJ)V

    iget-object v0, v0, Le49;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0, v6}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvpc;->o()V

    if-eqz v0, :cond_3

    move/from16 v18, v12

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    goto :goto_3

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvpc;->o()V

    throw v0

    :goto_3
    if-eqz v11, :cond_4

    iget-object v5, v11, Lqy8;->c:Lxu8;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Ltpc;->f(JJLxu8;Z)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v15

    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldx3;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx3;

    iget-object v0, v0, Ldx3;->v0:Lxu8;

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object/from16 v5, v17

    :goto_5
    if-eqz v5, :cond_6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Ltpc;->f(JJLxu8;Z)J

    move-result-wide v3

    iget-wide v1, v5, Lxu8;->a:J

    move-wide v5, v1

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    move-wide v3, v15

    move-wide v5, v3

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_b

    if-nez v18, :cond_b

    sget-object v8, Lxw8;->X:Lxw8;

    new-instance v2, Lr5;

    const/4 v9, 0x5

    invoke-direct {v2, v9, v1}, Lr5;-><init>(ILjava/lang/Object;)V

    if-eqz v11, :cond_7

    cmp-long v9, v19, v15

    if-lez v9, :cond_7

    iget v9, v11, Lqy8;->a:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_7

    iget-object v2, v11, Lqy8;->c:Lxu8;

    iget-object v2, v2, Lxu8;->n0:Lmz;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v3, v0, Ltpc;->b:Ls1d;

    const-wide/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v27}, Lu28;->h(Lmz;Ls1d;JJLim3;)Llwg;

    move-result-object v2

    move/from16 v21, v13

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_7
    iget-object v11, v0, Ltpc;->b:Ls1d;

    move-object/from16 v16, v2

    move-wide v14, v5

    move/from16 v21, v13

    move-wide v12, v3

    invoke-static/range {v10 .. v16}, Lu28;->h(Lmz;Ls1d;JJLim3;)Llwg;

    move-result-object v2

    goto :goto_7

    :goto_8
    iget-object v2, v7, Lxu8;->X:Lh09;

    invoke-static {v2}, Lu28;->q(Lh09;)Lg09;

    move-result-object v2

    move/from16 v6, p6

    move-object/from16 v51, v1

    move-object v3, v7

    move-wide/from16 v4, v19

    move-object v7, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ltpc;->i(JLxu8;JZLg09;)Loz8;

    move-result-object v4

    move-object v1, v3

    iget-wide v2, v4, Loz8;->a:J

    iget-wide v5, v4, Loz8;->b:J

    move-wide v10, v5

    iget-wide v5, v4, Loz8;->c:J

    move-object v14, v8

    iget-wide v7, v4, Loz8;->e:J

    move-object/from16 v20, v9

    move-wide v11, v10

    iget-wide v9, v4, Loz8;->f:J

    move-wide v15, v11

    iget-wide v11, v4, Loz8;->g:J

    iget v0, v4, Loz8;->t:I

    iget-object v13, v4, Loz8;->h:Ljava/lang/String;

    move-wide/from16 v16, v15

    iget-object v15, v4, Loz8;->s:Lg09;

    move/from16 v19, v21

    invoke-static/range {v20 .. v20}, Lu28;->c(Llwg;)I

    move-result v21

    move/from16 v37, v0

    iget-object v0, v4, Loz8;->i:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Loz8;->j:Lyz8;

    move-object/from16 v48, v0

    iget v0, v4, Loz8;->k:I

    move-wide/from16 v22, v2

    iget-wide v2, v4, Loz8;->l:J

    move-wide/from16 v24, v2

    iget-wide v2, v4, Loz8;->n:J

    move/from16 v18, v0

    iget-object v0, v4, Loz8;->o:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Loz8;->p:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Loz8;->q:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v4, Loz8;->r:I

    move/from16 v32, v0

    iget-boolean v0, v4, Loz8;->m:Z

    iget-object v1, v1, Lxu8;->q0:Lf09;

    move/from16 v26, v0

    if-eqz v1, :cond_8

    iget v0, v1, Lf09;->a:I

    move/from16 v40, v0

    goto :goto_9

    :cond_8
    move/from16 v40, v19

    :goto_9
    if-eqz v1, :cond_9

    iget v0, v1, Lf09;->b:I

    move/from16 v41, v0

    goto :goto_a

    :cond_9
    move/from16 v41, v19

    :goto_a
    iget-wide v0, v4, Loz8;->u:J

    move-wide/from16 v42, v0

    iget v0, v4, Loz8;->v:I

    move/from16 v44, v0

    iget-wide v0, v4, Loz8;->w:J

    move-wide/from16 v45, v0

    iget-object v0, v4, Loz8;->x:Ljava/lang/Long;

    iget-object v1, v4, Loz8;->y:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    new-instance v0, Lgx8;

    move-object/from16 v50, v1

    move-wide/from16 v27, v2

    move-wide/from16 v1, v22

    move/from16 v23, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v3, v16

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v38, p1

    invoke-direct/range {v0 .. v50}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v2, v38

    invoke-virtual/range {p0 .. p0}, Ltpc;->d()Le49;

    move-result-object v1

    invoke-virtual {v1, v0}, Le49;->g(Lgx8;)J

    move-result-wide v0

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v2, v3}, Ltpc;->g(Lupa;J)V

    goto :goto_b

    :cond_a
    return-wide v0

    :cond_b
    move-wide/from16 v22, v5

    move-object v1, v7

    move-object v6, v0

    move-wide/from16 v89, v19

    move/from16 v19, v13

    move-wide/from16 v20, v3

    move-wide/from16 v4, v89

    move-wide/from16 v2, p1

    if-eqz v14, :cond_d

    move-wide/from16 v89, v4

    move-object v5, v1

    move-wide v1, v2

    move-wide/from16 v3, v89

    move-object v0, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ltpc;->p(JJLxu8;Z)I

    :cond_c
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    goto :goto_c

    :cond_d
    if-eqz v18, :cond_c

    sget-object v0, Lxw8;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Ltpc;->o(Lxu8;JZLg09;)I

    move-wide v1, v2

    :goto_c
    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v8, v9}, Le49;->c(JJ)Lgx8;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    :cond_e
    move-object/from16 v11, v17

    :goto_d
    if-eqz v11, :cond_f

    iget-wide v8, v11, Lej0;->a:J

    new-instance v7, Lud2;

    invoke-direct {v7, v0, v1, v2, v12}, Lud2;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, v0, Ltpc;->b:Ls1d;

    move-object v1, v10

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    invoke-static/range {v1 .. v7}, Lu28;->h(Lmz;Ls1d;JJLim3;)Llwg;

    move-result-object v1

    new-instance v2, Lmw8;

    move/from16 v6, p6

    invoke-direct {v2, v11, v1, v6}, Lmw8;-><init>(Lrw8;Llwg;Z)V

    invoke-virtual {v0, v8, v9, v2}, Ltpc;->n(JLgm3;)V

    return-wide v8

    :cond_f
    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE server_id = ?"

    invoke-static {v12, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-virtual {v1, v12, v8, v9}, Lvpc;->k(IJ)V

    iget-object v2, v0, Le49;->a:Lfpc;

    invoke-virtual {v2}, Lfpc;->b()V

    invoke-virtual {v2, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v3, "id"

    invoke-static {v2, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "time_local"

    invoke-static {v2, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v12, "localized_error"

    invoke-static {v2, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v20, v15

    const-string v15, "attaches"

    invoke-static {v2, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "media_type"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p1, v1

    :try_start_2
    const-string v1, "detect_share"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "msg_link_type"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "msg_link_id"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p6, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "type"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "chat_id"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "channel_views"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_forwards"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "view_time"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "options"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "live_until"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "elements"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "reactions"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v37

    if-eqz v37, :cond_20

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v51, v17

    goto :goto_e

    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxw8;->b:Ljava/util/List;

    invoke-static {v3}, Lah7;->M(I)Lxw8;

    move-result-object v52

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgb9;->b(I)Lg09;

    move-result-object v53

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v56, v17

    goto :goto_f

    :cond_11
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v57, v17

    goto :goto_10

    :cond_12
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_10
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v17

    goto :goto_11

    :cond_13
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_11
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu28;->b([B)Llwg;

    move-result-object v58

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v60, 0x1

    :goto_12
    move/from16 v0, p3

    goto :goto_13

    :cond_14
    move/from16 v60, v19

    goto :goto_12

    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v0, p5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v64, 0x1

    :goto_14
    move/from16 v0, p6

    goto :goto_15

    :cond_15
    move/from16 v64, v19

    goto :goto_14

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v67, v17

    :goto_16
    move/from16 v0, v22

    goto :goto_17

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    goto :goto_16

    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v68, v17

    :goto_18
    move/from16 v0, v23

    goto :goto_19

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_18

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v69, v17

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v0, v17

    goto :goto_1c

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Le49;->a()Le13;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le13;->a(Ljava/lang/Integer;)I

    move-result v70

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw68;->a(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, v17

    goto :goto_1d

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgb9;->a([B)Ljava/util/List;

    move-result-object v85

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgb9;->c([B)Lyz8;

    move-result-object v86

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v87, v17

    goto :goto_1f

    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v87, v0

    :goto_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v17

    goto :goto_20

    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_1e

    :goto_21
    move-object/from16 v88, v17

    goto :goto_23

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v12, 0x1

    goto :goto_22

    :cond_1f
    move/from16 v12, v19

    :goto_22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_21

    :goto_23
    new-instance v38, Lgx8;

    invoke-direct/range {v38 .. v88}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v38

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_25

    :cond_20
    move-object/from16 v0, v17

    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lvpc;->o()V

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lgx8;->a:J

    return-wide v0

    :cond_21
    return-wide v20

    :catchall_2
    move-exception v0

    move-object/from16 p1, v1

    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lvpc;->o()V

    throw v0
.end method

.method public final g(Lupa;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lupa;->a:J

    iget-object v13, v0, Lupa;->b:Ljava/lang/String;

    new-instance v1, Ly10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ly10;->c()Llwg;

    move-result-object v20

    iget-boolean v0, v0, Lupa;->e:Z

    sget-object v1, Lck4;->o:Ldyc;

    invoke-static/range {v20 .. v20}, Lu28;->c(Llwg;)I

    move-result v21

    sget-object v14, Lxw8;->o:Lxw8;

    move/from16 v22, v0

    new-instance v0, Lgx8;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lg09;->b:Lg09;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lr25;->a:Lr25;

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v38, p2

    invoke-direct/range {v0 .. v50}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Ltpc;->d()Le49;

    move-result-object v1

    invoke-virtual {v1, v0}, Le49;->g(Lgx8;)J

    return-void
.end method

.method public final h(Lgx8;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lnpc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnpc;

    iget v1, v0, Lnpc;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnpc;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnpc;

    invoke-direct {v0, p0, p2}, Lnpc;-><init>(Ltpc;Lax3;)V

    :goto_0
    iget-object p2, v0, Lnpc;->n0:Ljava/lang/Object;

    iget v1, v0, Lnpc;->p0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lnpc;->Z:Lqw8;

    iget-object p1, v0, Lnpc;->Y:Lqw8;

    iget-object v1, v0, Lnpc;->X:Ljava/lang/Object;

    check-cast v1, Lqw8;

    iget-object v0, v0, Lnpc;->o:Ljava/lang/Object;

    check-cast v0, Lgx8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnpc;->Z:Lqw8;

    iget-object p1, v0, Lnpc;->Y:Lqw8;

    iget-object v1, v0, Lnpc;->X:Ljava/lang/Object;

    check-cast v1, Lgx8;

    iget-object v5, v0, Lnpc;->o:Ljava/lang/Object;

    check-cast v5, Ltpc;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {p1}, Ltpc;->m(Lgx8;)Lqw8;

    move-result-object p2

    iget-wide v7, p1, Lgx8;->q:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_5

    iput-object p0, v0, Lnpc;->o:Ljava/lang/Object;

    iput-object p1, v0, Lnpc;->X:Ljava/lang/Object;

    iput-object p2, v0, Lnpc;->Y:Lqw8;

    iput-object p2, v0, Lnpc;->Z:Lqw8;

    iput v5, v0, Lnpc;->p0:I

    invoke-virtual {p0, v7, v8, v0}, Ltpc;->k(JLax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object p0, p2

    :goto_1
    check-cast v1, Lrw8;

    iput-object v1, p0, Lqw8;->r:Lrw8;

    move-object v1, p2

    move-object p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lgx8;->m:Llwg;

    if-eqz v5, :cond_6

    sget-object v7, Lt10;->b:Lt10;

    invoke-virtual {v5, v7}, Llwg;->t(Lt10;)Lx10;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lx10;->c:Le10;

    if-eqz v5, :cond_6

    iget-wide v7, v5, Le10;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long v2, v7, v2

    if-lez v2, :cond_8

    iput-object p1, v0, Lnpc;->o:Ljava/lang/Object;

    iput-object v1, v0, Lnpc;->X:Ljava/lang/Object;

    iput-object p2, v0, Lnpc;->Y:Lqw8;

    iput-object p2, v0, Lnpc;->Z:Lqw8;

    iput v4, v0, Lnpc;->p0:I

    invoke-virtual {p0, v7, v8, v0}, Ltpc;->k(JLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_5
    check-cast p2, Lrw8;

    iput-object p2, p0, Lqw8;->A:Lrw8;

    move-object p2, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lgx8;->G:Ljava/lang/Long;

    iget-object p1, p1, Lgx8;->H:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Ldk4;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Ldk4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p2, Lqw8;->G:Ldk4;

    invoke-virtual {v1}, Lqw8;->a()Lrw8;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLxu8;JZLg09;)Loz8;
    .locals 46

    move-object/from16 v0, p3

    iget-object v1, v0, Lxu8;->o0:Lqy8;

    iget-object v2, v0, Lxu8;->w0:Ldk4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p4, v4

    if-lez v7, :cond_0

    iget v7, v1, Lqy8;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lqy8;->c:Lxu8;

    iget-object v8, v7, Lxu8;->Z:Ljava/lang/String;

    iget-object v7, v7, Lxu8;->v0:Ljava/util/List;

    invoke-static {v7}, Lu28;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lxu8;->Z:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lxu8;->v0:Ljava/util/List;

    invoke-static {v7}, Lu28;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lxu8;->a:J

    iget-wide v14, v0, Lxu8;->b:J

    iget-wide v7, v0, Lxu8;->c:J

    iget-wide v9, v0, Lxu8;->o:J

    iget-wide v4, v0, Lxu8;->Y:J

    iget-object v11, v0, Lxu8;->p0:Lp09;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v38, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p7, :cond_7

    iget-object v3, v0, Lxu8;->X:Lh09;

    invoke-static {v3}, Lu28;->q(Lh09;)Lg09;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p7

    :goto_5
    iget-object v3, v0, Lxu8;->x0:Lvz8;

    if-eqz v3, :cond_a

    move-object/from16 v11, p0

    iget-object v11, v11, Ltpc;->d:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzz8;

    iget-object v6, v3, Lvz8;->a:Ljava/util/ArrayList;

    move-wide/from16 v22, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_b

    move-wide/from16 v26, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsz8;

    iget-object v8, v8, Lsz8;->a:Lrz8;

    move/from16 p0, v4

    new-instance v4, Lxz8;

    invoke-virtual {v11, v8}, Lzz8;->d(Lrz8;)Lj9c;

    move-result-object v8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v6

    move-object/from16 v6, v19

    check-cast v6, Lsz8;

    iget v6, v6, Lsz8;->b:I

    invoke-direct {v4, v8, v6}, Lxz8;-><init>(Lj9c;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p0

    move-object/from16 v6, v28

    goto :goto_6

    :cond_8
    new-instance v4, Lyz8;

    iget v6, v3, Lvz8;->b:I

    iget-object v3, v3, Lvz8;->c:Lrz8;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v3}, Lzz8;->d(Lrz8;)Lj9c;

    move-result-object v3

    :goto_7
    invoke-direct {v4, v5, v6, v3}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v4

    :cond_b
    move-wide/from16 v26, v7

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Lqy8;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_f

    goto :goto_a

    :cond_e
    move v6, v5

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    iget-wide v7, v1, Lqy8;->b:J

    move-wide/from16 v31, v7

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Lqy8;->o:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Lqy8;->X:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Lqy8;->Y:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Lqy8;->Z:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v7, v0, Lxu8;->r0:J

    iget v1, v0, Lxu8;->s0:I

    move/from16 v41, v1

    iget-wide v0, v0, Lxu8;->t0:J

    move-wide/from16 v42, v0

    if-eqz v2, :cond_15

    iget-wide v0, v2, Ldk4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-boolean v0, v2, Ldk4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v20, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Loz8;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v28, p4

    move/from16 v30, p6

    move-wide/from16 v39, v7

    move-wide/from16 v18, v26

    move-object/from16 v26, v4

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Loz8;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lyz8;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg09;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JJLax3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ltpc;->c()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lqpc;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lqpc;-><init>(Ltpc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lspc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lspc;

    iget v1, v0, Lspc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspc;

    invoke-direct {v0, p0, p3}, Lspc;-><init>(Ltpc;Lax3;)V

    :goto_0
    iget-object p3, v0, Lspc;->X:Ljava/lang/Object;

    iget v1, v0, Lspc;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lspc;->o:Ltpc;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object p3

    iput-object p0, v0, Lspc;->o:Ltpc;

    iput v3, v0, Lspc;->Z:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lvpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p3, Le49;->a:Lfpc;

    new-instance v3, Lc49;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v1, v5}, Lc49;-><init>(Le49;Lvpc;I)V

    invoke-static {p2, p1, v3, v0}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lgx8;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    iput-object p1, v0, Lspc;->o:Ltpc;

    iput v2, v0, Lspc;->Z:I

    invoke-virtual {p0, p3, v0}, Ltpc;->h(Lgx8;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lrw8;

    return-object p3

    :cond_6
    return-object p1
.end method

.method public final l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 97

    move-wide/from16 v0, p3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltpc;->d()Le49;

    move-result-object v3

    invoke-static {v2}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    :goto_0
    iget-object v5, v3, Le49;->a:Lfpc;

    const-string v6, "delayed_attrs_notify_sender"

    const-string v7, "delayed_attrs_time_to_fire"

    const-string v8, "reactions"

    const-string v9, "elements"

    const-string v10, "live_until"

    const-string v11, "options"

    const-string v12, "view_time"

    const-string v13, "channel_forwards"

    const-string v14, "channel_views"

    const-string v15, "chat_id"

    move-object/from16 p1, v2

    const-string v2, "type"

    move-object/from16 p2, v3

    const-string v3, "msg_link_out_msg_id"

    move-object/from16 p6, v6

    const-string v6, "msg_link_out_chat_id"

    move-object/from16 v16, v7

    const-string v7, "msg_link_chat_access_type"

    move-object/from16 v17, v8

    const-string v8, "msg_link_chat_icon_url"

    move-object/from16 v18, v9

    const-string v9, "msg_link_chat_link"

    move-object/from16 v19, v10

    const-string v10, "msg_link_chat_name"

    move-object/from16 v20, v11

    const-string v11, "msg_link_chat_id"

    move-object/from16 v21, v12

    const-string v12, "inserted_from_msg_link"

    move-object/from16 v22, v13

    const-string v13, "msg_link_id"

    move-object/from16 v23, v14

    const-string v14, "msg_link_type"

    move-object/from16 v24, v15

    const-string v15, "detect_share"

    move-object/from16 v25, v2

    const-string v2, "media_type"

    move-object/from16 v26, v3

    const-string v3, "attaches"

    move-object/from16 v27, v6

    const-string v6, "localized_error"

    move-object/from16 v28, v7

    const-string v7, "error"

    move-object/from16 v29, v8

    const-string v8, "time_local"

    move-object/from16 v30, v9

    const-string v9, "status"

    move-object/from16 v31, v10

    const-string v10, "delivery_status"

    move-object/from16 v32, v11

    const-string v11, "text"

    move-object/from16 v33, v12

    const-string v12, "cid"

    move-object/from16 v34, v13

    const-string v13, "sender"

    move-object/from16 v35, v14

    const-string v14, "update_time"

    move-object/from16 v36, v15

    const-string v15, "time"

    move-object/from16 v37, v2

    const-string v2, "server_id"

    move-object/from16 v38, v3

    const-string v3, "id"

    const/16 v39, 0x1

    move-object/from16 v40, v6

    const-string v6, " AND inserted_from_msg_link = 0 AND status <> "

    move-object/from16 v41, v7

    const-string v7, "?"

    move-object/from16 v42, v8

    const-string v8, ") AND media_type in ("

    const-string v43, "SELECT * FROM messages WHERE chat_id in ("

    const/16 v44, 0x0

    const/16 v45, 0x0

    if-eqz p7, :cond_16

    move-object/from16 v46, v9

    invoke-static/range {v43 .. v43}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v47, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v9, v8}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    move/from16 p7, v8

    const-string v8, ") AND time <= "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time DESC LIMIT "

    invoke-static {v9, v7, v6, v7}, Llge;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x3

    add-int v7, v7, p7

    invoke-static {v7, v6}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v39

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    if-nez v43, :cond_1

    invoke-virtual {v6, v9}, Lvpc;->Z(I)V

    move/from16 v49, v10

    move-object/from16 v48, v11

    goto :goto_2

    :cond_1
    move/from16 v49, v10

    move-object/from16 v48, v11

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Lvpc;->k(IJ)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v48

    move/from16 v10, v49

    goto :goto_1

    :cond_2
    move/from16 v49, v10

    move-object/from16 v48, v11

    add-int/lit8 v10, v49, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v10

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_3

    invoke-virtual {v6, v9}, Lvpc;->Z(I)V

    move/from16 p1, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 p1, v10

    int-to-long v10, v11

    invoke-virtual {v6, v9, v10, v11}, Lvpc;->k(IJ)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p1

    goto :goto_3

    :cond_4
    move/from16 p1, v10

    add-int v10, p1, p7

    invoke-virtual {v6, v10, v0, v1}, Lvpc;->k(IJ)V

    add-int/lit8 v10, v49, 0x2

    add-int v10, v10, p7

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    invoke-virtual {v6, v10, v8, v9}, Lvpc;->k(IJ)V

    int-to-long v0, v4

    invoke-virtual {v6, v7, v0, v1}, Lvpc;->k(IJ)V

    invoke-virtual {v5}, Lfpc;->b()V

    invoke-virtual {v5, v6}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v38

    invoke-static {v1, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p7, v6

    move-object/from16 v6, v36

    :try_start_1
    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    move-object/from16 v6, v34

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v33, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v59, v44

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v59, v15

    :goto_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Lxw8;->b:Ljava/util/List;

    invoke-static {v15}, Lah7;->M(I)Lxw8;

    move-result-object v60

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lgb9;->b(I)Lg09;

    move-result-object v61

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v64, v44

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v65, v44

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v15, v44

    goto :goto_9

    :cond_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_9
    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lu28;->b([B)Llwg;

    move-result-object v66

    move/from16 v15, v33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v33, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_9

    move/from16 v68, v39

    :goto_a
    move/from16 p1, v0

    move/from16 v0, p3

    goto :goto_b

    :cond_9
    move/from16 v68, v45

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 p4, v0

    move/from16 v0, p5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v72, v39

    :goto_c
    move/from16 p5, v0

    move/from16 v0, v32

    goto :goto_d

    :cond_a
    move/from16 v72, v45

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_b

    move-object/from16 v75, v44

    :goto_e
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_f

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move-object/from16 v76, v44

    :goto_10
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v76, v30

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_d

    move-object/from16 v77, v44

    :goto_12
    move/from16 v29, v0

    move/from16 v0, v28

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v77, v29

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move-object/from16 v28, v44

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_14
    invoke-virtual/range {p2 .. p2}, Le49;->a()Le13;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Le13;->a(Ljava/lang/Integer;)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lw68;->a(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v44

    goto :goto_15

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_15
    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lgb9;->a([B)Ljava/util/List;

    move-result-object v93

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v34, v0

    move-object/from16 v0, v44

    :goto_16
    move/from16 v17, v2

    goto :goto_17

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v34, v0

    move-object/from16 v0, v17

    goto :goto_16

    :goto_17
    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgb9;->c([B)Lyz8;

    move-result-object v94

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v95, v44

    :goto_18
    move/from16 v2, p6

    goto :goto_19

    :cond_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v2

    goto :goto_18

    :goto_19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v44

    goto :goto_1a

    :cond_12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1a
    if-nez v16, :cond_13

    move-object/from16 v96, v44

    goto :goto_1c

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v39

    goto :goto_1b

    :cond_14
    move/from16 v16, v45

    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v96, v16

    :goto_1c
    new-instance v46, Lgx8;

    invoke-direct/range {v46 .. v96}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-object/from16 v0, v46

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p6, v2

    move/from16 v2, v17

    move/from16 v0, v33

    move/from16 v17, v34

    move/from16 v33, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lvpc;->o()V

    goto/16 :goto_3a

    :catchall_1
    move-exception v0

    move-object/from16 p7, v6

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lvpc;->o()V

    throw v0

    :cond_16
    move-object/from16 v46, v9

    move-object v9, v11

    invoke-static/range {v43 .. v43}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v47, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v11, v10}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v11, v8}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    move/from16 p7, v8

    const-string v8, ") AND time >= "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v11, v7, v6, v7}, Llge;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x3

    add-int v7, v7, p7

    invoke-static {v7, v6}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v11, v39

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    if-nez v43, :cond_17

    invoke-virtual {v6, v11}, Lvpc;->Z(I)V

    move-object/from16 p1, v8

    move-object/from16 v48, v9

    goto :goto_1f

    :cond_17
    move-object/from16 p1, v8

    move-object/from16 v48, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v11, v8, v9}, Lvpc;->k(IJ)V

    :goto_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v48

    goto :goto_1e

    :cond_18
    move-object/from16 v48, v9

    add-int/lit8 v8, v10, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v8

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Integer;

    if-nez v43, :cond_19

    invoke-virtual {v6, v11}, Lvpc;->Z(I)V

    move/from16 p1, v8

    move-object/from16 p5, v9

    goto :goto_21

    :cond_19
    move/from16 p1, v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 p5, v9

    int-to-long v8, v8

    invoke-virtual {v6, v11, v8, v9}, Lvpc;->k(IJ)V

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    move-object/from16 v9, p5

    goto :goto_20

    :cond_1a
    move/from16 p1, v8

    add-int v8, p1, p7

    invoke-virtual {v6, v8, v0, v1}, Lvpc;->k(IJ)V

    add-int/lit8 v10, v10, 0x2

    add-int v10, v10, p7

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    invoke-virtual {v6, v10, v8, v9}, Lvpc;->k(IJ)V

    int-to-long v0, v4

    invoke-virtual {v6, v7, v0, v1}, Lvpc;->k(IJ)V

    invoke-virtual {v5}, Lfpc;->b()V

    invoke-virtual {v5, v6}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v38

    invoke-static {v1, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p1, v6

    move-object/from16 v6, v36

    :try_start_3
    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    move-object/from16 v6, v34

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p7, v6

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v33, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v59, v44

    goto :goto_23

    :cond_1b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v59, v15

    :goto_23
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Lxw8;->b:Ljava/util/List;

    invoke-static {v15}, Lah7;->M(I)Lxw8;

    move-result-object v60

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lgb9;->b(I)Lg09;

    move-result-object v61

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move-object/from16 v64, v44

    goto :goto_24

    :cond_1c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_24
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move-object/from16 v65, v44

    goto :goto_25

    :cond_1d
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_25
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move-object/from16 v15, v44

    goto :goto_26

    :cond_1e
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_26
    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lu28;->b([B)Llwg;

    move-result-object v66

    move/from16 v15, v33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v33, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_1f

    move/from16 v68, v39

    :goto_27
    move/from16 p3, v0

    move/from16 v0, p4

    goto :goto_28

    :cond_1f
    move/from16 v68, v45

    goto :goto_27

    :goto_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 p4, v0

    move/from16 v0, p5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 p5, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_20

    move/from16 v72, v39

    :goto_29
    move/from16 p7, v0

    move/from16 v0, v32

    goto :goto_2a

    :cond_20
    move/from16 v72, v45

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_21

    move-object/from16 v75, v44

    :goto_2b
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_2c

    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_22

    move-object/from16 v76, v44

    :goto_2d
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_2e

    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v76, v30

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_23

    move-object/from16 v77, v44

    :goto_2f
    move/from16 v29, v0

    move/from16 v0, v28

    goto :goto_30

    :cond_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v77, v29

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move-object/from16 v28, v44

    goto :goto_31

    :cond_24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_31
    invoke-virtual/range {p2 .. p2}, Le49;->a()Le13;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Le13;->a(Ljava/lang/Integer;)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lw68;->a(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_25

    move-object/from16 v18, v44

    goto :goto_32

    :cond_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_32
    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lgb9;->a([B)Ljava/util/List;

    move-result-object v93

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v34, v0

    move-object/from16 v0, v44

    :goto_33
    move/from16 v17, v2

    goto :goto_34

    :cond_26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v34, v0

    move-object/from16 v0, v17

    goto :goto_33

    :goto_34
    invoke-virtual/range {p2 .. p2}, Le49;->b()Lgb9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgb9;->c([B)Lyz8;

    move-result-object v94

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v95, v44

    :goto_35
    move/from16 v2, p6

    goto :goto_36

    :cond_27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v2

    goto :goto_35

    :goto_36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_28

    move-object/from16 v16, v44

    goto :goto_37

    :cond_28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_37
    if-nez v16, :cond_29

    move-object/from16 v96, v44

    goto :goto_39

    :cond_29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v16, v39

    goto :goto_38

    :cond_2a
    move/from16 v16, v45

    :goto_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v96, v16

    :goto_39
    new-instance v46, Lgx8;

    invoke-direct/range {v46 .. v96}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-object/from16 v0, v46

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 p6, v2

    move/from16 v2, v17

    move/from16 v0, v33

    move/from16 v17, v34

    move/from16 v33, v15

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    goto :goto_3c

    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lvpc;->o()V

    :goto_3a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx8;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_2c
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 p1, v6

    :goto_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lvpc;->o()V

    throw v0
.end method

.method public final n(JLgm3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltpc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lwa6;

    invoke-direct {v1, p0, p1, p2, p3}, Lwa6;-><init>(Ltpc;JLgm3;)V

    invoke-virtual {v0, v1}, Lfpc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p1, p2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lxu8;JZLg09;)I
    .locals 15

    sget-object v0, Lxw8;->X:Lxw8;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Ltpc;->i(JLxu8;JZLg09;)Loz8;

    move-result-object v9

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object v7

    iget-wide v1, v4, Lxu8;->Y:J

    iget-object p0, v7, Le49;->a:Lfpc;

    invoke-virtual {p0}, Lfpc;->c()V

    move-wide/from16 v10, p2

    :try_start_0
    invoke-virtual {v7, v10, v11, v1, v2}, Le49;->i(JJ)Lgx8;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Le49;->h(Le49;Lgx8;Loz8;JLjava/lang/Long;Ljava/lang/Long;I)Loz8;

    move-result-object v1

    iget-wide v2, v8, Lgx8;->a:J

    invoke-virtual {v7, v2, v3, v0}, Le49;->o(JLxw8;)V

    invoke-virtual {v7, v1}, Le49;->m(Loz8;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfpc;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfpc;->k()V

    throw v0
.end method

.method public final p(JJLxu8;Z)I
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v3, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Ltpc;->i(JLxu8;JZLg09;)Loz8;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ltpc;->d()Le49;

    move-result-object v8

    iget-wide v0, v3, Lxu8;->a:J

    iget-object v2, v8, Le49;->a:Lfpc;

    invoke-virtual {v2}, Lfpc;->c()V

    move-wide/from16 v11, p1

    :try_start_0
    invoke-virtual {v8, v11, v12, v0, v1}, Le49;->c(JJ)Lgx8;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v8 .. v15}, Le49;->h(Le49;Lgx8;Loz8;JLjava/lang/Long;Ljava/lang/Long;I)Loz8;

    move-result-object v0

    invoke-virtual {v8, v0}, Le49;->m(Loz8;)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfpc;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfpc;->k()V

    throw v0
.end method

.method public final q(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object p0

    iget-object v0, p0, Le49;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    iget-object p0, p0, Le49;->p:La49;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-interface {v1, v2}, Lxhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lxhe;->k(IJ)V

    :goto_0
    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    const/4 p4, 0x2

    if-nez p3, :cond_2

    invoke-interface {v1, p4}, Lxhe;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v2, p3

    invoke-interface {v1, p4, v2, v3}, Lxhe;->k(IJ)V

    :goto_2
    const/4 p3, 0x3

    invoke-interface {v1, p3, p1, p2}, Lxhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lzhe;->C()I

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lfpc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    throw p1
.end method
