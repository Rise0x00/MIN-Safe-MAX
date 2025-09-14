.class public final synthetic Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmc;
.implements Lod5;
.implements Ldbc;
.implements Lgm3;
.implements Liv0;
.implements Lu96;
.implements Ll9b;
.implements Lttc;
.implements Lfm3;
.implements Lxyc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwcc;I)V
    .locals 0

    .line 2
    iput p2, p0, Liya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Liya;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lsuc;

    iget-object p0, p1, Lsuc;->b:Lwu4;

    invoke-interface {p0}, Lwu4;->release()V

    return-void

    :sswitch_0
    check-cast p1, Lruc;

    iget-object p0, p1, Lruc;->b:Lmx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ve2"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object p0, Lrtc;->a:Lyba;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "rtc"

    const-string v0, "async failed"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "wcc"

    const-string v0, "clearRecentSearch: failed"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:I

    const-string p0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v0, "TimeLineView error occurred"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xd -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Liya;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzn3;

    invoke-virtual {v0}, Lzn3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lhc0;->a()Lru7;

    move-result-object v7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lru7;->x(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lmbb;->b(I)Ljbb;

    move-result-object v8

    iput-object v8, v7, Lru7;->c:Ljava/lang/Object;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_1
    iput-object v8, v7, Lru7;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lru7;->i()Lhc0;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lpcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lce4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyb3;

    invoke-direct {v0, v3, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lpcc;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lqcc;

    iget-object v5, v0, Lqcc;->b:Lfdc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    const-string v2, "xcc"

    if-eq v5, v1, :cond_3

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, v0, Lqcc;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v1, Lii;

    iget-wide v2, v0, Lqcc;->d:J

    invoke-direct {v1, v2, v3}, Lii;-><init>(J)V

    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lqcc;->g:Ls13;

    :try_start_1
    iget-object v1, v1, Ls13;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ll10;

    move-result-object v1

    new-instance v2, Lrg6;

    iget-wide v3, v0, Lqcc;->d:J

    invoke-direct {v2, v1, v3, v4}, Lrg6;-><init>(Ll10;J)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Can\'t parse gif"

    invoke-static {v2, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lqcc;->e:Le7;

    new-instance v2, Lg7e;

    iget-wide v3, v1, Le7;->a:J

    iget-wide v0, v0, Lqcc;->d:J

    invoke-direct {v2, v3, v4, v0, v1}, Lg7e;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lqcc;->f:Lyba;

    new-instance v1, Lh15;

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lh15;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcdc;

    iget-object v5, v0, Lcdc;->a:Ll72;

    iget-object v11, v0, Lcdc;->b:Lkm3;

    if-eqz v11, :cond_6

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lg3d;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lg3d;-><init>(ILjava/lang/String;Ljava/util/List;Ll72;Lkm3;Lxu8;JLjsb;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ll72;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lg3d;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lg3d;-><init>(ILjava/lang/String;Ljava/util/List;Ll72;Lkm3;Lxu8;JLjsb;)V

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_7
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lg3d;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lg3d;-><init>(ILjava/lang/String;Ljava/util/List;Ll72;Lkm3;Lxu8;JLjsb;)V

    goto :goto_5

    :goto_6
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll72;

    invoke-virtual {v0}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkm3;

    new-instance v1, Lcdc;

    invoke-direct {v1, v4, v0}, Lcdc;-><init>(Ll72;Lkm3;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ll72;

    invoke-virtual {v0}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll72;

    new-instance v1, Lcdc;

    invoke-direct {v1, v0, v4}, Lcdc;-><init>(Ll72;Lkm3;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkm3;

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Ljv0;
    .locals 6

    iget p0, p0, Liya;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lkc5;->g(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lx1e;

    invoke-direct {p1, p0}, Lx1e;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lx1e;

    invoke-direct {v0, p0, p1}, Lx1e;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-static {v1}, Lkc5;->g(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ltwe;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Ltwe;-><init>(Z)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ltwe;

    invoke-direct {v1}, Ltwe;-><init>()V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown RatingType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move p0, v4

    :cond_6
    invoke-static {p0}, Lkc5;->g(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_7

    new-instance v1, Lx1e;

    invoke-direct {v1, p0}, Lx1e;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v1, Lx1e;

    invoke-direct {v1, p0, p1}, Lx1e;-><init>(IF)V

    goto :goto_3

    :cond_8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    move p0, v4

    :cond_9
    invoke-static {p0}, Lkc5;->g(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    new-instance v1, Leva;

    if-nez p1, :cond_a

    invoke-direct {v1}, Leva;-><init>()V

    goto :goto_3

    :cond_a
    invoke-direct {v1, p0}, Leva;-><init>(F)V

    goto :goto_3

    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, p0

    :goto_2
    invoke-static {v1}, Lkc5;->g(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lkn6;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lkn6;-><init>(Z)V

    goto :goto_3

    :cond_d
    new-instance v1, Lkn6;

    invoke-direct {v1}, Lkn6;-><init>()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljd5;
    .locals 2

    new-instance p0, Lhsb;

    invoke-direct {p0}, Lhsb;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljd5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string p1, "payloadType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Liya;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lx10;

    iget-object p0, p1, Lx10;->a:Lt10;

    sget-object p1, Lt10;->c:Lt10;

    if-eq p0, p1, :cond_1

    sget-object p1, Lt10;->o:Lt10;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_1
    check-cast p1, Lkm3;

    iget-object p0, p1, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-wide v0, p0, Lfo3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkm3;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_2
    check-cast p1, Ll72;

    invoke-virtual {p1}, Ll72;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkm3;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p1, Ll72;->b:Lxb2;

    invoke-virtual {p0}, Lxb2;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Ll72;->c:Lwu8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwu8;->a:Lrw8;

    invoke-virtual {p0}, Lrw8;->x()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0

    :sswitch_3
    check-cast p1, Ll72;

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->X:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkm3;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
