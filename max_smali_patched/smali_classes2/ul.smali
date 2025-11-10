.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;
.implements Ldv;
.implements Lnif;
.implements Lgo4;
.implements Lrt1;
.implements Lorg/webrtc/StatsObserver;
.implements Ljxc;
.implements Lbdf;
.implements Lskf;
.implements Ldka;
.implements Ld38;
.implements Lj09;
.implements Lcv;
.implements Lhr3;
.implements Lir3;
.implements Los6;
.implements Lere;
.implements Lbgf;
.implements Lbld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lh9f;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->c:Ljava/lang/Object;

    iput-object p2, p0, Lul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lul;->a:I

    iput-object p1, p0, Lul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk09;Lx6e;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul;->c:Ljava/lang/Object;

    iput-object p4, p0, Lul;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzn4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Ltt1;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcj4;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lqt1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lk5;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lk5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lqm4;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lec0;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget-object v3, v0, Lqm4;->d:Lpf5;

    check-cast v3, Ldld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lec0;->c:Lzyb;

    iget-object v5, v2, Lea0;->a:Ljava/lang/String;

    iget-object v6, v1, Lec0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lul;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v2, v1, v5}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ldld;->y(Lbld;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqm4;->a:Lyn7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lyn7;->a(Lec0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lul;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Ltr6;

    check-cast p1, La57;

    iget-object v3, v0, Lwlf;->c:Lru7;

    iget-boolean v4, p1, La57;->a:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->c:Leig;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v4, v3}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lwlf;->d(Ljava/io/File;Ltr6;)V

    goto :goto_0

    :cond_0
    iget p1, p1, La57;->b:F

    float-to-int p1, p1

    iput p1, v0, Lwlf;->u0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lwlf;->v0:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    :cond_1
    iput-wide v3, v0, Lwlf;->v0:J

    invoke-virtual {v0, v2}, Lwlf;->e(Ltr6;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Ld39;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Ldhd;

    check-cast p1, La20;

    iget-object v2, v2, Ldhd;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->h()Lohg;

    move-result-object v2

    iget-object v2, v2, Lohg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lngi;->k(Lgb9;La20;Ld39;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Ld39;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lmp9;

    check-cast p1, La20;

    iget-object v2, v2, Lmp9;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->h()Lohg;

    move-result-object v2

    iget-object v2, v2, Lohg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lngi;->k(Lgb9;La20;Ld39;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Leb9;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lgb9;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Ld39;

    check-cast p1, La20;

    iget-object v0, v0, Leb9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lngi;->k(Lgb9;La20;Ld39;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lxg6;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lmt8;

    check-cast p1, Ly19;

    iget v0, v0, Lxg6;->b:I

    invoke-interface {p1, v0, v1, v2}, Ly19;->x(ILo19;Lmt8;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lul;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lx88;->d:Lx88;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lul;->d:Ljava/lang/Object;

    iget-object v14, v1, Lul;->c:Ljava/lang/Object;

    iget-object v15, v1, Lul;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Ldld;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lsoh;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lx88;->b:Lx88;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lx88;->c:Lx88;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lx88;->o:Lx88;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lx88;->X:Lx88;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lx88;->Y:Lx88;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lx88;->Z:Lx88;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Ldfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

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
    new-instance v8, Ly88;

    invoke-direct {v8, v6, v7, v3}, Ly88;-><init>(JLx88;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Ld98;->c:I

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
    new-instance v6, Ld98;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Ld98;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lsoh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Ldld;->b:Ld93;

    invoke-interface {v0}, Ld93;->getTime()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Ldld;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Lzuf;

    invoke-direct {v0, v9, v10, v2, v3}, Lzuf;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Lsoh;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Ldld;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Ldld;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Lfa0;->f:Lfa0;

    .line 42
    iget-wide v2, v0, Lfa0;->a:J

    .line 43
    new-instance v0, Lf9f;

    invoke-direct {v0, v4, v5, v2, v3}, Lf9f;-><init>(JJ)V

    .line 44
    new-instance v2, Lur6;

    invoke-direct {v2, v0}, Lur6;-><init>(Lf9f;)V

    .line 45
    iput-object v2, v13, Lsoh;->c:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Ldld;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lsoh;->d:Ljava/lang/Object;

    .line 48
    new-instance v0, Lk83;

    iget-object v2, v13, Lsoh;->a:Ljava/lang/Object;

    check-cast v2, Lzuf;

    iget-object v3, v13, Lsoh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lsoh;->c:Ljava/lang/Object;

    check-cast v4, Lur6;

    iget-object v5, v13, Lsoh;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lk83;-><init>(Lzuf;Ljava/util/List;Lur6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Lea0;

    iget-object v0, v14, Lea0;->c:Ljb5;

    iget-object v3, v14, Lea0;->a:Ljava/lang/String;

    check-cast v13, Lec0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-virtual {v15}, Ldld;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 56
    invoke-virtual {v15}, Ldld;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 57
    iget-object v8, v15, Ldld;->d:Lfa0;

    move-object v9, v13

    .line 58
    iget-wide v12, v8, Lfa0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 59
    invoke-virtual {v15, v4, v5, v10, v3}, Ldld;->Q(JLx88;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v6, v9}, Ldld;->w(Landroid/database/sqlite/SQLiteDatabase;Lec0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 63
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v5, "backend_name"

    .line 65
    iget-object v10, v9, Lec0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v9, Lec0;->c:Lzyb;

    .line 68
    invoke-static {v5}, Lczb;->a(Lzyb;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v5, v9, Lec0;->b:[B

    if-eqz v5, :cond_c

    .line 71
    const-string v9, "extras"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 73
    :goto_5
    iget v8, v8, Lfa0;->e:I

    .line 74
    iget-object v9, v0, Ljb5;->b:[B

    .line 75
    array-length v10, v9

    if-gt v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 76
    :goto_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v12, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v4, "transport_name"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Lea0;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Lea0;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, v0, Ljb5;->a:Lkc5;

    .line 84
    iget-object v0, v0, Lkc5;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "code"

    .line 87
    iget-object v3, v14, Lea0;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "num_attempts"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_e

    move-object v0, v9

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 91
    new-array v0, v7, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 93
    const-string v0, "event_id"

    if-nez v10, :cond_f

    .line 94
    array-length v3, v9

    int-to-double v10, v3

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v7, v12, -0x1

    mul-int/2addr v7, v8

    mul-int v10, v12, v8

    .line 95
    array-length v11, v9

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 97
    invoke-static {v9, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 98
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v7, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v2, v14, Lea0;->f:Ljava/util/Map;

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "event_metadata"

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lec0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x0

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 116
    :goto_c
    new-instance v6, Lqr9;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Lqr9;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 121
    iput-object v8, v6, Lqr9;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lqr9;->d:Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lqr9;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Ljb5;

    const/4 v8, 0x4

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 128
    sget-object v8, Ldld;->X:Lkc5;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v8, Lkc5;

    invoke-direct {v8, v10}, Lkc5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v8, v12}, Ljb5;-><init>(Lkc5;[B)V

    .line 131
    iput-object v5, v6, Lqr9;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/4 v7, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 132
    new-instance v5, Ljb5;

    const/4 v8, 0x4

    .line 133
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 134
    sget-object v12, Ldld;->X:Lkc5;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Lkc5;

    invoke-direct {v7, v12}, Lkc5;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 136
    :goto_10
    invoke-virtual {v15}, Ldld;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    const/4 v9, 0x0

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_15

    const/4 v10, 0x0

    .line 141
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v21, v2

    .line 147
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v1, v7, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v21

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 149
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v12, v9}, Ljb5;-><init>(Lkc5;[B)V

    .line 151
    iput-object v5, v6, Lqr9;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    iput-object v2, v6, Lqr9;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Lqr9;->c()Lea0;

    move-result-object v2

    .line 156
    new-instance v5, Lcb0;

    invoke-direct {v5, v3, v4, v13, v2}, Lcb0;-><init>(JLec0;Lea0;)V

    .line 157
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 158
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lul;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lul;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzz8;

    iget-object v0, v1, Lul;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgz8;

    iget-object v0, v1, Lul;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Li19;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 161
    iget-object v0, v5, Lzz8;->l:Landroid/os/Handler;

    .line 162
    new-instance v4, Liz1;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Liz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v6, Lhu8;

    invoke-direct {v6, v5, v7, v4}, Lhu8;-><init>(Lzz8;Lgz8;Ljava/lang/Runnable;)V

    .line 164
    new-instance v4, Ly7e;

    invoke-direct {v4, v3}, Ly7e;-><init>(I)V

    .line 165
    sget-object v3, Llig;->a:Ljava/lang/String;

    .line 166
    new-instance v3, Li9e;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Llyc;

    invoke-direct {v5, v3, v6, v4, v2}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 169
    :sswitch_0
    iget-object v0, v1, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v4, v1, Lul;->c:Ljava/lang/Object;

    check-cast v4, Lgz8;

    iget-object v5, v1, Lul;->d:Ljava/lang/Object;

    check-cast v5, La19;

    move-object/from16 v6, p1

    check-cast v6, Lhz8;

    .line 170
    iget-object v7, v0, Lzz8;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Ld75;

    const/16 v9, 0x17

    invoke-direct {v8, v0, v5, v6, v9}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v5, Lhu8;

    invoke-direct {v5, v0, v4, v8}, Lhu8;-><init>(Lzz8;Lgz8;Ljava/lang/Runnable;)V

    .line 173
    new-instance v0, Ly7e;

    invoke-direct {v0, v3}, Ly7e;-><init>(I)V

    .line 174
    sget-object v3, Llig;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Li9e;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Llyc;

    invoke-direct {v4, v3, v5, v0, v2}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Lul;->b:Ljava/lang/Object;

    check-cast v4, Ly32;

    iget-object v5, v1, Lul;->c:Ljava/lang/Object;

    check-cast v5, Le7e;

    iget-object v6, v1, Lul;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v4, Ly32;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v4, Ly32;->i:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Ly32;->i:I

    invoke-static {v3}, Lox1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lib7;

    invoke-direct {v2, v10, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v4, Ly32;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v4, Ly32;->g:Ljava/util/HashMap;

    iget-object v9, v4, Ly32;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v4, Ly32;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v4, Ly32;->c:Lx32;

    new-instance v2, Lx32;

    .line 192
    iget-object v7, v5, Le7e;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lx32;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lpif;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lx32;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lx32;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Lsy1;

    .line 196
    iget-object v3, v5, Le7e;->g:Lq32;

    .line 197
    iget-object v7, v3, Lq32;->b:Lu9b;

    .line 198
    invoke-direct {v2, v7}, Lhf;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Ly0a;->b()Ly0a;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lg1a;->a()Lg1a;

    .line 203
    iget-object v11, v3, Lq32;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v3, Lq32;->b:Lu9b;

    invoke-static {v11}, Ly0a;->d(Lck3;)Ly0a;

    move-result-object v11

    .line 205
    iget v15, v3, Lq32;->c:I

    .line 206
    iget-object v12, v3, Lq32;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v3, Lq32;->f:Z

    .line 209
    iget-object v13, v3, Lq32;->g:Lykf;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lykf;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lykf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Lg1a;

    .line 217
    invoke-direct {v1, v14}, Lykf;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v3, v3, Lq32;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v4, Ly32;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Le7e;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Ly32;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v4, Ly32;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Ly32;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Lhf;->a:Ljava/lang/Object;

    check-cast v2, Lck3;

    .line 227
    sget-object v14, Lsy1;->Y:Lv90;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lck3;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Le7e;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lob0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v4, Ly32;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltab;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v4, Ly32;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Ly32;->e(Lob0;Ljava/util/HashMap;Ljava/lang/String;)Ltab;

    move-result-object v11

    .line 233
    iget-object v12, v4, Ly32;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v3, Lob0;->a:Lkp4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v4, Ly32;->l:Ljava/util/HashMap;

    .line 237
    iget-object v3, v3, Lob0;->a:Lkp4;

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    iget-object v12, v11, Ltab;->a:Lvab;

    invoke-virtual {v12, v2, v3}, Lvab;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 241
    invoke-static {v13}, Ly32;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v3, v4, Ly32;->d:Lsif;

    .line 243
    iput-object v0, v3, Lsif;->f:Lx32;

    .line 244
    new-instance v0, Li7e;

    .line 245
    iget-object v10, v3, Lsif;->d:Ln3e;

    .line 246
    new-instance v11, Lpz1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v3}, Lpz1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v10, v11}, Li7e;-><init>(Ljava/util/ArrayList;Ln3e;Lpz1;)V

    .line 247
    iget-object v2, v5, Le7e;->g:Lq32;

    .line 248
    iget v2, v2, Lq32;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 249
    iget-object v2, v5, Le7e;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Lqg7;->a(Ljava/lang/Object;)Lqg7;

    move-result-object v2

    .line 251
    iget-object v3, v0, Li7e;->a:Lh7e;

    invoke-interface {v3, v2}, Lh7e;->h(Lqg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Lq32;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v3, Lykf;->b:Lykf;

    .line 255
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v5, v1, Lykf;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v9, v1, Lykf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lykf;

    invoke-direct {v1, v3}, Lykf;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Lq32;-><init>(Ljava/util/ArrayList;Lu9b;IZLjava/util/ArrayList;ZLykf;Lfz1;)V

    .line 263
    iget-object v1, v4, Ly32;->q:Ltr0;

    .line 264
    invoke-static {v12, v6, v1}, Lgmi;->d(Lq32;Landroid/hardware/camera2/CameraDevice;Ltr0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Li7e;->a:Lh7e;

    invoke-interface {v2, v1}, Lh7e;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v4, Ly32;->d:Lsif;

    iget-object v2, v4, Ly32;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lsif;->n(Landroid/hardware/camera2/CameraDevice;Li7e;Ljava/util/List;)Lv28;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lib7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Ly32;->i:I

    invoke-static {v2}, Lox1;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lib7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Lib7;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lgz8;)V
    .locals 3

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lk09;->g:Lzz8;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lzz8;->n(Lgz8;)Ljb7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lhu8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, v2}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lmu4;->a:Lmu4;

    invoke-virtual {p1, v0, v1}, Ljb7;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lpkf;I)V
    .locals 7

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lnt7;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lot7;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lpkf;->b:Landroid/view/View;

    instance-of v5, v4, Llt7;

    if-eqz v5, :cond_0

    check-cast v4, Llt7;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lot7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lbb3;->d(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lot7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lot7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lgpa;

    iget v6, v1, Ljt7;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Ljt7;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lgpa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Llt7;->setTabItem(Lgpa;)V

    return-void

    :cond_4
    new-instance p2, Llt7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Llt7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Llt7;->setTabItem(Lgpa;)V

    iput-object p2, p1, Lpkf;->b:Landroid/view/View;

    iget-object p1, p1, Lpkf;->d:Lrkf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrkf;->d()V

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/Object;)Lj1j;
    .locals 8

    iget-object v0, p0, Lul;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lh9f;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Luxe;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljtg;

    invoke-virtual {v5}, Ljtg;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lh9f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Luxe;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Luxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lh9f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsw5;

    invoke-virtual {v3}, Lsw5;->a()V

    iget-object v4, v3, Lsw5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsw5;->a()V

    iget-object v3, v3, Lsw5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ltz8;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Ltz8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ltz8;->C(Landroid/content/Intent;)Lj1j;

    :cond_3
    invoke-static {p1}, Lby9;->e(Ljava/lang/Object;)Lj1j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Lria;)V
    .locals 5

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lsh8;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Lria;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lig8;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lig8;->a(Landroid/content/Context;Lsh8;ZZ)Lfg8;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Lfg8;->b:Lwo0;

    invoke-virtual {p1, v0}, Lria;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lria;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lzb0;)V
    .locals 8

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lnyb;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lb12;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lcgf;

    iget-object v0, v0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lsyb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lb12;->n()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lsyb;->d:Lmyb;

    iget-object v2, v2, Lcgf;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lzb0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lmyb;->b:Landroid/graphics/Rect;

    iget v6, p1, Lzb0;->b:I

    iput v6, v5, Lmyb;->c:I

    iget v6, p1, Lzb0;->c:I

    iput v6, v5, Lmyb;->e:I

    iput-object v2, v5, Lmyb;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lmyb;->f:Z

    iget-boolean v1, p1, Lzb0;->d:Z

    iput-boolean v1, v5, Lmyb;->g:Z

    iget-object p1, p1, Lzb0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lmyb;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lsyb;->b:Ljda;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lggf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lsyb;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lsyb;->o:Z

    :goto_2
    invoke-virtual {v0}, Lsyb;->b()V

    return-void
.end method

.method public g(Lnqe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lul;->a:I

    const-string v3, "failed to copy file"

    iget-object v4, v0, Lul;->d:Ljava/lang/Object;

    iget-object v5, v0, Lul;->c:Ljava/lang/Object;

    iget-object v6, v0, Lul;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v6, Lwmg;

    check-cast v5, Lmmg;

    check-cast v4, Lq04;

    iget-object v2, v5, Lmmg;->a:Lnmg;

    iget-object v2, v2, Lnmg;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "wmg"

    const-string v8, "copyFromUri: started for uri = %s"

    invoke-static {v7, v8, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lwmg;->a:Lsw8;

    iget-object v6, v5, Lmmg;->a:Lnmg;

    iget-object v8, v6, Lnmg;->a:Ljava/lang/String;

    iget-object v4, v4, Lq04;->c:Ljava/lang/String;

    check-cast v2, Lak0;

    invoke-virtual {v2, v8, v4}, Lak0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lau9;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lnmg;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyFromUri: finished for uri = %s"

    invoke-static {v7, v4, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lmmg;->a()Lph6;

    move-result-object v3

    iput-object v2, v3, Lph6;->c:Ljava/lang/Object;

    new-instance v2, Lmmg;

    invoke-direct {v2, v3}, Lmmg;-><init>(Lph6;)V

    invoke-virtual {v1, v2}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    check-cast v6, Lreg;

    check-cast v5, Lkeg;

    check-cast v4, Lq04;

    iget-object v2, v5, Lkeg;->a:Lseg;

    iget-object v2, v2, Lseg;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "reg"

    const-string v8, "copyFromUri: started for uri=%s"

    invoke-static {v7, v8, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lreg;->g:Lr2g;

    iget-object v6, v5, Lkeg;->a:Lseg;

    iget-object v8, v6, Lseg;->a:Ljava/lang/String;

    iget-object v9, v4, Lq04;->c:Ljava/lang/String;

    iget-object v2, v2, Lr2g;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw8;

    check-cast v2, Lak0;

    invoke-virtual {v2, v8, v9}, Lak0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lau9;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lseg;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "copyFromUri: finished for uri=%s"

    invoke-static {v7, v6, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lkeg;->b()Ljeg;

    move-result-object v3

    iput-object v2, v3, Ljeg;->b:Ljava/lang/String;

    iput-object v9, v3, Ljeg;->c:Ljava/lang/String;

    iget-wide v4, v4, Lq04;->b:J

    iput-wide v4, v3, Ljeg;->f:J

    new-instance v2, Lkeg;

    invoke-direct {v2, v3}, Lkeg;-><init>(Ljeg;)V

    invoke-virtual {v1, v2}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    check-cast v6, Lpqe;

    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    check-cast v4, Landroid/net/Uri;

    iget-object v2, v6, Lpqe;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v8}, Lvji;->a(Landroid/content/Context;)I

    move-result v14

    new-instance v7, Ldp0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v14

    move v11, v14

    invoke-direct/range {v7 .. v13}, Ldp0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILuvf;)V

    invoke-virtual {v7}, Ldp0;->d()Lcp0;

    move-result-object v2

    iget-object v2, v2, Lcp0;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "bitmap not decoded"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnqe;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    new-instance v10, Ldp0;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move v15, v14

    move-object v12, v4

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, Ldp0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILuvf;)V

    invoke-virtual {v10}, Ldp0;->d()Lcp0;

    move-result-object v3

    iget-object v3, v3, Lcp0;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "overlayBitmap not decoded"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v3

    check-cast v3, Lusa;

    invoke-virtual {v3}, Lusa;->e()Luv5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "jpg"

    invoke-virtual {v3, v6, v4}, Luv5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v4, v2, v6, v5}, Lm0i;->n(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g0()V
    .locals 6

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Los6;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lrs6;

    iget-object v3, v0, Lsxa;->o:Lxu6;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lxu6;->a:Ls1j;

    check-cast v3, Ld0j;

    invoke-virtual {v3}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Los6;->g0()V

    :cond_1
    invoke-virtual {v2, v0}, Lrs6;->o(Lqs6;)V

    return-void
.end method

.method public h(Lam;)Lam;
    .locals 4

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lam;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lam;->b(Ljava/lang/String;Ljava/lang/String;)Lam;

    move-result-object p1

    return-object p1
.end method

.method public i(ILg1g;[I)Lz8d;
    .locals 9

    iget-object v0, p0, Lul;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzn4;

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lul;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lg1g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Leo4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Leo4;-><init>(ILg1g;ILzn4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lul;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Le3g;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lgk5;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lc39;

    iget-object v0, v0, Le3g;->u:Lqi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lc39;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lc39;->a:La39;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, La39;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, La39;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc39;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lu30;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lu30;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lotb;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->c:Lw7e;

    iget-object v0, v0, Lw7e;->a:Lqtb;

    iget-object v1, v1, Lu30;->b:Ljava/lang/Object;

    check-cast v1, Lnub;

    iget-object v1, v1, Lnub;->c:Lw7e;

    iget-object v1, v1, Lw7e;->a:Lqtb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lotb;->t(Lqtb;Lqtb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lrs6;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lyu6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lyu6;->s0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lyu6;->t0:F

    iput v4, v3, Lyu6;->u0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyu6;->v0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lyu6;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lyu6;->Y:F

    invoke-static {p1}, Ltji;->b(Landroid/graphics/Bitmap;)Lwo0;

    move-result-object p1

    iput-object p1, v3, Lyu6;->a:Lwo0;

    iget-object p1, v3, Lyu6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkui;->i(Ljava/lang/String;Z)V

    iput-object v2, v3, Lyu6;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    iget-object p1, v1, Lrs6;->a:Lsai;

    invoke-virtual {p1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lh1j;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ls1j;

    if-eqz v5, :cond_2

    check-cast v4, Ls1j;

    goto :goto_0

    :cond_2
    new-instance v4, Ld0j;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lbuh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lxu6;

    invoke-direct {v3, v4}, Lxu6;-><init>(Ls1j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lsxa;->o:Lxu6;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Lnyb;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Llyb;

    iget-object v2, p0, Lul;->d:Ljava/lang/Object;

    check-cast v2, Lb12;

    iget-object v0, v0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lsyb;

    iget-object v0, v0, Lsyb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lryb;->a:Lryb;

    invoke-virtual {v1, v0}, Llyb;->b(Lryb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Llyb;->e:Lek6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Llyb;->e:Lek6;

    :cond_2
    invoke-interface {v2}, Lb12;->e()Lfia;

    move-result-object v0

    invoke-interface {v0, v1}, Lfia;->n(Ldia;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lju4;

    iget-object v0, p0, Lul;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsh1;

    iget-object v0, p0, Lul;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lk2f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lar1;->a:Landroid/os/Handler;

    new-instance v1, Lzt1;

    const/4 v7, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lzt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
