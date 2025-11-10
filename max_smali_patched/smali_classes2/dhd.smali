.class public final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgd;

.field public final b:Lptd;

.field public final c:Lcg7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;


# direct methods
.method public constructor <init>(Lq0b;Lptd;Lcg7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->a:Lqgd;

    iput-object p2, p0, Ldhd;->b:Lptd;

    iput-object p3, p0, Ldhd;->c:Lcg7;

    iput-object p5, p0, Ldhd;->d:Lru7;

    iput-object p4, p0, Ldhd;->e:Lru7;

    new-instance p1, Lugd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ldhd;->f:Ltif;

    return-void
.end method

.method public static o(Lub9;)Lfb9;
    .locals 3

    new-instance v0, Lfb9;

    invoke-direct {v0}, Lfb9;-><init>()V

    iget-wide v1, p0, Lub9;->a:J

    iput-wide v1, v0, Lfb9;->a:J

    iget-wide v1, p0, Lub9;->b:J

    iput-wide v1, v0, Lfb9;->b:J

    iget-wide v1, p0, Lub9;->c:J

    iput-wide v1, v0, Lfb9;->c:J

    iget-wide v1, p0, Lub9;->d:J

    iput-wide v1, v0, Lfb9;->d:J

    iget-wide v1, p0, Lub9;->e:J

    iput-wide v1, v0, Lfb9;->e:J

    iget-wide v1, p0, Lub9;->f:J

    iput-wide v1, v0, Lfb9;->f:J

    iget-object v1, p0, Lub9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfb9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lub9;->y:J

    iput-wide v1, v0, Lfb9;->h:J

    iget-object v1, p0, Lub9;->h:Llb9;

    iput-object v1, v0, Lfb9;->i:Llb9;

    iget-object v1, p0, Lub9;->i:Lye9;

    iput-object v1, v0, Lfb9;->j:Lye9;

    iget-wide v1, p0, Lub9;->j:J

    iput-wide v1, v0, Lfb9;->k:J

    iget-object v1, p0, Lub9;->k:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->l:Ljava/lang/String;

    iget-object v1, p0, Lub9;->l:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->m:Ljava/lang/String;

    iget-object v1, p0, Lub9;->m:Ld39;

    iput-object v1, v0, Lfb9;->n:Ld39;

    iget v1, p0, Lub9;->p:I

    iput v1, v0, Lfb9;->o:I

    iget-wide v1, p0, Lub9;->s:J

    iput-wide v1, v0, Lfb9;->p:J

    iget-object v1, p0, Lub9;->t:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->r:Ljava/lang/String;

    iget-object v1, p0, Lub9;->u:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->s:Ljava/lang/String;

    iget-object v1, p0, Lub9;->v:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->t:Ljava/lang/String;

    iget v1, p0, Lub9;->I:I

    iput v1, v0, Lfb9;->G:I

    iget-wide v1, p0, Lub9;->x:J

    iput-wide v1, v0, Lfb9;->y:J

    iget-wide v1, p0, Lub9;->w:J

    iput-wide v1, v0, Lfb9;->x:J

    iget-boolean v1, p0, Lub9;->o:Z

    iput-boolean v1, v0, Lfb9;->u:Z

    iget v1, p0, Lub9;->z:I

    iput v1, v0, Lfb9;->v:I

    iget v1, p0, Lub9;->A:I

    iput v1, v0, Lfb9;->w:I

    iget v1, p0, Lub9;->J:I

    iput v1, v0, Lfb9;->H:I

    iget-wide v1, p0, Lub9;->B:J

    iput-wide v1, v0, Lfb9;->A:J

    iget v1, p0, Lub9;->C:I

    iput v1, v0, Lfb9;->B:I

    iget-wide v1, p0, Lub9;->D:J

    iput-wide v1, v0, Lfb9;->C:J

    iget-object v1, p0, Lub9;->E:Ljava/util/List;

    iput-object v1, v0, Lfb9;->D:Ljava/util/List;

    iget-object p0, p0, Lub9;->F:Lme9;

    iput-object p0, v0, Lfb9;->E:Lme9;

    return-object v0
.end method


# virtual methods
.method public final a(JJLaq4;)I
    .locals 4

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object p5

    iget-object v2, p5, Ldj9;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->b()V

    iget-object p5, p5, Ldj9;->v:Lzi9;

    invoke-virtual {p5}, Lf3;->a()Lhh6;

    move-result-object v3

    invoke-interface {v3, v1, p1, p2}, Lgff;->k(IJ)V

    invoke-interface {v3, v0, p3, p4}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lhh6;->w()I

    move-result p1

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p5, v3}, Lf3;->s(Lhh6;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Lpgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p5, v3}, Lf3;->s(Lhh6;)V

    throw p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object p5

    iget-object v2, p5, Ldj9;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->b()V

    iget-object p5, p5, Ldj9;->u:Lzi9;

    invoke-virtual {p5}, Lf3;->a()Lhh6;

    move-result-object v3

    invoke-interface {v3, v1, p1, p2}, Lgff;->k(IJ)V

    invoke-interface {v3, v0, p3, p4}, Lgff;->k(IJ)V

    :try_start_4
    invoke-virtual {v2}, Lpgd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Lhh6;->w()I

    move-result p1

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Lpgd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p5, v3}, Lf3;->s(Lhh6;)V

    return p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Lpgd;->k()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {p5, v3}, Lf3;->s(Lhh6;)V

    throw p1
.end method

.method public final b(Lub9;)Lgb9;
    .locals 8

    invoke-static {p1}, Ldhd;->o(Lub9;)Lfb9;

    move-result-object v0

    iget-object v1, p1, Lub9;->H:Ljava/lang/Boolean;

    iget-wide v2, p1, Lub9;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ldj9;->d(J)Lub9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lfb9;->q:Lgb9;

    :cond_1
    iget-object v2, p1, Lub9;->m:Ld39;

    if-eqz v2, :cond_2

    sget-object v3, Lv10;->b:Lv10;

    invoke-virtual {v2, v3}, Ld39;->B(Lv10;)Lz10;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lz10;->c:Lg10;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lg10;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ldj9;->d(J)Lub9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Lfb9;->z:Lgb9;

    :cond_4
    iget-object p1, p1, Lub9;->G:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lbq4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lbq4;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lfb9;->F:Lbq4;

    invoke-virtual {v0}, Lfb9;->a()Lgb9;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ltlf;
    .locals 1

    iget-object v0, p0, Ldhd;->c:Lcg7;

    iget-object v0, v0, Lcg7;->a:Ljava/lang/Object;

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final d()Ldj9;
    .locals 1

    iget-object v0, p0, Ldhd;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    return-object v0
.end method

.method public final e(JJLs99;)J
    .locals 8

    iget-object v0, p0, Ldhd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Ltgd;

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Ltgd;-><init>(Ldhd;JLs99;J)V

    invoke-virtual {v0, v1}, Lpgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJLs99;Z)J
    .locals 93

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v1

    iget-wide v8, v0, Ls99;->a:J

    iget-object v10, v0, Ls99;->Z:Luz;

    iget-wide v4, v0, Ls99;->X:J

    iget-object v11, v0, Ls99;->s0:Lgd9;

    invoke-virtual {v1, v2, v3, v8, v9}, Ldj9;->j(JJ)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v1, v4, v15

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    iget-wide v6, v0, Ls99;->d:J

    cmp-long v1, p3, v6

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const-string v7, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-static {v6, v7}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v7

    invoke-virtual {v7, v12, v2, v3}, Lfhd;->k(IJ)V

    invoke-virtual {v7, v6, v4, v5}, Lfhd;->k(IJ)V

    iget-object v1, v1, Ldj9;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->b()V

    invoke-virtual {v1, v7}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v4, v17

    goto :goto_1

    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lfhd;->l()V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v15

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_4

    :cond_3
    move/from16 v18, v12

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lfhd;->l()V

    throw v0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v6, v11, Lgd9;->c:Ls99;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Ldhd;->f(JJLs99;Z)J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v15

    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr14;

    if-eqz v1, :cond_6

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr14;

    iget-object v1, v1, Lr14;->z0:Ls99;

    move-object v6, v1

    goto :goto_5

    :cond_6
    move-object/from16 v6, v17

    :goto_5
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Ldhd;->f(JJLs99;Z)J

    move-result-wide v4

    iget-wide v2, v6, Ls99;->a:J

    move-wide/from16 v25, v2

    move-wide/from16 v23, v4

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    move-wide/from16 v23, v15

    move-wide/from16 v25, v23

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    if-nez v14, :cond_c

    if-nez v18, :cond_c

    sget-object v9, Llb9;->o:Llb9;

    new-instance v4, Ll6;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Ll6;-><init>(ILjava/lang/Object;)V

    if-eqz v11, :cond_8

    cmp-long v5, v19, v15

    if-lez v5, :cond_8

    iget v5, v11, Lgd9;->a:I

    if-ne v5, v3, :cond_8

    iget-object v3, v11, Lgd9;->c:Ls99;

    iget-object v3, v3, Ls99;->Z:Luz;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v4, v1, Ldhd;->b:Lptd;

    const-wide/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v27}, Lug8;->f(Luz;Lptd;JJLkr3;)Ld39;

    move-result-object v3

    move/from16 v21, v13

    :goto_7
    move-object v10, v3

    goto :goto_8

    :cond_8
    iget-object v11, v1, Ldhd;->b:Lptd;

    move-object/from16 v16, v4

    move/from16 v21, v13

    move-wide/from16 v12, v23

    move-wide/from16 v14, v25

    invoke-static/range {v10 .. v16}, Lug8;->f(Luz;Lptd;JJLkr3;)Ld39;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v0, Ls99;->o:Lze9;

    invoke-static {v3}, Lug8;->o(Lze9;)Lye9;

    move-result-object v8

    move/from16 v7, p6

    move-object v4, v0

    move-object/from16 v51, v2

    move-wide/from16 v5, v19

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ldhd;->i(JLs99;JZLye9;)Lbe9;

    move-result-object v0

    move-object v2, v4

    iget-wide v3, v0, Lbe9;->a:J

    move-wide v5, v3

    iget-wide v3, v0, Lbe9;->b:J

    move-wide v7, v5

    iget-wide v5, v0, Lbe9;->c:J

    move-wide v11, v7

    iget-wide v7, v0, Lbe9;->e:J

    move-object v14, v9

    move-object/from16 v20, v10

    iget-wide v9, v0, Lbe9;->f:J

    move-wide v15, v11

    iget-wide v11, v0, Lbe9;->g:J

    iget v1, v0, Lbe9;->t:I

    iget-object v13, v0, Lbe9;->h:Ljava/lang/String;

    move-wide/from16 v16, v15

    iget-object v15, v0, Lbe9;->s:Lye9;

    move/from16 v19, v21

    invoke-static/range {v20 .. v20}, Lug8;->a(Ld39;)I

    move-result v21

    move/from16 v37, v1

    iget-object v1, v0, Lbe9;->i:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v0, Lbe9;->j:Lme9;

    move-object/from16 v48, v1

    iget v1, v0, Lbe9;->k:I

    move-wide/from16 v22, v3

    iget-wide v3, v0, Lbe9;->l:J

    move-wide/from16 v24, v3

    iget-wide v3, v0, Lbe9;->n:J

    move/from16 v18, v1

    iget-object v1, v0, Lbe9;->o:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbe9;->p:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbe9;->q:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, Lbe9;->r:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lbe9;->m:Z

    iget-object v2, v2, Ls99;->u0:Lxe9;

    move/from16 v26, v1

    if-eqz v2, :cond_9

    iget v1, v2, Lxe9;->a:I

    move/from16 v40, v1

    goto :goto_9

    :cond_9
    move/from16 v40, v19

    :goto_9
    if-eqz v2, :cond_a

    iget v1, v2, Lxe9;->b:I

    move/from16 v41, v1

    goto :goto_a

    :cond_a
    move/from16 v41, v19

    :goto_a
    iget-wide v1, v0, Lbe9;->u:J

    move-wide/from16 v42, v1

    iget v1, v0, Lbe9;->v:I

    move/from16 v44, v1

    iget-wide v1, v0, Lbe9;->w:J

    move-wide/from16 v45, v1

    iget-object v1, v0, Lbe9;->x:Ljava/lang/Long;

    iget-object v0, v0, Lbe9;->y:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    new-instance v0, Lub9;

    move-wide/from16 v27, v3

    move-wide/from16 v3, v22

    move/from16 v23, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v49, v1

    move-wide/from16 v1, v16

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v38, p1

    invoke-direct/range {v0 .. v50}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v2, v0

    move-wide/from16 v0, v38

    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldj9;->g(Lub9;)J

    move-result-wide v2

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llab;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v0, v1}, Ldhd;->g(Llab;J)V

    goto :goto_b

    :cond_b
    move-object/from16 v6, p0

    return-wide v2

    :cond_c
    move-object v2, v0

    move-object v6, v1

    move-wide/from16 v4, v19

    move-wide/from16 v0, p1

    move/from16 v19, v13

    if-eqz v14, :cond_e

    move/from16 v7, p6

    move-object/from16 v90, v6

    move-object v6, v2

    move-wide/from16 v91, v0

    move v0, v3

    move-wide/from16 v2, v91

    move-object/from16 v1, v90

    invoke-virtual/range {v1 .. v7}, Ldhd;->r(JJLs99;Z)I

    :cond_d
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto :goto_c

    :cond_e
    move v0, v3

    if-eqz v18, :cond_d

    sget-object v1, Llb9;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v2, p5

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Ldhd;->q(Ls99;JZLye9;)I

    move-wide v2, v3

    :goto_c
    invoke-virtual {v1}, Ldhd;->d()Ldj9;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v8, v9}, Ldj9;->c(JJ)Lub9;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v4}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object/from16 v4, v17

    :goto_d
    if-eqz v4, :cond_12

    iget-wide v5, v4, Loj0;->a:J

    if-eqz v11, :cond_10

    iget v7, v11, Lgd9;->a:I

    if-ne v7, v0, :cond_10

    iget-object v0, v11, Lgd9;->c:Ls99;

    if-eqz v0, :cond_11

    iget-object v10, v0, Ls99;->Z:Luz;

    :cond_10
    move-object/from16 v21, v10

    goto :goto_e

    :cond_11
    move-object/from16 v21, v17

    :goto_e
    new-instance v0, Lxf2;

    invoke-direct {v0, v1, v2, v3, v12}, Lxf2;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, v1, Ldhd;->b:Lptd;

    move-object/from16 v27, v0

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v27}, Lug8;->f(Luz;Lptd;JJLkr3;)Ld39;

    move-result-object v0

    new-instance v2, Lul;

    const/16 v3, 0x16

    invoke-direct {v2, v4, v0, v1, v3}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v2}, Ldhd;->p(JLir3;)V

    return-wide v5

    :cond_12
    invoke-virtual {v1}, Ldhd;->d()Ldj9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE server_id = ?"

    invoke-static {v12, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    invoke-virtual {v2, v12, v8, v9}, Lfhd;->k(IJ)V

    iget-object v3, v0, Ldj9;->a:Lpgd;

    invoke-virtual {v3}, Lpgd;->b()V

    invoke-virtual {v3, v2}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    const-string v4, "id"

    invoke-static {v3, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v3, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v3, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v3, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v3, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v3, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v3, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "status"

    invoke-static {v3, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v3, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v12, "error"

    invoke-static {v3, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v20, v15

    const-string v15, "localized_error"

    invoke-static {v3, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p1, v0

    const-string v0, "attaches"

    invoke-static {v3, v0}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v3, v1}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p2, v2

    :try_start_2
    const-string v2, "detect_share"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_type"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "msg_link_id"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "type"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "chat_id"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_views"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_forwards"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "view_time"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "options"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "live_until"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "elements"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "reactions"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v38

    if-eqz v38, :cond_23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v52, v17

    goto :goto_f

    :cond_13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    :goto_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loq9;->b(I)Llb9;

    move-result-object v53

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loq9;->d(I)Lye9;

    move-result-object v54

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v57, v17

    goto :goto_10

    :cond_14
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_10
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v58, v17

    goto :goto_11

    :cond_15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, v17

    goto :goto_12

    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loq9;->a([B)Ld39;

    move-result-object v59

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, p3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v61, 0x1

    :goto_13
    move/from16 v0, p4

    goto :goto_14

    :cond_17
    move/from16 v61, v19

    goto :goto_13

    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, p5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, p6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v65, 0x1

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_18
    move/from16 v65, v19

    goto :goto_15

    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v68, v17

    :goto_17
    move/from16 v0, v23

    goto :goto_18

    :cond_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_17

    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v69, v17

    :goto_19
    move/from16 v0, v24

    goto :goto_1a

    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v70, v17

    :goto_1b
    move/from16 v0, v25

    goto :goto_1c

    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v70, v0

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, v17

    goto :goto_1d

    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ldj9;->a()Lj43;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj43;->a(Ljava/lang/Integer;)I

    move-result v71

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loq9;->e(I)I

    move-result v76

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loq9;->c([B)Ljava/util/List;

    move-result-object v86

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, v17

    goto :goto_1f

    :cond_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v1

    invoke-virtual {v1, v0}, Loq9;->f([B)Lme9;

    move-result-object v87

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v88, v17

    goto :goto_20

    :cond_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v88, v0

    :goto_20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v17

    goto :goto_21

    :cond_20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    if-nez v0, :cond_21

    :goto_22
    move-object/from16 v89, v17

    goto :goto_24

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v12, 0x1

    goto :goto_23

    :cond_22
    move/from16 v12, v19

    :goto_23
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_22

    :goto_24
    new-instance v39, Lub9;

    invoke-direct/range {v39 .. v89}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v39

    goto :goto_25

    :catchall_1
    move-exception v0

    goto :goto_26

    :cond_23
    move-object/from16 v0, v17

    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p2 .. p2}, Lfhd;->l()V

    if-eqz v0, :cond_24

    iget-wide v0, v0, Lub9;->a:J

    return-wide v0

    :cond_24
    return-wide v20

    :catchall_2
    move-exception v0

    move-object/from16 p2, v2

    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p2 .. p2}, Lfhd;->l()V

    throw v0
.end method

.method public final g(Llab;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Llab;->a:J

    iget-object v13, v0, Llab;->b:Ljava/lang/String;

    new-instance v1, La20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, La20;->c()Ld39;

    move-result-object v20

    iget-boolean v0, v0, Llab;->e:Z

    sget-object v1, Laq4;->d:Lcy9;

    invoke-static/range {v20 .. v20}, Lug8;->a(Ld39;)I

    move-result v21

    sget-object v14, Llb9;->d:Llb9;

    move/from16 v22, v0

    new-instance v0, Lub9;

    const/16 v26, 0x0

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lye9;->b:Lye9;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lna5;->a:Lna5;

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v38, p2

    invoke-direct/range {v0 .. v50}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldj9;->g(Lub9;)J

    return-void
.end method

.method public final h(Lub9;Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxgd;

    iget v1, v0, Lxgd;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxgd;

    invoke-direct {v0, p0, p2}, Lxgd;-><init>(Ldhd;Lp14;)V

    :goto_0
    iget-object p2, v0, Lxgd;->Z:Ljava/lang/Object;

    iget v1, v0, Lxgd;->t0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lxgd;->Y:Lfb9;

    iget-object v1, v0, Lxgd;->X:Lfb9;

    iget-object v2, v0, Lxgd;->o:Ljava/lang/Object;

    check-cast v2, Lfb9;

    iget-object v0, v0, Lxgd;->d:Ljava/lang/Object;

    check-cast v0, Lub9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxgd;->Y:Lfb9;

    iget-object v1, v0, Lxgd;->X:Lfb9;

    iget-object v5, v0, Lxgd;->o:Ljava/lang/Object;

    check-cast v5, Lub9;

    iget-object v7, v0, Lxgd;->d:Ljava/lang/Object;

    check-cast v7, Ldhd;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ldhd;->o(Lub9;)Lfb9;

    move-result-object p2

    iget-wide v7, p1, Lub9;->q:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_5

    iput-object p0, v0, Lxgd;->d:Ljava/lang/Object;

    iput-object p1, v0, Lxgd;->o:Ljava/lang/Object;

    iput-object p2, v0, Lxgd;->X:Lfb9;

    iput-object p2, v0, Lxgd;->Y:Lfb9;

    iput v5, v0, Lxgd;->t0:I

    invoke-virtual {p0, v7, v8, v0}, Ldhd;->l(JLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, p1

    :goto_1
    check-cast p2, Lgb9;

    iput-object p2, p1, Lfb9;->q:Lgb9;

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_5
    move-object v7, p0

    move-object v1, p2

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lub9;->m:Ld39;

    if-eqz v5, :cond_6

    sget-object v8, Lv10;->b:Lv10;

    invoke-virtual {v5, v8}, Ld39;->B(Lv10;)Lz10;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lz10;->c:Lg10;

    if-eqz v5, :cond_6

    iget-wide v8, v5, Lg10;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v2

    :goto_3
    cmp-long v2, v8, v2

    if-lez v2, :cond_8

    iput-object p1, v0, Lxgd;->d:Ljava/lang/Object;

    iput-object v1, v0, Lxgd;->o:Ljava/lang/Object;

    iput-object p2, v0, Lxgd;->X:Lfb9;

    iput-object p2, v0, Lxgd;->Y:Lfb9;

    iput v4, v0, Lxgd;->t0:I

    invoke-virtual {v7, v8, v9, v0}, Ldhd;->l(JLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v2, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p2, Lgb9;

    iput-object p2, p1, Lfb9;->z:Lgb9;

    move-object p1, v0

    move-object p2, v1

    move-object v1, v2

    :cond_8
    iget-object v0, p1, Lub9;->G:Ljava/lang/Long;

    iget-object p1, p1, Lub9;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lbq4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lbq4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-object v2, p2, Lfb9;->F:Lbq4;

    invoke-virtual {v1}, Lfb9;->a()Lgb9;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLs99;JZLye9;)Lbe9;
    .locals 46

    move-object/from16 v0, p3

    iget-object v1, v0, Ls99;->s0:Lgd9;

    iget-object v2, v0, Ls99;->A0:Lbq4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p4, v4

    if-lez v7, :cond_0

    iget v7, v1, Lgd9;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lgd9;->c:Ls99;

    iget-object v8, v7, Ls99;->Y:Ljava/lang/String;

    iget-object v7, v7, Ls99;->z0:Ljava/util/List;

    invoke-static {v7}, Lug8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Ls99;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Ls99;->z0:Ljava/util/List;

    invoke-static {v7}, Lug8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Ls99;->a:J

    iget-wide v14, v0, Ls99;->b:J

    iget-wide v7, v0, Ls99;->c:J

    iget-wide v9, v0, Ls99;->d:J

    iget-wide v4, v0, Ls99;->X:J

    iget-object v11, v0, Ls99;->t0:Lif9;

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

    iget-object v3, v0, Ls99;->o:Lze9;

    invoke-static {v3}, Lug8;->o(Lze9;)Lye9;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p7

    :goto_5
    iget-object v3, v0, Ls99;->B0:Lje9;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Ldhd;->e:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne9;

    move-wide/from16 v22, v4

    iget-object v4, v3, Lje9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-wide/from16 v26, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_b

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v28, v5

    move-object/from16 v5, v19

    check-cast v5, Lge9;

    iget-object v5, v5, Lge9;->a:Lfe9;

    move-wide/from16 v29, v9

    new-instance v9, Lle9;

    invoke-virtual {v6, v5}, Lne9;->d(Lfe9;)Lhyc;

    move-result-object v5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lge9;

    iget v10, v10, Lge9;->b:I

    invoke-direct {v9, v5, v10}, Lle9;-><init>(Lhyc;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v28

    move-wide/from16 v9, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v9

    new-instance v4, Lme9;

    iget v5, v3, Lje9;->b:I

    iget-object v3, v3, Lje9;->c:Lfe9;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v3}, Lne9;->d(Lfe9;)Lhyc;

    move-result-object v3

    :goto_7
    invoke-direct {v4, v7, v5, v3}, Lme9;-><init>(Ljava/util/List;ILhyc;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v4

    move-wide/from16 v26, v7

    :cond_b
    move-wide/from16 v29, v9

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Lgd9;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lnx1;->v(I)I

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

    iget-wide v7, v1, Lgd9;->b:J

    move-wide/from16 v31, v7

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Lgd9;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Lgd9;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Lgd9;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Lgd9;->Y:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v7, v0, Ls99;->v0:J

    iget v1, v0, Ls99;->w0:I

    iget-wide v9, v0, Ls99;->x0:J

    move/from16 v41, v1

    if-eqz v2, :cond_15

    iget-wide v0, v2, Lbq4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lbq4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v42, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Lbe9;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v39, v7

    move-wide/from16 v18, v26

    move-wide/from16 v20, v29

    move-wide/from16 v28, p4

    move/from16 v30, p6

    move-object/from16 v26, v4

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Lbe9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lme9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILye9;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JJLp14;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ldhd;->c()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lahd;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lahd;-><init>(Ldhd;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLaq4;)Lgb9;
    .locals 92

    move-wide/from16 v0, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldj9;->k(Ldj9;J)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_18

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-static {v5, v6}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v6

    invoke-static {v6, v4, v0, v1, v2}, Lpa9;->i(Lfhd;IJLdj9;)V

    int-to-long v0, v3

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v0, v1}, Lfhd;->k(IJ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v5, v0, v1}, Lfhd;->k(IJ)V

    iget-object v0, v2, Ldj9;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    invoke-virtual {v0, v6}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v1, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "time"

    invoke-static {v1, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v1, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v1, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v1, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v1, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "attaches"

    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v2

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v6

    :try_start_1
    const-string v6, "detect_share"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "msg_link_type"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p2, v6

    const-string v6, "msg_link_id"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "inserted_from_msg_link"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "msg_link_chat_id"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "msg_link_chat_name"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "msg_link_chat_link"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "msg_link_chat_icon_url"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "msg_link_chat_access_type"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "msg_link_out_chat_id"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "msg_link_out_msg_id"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "type"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "channel_views"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "channel_forwards"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "view_time"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "options"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "live_until"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "elements"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "reactions"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "delayed_attrs_time_to_fire"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "delayed_attrs_notify_sender"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v38, v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v39, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v52, v39

    goto :goto_1

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Loq9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->b(I)Llb9;

    move-result-object v53

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Loq9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->d(I)Lye9;

    move-result-object v54

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v57, v39

    goto :goto_2

    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v58, v39

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v39

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Loq9;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->a([B)Ld39;

    move-result-object v59

    move/from16 v2, v38

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v38, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    const/16 v62, 0x0

    if-eqz v61, :cond_6

    move/from16 v63, v62

    const/16 v61, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_6
    move/from16 v61, v62

    move/from16 v63, v61

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 p2, v0

    move/from16 v0, v18

    move/from16 v18, v63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v90, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    const/16 v65, 0x1

    :goto_7
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_8

    :cond_7
    move/from16 v65, v18

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v68, v39

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v69, v39

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v70, v39

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v24, v39

    goto :goto_f

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_f
    invoke-virtual/range {v16 .. v16}, Ldj9;->a()Lj43;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lj43;->a(Ljava/lang/Integer;)I

    move-result v71

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Loq9;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Loq9;->e(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move-object/from16 v34, v39

    goto :goto_10

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Loq9;

    move-result-object v86

    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Loq9;->c([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    move/from16 v91, v0

    move-object/from16 v0, v39

    :goto_11
    move/from16 v35, v2

    goto :goto_12

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v91, v0

    move-object/from16 v0, v35

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Loq9;

    move-result-object v2

    invoke-virtual {v2, v0}, Loq9;->f([B)Lme9;

    move-result-object v87

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v88, v39

    :goto_13
    move/from16 v2, v37

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v88, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move-object/from16 v36, v39

    goto :goto_15

    :cond_f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_15
    if-nez v36, :cond_10

    :goto_16
    move-object/from16 v89, v39

    goto :goto_17

    :cond_10
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_11

    const/16 v18, 0x1

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto :goto_16

    :goto_17
    new-instance v39, Lub9;

    invoke-direct/range {v39 .. v89}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v36, v0

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v2

    move/from16 v0, v38

    move/from16 v18, v90

    move/from16 v38, v35

    move/from16 v35, v91

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1a

    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lfhd;->l()V

    move-object v0, v6

    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub9;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_13
    move-object/from16 v3, p0

    invoke-static {v1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb9;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v17, v6

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lfhd;->l()V

    throw v0
.end method

.method public final l(JLp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lchd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lchd;

    iget v1, v0, Lchd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchd;

    invoke-direct {v0, p0, p3}, Lchd;-><init>(Ldhd;Lp14;)V

    :goto_0
    iget-object p3, v0, Lchd;->o:Ljava/lang/Object;

    iget v1, v0, Lchd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lchd;->d:Ldhd;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object p3

    iput-object p0, v0, Lchd;->d:Ldhd;

    iput v3, v0, Lchd;->Y:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lfhd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p3, Ldj9;->a:Lpgd;

    new-instance v3, Lbj9;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v1, v5}, Lbj9;-><init>(Ldj9;Lfhd;I)V

    invoke-static {p2, p1, v3, v0}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lub9;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iput-object p2, v0, Lchd;->d:Ldhd;

    iput v2, v0, Lchd;->Y:I

    invoke-virtual {p1, p3, v0}, Ldhd;->h(Lub9;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lgb9;

    return-object p3

    :cond_6
    return-object p2
.end method

.method public final m(Ljava/util/List;)Ln0a;
    .locals 4

    new-instance v0, Ln0a;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ln0a;-><init>(I)V

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lht;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lwzi;->b(II)V

    new-instance p1, Lht;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldob;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ldob;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk3g;

    invoke-direct {v2, p1, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    sget-object p1, Llx0;->C0:Llx0;

    invoke-static {v2, p1}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object p1

    new-instance v1, Lzv5;

    invoke-direct {v1, p1}, Lzv5;-><init>(Lly5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub9;

    invoke-virtual {p0, p1}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object p1

    iget-wide v2, p1, Loj0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Ln0a;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 97

    move-wide/from16 v0, p3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ldhd;->d()Ldj9;

    move-result-object v3

    invoke-static {v2}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Ldj9;->a:Lpgd;

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

    if-eqz p7, :cond_15

    move-object/from16 v46, v9

    invoke-static/range {v43 .. v43}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v47, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v9}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8, v9}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    move/from16 p7, v8

    const-string v8, ") AND time <= "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time DESC LIMIT "

    invoke-static {v9, v7, v6, v7}, Lsfd;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x3

    add-int v7, v7, p7

    invoke-static {v7, v6}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v39

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    if-nez v43, :cond_0

    invoke-virtual {v6, v9}, Lfhd;->S(I)V

    move/from16 v49, v10

    move-object/from16 v48, v11

    goto :goto_1

    :cond_0
    move/from16 v49, v10

    move-object/from16 v48, v11

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Lfhd;->k(IJ)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v48

    move/from16 v10, v49

    goto :goto_0

    :cond_1
    move/from16 v49, v10

    move-object/from16 v48, v11

    add-int/lit8 v10, v49, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2

    invoke-virtual {v6, v9}, Lfhd;->S(I)V

    move/from16 p1, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 p1, v10

    int-to-long v10, v11

    invoke-virtual {v6, v9, v10, v11}, Lfhd;->k(IJ)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p1

    goto :goto_2

    :cond_3
    move/from16 p1, v10

    add-int v10, p1, p7

    invoke-virtual {v6, v10, v0, v1}, Lfhd;->k(IJ)V

    add-int/lit8 v10, v49, 0x2

    add-int v10, v10, p7

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    invoke-virtual {v6, v10, v8, v9}, Lfhd;->k(IJ)V

    int-to-long v0, v4

    invoke-virtual {v6, v7, v0, v1}, Lfhd;->k(IJ)V

    invoke-virtual {v5}, Lpgd;->b()V

    invoke-virtual {v5, v6}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v38

    invoke-static {v1, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p7, v6

    move-object/from16 v6, v36

    :try_start_1
    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    move-object/from16 v6, v34

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v33, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_14

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

    if-eqz v15, :cond_4

    move-object/from16 v59, v44

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v59, v15

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loq9;->b(I)Llb9;

    move-result-object v60

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loq9;->d(I)Lye9;

    move-result-object v61

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v64, v44

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v65, v44

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v15, v44

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loq9;->a([B)Ld39;

    move-result-object v66

    move/from16 v15, v33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v33, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_8

    move/from16 v68, v39

    :goto_9
    move/from16 p1, v0

    move/from16 v0, p3

    goto :goto_a

    :cond_8
    move/from16 v68, v45

    goto :goto_9

    :goto_a
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

    if-eqz v34, :cond_9

    move/from16 v72, v39

    :goto_b
    move/from16 p5, v0

    move/from16 v0, v32

    goto :goto_c

    :cond_9
    move/from16 v72, v45

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    move-object/from16 v75, v44

    :goto_d
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    move-object/from16 v76, v44

    :goto_f
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_10

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v76, v30

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move-object/from16 v77, v44

    :goto_11
    move/from16 v29, v0

    move/from16 v0, v28

    goto :goto_12

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v77, v29

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move-object/from16 v28, v44

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_13
    invoke-virtual/range {p2 .. p2}, Ldj9;->a()Lj43;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lj43;->a(Ljava/lang/Integer;)I

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

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Loq9;->e(I)I

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

    if-eqz v18, :cond_e

    move-object/from16 v18, v44

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_14
    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Loq9;->c([B)Ljava/util/List;

    move-result-object v93

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v34, v0

    move-object/from16 v0, v44

    :goto_15
    move/from16 v17, v2

    goto :goto_16

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v34, v0

    move-object/from16 v0, v17

    goto :goto_15

    :goto_16
    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v2

    invoke-virtual {v2, v0}, Loq9;->f([B)Lme9;

    move-result-object v94

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v95, v44

    :goto_17
    move/from16 v2, p6

    goto :goto_18

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v2

    goto :goto_17

    :goto_18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v44

    goto :goto_19

    :cond_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_19
    if-nez v16, :cond_12

    move-object/from16 v96, v44

    goto :goto_1b

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v39

    goto :goto_1a

    :cond_13
    move/from16 v16, v45

    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v96, v16

    :goto_1b
    new-instance v46, Lub9;

    invoke-direct/range {v46 .. v96}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

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

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1c

    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lfhd;->l()V

    goto/16 :goto_39

    :catchall_1
    move-exception v0

    move-object/from16 p7, v6

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lfhd;->l()V

    throw v0

    :cond_15
    move-object/from16 v46, v9

    move-object v9, v11

    invoke-static/range {v43 .. v43}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v47, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v11}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8, v11}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    move/from16 p7, v8

    const-string v8, ") AND time >= "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v11, v7, v6, v7}, Lsfd;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x3

    add-int v7, v7, p7

    invoke-static {v7, v6}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v11, v39

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    if-nez v43, :cond_16

    invoke-virtual {v6, v11}, Lfhd;->S(I)V

    move-object/from16 p1, v8

    move-object/from16 v48, v9

    goto :goto_1e

    :cond_16
    move-object/from16 p1, v8

    move-object/from16 v48, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v11, v8, v9}, Lfhd;->k(IJ)V

    :goto_1e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v48

    goto :goto_1d

    :cond_17
    move-object/from16 v48, v9

    add-int/lit8 v8, v10, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v8

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Integer;

    if-nez v43, :cond_18

    invoke-virtual {v6, v11}, Lfhd;->S(I)V

    move/from16 p1, v8

    move-object/from16 p5, v9

    goto :goto_20

    :cond_18
    move/from16 p1, v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 p5, v9

    int-to-long v8, v8

    invoke-virtual {v6, v11, v8, v9}, Lfhd;->k(IJ)V

    :goto_20
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    move-object/from16 v9, p5

    goto :goto_1f

    :cond_19
    move/from16 p1, v8

    add-int v8, p1, p7

    invoke-virtual {v6, v8, v0, v1}, Lfhd;->k(IJ)V

    add-int/lit8 v10, v10, 0x2

    add-int v10, v10, p7

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    invoke-virtual {v6, v10, v8, v9}, Lfhd;->k(IJ)V

    int-to-long v0, v4

    invoke-virtual {v6, v7, v0, v1}, Lfhd;->k(IJ)V

    invoke-virtual {v5}, Lpgd;->b()V

    invoke-virtual {v5, v6}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v38

    invoke-static {v1, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p1, v6

    move-object/from16 v6, v36

    :try_start_3
    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    move-object/from16 v6, v34

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p7, v6

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v33, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2a

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

    if-eqz v15, :cond_1a

    move-object/from16 v59, v44

    goto :goto_22

    :cond_1a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v59, v15

    :goto_22
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loq9;->b(I)Llb9;

    move-result-object v60

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loq9;->d(I)Lye9;

    move-result-object v61

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v64, v44

    goto :goto_23

    :cond_1b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_23
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move-object/from16 v65, v44

    goto :goto_24

    :cond_1c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_24
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move-object/from16 v15, v44

    goto :goto_25

    :cond_1d
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_25
    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loq9;->a([B)Ld39;

    move-result-object v66

    move/from16 v15, v33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v33, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_1e

    move/from16 v68, v39

    :goto_26
    move/from16 p3, v0

    move/from16 v0, p4

    goto :goto_27

    :cond_1e
    move/from16 v68, v45

    goto :goto_26

    :goto_27
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

    if-eqz v34, :cond_1f

    move/from16 v72, v39

    :goto_28
    move/from16 p7, v0

    move/from16 v0, v32

    goto :goto_29

    :cond_1f
    move/from16 v72, v45

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_20

    move-object/from16 v75, v44

    :goto_2a
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_2b

    :cond_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_21

    move-object/from16 v76, v44

    :goto_2c
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_2d

    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v76, v30

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_22

    move-object/from16 v77, v44

    :goto_2e
    move/from16 v29, v0

    move/from16 v0, v28

    goto :goto_2f

    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v77, v29

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_23

    move-object/from16 v28, v44

    goto :goto_30

    :cond_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_30
    invoke-virtual/range {p2 .. p2}, Ldj9;->a()Lj43;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lj43;->a(Ljava/lang/Integer;)I

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

    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Loq9;->e(I)I

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

    if-eqz v18, :cond_24

    move-object/from16 v18, v44

    goto :goto_31

    :cond_24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_31
    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Loq9;->c([B)Ljava/util/List;

    move-result-object v93

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v34, v0

    move-object/from16 v0, v44

    :goto_32
    move/from16 v17, v2

    goto :goto_33

    :cond_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v34, v0

    move-object/from16 v0, v17

    goto :goto_32

    :goto_33
    invoke-virtual/range {p2 .. p2}, Ldj9;->b()Loq9;

    move-result-object v2

    invoke-virtual {v2, v0}, Loq9;->f([B)Lme9;

    move-result-object v94

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v95, v44

    :goto_34
    move/from16 v2, p6

    goto :goto_35

    :cond_26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v2

    goto :goto_34

    :goto_35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    move-object/from16 v16, v44

    goto :goto_36

    :cond_27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_36
    if-nez v16, :cond_28

    move-object/from16 v96, v44

    goto :goto_38

    :cond_28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v16, v39

    goto :goto_37

    :cond_29
    move/from16 v16, v45

    :goto_37
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v96, v16

    :goto_38
    new-instance v46, Lub9;

    invoke-direct/range {v46 .. v96}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

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

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3b

    :cond_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lfhd;->l()V

    :goto_39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub9;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_2b
    move-object/from16 v3, p0

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 p1, v6

    :goto_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lfhd;->l()V

    throw v0
.end method

.method public final p(JLir3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldhd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lgk6;

    invoke-direct {v1, p0, p1, p2, p3}, Lgk6;-><init>(Ldhd;JLir3;)V

    invoke-virtual {v0, v1}, Lpgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ls99;JZLye9;)I
    .locals 15

    sget-object v0, Llb9;->o:Llb9;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Ldhd;->i(JLs99;JZLye9;)Lbe9;

    move-result-object v9

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object v7

    iget-wide v1, v4, Ls99;->X:J

    iget-object v3, v7, Ldj9;->a:Lpgd;

    invoke-virtual {v3}, Lpgd;->c()V

    move-wide/from16 v10, p2

    :try_start_0
    invoke-virtual {v7, v10, v11, v1, v2}, Ldj9;->i(JJ)Lub9;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Ldj9;->h(Ldj9;Lub9;Lbe9;JLjava/lang/Long;Ljava/lang/Long;I)Lbe9;

    move-result-object v1

    iget-wide v4, v8, Lub9;->a:J

    invoke-virtual {v7, v4, v5, v0}, Ldj9;->o(JLlb9;)V

    invoke-virtual {v7, v1}, Ldj9;->m(Lbe9;)I

    move-result v0

    :goto_0
    invoke-virtual {v3}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lpgd;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lpgd;->k()V

    throw v0
.end method

.method public final r(JJLs99;Z)I
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v4, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Ldhd;->i(JLs99;JZLye9;)Lbe9;

    move-result-object p1

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object v0

    iget-wide p2, v4, Ls99;->a:J

    iget-object p4, v0, Ldj9;->a:Lpgd;

    invoke-virtual {p4}, Lpgd;->c()V

    :try_start_0
    invoke-virtual {v0, v2, v3, p2, p3}, Ldj9;->c(JJ)Lub9;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-wide v3, v2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ldj9;->h(Ldj9;Lub9;Lbe9;JLjava/lang/Long;Ljava/lang/Long;I)Lbe9;

    move-result-object p1

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    if-eqz p2, :cond_1

    iget-object p2, v1, Lub9;->h:Llb9;

    sget-object p3, Llb9;->d:Llb9;

    if-ne p2, p3, :cond_1

    iget-wide p2, v1, Lub9;->a:J

    sget-object p5, Llb9;->o:Llb9;

    invoke-virtual {v0, p2, p3, p5}, Ldj9;->o(JLlb9;)V

    :cond_1
    invoke-virtual {v0, p1}, Ldj9;->m(Lbe9;)I

    move-result p1

    :goto_0
    invoke-virtual {p4}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Lpgd;->k()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4}, Lpgd;->k()V

    throw p1
.end method

.method public final s(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Ldhd;->d()Ldj9;

    move-result-object v0

    iget-object v1, v0, Ldj9;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->b()V

    iget-object v0, v0, Ldj9;->r:Lzi9;

    invoke-virtual {v0}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p3, :cond_0

    invoke-interface {v2, v3}, Lgff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

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

    invoke-interface {v2, p4}, Lgff;->S(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    invoke-interface {v2, p4, v3, v4}, Lgff;->k(IJ)V

    :goto_2
    const/4 p3, 0x3

    invoke-interface {v2, p3, p1, p2}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lpgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0, v2}, Lf3;->s(Lhh6;)V

    throw p1
.end method
