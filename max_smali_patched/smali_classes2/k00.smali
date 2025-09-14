.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvd;
.implements Lk41;
.implements Lmu;
.implements Ldle;
.implements Lks1;
.implements Lorg/webrtc/StatsObserver;
.implements Lm8c;
.implements Lrfe;
.implements Lcog;
.implements Lfne;
.implements Lkhe;
.implements Lr2a;
.implements Lhq7;
.implements Lsl8;
.implements Llu;
.implements Lrie;
.implements Lttc;
.implements Lgm3;
.implements Lp35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk00;->a:I

    iput-object p1, p0, Lk00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk00;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl8;Lrdd;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, Lk00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk00;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljs1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lms1;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Load;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    new-instance v2, Lsd4;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lsd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Ljs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lyba;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lyba;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lbh4;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Lhc0;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Lia0;

    iget-object v2, v0, Lbh4;->d:Li75;

    check-cast v2, Lvtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhc0;->c:Ljbb;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Lk00;

    const/16 v4, 0x16

    invoke-direct {v3, v2, p0, v1, v4}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lvtc;->o(Lttc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lbh4;->a:Ljb7;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljb7;->a(Lhc0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lkoe;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Ljxg;

    check-cast p1, Lnt6;

    iget-object v2, v0, Lkoe;->c:Lth7;

    iget-boolean v3, p1, Lnt6;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->c:Lbp;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->b:Lwbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v3, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lkoe;->d(Ljava/io/File;Ljxg;)V

    return-void

    :cond_0
    iget p1, p1, Lnt6;->b:F

    float-to-int p1, p1

    iput p1, v0, Lkoe;->q0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkoe;->r0:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    :cond_1
    iput-wide v1, v0, Lkoe;->r0:J

    if-eqz p0, :cond_2

    iget p1, v0, Lkoe;->q0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Lqr7;

    invoke-direct {v0, p1}, Lqr7;-><init>(I)V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lsr7;)V

    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lk00;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lew7;->o:Lew7;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lk00;->o:Ljava/lang/Object;

    iget-object v14, v0, Lk00;->c:Ljava/lang/Object;

    iget-object v0, v0, Lk00;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    check-cast v0, Lvtc;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lame;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lew7;->b:Lew7;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lew7;->c:Lew7;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lew7;->X:Lew7;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lew7;->Y:Lew7;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lew7;->Z:Lew7;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lew7;->n0:Lew7;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Lo18;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v8, Lfw7;

    invoke-direct {v8, v6, v7, v3}, Lfw7;-><init>(JLew7;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Lkw7;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Lkw7;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lkw7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lame;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v1, v0, Lvtc;->b:Ln53;

    invoke-interface {v1}, Ln53;->l()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v7, v15, [Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 34
    new-instance v9, Lkxe;

    invoke-direct {v9, v7, v8, v1, v2}, Lkxe;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v9, v13, Lame;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 41
    sget-object v1, Lja0;->f:Lja0;

    .line 42
    iget-wide v1, v1, Lja0;->a:J

    .line 43
    new-instance v5, Lrce;

    invoke-direct {v5, v3, v4, v1, v2}, Lrce;-><init>(JJ)V

    .line 44
    new-instance v1, Lth6;

    invoke-direct {v1, v5}, Lth6;-><init>(Lrce;)V

    .line 45
    iput-object v1, v13, Lame;->o:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lvtc;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lame;->X:Ljava/lang/Object;

    .line 48
    new-instance v0, Ly43;

    iget-object v1, v13, Lame;->b:Ljava/lang/Object;

    check-cast v1, Lkxe;

    iget-object v2, v13, Lame;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v13, Lame;->o:Ljava/lang/Object;

    check-cast v3, Lth6;

    iget-object v4, v13, Lame;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ly43;-><init>(Lkxe;Ljava/util/List;Lth6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Lia0;

    iget-object v1, v14, Lia0;->c:Lm35;

    iget-object v6, v14, Lia0;->a:Ljava/lang/String;

    check-cast v13, Lhc0;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v16

    .line 56
    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long v4, v4, v16

    .line 57
    iget-object v9, v0, Lvtc;->o:Lja0;

    move-wide/from16 p0, v4

    .line 58
    iget-wide v3, v9, Lja0;->a:J

    cmp-long v3, p0, v3

    if-ltz v3, :cond_a

    const-wide/16 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, v10, v6}, Lvtc;->X(JLew7;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v7, v13}, Lvtc;->n(Landroid/database/sqlite/SQLiteDatabase;Lhc0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    .line 63
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v3, "backend_name"

    .line 65
    iget-object v4, v13, Lhc0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, v13, Lhc0;->c:Ljbb;

    .line 68
    invoke-static {v3}, Lmbb;->a(Ljbb;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v3, v13, Lhc0;->b:[B

    if-eqz v3, :cond_c

    .line 71
    const-string v4, "extras"

    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v3, "transport_contexts"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    move-wide v3, v10

    .line 73
    :goto_5
    iget v0, v9, Lja0;->e:I

    .line 74
    iget-object v5, v1, Lm35;->b:[B

    .line 75
    array-length v9, v5

    if-gt v9, v0, :cond_d

    move v9, v12

    goto :goto_6

    :cond_d
    move v9, v15

    .line 76
    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Lia0;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Lia0;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v1, v1, Lm35;->a:Lm45;

    .line 84
    iget-object v1, v1, Lm45;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "code"

    .line 87
    iget-object v3, v14, Lia0;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v1, v5

    goto :goto_7

    .line 91
    :cond_e
    new-array v1, v15, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 93
    const-string v1, "event_id"

    if-nez v9, :cond_f

    .line 94
    array-length v3, v5

    int-to-double v3, v3

    int-to-double v8, v0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v6, v12, v0

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 97
    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 98
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v8, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v4, "event_payloads"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v0, v14, Lia0;->f:Ljava/util/Map;

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lhc0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 114
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    move v5, v15

    .line 116
    :goto_c
    new-instance v6, Ltk3;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Ltk3;->Y:Ljava/lang/Object;

    .line 120
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 121
    iput-object v7, v6, Ltk3;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ltk3;->o:Ljava/lang/Object;

    .line 124
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ltk3;->X:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Lm35;

    const/4 v7, 0x4

    .line 127
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    .line 128
    sget-object v7, Lvtc;->Y:Lm45;

    :goto_d
    const/4 v8, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v7, Lm45;

    invoke-direct {v7, v8}, Lm45;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v5, v7, v10}, Lm35;-><init>(Lm45;[B)V

    .line 131
    iput-object v5, v6, Ltk3;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move v2, v15

    :goto_f
    const/4 v0, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v8, 0x5

    .line 132
    new-instance v5, Lm35;

    const/4 v7, 0x4

    .line 133
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    .line 134
    sget-object v10, Lvtc;->Y:Lm45;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Lm45;

    invoke-direct {v7, v10}, Lm45;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 136
    :goto_10
    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    .line 138
    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v15

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_15

    .line 141
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v11, v11

    add-int/2addr v9, v11

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    move v11, v15

    move v12, v11

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_16

    .line 146
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v22, v0

    .line 147
    array-length v0, v15

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_12

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v10, v9}, Lm35;-><init>(Lm45;[B)V

    .line 151
    iput-object v5, v6, Ltk3;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 154
    iput-object v5, v6, Ltk3;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Ltk3;->h()Lia0;

    move-result-object v5

    .line 156
    new-instance v6, Lfb0;

    invoke-direct {v6, v3, v4, v13, v5}, Lfb0;-><init>(JLhc0;Lia0;)V

    .line 157
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v2

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v18, 0x0

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk00;->a:I

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lk00;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lil8;

    iget-object v1, v0, Lk00;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lok8;

    iget-object v0, v0, Lk00;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrm8;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 161
    iget-object v0, v6, Lil8;->l:Landroid/os/Handler;

    .line 162
    new-instance v5, Lsj3;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lsj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v1, Ll77;

    invoke-direct {v1, v6, v8, v5, v3}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    new-instance v3, Lled;

    invoke-direct {v3, v4}, Lled;-><init>(I)V

    .line 165
    sget v4, Lfif;->a:I

    .line 166
    new-instance v4, Lwfd;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Ljpc;

    invoke-direct {v5, v4, v1, v3, v2}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    .line 169
    :sswitch_0
    iget-object v1, v0, Lk00;->b:Ljava/lang/Object;

    check-cast v1, Lil8;

    iget-object v5, v0, Lk00;->c:Ljava/lang/Object;

    check-cast v5, Lok8;

    iget-object v0, v0, Lk00;->o:Ljava/lang/Object;

    check-cast v0, Lim8;

    move-object/from16 v6, p1

    check-cast v6, Lpk8;

    .line 170
    iget-object v7, v1, Lil8;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Lz35;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v0, v6, v9}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v0, Ll77;

    invoke-direct {v0, v1, v5, v8, v3}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    new-instance v1, Lled;

    invoke-direct {v1, v4}, Lled;-><init>(I)V

    .line 174
    sget v3, Lfif;->a:I

    .line 175
    new-instance v3, Lwfd;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Ljpc;

    invoke-direct {v4, v3, v0, v1, v2}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v1, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v0, Lk00;->b:Ljava/lang/Object;

    check-cast v3, Lt12;

    iget-object v5, v0, Lk00;->c:Ljava/lang/Object;

    check-cast v5, Lydd;

    iget-object v0, v0, Lk00;->o:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 179
    iget-object v7, v3, Lt12;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 180
    :try_start_0
    iget v8, v3, Lt12;->i:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_f

    if-eq v8, v9, :cond_f

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v8, v10, :cond_0

    if-eq v8, v11, :cond_f

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v3, Lt12;->i:I

    invoke-static {v1}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v1, Llz6;

    invoke-direct {v1, v9, v0}, Llz6;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 184
    :cond_0
    iget-object v1, v3, Lt12;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move v1, v4

    .line 185
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, v3, Lt12;->g:Ljava/util/HashMap;

    iget-object v8, v3, Lt12;->h:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnj4;

    .line 187
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v11, v3, Lt12;->i:I

    .line 190
    iget-object v1, v3, Lt12;->c:Ls12;

    new-instance v2, Ls12;

    .line 191
    iget-object v6, v5, Lydd;->d:Ljava/util/List;

    .line 192
    invoke-direct {v2, v9, v6}, Ls12;-><init>(ILjava/util/List;)V

    new-array v6, v10, [Lfle;

    aput-object v1, v6, v4

    aput-object v2, v6, v9

    .line 193
    new-instance v1, Ls12;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Ls12;-><init>(ILjava/util/List;)V

    .line 194
    new-instance v2, Lex1;

    .line 195
    iget-object v4, v5, Lydd;->g:Ll12;

    .line 196
    iget-object v6, v4, Ll12;->b:Lgpa;

    const/4 v8, 0x6

    .line 197
    invoke-direct {v2, v8, v6}, Lr8;-><init>(ILjava/lang/Object;)V

    .line 198
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 199
    invoke-static {}, Ltk9;->d()Ltk9;

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-static {}, Lcl9;->a()Lcl9;

    .line 202
    iget-object v10, v4, Ll12;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v10, v4, Ll12;->b:Lgpa;

    invoke-static {v10}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object v10

    .line 204
    iget v14, v4, Ll12;->c:I

    .line 205
    iget-object v11, v4, Ll12;->e:Ljava/util/List;

    .line 206
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-boolean v11, v4, Ll12;->f:Z

    .line 208
    iget-object v12, v4, Ll12;->g:Llne;

    .line 209
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 210
    iget-object v15, v12, Llne;->a:Landroid/util/ArrayMap;

    .line 211
    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 212
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v10

    .line 213
    iget-object v10, v12, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 214
    invoke-virtual {v13, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 p1, v10

    .line 215
    new-instance v9, Lcl9;

    .line 216
    invoke-direct {v9, v13}, Llne;-><init>(Landroid/util/ArrayMap;)V

    .line 217
    iget-boolean v15, v4, Ll12;->d:Z

    .line 218
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 219
    iget-boolean v10, v3, Lt12;->r:Z

    const/16 v12, 0x23

    if-eqz v10, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v12, :cond_3

    .line 220
    iget-object v4, v5, Lydd;->a:Ljava/util/ArrayList;

    .line 221
    invoke-static {v4}, Lt12;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 222
    iget-object v10, v3, Lt12;->g:Ljava/util/HashMap;

    .line 223
    invoke-static {v4, v10}, Lt12;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 224
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v2, v2, Lr8;->b:Ljava/lang/Object;

    check-cast v2, Lpf3;

    .line 226
    sget-object v13, Lex1;->n0:Lz90;

    const/4 v12, 0x0

    invoke-interface {v2, v13, v12}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    iget-object v13, v5, Lydd;->a:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lrb0;

    move/from16 v17, v11

    .line 229
    iget-boolean v11, v3, Lt12;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v13

    const/16 v13, 0x23

    if-lt v11, v13, :cond_5

    .line 230
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqa;

    goto :goto_3

    :cond_4
    move-object/from16 v19, v13

    const/16 v13, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 231
    iget-object v11, v3, Lt12;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v12, v11, v2}, Lt12;->e(Lrb0;Ljava/util/HashMap;Ljava/lang/String;)Lcqa;

    move-result-object v11

    .line 232
    iget-object v13, v3, Lt12;->l:Ljava/util/HashMap;

    move-object/from16 v20, v2

    .line 233
    iget-object v2, v12, Lrb0;->a:Lnj4;

    .line 234
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 235
    iget-object v2, v3, Lt12;->l:Ljava/util/HashMap;

    .line 236
    iget-object v12, v12, Lrb0;->a:Lnj4;

    .line 237
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 238
    iget-object v2, v11, Lcqa;->a:Leqa;

    invoke-virtual {v2, v12, v13}, Leqa;->e(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    .line 239
    :cond_7
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    .line 240
    invoke-static {v10}, Lt12;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 241
    iget-object v4, v3, Lt12;->d:Ljle;

    .line 242
    iput-object v1, v4, Ljle;->e:Ls12;

    .line 243
    new-instance v1, Laed;

    .line 244
    iget-object v10, v4, Ljle;->c:Load;

    .line 245
    new-instance v11, Ltx1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v4}, Ltx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v10, v11}, Laed;-><init>(Ljava/util/ArrayList;Load;Ltx1;)V

    .line 246
    iget-object v2, v5, Lydd;->g:Ll12;

    .line 247
    iget v2, v2, Ll12;->c:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    .line 248
    iget-object v2, v5, Lydd;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_b

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    .line 249
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_a

    .line 250
    new-instance v4, Lo47;

    new-instance v5, Ln47;

    .line 251
    invoke-direct {v5, v2}, Lm47;-><init>(Ljava/lang/Object;)V

    .line 252
    invoke-direct {v4, v5}, Lo47;-><init>(Lm47;)V

    goto :goto_5

    .line 253
    :cond_a
    new-instance v4, Lo47;

    new-instance v5, Lm47;

    invoke-direct {v5, v2}, Lm47;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lo47;-><init>(Lm47;)V

    .line 254
    :goto_5
    iget-object v2, v1, Laed;->a:Lzdd;

    .line 255
    iget-object v2, v2, Lzdd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 256
    iget-object v4, v4, Lo47;->a:Lm47;

    .line 257
    iget-object v4, v4, Lm47;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 258
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_b
    :try_start_1
    new-instance v11, Ll12;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-static/range {p1 .. p1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    sget-object v4, Llne;->b:Llne;

    .line 262
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 263
    iget-object v5, v9, Llne;->a:Landroid/util/ArrayMap;

    .line 264
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    iget-object v8, v9, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 267
    invoke-virtual {v4, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 268
    :cond_c
    new-instance v5, Llne;

    invoke-direct {v5, v4}, Llne;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v2, 0x0

    .line 269
    invoke-direct/range {v11 .. v19}, Ll12;-><init>(Ljava/util/ArrayList;Lgpa;IZLjava/util/ArrayList;ZLlne;Lrx1;)V

    .line 270
    iget-object v4, v3, Lt12;->q:Lgr0;

    if-nez v0, :cond_d

    move-object v12, v2

    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 272
    invoke-static {v2, v14, v4}, Lcsa;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILgr0;)V

    .line 273
    invoke-static {v2, v13}, Lcsa;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lgpa;)V

    .line 274
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_e

    .line 275
    iget-object v2, v1, Laed;->a:Lzdd;

    .line 276
    iget-object v2, v2, Lzdd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 277
    invoke-virtual {v2, v12}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_e
    :try_start_2
    iget-object v2, v3, Lt12;->d:Ljle;

    iget-object v3, v3, Lt12;->h:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v3}, Ljle;->m(Landroid/hardware/camera2/CameraDevice;Laed;Ljava/util/List;)Lyp7;

    move-result-object v1

    monitor-exit v7

    goto :goto_8

    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Llz6;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v0}, Llz6;-><init>(ILjava/lang/Object;)V

    .line 280
    monitor-exit v7

    goto :goto_8

    .line 281
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Lt12;->i:I

    invoke-static {v2}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v1, Llz6;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v0}, Llz6;-><init>(ILjava/lang/Object;)V

    .line 283
    monitor-exit v7

    :goto_8
    return-object v1

    .line 284
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lok8;)V
    .locals 2

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Ltl8;->f:Lil8;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lil8;->l(Lok8;)Lmz6;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Ll77;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p0}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lao4;->a:Lao4;

    invoke-virtual {p1, v0, p0}, Lmz6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lkq4;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ljs1;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget v2, v0, Lkq4;->b:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_5

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkq4;->b:I

    invoke-static {v0}, Llge;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lkq4;->j:Ljava/lang/Object;

    check-cast p0, Ligc;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lkq4;->i:Ljava/lang/Object;

    check-cast p0, Load;

    if-eqz p0, :cond_2

    new-instance v1, Lbnf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lbnf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p0}, Lsie;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkq4;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Lkq4;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lkq4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ld02;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Ld02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v3}, Lsie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljm3;)V

    iput v5, v0, Lkq4;->b:I

    iget-object p0, v0, Lkq4;->f:Ljava/lang/Object;

    check-cast p0, Lh45;

    invoke-virtual {v1, p0}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/widgets/SlideOutLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ld1c;->frg_unknown_attach__deleted_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lqp;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    check-cast p0, Lr0g;

    invoke-virtual {p0}, Lr0g;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpl;->o:Lpl;

    sget p1, Lbtc;->J:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lg1a;)V
    .locals 3

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lh28;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ls38;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh28;->a()V

    invoke-virtual {p1}, Lg1a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lh28;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le28;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Lh28;->b(Landroid/content/Context;Ls38;ZZ)Le28;

    move-result-object v2

    :cond_0
    iget-object p0, v2, Le28;->b:Ljo0;

    invoke-virtual {p1, p0}, Lg1a;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lg1a;->b()V

    return-void
.end method

.method public f(Lcc0;)V
    .locals 6

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lr8;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget-object v0, v0, Lr8;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Ldz1;->n()Lbz1;

    move-result-object v1

    invoke-interface {v1}, Lbz1;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Labb;->o:Lvab;

    iget-object p0, p0, Lsie;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p1, Lcc0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lvab;->b:Landroid/graphics/Rect;

    iget v5, p1, Lcc0;->b:I

    iput v5, v4, Lvab;->c:I

    iget v5, p1, Lcc0;->c:I

    iput v5, v4, Lvab;->e:I

    iput-object p0, v4, Lvab;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lvab;->f:Z

    iget-boolean p0, p1, Lcc0;->d:Z

    iput-boolean p0, v4, Lvab;->g:Z

    iget-object p0, p1, Lcc0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lvab;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Labb;->b:Ltw9;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lwie;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Labb;->n0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Labb;->n0:Z

    :goto_2
    invoke-virtual {v0}, Labb;->b()V

    return-void
.end method

.method public g(Lcne;I)V
    .locals 6

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lsg7;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ltg7;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget-object v3, p1, Lcne;->b:Landroid/view/View;

    instance-of v4, v3, Lrg7;

    if-eqz v4, :cond_0

    check-cast v3, Lrg7;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Ltg7;->a:Ljava/util/List;

    invoke-static {v4}, Lh73;->R(Ljava/util/List;)I

    move-result v4

    if-le p2, v4, :cond_1

    const-class p0, Ltg7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Ltg7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Ltg7;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v2, Lj7a;

    iget v5, v1, Lpg7;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Lpg7;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v2, v5, v4, p2, p0}, Lj7a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lrg7;->setTabItem(Lj7a;)V

    return-void

    :cond_4
    new-instance p0, Lrg7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lrg7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lrg7;->setTabItem(Lj7a;)V

    iput-object p0, p1, Lcne;->b:Landroid/view/View;

    iget-object p0, p1, Lcne;->d:Lene;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lene;->d()V

    :cond_5
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lkv7;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Lth7;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Lvn6;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii6;

    invoke-direct {v2, v1, v0, p0}, Lvn6;-><init>(Lii6;Lhv7;Landroid/content/Context;)V

    return-object v2
.end method

.method public h(Ljud;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk00;->a:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    const-string v5, "failed to copy file"

    iget-object v6, v0, Lk00;->o:Ljava/lang/Object;

    iget-object v7, v0, Lk00;->c:Ljava/lang/Object;

    iget-object v0, v0, Lk00;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v0, Lez0;

    check-cast v7, Lkr1;

    check-cast v6, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v7, v6, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lez0;Lkr1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljud;)V

    return-void

    :sswitch_0
    check-cast v0, Lomf;

    check-cast v7, Lemf;

    check-cast v6, Lbw3;

    iget-object v2, v7, Lemf;->a:Lfmf;

    iget-object v2, v2, Lfmf;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "omf"

    const-string v4, "copyFromUri: started for uri = %s"

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lomf;->a:Lci8;

    iget-object v2, v7, Lemf;->a:Lfmf;

    iget-object v4, v2, Lfmf;->a:Ljava/lang/String;

    iget-object v6, v6, Lbw3;->c:Ljava/lang/String;

    check-cast v0, Luj0;

    invoke-virtual {v0, v4, v6}, Luj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxxc;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lfmf;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyFromUri: finished for uri = %s"

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Lemf;->a()Lr76;

    move-result-object v2

    iput-object v0, v2, Lr76;->c:Ljava/lang/Object;

    new-instance v0, Lemf;

    invoke-direct {v0, v2}, Lemf;-><init>(Lr76;)V

    invoke-virtual {v1, v0}, Ljud;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v0, Luef;

    check-cast v7, Lnef;

    check-cast v6, Lbw3;

    iget-object v2, v7, Lnef;->a:Lvef;

    iget-object v2, v2, Lvef;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "uef"

    const-string v4, "copyFromUri: started for uri=%s"

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Luef;->g:Lh4f;

    iget-object v2, v7, Lnef;->a:Lvef;

    iget-object v4, v2, Lvef;->a:Ljava/lang/String;

    iget-object v8, v6, Lbw3;->c:Ljava/lang/String;

    iget-object v0, v0, Lh4f;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    check-cast v0, Luj0;

    invoke-virtual {v0, v4, v8}, Luj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxxc;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lvef;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyFromUri: finished for uri=%s"

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lnef;->b()Lmef;

    move-result-object v2

    iput-object v0, v2, Lmef;->b:Ljava/lang/String;

    iput-object v8, v2, Lmef;->c:Ljava/lang/String;

    iget-wide v3, v6, Lbw3;->b:J

    iput-wide v3, v2, Lmef;->f:J

    new-instance v0, Lnef;

    invoke-direct {v0, v2}, Lnef;-><init>(Lmef;)V

    invoke-virtual {v1, v0}, Ljud;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_2
    check-cast v0, Lsh6;

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    check-cast v6, Landroid/net/Uri;

    iget-object v0, v0, Lsh6;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v9}, Lcr0;->c(Landroid/content/Context;)I

    move-result v15

    new-instance v8, Lqo0;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v13, v15

    move v12, v15

    invoke-direct/range {v8 .. v14}, Lqo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILdde;)V

    invoke-virtual {v8}, Lqo0;->c()Lpo0;

    move-result-object v0

    iget-object v0, v0, Lpo0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "bitmap not decoded"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    new-instance v11, Lqo0;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    move-object v13, v6

    move-object v12, v9

    invoke-direct/range {v11 .. v17}, Lqo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILdde;)V

    invoke-virtual {v11}, Lqo0;->c()Lpo0;

    move-result-object v2

    iget-object v2, v2, Lpo0;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "overlayBitmap not decoded"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v5, Lkv0;->r0:I

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Loaa;->h()Lxm5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "jpg"

    invoke-virtual {v2, v4, v5}, Lxm5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v5, Lve2;->d:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v0, v3, v5}, Lve2;->W(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljud;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_3
    check-cast v0, Lo00;

    check-cast v7, Lx10;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v7, Lx10;->r:Ljava/lang/String;

    const-string v5, "preview_"

    const-string v7, "_.png"

    invoke-static {v5, v2, v7}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo00;->c:Ljl5;

    check-cast v0, Lxm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxm5;->c:Landroid/content/Context;

    invoke-static {v0}, Lxm5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "previewVideoCache"

    invoke-static {v0, v5}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpo9;->h(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Preview cache directory not exist or can\'t read"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhv5;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v0}, Lhv5;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Lry6;->f:Let8;

    invoke-interface {v6, v3}, Let8;->r(Ln9b;)I

    iget-object v6, v2, Lry6;->g:Let8;

    invoke-interface {v6, v3}, Let8;->r(Ln9b;)I

    invoke-static {v0}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lry6;->e(Lez6;Lyc9;)Lf0;

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Ljud;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x11 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lf7;)V
    .locals 2

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Ll41;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Lz11;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz11;->H0:Ld21;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lf7;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls51;

    check-cast v1, Lmqc;

    iget-object p1, v1, Lmqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    invoke-virtual {p1}, Lw21;->r()Lht1;

    move-result-object p1

    invoke-interface {p0}, Ls51;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lht1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_0
    iget-object p0, v0, Ll41;->a:Lvw3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Ll41;->a:Lvw3;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Ld40;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ld40;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lu5b;

    iget-object v0, v0, Ld40;->a:Ljava/lang/Object;

    check-cast v0, Lw6b;

    iget-object v0, v0, Lw6b;->c:Ljed;

    iget-object v0, v0, Ljed;->a:Lw5b;

    iget-object v1, v1, Ld40;->a:Ljava/lang/Object;

    check-cast v1, Lw6b;

    iget-object v1, v1, Lw6b;->c:Ljed;

    iget-object v1, v1, Ljed;->a:Lw5b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lu5b;->r(Lw5b;Lw5b;I)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lhj4;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ltnf;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Lmv1;

    iget-boolean v2, v0, Lhj4;->q:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ltnf;->L()V

    invoke-static {}, Lz84;->a()V

    return-void

    :cond_0
    iget-object v1, v0, Lhj4;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhj4;->k:Lb76;

    if-eqz v2, :cond_1

    new-instance v3, Ldj4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Ldj4;-><init>(Lhj4;Lb76;I)V

    invoke-virtual {p0, v3}, Lmv1;->f(Lqnf;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lhj4;->k:Lb76;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lr8;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Luab;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object v0, v0, Lr8;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lzab;->a:Lzab;

    invoke-virtual {v1, v0}, Luab;->b(Lzab;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Luab;->e:Lua6;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Luab;->e:Lua6;

    :cond_2
    invoke-interface {p0}, Ldz1;->e()Lu0a;

    move-result-object p0

    invoke-interface {p0, v1}, Lu0a;->i(Ls0a;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxn4;

    iget-object v0, p0, Lk00;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwg1;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lw5e;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lwp1;->a:Landroid/os/Handler;

    new-instance v1, Lts1;

    const/4 v7, 0x4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Ljava/lang/Object;)Lcyg;
    .locals 9

    iget-object v0, p0, Lk00;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lk00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lk00;->o:Ljava/lang/Object;

    check-cast p0, Ltce;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lr8;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lmsf;

    invoke-virtual {v4}, Lmsf;->g()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Ltce;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "token"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appVersion"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v5, v2, Lr8;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Lr8;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_1

    iget-object p0, p0, Ltce;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "[DEFAULT]"

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsn5;

    invoke-virtual {v1}, Lsn5;->a()V

    iget-object v2, v1, Lsn5;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lsn5;->a()V

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lypc;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lypc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lypc;->K(Landroid/content/Intent;)Lcyg;

    :cond_3
    invoke-static {p1}, Lxu7;->u(Ljava/lang/Object;)Lcyg;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
