.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lru7;

    iput-object p2, p0, Lftg;->b:Lru7;

    iput-object p3, p0, Lftg;->c:Lru7;

    return-void
.end method

.method public static a(Lftg;ILjava/lang/Long;Lnve;Ljava/lang/Long;Letg;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    iget-object v7, v0, Lftg;->a:Lru7;

    iget-object v0, v0, Lftg;->b:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd;

    new-instance v8, Lsf8;

    invoke-direct {v8}, Lsf8;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v11, "local_message_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v3, "message_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v3, v2, Lnve;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "source_type"

    invoke-virtual {v8, v9, v3}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lnve;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "source_id"

    invoke-virtual {v8, v3, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    const-string v2, "reason"

    invoke-interface {v5}, Letg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_8

    const/4 v2, 0x1

    if-eq v6, v2, :cond_7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "startType"

    invoke-virtual {v8, v3, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8}, Lsf8;->b()Lsf8;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    const-string v1, "video_message_error"

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const-string v1, "video_message_hands_free_mode_on"

    goto :goto_4

    :cond_b
    const-string v1, "video_message_delete"

    goto :goto_4

    :cond_c
    const-string v1, "video_message_start_recording"

    goto :goto_4

    :goto_5
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v11

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsf8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Lbt;

    iget v1, v2, Lsf8;->s0:I

    invoke-direct {v4, v1}, Llpe;-><init>(I)V

    invoke-virtual {v4, v2}, Lbt;->putAll(Ljava/util/Map;)V

    :cond_e
    :goto_6
    move-object/from16 v17, v4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Le78;

    invoke-virtual {v0}, Le78;->K()J

    move-result-wide v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_f
    move-wide v9, v5

    new-instance v8, Lv88;

    const-string v15, "VIDEO_MESSAGE"

    invoke-direct/range {v8 .. v17}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v8}, Lhd;->i(Lv88;)Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
