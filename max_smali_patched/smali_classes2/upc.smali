.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpc;

.field public final b:Lkle;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->a:Lgpc;

    new-instance p1, Lnwa;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lupc;->b:Lkle;

    return-void
.end method

.method public static b(Lupc;Lfxa;)Lgxa;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgxa;

    iget-wide v1, p1, Lej0;->a:J

    iget-wide v3, p1, Lfxa;->b:J

    iget v5, p1, Lfxa;->c:I

    iget-object v6, p1, Lfxa;->o:Ljava/lang/String;

    iget-wide v7, p1, Lfxa;->X:J

    iget-object v9, p1, Lfxa;->Y:Ljava/lang/String;

    iget-object v10, p1, Lfxa;->Z:Ljava/lang/String;

    iget-object v11, p1, Lfxa;->n0:Ljava/lang/String;

    iget-object v12, p1, Lfxa;->o0:Ljava/lang/String;

    iget v13, p1, Lfxa;->p0:I

    invoke-direct/range {v0 .. v13}, Lgxa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Lgxa;)Lfxa;
    .locals 14

    iget-wide v1, p0, Lgxa;->a:J

    iget-wide v3, p0, Lgxa;->b:J

    iget v5, p0, Lgxa;->c:I

    iget-object v6, p0, Lgxa;->d:Ljava/lang/String;

    iget-wide v7, p0, Lgxa;->e:J

    iget-object v9, p0, Lgxa;->f:Ljava/lang/String;

    iget-object v10, p0, Lgxa;->g:Ljava/lang/String;

    iget-object v11, p0, Lgxa;->h:Ljava/lang/String;

    iget-object v12, p0, Lgxa;->i:Ljava/lang/String;

    iget p0, p0, Lgxa;->j:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result v13

    new-instance v0, Lfxa;

    invoke-direct/range {v0 .. v13}, Lfxa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lupc;->c()Laya;

    move-result-object p0

    iget-object v0, p0, Laya;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    iget-object p0, p0, Laya;->e:La49;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lzhe;->C()I

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lfpc;->k()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    throw v0
.end method

.method public final c()Laya;
    .locals 0

    iget-object p0, p0, Lupc;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laya;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lupc;->c()Laya;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM phones"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    iget-object v0, v0, Laya;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v2, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v2, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v2, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v2, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v2, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v20, v14

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v23, v14

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v24, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v25, v14

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_5
    move-object/from16 v26, v14

    goto :goto_6

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljq9;->a(I)I

    move-result v27

    new-instance v14, Lgxa;

    invoke-direct/range {v14 .. v27}, Lgxa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxa;

    invoke-static {v2}, Lupc;->d(Lgxa;)Lfxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    return-object v0

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lupc;->c()Laya;

    move-result-object v0

    iget-object v0, v0, Laya;->a:Lfpc;

    const-string v1, "SELECT * FROM phones WHERE server_phone in ("

    invoke-static {v1}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lvpc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lvpc;->k(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v2, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v2, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v2, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v2, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v2, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    move-object/from16 v20, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v23, v14

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v24, v14

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v25, v14

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_7
    move-object/from16 v26, v14

    goto :goto_8

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljq9;->a(I)I

    move-result v27

    new-instance v14, Lgxa;

    invoke-direct/range {v14 .. v27}, Lgxa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxa;

    invoke-static {v2}, Lupc;->d(Lgxa;)Lfxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    return-object v0

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw v0
.end method
