.class public final Lxre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lcq4;

.field public final b:Lo75;

.field public final c:Llsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzre;->c:Lzre;

    sget-object v1, Lzre;->b:Lzre;

    filled-new-array {v0, v1}, [Lzre;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxre;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcq4;Lo75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    iput-object v0, p0, Lxre;->c:Llsb;

    iput-object p1, p0, Lxre;->a:Lcq4;

    iput-object p2, p0, Lxre;->b:Lo75;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljc3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xre"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq64;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ln3a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lja2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lmud;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v0, Lj8e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj8e;-><init>(I)V

    invoke-virtual {v2, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object v0

    new-instance v1, Lwre;

    invoke-direct {v1, p0, p1}, Lwre;-><init>(Lxre;Ljava/util/List;)V

    new-instance p0, Lwb3;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgf5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lgf5;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lvb3;->f(Lz5;)Ljc3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    iget-object p0, p0, Lase;->a:Lfpc;

    const-string v0, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v0}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    iget v3, v3, Lrwa;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lvpc;->k(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvpc;->o()V

    return-wide v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvpc;->o()V

    throw p1
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    iget-object v0, p0, Lase;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    invoke-static {p0, p1, p2}, Lase;->a(Lase;J)V

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfpc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfpc;->k()V

    throw p0
.end method

.method public final d(J)V
    .locals 2

    const-string v0, "xre"

    const-string v1, "remove task = "

    invoke-static {p1, p2, v1, v0}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxre;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    invoke-virtual {v0, p1, p2}, Lzpc;->a(J)V

    iget-object p0, p0, Lxre;->c:Llsb;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Llsb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xre"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxre;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    invoke-virtual {v0}, Lzpc;->b()Lase;

    move-result-object v0

    iget-object v0, v0, Lase;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpc;->d(Ljava/lang/String;)Lzhe;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Lxhe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lxhe;->k(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    invoke-interface {v1}, Lzhe;->C()I

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfpc;->k()V

    iget-object p0, p0, Lxre;->c:Llsb;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Llsb;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfpc;->k()V

    throw p0
.end method

.method public final f()V
    .locals 6

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Lrwa;->s0:Lrwa;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xre"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxre;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    invoke-virtual {v0}, Lzpc;->b()Lase;

    move-result-object v0

    iget-object v1, v0, Lase;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->b()V

    iget-object v0, v0, Lase;->i:Lwoc;

    invoke-virtual {v0}, Lu2;->f()Lzhe;

    move-result-object v2

    const/16 v3, 0xc

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lxhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lzhe;->C()I

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lu2;->u(Lzhe;)V

    iget-object p0, p0, Lxre;->c:Llsb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Llsb;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lfpc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lu2;->u(Lzhe;)V

    throw p0
.end method

.method public final g(Lqwa;JI)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xre"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    new-instance v0, Lore;

    invoke-interface {p1}, Lqwa;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lqwa;->getType()Lrwa;

    move-result-object v3

    invoke-interface {p1}, Lqwa;->e()[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Lzre;->b:Lzre;

    const/4 v5, 0x0

    move-wide v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lore;-><init>(JLrwa;Lzre;IJI[BJ)V

    iget-object p1, p0, Lase;->a:Lfpc;

    invoke-virtual {p1}, Lfpc;->b()V

    invoke-virtual {p1}, Lfpc;->c()V

    :try_start_0
    iget-object p0, p0, Lase;->b:Lmh;

    invoke-virtual {p0, v0}, Lu55;->D(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lfpc;->k()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lfpc;->k()V

    throw p0
.end method

.method public final h(JLrwa;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lxre;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    invoke-virtual {v0}, Lzpc;->b()Lase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-static {v2, v3}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v3

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-virtual {v3, v4, v5, v6}, Lvpc;->k(IJ)V

    move-object/from16 v4, p3

    iget v4, v4, Lrwa;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lvpc;->k(IJ)V

    iget-object v1, v1, Lase;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->b()V

    invoke-virtual {v1, v3}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "type"

    invoke-static {v1, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v1, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fails_count"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "depends_request_id"

    invoke-static {v1, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dependency_type"

    invoke-static {v1, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v1, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ldyc;->j(I)Lrwa;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ldyc;->i(I)Lzre;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v22, v12

    goto :goto_2

    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    goto :goto_1

    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v13, Lore;

    invoke-direct/range {v13 .. v24}, Lore;-><init>(JLrwa;Lzre;IJI[BJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvpc;->o()V

    invoke-virtual {v0, v11}, Lzpc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvpc;->o()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lxre;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    invoke-virtual {v0}, Lzpc;->b()Lase;

    move-result-object v1

    iget-object v1, v1, Lase;->a:Lfpc;

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-static {v2}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND status in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lxre;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v2, v5}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v3

    invoke-static {v5, v2}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwa;

    iget v8, v8, Lrwa;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lvpc;->k(IJ)V

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzre;

    iget v5, v5, Lzre;->a:I

    int-to-long v7, v5

    invoke-virtual {v2, v3, v7, v8}, Lvpc;->k(IJ)V

    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfpc;->b()V

    invoke-virtual {v1, v2}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v1, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fails_count"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "depends_request_id"

    invoke-static {v1, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dependency_type"

    invoke-static {v1, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v1, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ldyc;->j(I)Lrwa;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ldyc;->i(I)Lzre;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v22, v12

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    goto :goto_3

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v13, Lore;

    invoke-direct/range {v13 .. v24}, Lore;-><init>(JLrwa;Lzre;IJI[BJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvpc;->o()V

    invoke-virtual {v0, v11}, Lzpc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvpc;->o()V

    throw v0
.end method

.method public final j(J)Lnre;
    .locals 5

    iget-object v0, p0, Lxre;->a:Lcq4;

    :try_start_0
    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->f:Lzpc;

    invoke-virtual {v1, p1, p2}, Lzpc;->e(J)Lnre;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->f:Lzpc;

    invoke-virtual {v0}, Lzpc;->b()Lase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lvpc;->k(IJ)V

    iget-object v0, v0, Lase;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0, v2}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ldyc;->j(I)Lrwa;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvpc;->o()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "xre"

    const-string v0, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v4, v0, p1}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t select task with type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exception= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxre;->b:Lo75;

    check-cast p0, Lsca;

    invoke-virtual {p0, p1}, Lsca;->c(Ljava/lang/Throwable;)V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvpc;->o()V

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    sget-object v0, Lzre;->b:Lzre;

    sget-object v1, Lzre;->o:Lzre;

    filled-new-array {v0, v1}, [Lzre;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lase;->a:Lfpc;

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-static {v1}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzre;

    iget v4, v4, Lzre;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lvpc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    sget-object v0, Lzre;->b:Lzre;

    sget-object v1, Lzre;->o:Lzre;

    filled-new-array {v0, v1}, [Lzre;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lase;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    sget-object v0, Lzre;->b:Lzre;

    sget-object v1, Lzre;->o:Lzre;

    filled-new-array {v0, v1}, [Lzre;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lase;->a:Lfpc;

    const-string v1, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-static {v1}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzre;

    iget v4, v4, Lzre;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lvpc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ldyc;->j(I)Lrwa;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lmre;

    invoke-direct {v5, v3, v4}, Lmre;-><init>(Lrwa;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw v0
.end method

.method public final n(JLzre;)V
    .locals 0

    iget-object p0, p0, Lxre;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->f:Lzpc;

    invoke-virtual {p0}, Lzpc;->b()Lase;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lase;->c(JLzre;)V

    return-void
.end method
