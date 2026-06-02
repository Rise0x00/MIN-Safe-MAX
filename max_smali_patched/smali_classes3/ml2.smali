.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;
.implements Ltz3;
.implements Lij8;
.implements Ljrf;
.implements Lp12;
.implements Lv59;
.implements Lfo4;
.implements Lvie;
.implements Lujg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLszc;Lrzc;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lml2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lml2;->c:J

    iput-object p3, p0, Lml2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lml2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lml2;->a:I

    iput-object p1, p0, Lml2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lml2;->c:J

    iput-object p4, p0, Lml2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lml2;->a:I

    iput-object p1, p0, Lml2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lml2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Luh0;

    iget-object v2, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v2, Lqp5;

    iget-object v0, v0, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Lgg3;

    invoke-interface {v0}, Lgg3;->n()J

    move-result-wide v3

    iget-wide v5, p0, Lml2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lxie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq42;

    invoke-direct {v0, v3, v4, v1}, Lq42;-><init>(JLuh0;)V

    invoke-virtual {v2, v0}, Lxie;->J(Lvie;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lml2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lj14;

    iput-object v0, p1, Lj14;->b:Ljava/lang/String;

    iput-object v1, p1, Lj14;->c:Ljava/lang/String;

    iget-wide v0, p0, Lml2;->c:J

    iput-wide v0, p1, Lj14;->e:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lwl2;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Lcs9;

    check-cast p1, Ldm2;

    iget-wide v2, p1, Ldm2;->j0:J

    iget-object v0, v0, Lwl2;->t:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    iget-wide v4, p0, Lml2;->c:J

    invoke-virtual {v0, v4, v5, v2, v3}, Las9;->g(JJ)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcs9;->c:J

    iget-wide v4, v0, Lcs9;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, v1, Lcs9;->b:J

    iput-wide v0, p1, Ldm2;->j0:J

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lwl2;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Lqcb;

    check-cast p1, Ldm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ldm2;->e0:Lqcb;

    iget-wide v1, p0, Lml2;->c:J

    iput-wide v1, p1, Ldm2;->f0:J

    iget-object v0, v0, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    iput-wide v0, p1, Ldm2;->g0:J

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

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Lep8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lep8;->a:I

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

    iget-wide v4, p0, Lml2;->c:J

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

    invoke-static {v4, v5, v3, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public d(Leh7;I)V
    .locals 8

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Ln99;

    iget-object v3, v0, Lx59;->c:Lg69;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ln99;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lml2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Leh7;->i(Lyg7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public h(Luqf;)V
    .locals 8

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lml2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljr3;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lns6;

    iget-wide v5, p0, Lml2;->c:J

    invoke-direct/range {v1 .. v6}, Lns6;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Ljr3;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v3, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Lns6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

    invoke-static {v7, p1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Lns6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lsab;

    invoke-virtual {v4}, Lsab;->g()Ly66;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Ly66;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljde;->b:Lr5e;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Luqf;->b(Ljava/lang/Object;)V

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

    invoke-static {p1, v0}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-wide v1, p0, Lml2;->c:J

    check-cast p1, Lef;

    iget-object v3, p0, Lml2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lef;->l0(Ldf;Ljava/lang/Object;J)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lml2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhai;

    const-string v1, "chat_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v2, v0}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v2, v0}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v7, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lioe;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lioe;->o:Lioe;

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v3, p0, Lml2;->c:J

    invoke-direct/range {v2 .. v10}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLioe;Lhai;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lszc;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Lrzc;

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v3, p0, Lml2;->c:J

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLszc;Lrzc;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lnv2;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Ljl8;

    sget-object v2, Lnv2;->c:Lnv2;

    iget-wide v3, p0, Lml2;->c:J

    if-ne v0, v2, :cond_4

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v3, v4, v1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLjl8;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLnv2;Ljl8;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lpyc;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Ljl8;

    sget-object v2, Lnyc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lml2;->c:J

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    sget-object v0, Lyeh;->a:Lyeh;

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLpyc;Ljl8;)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_7
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLpyc;Ljl8;)V

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lml2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lyi8;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lszb;->i(Lyi8;Lo12;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lmu6;

    iget-wide v3, p0, Lml2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Lmu6;-><init>(Lo12;Lyi8;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lnu6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnu6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v1, p0, Lml2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lszb;->i(Lyi8;Lo12;)V

    iget-object v2, v0, Lr12;->b:Lq12;

    invoke-virtual {v2}, Ll4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lb45;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4, v0}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lml2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lnu6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lnu6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
