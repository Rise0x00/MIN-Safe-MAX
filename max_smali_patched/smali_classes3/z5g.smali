.class public final synthetic Lz5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyve;
.implements Lsz3;
.implements Lp12;
.implements Lbrc;
.implements Lx7;
.implements Ltz3;
.implements Lm9e;
.implements Lcfh;
.implements Lujg;
.implements Lz6e;
.implements Lot6;
.implements Lv4b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz5g;->a:I

    iput-object p2, p0, Lz5g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lz5g;->a:I

    iput-object p3, p0, Lz5g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz5g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lz5g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lqkh;

    iget-object v0, v3, Lqkh;->j:Ljava/lang/Object;

    check-cast v0, Lbf3;

    check-cast v0, Lxie;

    invoke-virtual {v0}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxie;->b:Lgg3;

    invoke-interface {v0}, Lgg3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v3, Lqp5;

    check-cast v3, Lxie;

    iget-object v0, v3, Lxie;->b:Lgg3;

    invoke-interface {v0}, Lgg3;->n()J

    move-result-wide v4

    iget-object v0, v3, Lxie;->d:Luf0;

    iget-wide v6, v0, Luf0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lep8;->c:Lep8;

    invoke-virtual {v3, v7, v8, v5, v6}, Lxie;->h0(JLep8;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_1
    check-cast v3, Lbf3;

    check-cast v3, Lxie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llf3;->e:I

    new-instance v0, Lsw5;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lsw5;-><init>(I)V

    iput-object v2, v0, Lsw5;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lsw5;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsw5;->o:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lsw5;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Ldn;

    const/16 v6, 0x1c

    invoke-direct {v4, v3, v2, v0, v6}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lxie;->E0(Landroid/database/Cursor;Lvie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lz5g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lv7;

    check-cast p1, Ljih;

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ljih;->a:Ldjh;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Ljih;

    check-cast p1, Lc50;

    sget-object v1, Lu50;->o:Lu50;

    iput-object v1, p1, Lc50;->i:Lu50;

    iget-object v1, v0, Ljih;->a:Ldjh;

    iget-object v2, v1, Ldjh;->a:Ljava/lang/String;

    iput-object v2, p1, Lc50;->m:Ljava/lang/String;

    iget-wide v1, v1, Ldjh;->b:J

    iput-wide v1, p1, Lc50;->u:J

    iget v1, v0, Ljih;->e:F

    iput v1, p1, Lc50;->k:F

    iget-wide v0, v0, Ljih;->f:J

    iput-wide v0, p1, Lc50;->o:J

    return-void

    :sswitch_1
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lr6h;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lr6h;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    check-cast p1, Lhof;

    iget-object v1, v0, Lg25;->h:Ljava/lang/Object;

    check-cast v1, Lhof;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lhof;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lg25;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lg25;->d:Ljava/lang/Object;

    check-cast v1, Lj9c;

    iget-object v1, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Li61;

    iget-boolean v1, v1, Li61;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lg25;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lg25;->d:Ljava/lang/Object;

    check-cast v1, Lj9c;

    iget-object v1, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Li61;

    iget-boolean v3, v1, Li61;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Li61;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Li61;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lg25;->c:Ljava/lang/Object;

    check-cast v1, Ldtb;

    iget-object v1, v1, Ldtb;->b:Ljava/lang/Object;

    check-cast v1, Li61;

    iget-object v1, v1, Li61;->k:Lrnf;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lg25;->f:Ljava/lang/Object;

    check-cast v3, Lrp1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lrp1;->r:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lrp1;->s:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lxnf;

    invoke-direct {v3, p1, v5, v2}, Lxnf;-><init>(Lhof;ZZ)V

    iget-object v2, v0, Lg25;->g:Ljava/lang/Object;

    check-cast v2, Lb61;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lrnf;->d(Lvnf;ZLonf;Lonf;)V

    iput-object p1, v0, Lg25;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lg25;->b:Z

    :goto_2
    return-void

    :sswitch_3
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "usg"

    invoke-static {v1, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lbn7;

    check-cast p1, Lkg4;

    invoke-virtual {v0, p1}, Lum7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lrcg;

    check-cast p1, Lkg4;

    new-instance v1, Lqcg;

    iget-wide v2, p1, Lkg4;->b:J

    iget-object v4, p1, Lkg4;->a:Len7;

    iget-wide v5, p1, Lkg4;->c:J

    invoke-static {v4, v5, v6}, Lr0k;->j(Len7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqcg;-><init>(J[B)V

    iget-object v2, v0, Lrcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lrcg;->A0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Lkg4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lrcg;->a(Lqcg;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    move-object/from16 v2, p1

    check-cast v2, Ly16;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Ly16;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Ld60;->n:Lb60;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lb60;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw16;

    iget v7, v6, Lw16;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Lgj4;

    iget-object v7, v6, Lw16;->b:Ljava/lang/String;

    iget-wide v8, v0, Ld60;->m:J

    iget-wide v10, v0, Ld60;->c:J

    iget-wide v12, v0, Ld60;->a:J

    iget-boolean v14, v0, Ld60;->g:Z

    iget-object v15, v0, Ld60;->p:Lc60;

    iget v3, v0, Ld60;->r:I

    iget v4, v0, Ld60;->s:I

    iget v5, v0, Ld60;->e:I

    iget v0, v0, Ld60;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lgj4;-><init>(Ljava/lang/String;JJJZLc60;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw16;

    iget v7, v6, Lw16;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Lzb7;

    iget-object v7, v6, Lw16;->b:Ljava/lang/String;

    iget-wide v8, v0, Ld60;->m:J

    iget-wide v10, v0, Ld60;->c:J

    iget-wide v12, v0, Ld60;->a:J

    iget-boolean v14, v0, Ld60;->g:Z

    iget-object v15, v0, Ld60;->p:Lc60;

    iget v3, v0, Ld60;->r:I

    iget v4, v0, Ld60;->s:I

    iget v5, v0, Ld60;->e:I

    iget v0, v0, Ld60;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lzb7;-><init>(Ljava/lang/String;JJJZLc60;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw16;

    iget v6, v5, Lw16;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lw16;

    new-instance v4, Lnda;

    iget-object v5, v3, Lw16;->b:Ljava/lang/String;

    iget v6, v3, Lw16;->c:I

    iget v8, v3, Lw16;->d:I

    iget v3, v3, Lw16;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lnda;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Lpda;

    iget-wide v8, v0, Ld60;->m:J

    iget-wide v10, v0, Ld60;->c:J

    iget-wide v12, v0, Ld60;->a:J

    iget-object v14, v0, Ld60;->p:Lc60;

    iget v2, v0, Ld60;->r:I

    iget v0, v0, Ld60;->s:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lpda;-><init>(Ljava/util/List;JJJLc60;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Liuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Liuh;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Liuh;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Liuh;->k:J

    iput-wide v1, v0, Liuh;->l:J

    return-void
.end method

.method public c(JLvzb;)V
    .locals 1

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    iget-object v0, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, [Lk3h;

    invoke-static {p1, p2, p3, v0}, Lonj;->b(JLvzb;[Lk3h;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lug3;->close()V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast p1, Lv7;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr0i;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0i;->a:Lp0i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lq0i;

    if-eqz v0, :cond_2

    check-cast p2, Lq0i;

    iget-object p2, p2, Lq0i;->a:Lkcd;

    invoke-virtual {p1, p2}, Lv7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lz5g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->z0:Lvpi;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lqpi;

    invoke-interface {p1}, Lqpi;->a()I

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lcch;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lzbh;

    invoke-interface {p1}, Lzbh;->a()I

    move-result v0

    invoke-interface {p1}, Lzbh;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_1
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lw5g;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lcve;

    invoke-interface {p1}, Lcve;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcve;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lw8i;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lbpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpg;->b(Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lxz3;

    check-cast p1, Lw6c;

    invoke-virtual {p1}, Lw6c;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lxz3;->s()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz5g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lt6f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Ls6f;->b:Lr80;

    iget-object v2, v2, Lr80;->g:Ljava/lang/Object;

    check-cast v2, Lwia;

    iget-object v2, v2, Llmg;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lvqh;

    invoke-direct {v2, v1, p1, v0}, Lvqh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo12;Lt6f;)V

    new-instance v4, Lo8e;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v0, v2, v5}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lo12;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Ls6f;->b:Lr80;

    invoke-virtual {v0, v2}, Lr80;->b(Lb72;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Ldug;

    iget-object v0, v0, Ldug;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lygg;

    iput-object p1, v0, Lygg;->C0:Lo12;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iput-object p1, v0, Lvgg;->p:Lo12;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
