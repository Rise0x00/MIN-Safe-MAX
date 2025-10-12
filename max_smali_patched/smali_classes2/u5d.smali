.class public final Lu5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lpl4;


# instance fields
.field public final a:Ly5d;

.field public final b:Ls5f;

.field public final c:Ls5f;

.field public final d:Ls5f;

.field public final e:Lbp7;

.field public final f:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lu5d;->g:Lpl4;

    return-void
.end method

.method public constructor <init>(Lpsa;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5d;->a:Ly5d;

    new-instance p1, Lr5d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr5d;-><init>(Lu5d;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lu5d;->b:Ls5f;

    new-instance p1, Lr5d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr5d;-><init>(Lu5d;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lu5d;->c:Ls5f;

    new-instance p1, Lr5d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr5d;-><init>(Lu5d;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lu5d;->d:Ls5f;

    iput-object p2, p0, Lu5d;->e:Lbp7;

    sget-object p1, Li04;->A0:Li04;

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lu5d;->f:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Lqd2;)Lqc2;
    .locals 5

    iget-object v0, p0, Lu5d;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne6;

    iget-object v0, v0, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lqd2;->a:J

    iget-object v3, p1, Lqd2;->c:Lpc2;

    iget-object v4, v3, Lpc2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lqc2;

    iget-wide v1, p1, Lqd2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lqc2;-><init>(JLpc2;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lu5d;->c()Lyv2;

    move-result-object v0

    iget-object v1, v0, Lyv2;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_0
    invoke-static {v0}, Lyv2;->b(Lyv2;)V

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lx5d;->k()V

    iget-object v0, p0, Lu5d;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne6;

    iget-object v0, v0, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lu5d;->d()Lfcd;

    move-result-object v0

    iget-object v1, v0, Lfcd;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    iget-object v0, v0, Lfcd;->d:Lp5d;

    invoke-virtual {v0}, Lw2;->f()Lh2f;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lx5d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lx5d;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Lx5d;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    throw v0
.end method

.method public final c()Lyv2;
    .locals 1

    iget-object v0, p0, Lu5d;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    return-object v0
.end method

.method public final d()Lfcd;
    .locals 1

    iget-object v0, p0, Lu5d;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcd;

    return-object v0
.end method

.method public final e(Lpc2;)J
    .locals 3

    new-instance v0, Lzxa;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu5d;->a:Ly5d;

    invoke-virtual {p1}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lt5d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lt5d;-><init>(ILve6;)V

    invoke-virtual {p1, v1}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Lqc2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lu5d;->c()Lyv2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lo6d;->k(IJ)V

    iget-object v1, v0, Lyv2;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    invoke-virtual {v1, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lyv2;->a()Lz23;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz23;->c([B)Lpc2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lqd2;

    invoke-direct/range {v11 .. v22}, Lqd2;-><init>(JJLpc2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    move-object/from16 v3, p0

    if-eqz v11, :cond_2

    invoke-virtual {v3, v11}, Lu5d;->a(Lqd2;)Lqc2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    throw v0
.end method

.method public final g(J)Lqc2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lu5d;->c()Lyv2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lo6d;->k(IJ)V

    iget-object v1, v0, Lyv2;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    invoke-virtual {v1, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lyv2;->a()Lz23;

    move-result-object v10

    invoke-virtual {v10, v11}, Lz23;->c([B)Lpc2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lqd2;

    invoke-direct/range {v12 .. v23}, Lqd2;-><init>(JJLpc2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd2;

    iget-object v2, v2, Lqd2;->c:Lpc2;

    iget-object v2, v2, Lpc2;->b:Loc2;

    sget-object v3, Loc2;->a:Loc2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lqd2;

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lu5d;->a(Lqd2;)Lqc2;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, p0

    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    throw v0
.end method

.method public final h(JLpc2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lu5d;->c()Lyv2;

    move-result-object v12

    new-instance v0, Lqd2;

    iget-wide v3, v5, Lpc2;->a:J

    invoke-virtual {v5}, Lpc2;->a()Lgc2;

    move-result-object v1

    iget-wide v6, v1, Lgc2;->e:J

    iget-object v1, p0, Lu5d;->d:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc9;

    iget-wide v8, v5, Lpc2;->j:J

    invoke-virtual {v1, v8, v9}, Ljc9;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lqxd;->i(JLpc2;)J

    move-result-wide v8

    iget-wide v10, v5, Lpc2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lqd2;-><init>(JJLpc2;JJJ)V

    iget-object p1, p0, Lu5d;->f:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne6;

    iget-object p1, p1, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, p1}, Lyv2;->d(Lqd2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    iget-object v0, p0, Lu5d;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmid;

    invoke-virtual {v1}, Lmid;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lpc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu5d;->d()Lfcd;

    move-result-object v1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lfcd;->b(JJ)V

    :cond_0
    return-void
.end method
