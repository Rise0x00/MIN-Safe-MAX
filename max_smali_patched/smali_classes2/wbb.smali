.class public final Lwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbb;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lov0;

.field public final d:Lbp7;

.field public final e:Ls5f;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lec5;

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lov0;Lbp7;Ls5f;Lbp7;Lbp7;Lec5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwbb;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lwbb;->a:Lbp7;

    iput-object p2, p0, Lwbb;->b:Lbp7;

    iput-object p3, p0, Lwbb;->c:Lov0;

    iput-object p4, p0, Lwbb;->d:Lbp7;

    iput-object p5, p0, Lwbb;->e:Ls5f;

    iput-object p6, p0, Lwbb;->f:Lbp7;

    iput-object p7, p0, Lwbb;->g:Lbp7;

    iput-object p8, p0, Lwbb;->h:Lec5;

    invoke-virtual {p3, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "wbb"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwbb;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wbb"

    const-string v2, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lwbb;->f:Lbp7;

    if-lez v0, :cond_2

    iget-object v0, p0, Lwbb;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds3;

    iget-wide v7, v6, Lds3;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lwbb;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lmq3;

    invoke-direct {v5, v2}, Lmq3;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v0, Lbga;

    invoke-virtual {v0, v4}, Lbga;->t(Ljava/util/List;)[J

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0, p1}, Lkq3;->t(Ljava/util/List;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lwbb;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const/16 v5, 0xa

    if-lt v8, v5, :cond_3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Contacts sync cycle"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lwbb;->h:Lec5;

    check-cast v5, Lcna;

    invoke-virtual {v5, v4}, Lcna;->c(Ljava/lang/Throwable;)V

    move v4, v6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lwbb;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu94;

    check-cast v4, Lb94;

    iget-object v4, v4, Lb94;->e:Ln6d;

    iget-object v5, v4, Ln6d;->a:Ly5d;

    invoke-virtual {v5}, Ly5d;->m()Lx5d;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lwpb;

    const/16 v8, 0x13

    invoke-direct {v7, p2, v8, v4}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lx5d;->p(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "markInvalidPhones: invalid phones: %s"

    invoke-static {v1, v5, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->e:Ln6d;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v1}, Ln6d;->c()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v4

    int-to-long v7, v2

    invoke-interface {v4, v6, v7, v8}, Lf2f;->k(IJ)V

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lf2f;->k(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-interface {v4, v2}, Lf2f;->Z(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v4, v2, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_0
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx5d;->k()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lx5d;->k()V

    throw p1

    :cond_9
    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->e:Ln6d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln6d;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbb;

    if-eqz v1, :cond_a

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq3;

    invoke-virtual {p1, p3}, Lkq3;->x(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lwbb;->g:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8f;

    invoke-virtual {p2, p1}, Lp8f;->f(Ljava/util/Collection;)V

    :cond_c
    new-instance p1, Ldcb;

    invoke-direct {p1}, Lbj0;-><init>()V

    iget-object p2, p0, Lwbb;->c:Lov0;

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lwbb;->e:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lked;

    new-instance p2, Lvbb;

    invoke-direct {p2, p0, v0}, Lvbb;-><init>(Lwbb;I)V

    const-wide/16 v0, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Lked;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "wbb"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwbb;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbb;->j:Z

    iget-object v1, p0, Lwbb;->e:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lked;

    new-instance v2, Lvbb;

    invoke-direct {v2, p0, v0}, Lvbb;-><init>(Lwbb;I)V

    invoke-virtual {v1, v2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method

.method public final d()V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "syncInternal"

    const-string v2, "wbb"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lwbb;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->e:Ln6d;

    invoke-virtual {v3}, Ln6d;->c()Lccb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "SELECT * FROM phones WHERE type = ?"

    invoke-static {v4, v5}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v5

    const/4 v6, 0x0

    int-to-long v7, v6

    invoke-virtual {v5, v4, v7, v8}, Lo6d;->k(IJ)V

    iget-object v3, v3, Lccb;->a:Lx5d;

    invoke-virtual {v3}, Lx5d;->b()V

    invoke-virtual {v3, v5}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v7, "id"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "phonebook_id"

    invoke-static {v3, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "contact_id"

    invoke-static {v3, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "phone"

    invoke-static {v3, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_phone"

    invoke-static {v3, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "email"

    invoke-static {v3, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_name"

    invoke-static {v3, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_name"

    invoke-static {v3, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "avatar_path"

    invoke-static {v3, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "type"

    invoke-static {v3, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v23, v17

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v26, v17

    goto :goto_2

    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v27, v17

    goto :goto_3

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v28, v17

    goto :goto_4

    :cond_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_5
    move-object/from16 v29, v17

    goto :goto_6

    :cond_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :goto_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lq89;->b(I)I

    move-result v30

    new-instance v17, Libb;

    invoke-direct/range {v17 .. v30}, Libb;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libb;

    invoke-static {v6}, Ln6d;->d(Libb;)Lhbb;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbb;

    iget-object v6, v5, Lhbb;->o:Ljava/lang/String;

    new-instance v7, Lwu3;

    iget-object v8, v5, Lhbb;->Z:Ljava/lang/String;

    iget-object v5, v5, Lhbb;->w0:Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lwbb;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v4, :cond_9

    const-string v6, "syncInternal: already synced, skip"

    invoke-static {v2, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v2, v4, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v1, Lwbb;->j:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v1, Lwbb;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    check-cast v2, Lbga;

    new-instance v3, Les3;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v0, v6}, Les3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v2

    iput-wide v2, v1, Lwbb;->i:J

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    throw v0
.end method

.method public onEvent(Laj0;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 4
    iget-wide v0, p1, Lbj0;->a:J

    iget-wide v2, p0, Lwbb;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "wbb"

    invoke-static {v1, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwbb;->j:Z

    :cond_0
    return-void
.end method

.method public onEvent(Ll5f;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 1
    const-string v0, "wbb"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwbb;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    new-instance v1, Lbt8;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method
