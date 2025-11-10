.class public final synthetic Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxb;
.implements Lfj6;
.implements Lir3;
.implements Lbld;
.implements Lhr3;
.implements Liqd;
.implements Lzv0;
.implements Lom0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1d;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx1d;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "a3f"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "storeSections: failed"

    invoke-static {v2, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string v0, "putSticker: failed"

    invoke-static {v2, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, La10;

    .line 6
    sget-object v0, Ls10;->o:Ls10;

    .line 7
    iput-object v0, p1, La10;->i:Ls10;

    .line 8
    iput v1, p1, La10;->k:F

    return-void

    .line 9
    :sswitch_2
    check-cast p1, La10;

    .line 10
    iput v1, p1, La10;->k:F

    return-void

    .line 11
    :sswitch_3
    check-cast p1, Lamd;

    .line 12
    iget-object p1, p1, Lamd;->b:Lm25;

    invoke-interface {p1}, Lm25;->release()V

    return-void

    .line 13
    :sswitch_4
    check-cast p1, Lzld;

    .line 14
    iget-object p1, p1, Lzld;->b:Lfy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 15
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string v0, "sxi"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_6
    sget-object p1, Lzkd;->a:Lv5d;

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    const-string v0, "zkd"

    const-string v1, "async failed"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    const-string v0, "y1d"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx1d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lx1d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2f;

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp2f;

    iget-wide v2, v0, Lp2f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lts3;

    invoke-virtual {v0}, Lts3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
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

    invoke-static {}, Lec0;->a()Ldph;

    move-result-object v8

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldph;->v(Ljava/lang/String;)V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lczb;->b(I)Lzyb;

    move-result-object v9

    iput-object v9, v8, Ldph;->c:Ljava/lang/Object;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, Ldph;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ldph;->c()Lec0;

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

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lq1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loj4;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmg3;

    invoke-direct {v0, v5, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lq1d;

    move-result-object v0

    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr1d;

    iget-object v6, v0, Lr1d;->b:Li2d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_5

    if-eq v6, v5, :cond_4

    const-string v4, "z1d"

    if-eq v6, v3, :cond_3

    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v0, Lr1d;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown recentDb type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v2, Lfj;

    iget-wide v3, v0, Lr1d;->d:J

    invoke-direct {v2, v3, v4}, Lfj;-><init>(J)V

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lr1d;->g:Li22;

    :try_start_1
    iget-object v2, v2, Li22;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ln10;

    move-result-object v2

    new-instance v3, Lpq6;

    iget-wide v4, v0, Lr1d;->d:J

    invoke-direct {v3, v2, v4, v5}, Lpq6;-><init>(Ln10;J)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lr1d;->e:Ls7;

    new-instance v3, Lv3f;

    iget-wide v4, v2, Ls7;->a:J

    iget-wide v6, v0, Lr1d;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lv3f;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lr1d;->f:Lsw4;

    new-instance v2, Lc95;

    iget-object v0, v0, Lsw4;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lc95;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lf2d;

    iget-object v6, v0, Lf2d;->a:Lt92;

    iget-object v12, v0, Lf2d;->b:Lmr3;

    if-eqz v12, :cond_6

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Luvd;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Luvd;-><init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Luvd;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Luvd;-><init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V

    move-object v7, v2

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v0}, Luvd;->a(Lt92;Ljava/util/List;)Luvd;

    move-result-object v7

    :goto_5
    return-object v7

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lt92;

    invoke-virtual {v0}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/os/Bundle;)Law0;
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
    invoke-static {v0}, Lggi;->c(Z)V

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

    new-instance p1, Lkye;

    invoke-direct {p1, v0}, Lkye;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lkye;

    invoke-direct {v1, v0, p1}, Lkye;-><init>(IF)V

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lx1d;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lz10;

    iget-object p1, p1, Lz10;->a:Lv10;

    sget-object v0, Lv10;->c:Lv10;

    if-eq p1, v0, :cond_1

    sget-object v0, Lv10;->d:Lv10;

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

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_1
    check-cast p1, Lmr3;

    iget-object v0, p1, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-wide v0, v0, Lzs3;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmr3;->u()Z

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
    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmr3;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lt92;->b:Lvd2;

    invoke-virtual {v0}, Lvd2;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lt92;->c:Lr99;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr99;->a:Lgb9;

    invoke-virtual {p1}, Lgb9;->C()Z

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
    check-cast p1, Lt92;

    iget-object v0, p1, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmr3;->u()Z

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
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
