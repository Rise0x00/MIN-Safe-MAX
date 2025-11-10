.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Les5;


# instance fields
.field public final a:Lqgd;

.field public final b:Ltif;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final e:Lru7;

.field public final f:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Les5;-><init>(I)V

    sput-object v0, Lmgd;->g:Les5;

    return-void
.end method

.method public constructor <init>(Lq0b;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgd;->a:Lqgd;

    new-instance p1, Ljgd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljgd;-><init>(Lmgd;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lmgd;->b:Ltif;

    new-instance p1, Ljgd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljgd;-><init>(Lmgd;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lmgd;->c:Ltif;

    new-instance p1, Ljgd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljgd;-><init>(Lmgd;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lmgd;->d:Ltif;

    iput-object p2, p0, Lmgd;->e:Lru7;

    sget-object p1, Lk24;->t0:Lk24;

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lmgd;->f:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Lwe2;)Lwd2;
    .locals 5

    iget-object v0, p0, Lmgd;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    iget-object v0, v0, Lgi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lwe2;->a:J

    iget-object v3, p1, Lwe2;->c:Lvd2;

    iget-object v4, v3, Lvd2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lwd2;

    iget-wide v1, p1, Lwe2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lwd2;-><init>(JLvd2;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lmgd;->c()Lgx2;

    move-result-object v0

    iget-object v1, v0, Lgx2;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    invoke-static {v0}, Lgx2;->b(Lgx2;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lpgd;->k()V

    iget-object v0, p0, Lmgd;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    iget-object v0, v0, Lgi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lmgd;->d()Lwmd;

    move-result-object v0

    iget-object v1, v0, Lwmd;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->b()V

    iget-object v0, v0, Lwmd;->d:Lhgd;

    invoke-virtual {v0}, Lf3;->a()Lhh6;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lpgd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lpgd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Lpgd;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lf3;->s(Lhh6;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0
.end method

.method public final c()Lgx2;
    .locals 1

    iget-object v0, p0, Lmgd;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx2;

    return-object v0
.end method

.method public final d()Lwmd;
    .locals 1

    iget-object v0, p0, Lmgd;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    return-object v0
.end method

.method public final e(Lvd2;)J
    .locals 3

    new-instance v0, Lb6b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmgd;->a:Lqgd;

    invoke-virtual {p1}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Llgd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Llgd;-><init>(ILoi6;)V

    invoke-virtual {p1, v1}, Lpgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Lwd2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lmgd;->c()Lgx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lfhd;->k(IJ)V

    iget-object v1, v0, Lgx2;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->b()V

    invoke-virtual {v1, v2}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v0}, Lgx2;->a()Lj43;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj43;->c([B)Lvd2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lwe2;

    invoke-direct/range {v11 .. v22}, Lwe2;-><init>(JJLvd2;JJJ)V
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

    invoke-virtual {v2}, Lfhd;->l()V

    move-object/from16 v3, p0

    if-eqz v11, :cond_2

    invoke-virtual {v3, v11}, Lmgd;->a(Lwe2;)Lwd2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfhd;->l()V

    throw v0
.end method

.method public final g(J)Lwd2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lmgd;->c()Lgx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lfhd;->k(IJ)V

    iget-object v1, v0, Lgx2;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->b()V

    invoke-virtual {v1, v2}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v0}, Lgx2;->a()Lj43;

    move-result-object v10

    invoke-virtual {v10, v11}, Lj43;->c([B)Lvd2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lwe2;

    invoke-direct/range {v12 .. v23}, Lwe2;-><init>(JJLvd2;JJJ)V

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

    invoke-virtual {v2}, Lfhd;->l()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwe2;

    iget-object v2, v2, Lwe2;->c:Lvd2;

    iget-object v2, v2, Lvd2;->b:Lud2;

    sget-object v3, Lud2;->a:Lud2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lwe2;

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lmgd;->a(Lwe2;)Lwd2;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, p0

    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfhd;->l()V

    throw v0
.end method

.method public final h(JLvd2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lmgd;->c()Lgx2;

    move-result-object v12

    new-instance v0, Lwe2;

    iget-wide v3, v5, Lvd2;->a:J

    invoke-virtual {v5}, Lvd2;->a()Lmd2;

    move-result-object v1

    iget-wide v6, v1, Lmd2;->e:J

    iget-object v1, p0, Lmgd;->d:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj9;

    iget-wide v8, v5, Lvd2;->j:J

    invoke-virtual {v1, v8, v9}, Ldj9;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lxoi;->b(JLvd2;)J

    move-result-wide v8

    iget-wide v10, v5, Lvd2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lwe2;-><init>(JJLvd2;JJJ)V

    iget-object p1, p0, Lmgd;->f:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi6;

    iget-object p1, p1, Lgi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, p1}, Lgx2;->d(Lwe2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    iget-object v0, p0, Lmgd;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotd;

    invoke-virtual {v1}, Lotd;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lvd2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmgd;->d()Lwmd;

    move-result-object v1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-virtual {v0}, Lotd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lwmd;->b(JJ)V

    :cond_0
    return-void
.end method
