.class public final synthetic Lab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lt1f;
.implements Lsx7;
.implements Lpee;
.implements Lus1;
.implements Ltk8;
.implements Lkad;
.implements Lm5f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lab2;->a:I

    iput-object p1, p0, Lab2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lab2;->c:J

    iput-object p4, p0, Lab2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lab2;->a:I

    iput-object p1, p0, Lab2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lab2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v1, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v1, Lvb0;

    iget-object v2, v0, Lx2g;->c:Lyb5;

    iget-object v0, v0, Lx2g;->g:Lh73;

    invoke-interface {v0}, Lh73;->l()J

    move-result-wide v3

    iget-wide v5, p0, Lab2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lmad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcw1;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v1, v5}, Lcw1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lmad;->o(Lkad;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lab2;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lab2;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lab2;->c:J

    iget-object v6, p0, Lab2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lkv9;

    check-cast v3, Lob8;

    iget-boolean v0, v3, Lob8;->k:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "kv9"

    const-string v8, "Update track for message %d: track length = %d"

    invoke-static {v7, v8, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu3;

    new-instance v8, Lnb8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Lnb8;-><init>(Ll28;)V

    iput-wide v1, v8, Lnb8;->b:J

    iput-wide v1, v8, Lnb8;->j:J

    iput-boolean v0, v8, Lnb8;->k:Z

    iput-wide v4, v8, Lnb8;->c:J

    iput-object v7, v8, Lnb8;->l:Ljava/lang/String;

    new-instance v7, Lob8;

    invoke-direct {v7, v8}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lkv9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Ljw9;

    invoke-virtual {p1, v3, v0}, Ljw9;->D(Ljava/util/List;Z)V

    iget-object p1, v6, Lkv9;->G0:Lu28;

    iget-wide v0, p1, Lu28;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v6, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lu28;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob8;

    if-eqz p1, :cond_1

    iget-object v0, v6, Lkv9;->L0:Li7c;

    invoke-virtual {v0, p1}, Li7c;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lnq3;

    iput-object v6, p1, Lnq3;->b:Ljava/lang/String;

    iput-object v3, p1, Lnq3;->c:Ljava/lang/String;

    iput-wide v4, p1, Lnq3;->e:J

    return-void

    :pswitch_2
    check-cast v6, Lub2;

    check-cast v3, Lq49;

    check-cast p1, Lzb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    iput-wide v1, p1, Lzb2;->g0:J

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lzb2;->g0:J

    iget-object v2, v6, Lub2;->s:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo49;

    invoke-virtual {v2, v4, v5, v0, v1}, Lo49;->j(JJ)Lq49;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v3, Lq49;->c:J

    iget-wide v4, v0, Lq49;->c:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    :cond_3
    iget-wide v0, v3, Lq49;->b:J

    iput-wide v0, p1, Lzb2;->g0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast v6, Lub2;

    check-cast v3, Luma;

    check-cast p1, Lzb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lzb2;->b0:Luma;

    iput-wide v4, p1, Lzb2;->c0:J

    iget-object v0, v6, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v0

    iput-wide v0, p1, Lzb2;->d0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v1, Lv38;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lv38;->a:I

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

    iget-wide v4, p0, Lab2;->c:J

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

    invoke-static {v4, v5, v3, v6}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public c(La27;I)V
    .locals 8

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v1, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v1, Lrm8;

    iget-object v3, v0, Lvk8;->c:Lfl8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lrm8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lab2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, La27;->i(Lu17;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lub2;

    iget-object v0, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v0, Lgb2;

    iget-wide v3, p0, Lab2;->c:J

    invoke-virtual {v2, v3, v4}, Lub2;->C(J)Lm82;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChatField: chat with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ub2"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v8, v5, Lm82;->b:Lpc2;

    invoke-virtual {v0, v5}, Lgb2;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lub2;->A(J)Lqc2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqc2;

    iget-wide v9, v0, Lyi0;->a:J

    invoke-direct {v1, v9, v10, v8}, Lqc2;-><init>(JLpc2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqc2;

    invoke-direct {v1, v3, v4, v8}, Lqc2;-><init>(JLpc2;)V

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lub2;->U(JLqc2;)V

    new-instance v1, Lza2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lza2;-><init>(Lub2;JLm82;Z)V

    invoke-virtual {v2, v7, v1}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->b:Lu5d;

    iget-wide v1, v5, Lm82;->a:J

    invoke-virtual {v0, v1, v2, v8}, Lu5d;->h(JLpc2;)V

    return-object v5
.end method

.method public i(Lxde;)V
    .locals 11

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v4, Lem;->o:Lem;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    iget-wide v5, p0, Lab2;->c:J

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    if-lt v1, v4, :cond_3

    const/16 v1, 0x18

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move v1, v9

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v10, "Can\'t extract video rotation"

    invoke-static {v4, v10, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->f()Lop4;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v4, :cond_0

    const/16 v1, 0xb4

    if-ne v4, v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :cond_1
    mul-long/2addr v5, v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v5, v6, v1, v0}, Lns;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    mul-long/2addr v5, v7

    invoke-virtual {v3, v5, v6, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v7

    invoke-virtual {v3, v5, v6, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->h()Lpr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lpr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lhd6;->j:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Lhd6;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Lxde;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-wide v1, p0, Lab2;->c:J

    check-cast p1, Lxc;

    iget-object v3, p0, Lab2;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lxc;->k0(Lwc;Ljava/lang/Object;J)V

    return-void
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lab2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Lws1;

    iget-object v1, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lpch;->J(Ljx7;Lts1;)V

    iget-object v2, v0, Lws1;->b:Lvs1;

    invoke-virtual {v2}, Lp3;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lwr5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v0}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lab2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lpg6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lpg6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lab2;->b:Ljava/lang/Object;

    check-cast v0, Ljx7;

    iget-object v1, p0, Lab2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lpch;->J(Ljx7;Lts1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Log6;

    iget-wide v3, p0, Lab2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Log6;-><init>(Lts1;Ljx7;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lpg6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpg6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
