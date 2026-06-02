.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq43;->a:I

    iput-wide p1, p0, Lq43;->b:J

    iput-object p3, p0, Lq43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLvqg;Le6c;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lq43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq43;->b:J

    iput-object p4, p0, Lq43;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lq43;->a:I

    iput-object p1, p0, Lq43;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq43;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqg;Lrqg;J)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput p1, p0, Lq43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq43;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lq43;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lq43;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Lrqg;

    iget-wide v2, v1, Lq43;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    :try_start_0
    iget v0, v0, Lrqg;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-interface {v4}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Lvqg;

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    iget-object v2, v0, Lvqg;->a:Lide;

    new-instance v3, Lq43;

    sget-object v4, Lrqg;->d:Lrqg;

    iget-wide v5, v1, Lq43;->b:J

    invoke-direct {v3, v0, v4, v5, v6}, Lq43;-><init>(Lvqg;Lrqg;J)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v3, Lxb6;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lxb6;-><init>(JI)V

    invoke-static {v2, v0, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lq43;->b:J

    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Le6c;

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lyie;->b(IJ)V

    iget v0, v0, Le6c;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lyie;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lyie;->y0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lz66;->t(I)Le6c;

    move-result-object v15

    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lz66;->s(I)Lrqg;

    move-result-object v16

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lyie;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lyie;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbqg;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbqg;-><init>(JLe6c;Lrqg;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 v3, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Lu5d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lu5d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lq43;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Lysc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lq43;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lysc;->w(J)Lgsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lysc;->y(Lgsc;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Ld74;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Ld74;->a:Lh14;

    iget-wide v2, v1, Lq43;->b:J

    invoke-virtual {v0, v2, v3}, Lh14;->i(J)Lxz3;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzc3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lzc3;->j()Lwl2;

    move-result-object v0

    iget-object v0, v0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lq43;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_3

    iget-object v0, v5, Lzc3;->d:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    new-instance v2, Lea3;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lea3;-><init>(Lb1g;Lkotlin/coroutines/Continuation;Lzc3;JI)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, v5, Lzc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lj83;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lj83;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfa3;

    invoke-direct {v6, v5}, Lfa3;-><init>(Lzs6;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    invoke-interface {v2, v0}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-object v3

    :pswitch_6
    iget-wide v2, v1, Lq43;->b:J

    iget-object v0, v1, Lq43;->c:Ljava/lang/Object;

    check-cast v0, Lv43;

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    const-string v5, "SELECT * FROM chats WHERE server_id = ?"

    invoke-interface {v4, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lyie;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lyie;->y0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lyie;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lv43;->a()Lpb3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpb3;->c([B)Lwm2;

    move-result-object v15

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lyie;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lrn2;

    invoke-direct/range {v10 .. v21}, Lrn2;-><init>(JJLwm2;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
