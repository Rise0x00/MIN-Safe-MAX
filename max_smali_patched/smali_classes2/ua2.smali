.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub2;


# direct methods
.method public synthetic constructor <init>(Lub2;I)V
    .locals 0

    iput p2, p0, Lua2;->a:I

    iput-object p1, p0, Lua2;->b:Lub2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lua2;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lua2;->b:Lub2;

    iget-object v3, v0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lub2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lub2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lub2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lub2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Lub2;->a:Lm82;

    return-void

    :pswitch_0
    iget-object v0, v1, Lua2;->b:Lub2;

    iget-boolean v3, v0, Lub2;->i:Z

    if-nez v3, :cond_f

    const-string v3, "load 1: start"

    const-string v4, "ub2"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lub2;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lub2;->A:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Lmmf;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v8, Lgs;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lgs;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lub2;->A:Ljt4;

    invoke-virtual {v9}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Lmmf;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lub2;->l:Ljt4;

    invoke-virtual {v10}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu94;

    check-cast v10, Lb94;

    iget-object v10, v10, Lb94;->b:Lu5d;

    invoke-virtual {v10}, Lu5d;->c()Lyv2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM chats"

    invoke-static {v3, v12}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v12

    iget-object v13, v11, Lyv2;->a:Lx5d;

    invoke-virtual {v13}, Lx5d;->b()V

    invoke-virtual {v13, v12}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v14, "id"

    invoke-static {v13, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "server_id"

    invoke-static {v13, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "data"

    invoke-static {v13, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v2, "favourite_index"

    invoke-static {v13, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "sort_time"

    invoke-static {v13, v1}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-wide/from16 v16, v5

    const-string v5, "cid"

    invoke-static {v13, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v18, v9

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    :goto_1
    move/from16 v31, v3

    goto :goto_2

    :cond_1
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Lyv2;->a()Lz23;

    move-result-object v3

    invoke-virtual {v3, v9}, Lz23;->c([B)Lpc2;

    move-result-object v24

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lqd2;

    invoke-direct/range {v19 .. v30}, Lqd2;-><init>(JJLpc2;JJJ)V

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lo6d;->n()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lu5d;->g:Lpl4;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd2;

    invoke-virtual {v10, v3}, Lu5d;->a(Lqd2;)Lqc2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "load 2"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc2;

    iget-object v6, v3, Lqc2;->b:Lpc2;

    iget-object v9, v6, Lpc2;->b:Loc2;

    sget-object v10, Loc2;->b:Loc2;

    if-ne v9, v10, :cond_6

    iget v9, v6, Lpc2;->n0:I

    if-eq v9, v5, :cond_5

    iget-boolean v5, v6, Lpc2;->e0:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v6, Lpc2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-wide v5, v3, Lyi0;->a:J

    invoke-virtual {v0, v5, v6, v3}, Lub2;->U(JLqc2;)V

    iget-wide v5, v3, Lyi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lgs;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lqc2;->b:Lpc2;

    iget-wide v5, v3, Lpc2;->j:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "load 3"

    invoke-static {v4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lub2;->y:Lked;

    new-instance v3, Luu1;

    const/16 v6, 0xa

    invoke-direct {v3, v0, v6, v2}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lub2;->A:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Lmmf;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lub2;->s:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo49;

    invoke-virtual {v1, v7}, Lo49;->l(Ljava/util/ArrayList;)Lds;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v4, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzr;

    invoke-direct {v2, v8}, Lzr;-><init>(Lgs;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lzr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lzr;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc2;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v3, Lqc2;->b:Lpc2;

    iget-wide v6, v6, Lpc2;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq49;

    invoke-virtual {v0, v3, v6}, Lub2;->g(Lqc2;Lq49;)Lm82;

    move-result-object v3

    iget-object v6, v0, Lub2;->n:Lxob;

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->a:Lt63;

    invoke-virtual {v6}, Lxid;->p()J

    move-result-wide v6

    iget-object v9, v3, Lm82;->b:Lpc2;

    invoke-virtual {v9, v6, v7}, Lpc2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v3, v0, Lub2;->a:Lm82;

    goto :goto_5

    :cond_b
    const-string v1, "load 6"

    invoke-static {v4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lub2;->A:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lub2;->i:Z

    const-string v1, "load 7"

    invoke-static {v4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lub2;->j:Laf3;

    invoke-virtual {v1}, Laf3;->b()V

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, v8, Lgs;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "chats loaded to memory cache size: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " by time "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lub2;->m:Lov0;

    new-instance v7, La33;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v1, v7}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lub2;->A:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lub2;->a:Lm82;

    if-nez v1, :cond_e

    :try_start_1
    const-string v1, "create-saved-messages"

    new-instance v2, Leb2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leb2;-><init>(Lub2;I)V

    invoke-virtual {v0, v1, v2}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    iget-object v1, v0, Lub2;->a:Lm82;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lub2;->G:Ltb2;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ltb2;->x(Ljava/util/Collection;)V
    :try_end_1
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    const-string v0, "load 8: finish"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lo6d;->n()V

    throw v0

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
