.class public final synthetic Leb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub2;


# direct methods
.method public synthetic constructor <init>(Lub2;I)V
    .locals 0

    iput p2, p0, Leb2;->a:I

    iput-object p1, p0, Leb2;->b:Lub2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Leb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Leb2;->b:Lub2;

    iget-object v0, v0, Lub2;->a:Lm82;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Leb2;->b:Lub2;

    sget-object v2, Lub2;->I:Lc00;

    invoke-virtual {v0, v2}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v3, v3, Lpc2;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    iget-object v0, v1, Leb2;->b:Lub2;

    iget-object v2, v0, Lub2;->l:Ljt4;

    iget-object v3, v0, Lub2;->a:Lm82;

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lub2;->n:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v9

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->b:Lu5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls5d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v9, v10, v5}, Ls5d;-><init>(Lu5d;JI)V

    iget-object v3, v3, Lu5d;->a:Ly5d;

    invoke-virtual {v3}, Ly5d;->m()Lx5d;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lt5d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lt5d;-><init>(ILve6;)V

    invoke-virtual {v3, v5}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc2;

    const/16 v20, 0x0

    if-nez v3, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v19}, Lub2;->t(JJIJLjava/util/Map;JIJJLgqe;)Lpc2;

    move-result-object v3

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->b:Lu5d;

    invoke-virtual {v2, v3}, Lu5d;->e(Lpc2;)J

    move-result-wide v4

    new-instance v2, Lqc2;

    invoke-direct {v2, v4, v5, v3}, Lqc2;-><init>(JLpc2;)V

    move-object v3, v2

    :cond_5
    :goto_4
    move-object/from16 v2, v20

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->c:Ll6d;

    iget-object v4, v3, Lqc2;->b:Lpc2;

    iget-wide v4, v4, Lpc2;->j:J

    invoke-virtual {v2}, Ll6d;->d()Ljc9;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljc9;->d(J)Lf59;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ll6d;->b(Lf59;)Lq49;

    move-result-object v20

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v3, Lyi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lub2;->g(Lqc2;Lq49;)Lm82;

    move-result-object v3

    iput-object v3, v0, Lub2;->a:Lm82;

    :goto_6
    return-object v3

    :cond_7
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
