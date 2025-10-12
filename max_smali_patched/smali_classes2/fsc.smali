.class public final synthetic Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Llob;
.implements Lwo3;
.implements Lkad;
.implements Lvo3;
.implements Lmfd;
.implements Lfv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfsc;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "oqe"

    const-string v1, "putSticker: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Lp00;

    sget-object v0, Lh10;->X:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    iput v1, p1, Lp00;->k:F

    return-void

    :sswitch_1
    check-cast p1, Lp00;

    iput v1, p1, Lp00;->k:F

    return-void

    :sswitch_2
    check-cast p1, Libd;

    iget-object p1, p1, Libd;->b:Ldz4;

    invoke-interface {p1}, Ldz4;->release()V

    return-void

    :sswitch_3
    check-cast p1, Lhbd;

    iget-object p1, p1, Lhbd;->b:Llx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "k74"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    sget-object p1, Liad;->a:Lrxd;

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "iad"

    const-string v1, "async failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "hsc"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lfsc;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcqe;

    iget-wide v2, v0, Lcqe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lpq3;

    invoke-virtual {v0}, Lpq3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lvb0;->a()Lc28;

    move-result-object v8

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc28;->G(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lnqb;->b(I)Lkqb;

    move-result-object v9

    iput-object v9, v8, Lc28;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, Lc28;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lc28;->t()Lvb0;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwg4;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loe3;

    invoke-direct {v0, v4, v2}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lzrc;

    move-result-object v0

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lasc;

    iget-object v6, v0, Lasc;->b:Lrsc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    const-string v3, "isc"

    if-eq v6, v2, :cond_3

    const/4 v2, 0x4

    if-eq v6, v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v6, v0, Lasc;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown recentDb type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v2, Lpi;

    iget-wide v3, v0, Lasc;->d:J

    invoke-direct {v2, v3, v4}, Lpi;-><init>(J)V

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lasc;->g:Lm33;

    :try_start_1
    iget-object v2, v2, Lm33;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lc10;

    move-result-object v2

    new-instance v3, Ltm6;

    iget-wide v4, v0, Lasc;->d:J

    invoke-direct {v3, v2, v4, v5}, Ltm6;-><init>(Lc10;J)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v3, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lasc;->e:Lc7;

    new-instance v3, Ljre;

    iget-wide v4, v2, Lc7;->a:J

    iget-wide v6, v0, Lasc;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Ljre;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lasc;->f:Lr55;

    new-instance v2, Lq55;

    iget-object v0, v0, Lr55;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lq55;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Losc;

    iget-object v6, v0, Losc;->a:Lm82;

    iget-object v12, v0, Losc;->b:Lap3;

    if-eqz v12, :cond_6

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Lrkd;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lrkd;-><init>(ILjava/lang/String;Ljava/util/List;Lm82;Lap3;Lx29;JLg7c;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lrkd;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lrkd;-><init>(ILjava/lang/String;Ljava/util/List;Lm82;Lap3;Lx29;JLg7c;)V

    move-object v7, v2

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v0}, Lrkd;->a(Lm82;Ljava/util/List;)Lrkd;

    move-result-object v7

    :goto_5
    return-object v7

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lm82;

    invoke-virtual {v0}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    new-instance v2, Losc;

    invoke-direct {v2, v5, v0}, Losc;-><init>(Lm82;Lap3;)V

    return-object v2

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lm82;

    invoke-virtual {v0}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lm82;

    new-instance v2, Losc;

    invoke-direct {v2, v0, v5}, Losc;-><init>(Lm82;Lap3;)V

    return-object v2

    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/os/Bundle;)Lgv0;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lyhh;->e(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lule;

    invoke-direct {p1, v0}, Lule;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lule;

    invoke-direct {v1, v0, p1}, Lule;-><init>(IF)V

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lfsc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lo10;

    iget-object p1, p1, Lo10;->a:Lk10;

    sget-object v0, Lk10;->c:Lk10;

    if-eq p1, v0, :cond_1

    sget-object v0, Lk10;->o:Lk10;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_1
    check-cast p1, Lap3;

    iget-object v0, p1, Lap3;->a:Lwq3;

    iget-object v0, v0, Lwq3;->b:Lvq3;

    iget-wide v0, v0, Lvq3;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lap3;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :sswitch_2
    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lap3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lm82;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lm82;->c:Lw29;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw29;->a:Lq49;

    invoke-virtual {p1}, Lq49;->z()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :sswitch_3
    check-cast p1, Lm82;

    iget-object v0, p1, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lap3;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x0

    :goto_7
    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
