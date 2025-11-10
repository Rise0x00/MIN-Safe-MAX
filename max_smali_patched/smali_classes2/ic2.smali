.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lvef;
.implements Ld38;
.implements Lere;
.implements Lrt1;
.implements Lrq8;
.implements Lbld;
.implements Lnif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lad2;JLmc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lic2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lic2;->c:J

    iput-object p4, p0, Lic2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lic2;->a:I

    iput-object p1, p0, Lic2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lic2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lic2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lic2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Lv28;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lyyg;->n(Lv28;Lqt1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lgk6;

    iget-wide v3, p0, Lic2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Lgk6;-><init>(Lqt1;Lv28;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lhk6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhk6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Ltt1;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lyyg;->n(Lv28;Lqt1;)V

    iget-object v2, v0, Ltt1;->b:Lst1;

    invoke-virtual {v2}, Lg4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lhn5;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4, v0}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lic2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lhk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lhk6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Logg;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Lec0;

    iget-object v2, v0, Logg;->c:Lpf5;

    iget-object v0, v0, Logg;->g:Ld93;

    invoke-interface {v0}, Ld93;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lic2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Ldld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbx1;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v1, v5}, Lbx1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ldld;->y(Lbld;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lic2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lrs3;

    iput-object v0, p1, Lrs3;->b:Ljava/lang/String;

    iput-object v1, p1, Lrs3;->c:Ljava/lang/String;

    iget-wide v0, p0, Lic2;->c:J

    iput-wide v0, p1, Lrs3;->e:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Lgb9;

    check-cast p1, Lfd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lfd2;->h0:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lfd2;->h0:J

    iget-object v0, v0, Lad2;->r:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    iget-wide v4, p0, Lic2;->c:J

    invoke-virtual {v0, v4, v5, v2, v3}, Leb9;->i(JJ)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lgb9;->c:J

    iget-wide v4, v0, Lgb9;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    iget-wide v0, v1, Lgb9;->b:J

    iput-wide v0, p1, Lfd2;->h0:J

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    check-cast p1, Lfd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lfd2;->c0:Lqua;

    iget-wide v1, p0, Lic2;->c:J

    iput-wide v1, p1, Lfd2;->d0:J

    iget-object v0, v0, Lad2;->m:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lfd2;->e0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Lx88;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lx88;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lic2;->c:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lv67;I)V
    .locals 8

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Ltq8;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Lqs8;

    iget-object v3, v0, Ltq8;->c:Ldr8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqs8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lic2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lv67;->h(Lp67;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public g(Lnqe;)V
    .locals 8

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lic2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lri3;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lei6;

    iget-wide v5, p0, Lic2;->c:J

    invoke-direct/range {v1 .. v6}, Lei6;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lri3;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Lei6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Lei6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lusa;

    invoke-virtual {v4}, Lusa;->e()Luv5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Luv5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Lm0i;->n(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Lnqe;->a(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lwzi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, p0, Lic2;->d:Ljava/lang/Object;

    check-cast v1, Lmc2;

    iget-wide v2, p0, Lic2;->c:J

    invoke-virtual {v0, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChatField: chat with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad2"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v4, Lt92;->b:Lvd2;

    invoke-virtual {v1, v4}, Lmc2;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lad2;->B(J)Lwd2;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Lwd2;

    iget-wide v7, v1, Loj0;->a:J

    invoke-direct {v6, v7, v8, v5}, Lwd2;-><init>(JLvd2;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lwd2;

    invoke-direct {v6, v2, v3, v5}, Lwd2;-><init>(JLvd2;)V

    :goto_0
    invoke-virtual {v0, v2, v3, v6}, Lad2;->V(JLwd2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lad2;->U(JLt92;Z)V

    iget-object v0, v0, Lad2;->k:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->b:Lmgd;

    iget-wide v1, v4, Lt92;->a:J

    invoke-virtual {v0, v1, v2, v5}, Lmgd;->h(JLvd2;)V

    return-object v4
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lic2;->b:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-wide v1, p0, Lic2;->c:J

    check-cast p1, Lod;

    iget-object v3, p0, Lic2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lod;->m0(Lnd;Ljava/lang/Object;J)V

    return-void
.end method
