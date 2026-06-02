.class public final Lzde;
.super Lm01;
.source "SourceFile"


# instance fields
.field public b:Lrk4;

.field public final c:Ljava/util/List;

.field public final d:Lafe;


# direct methods
.method public constructor <init>(Lrk4;Lafe;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lm01;-><init>(I)V

    iget-object v0, p1, Lrk4;->e:Ljava/util/List;

    iput-object v0, p0, Lzde;->c:Ljava/util/List;

    iput-object p1, p0, Lzde;->b:Lrk4;

    iput-object p2, p0, Lzde;->d:Lafe;

    return-void
.end method


# virtual methods
.method public final i(Ljr6;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Ljr6;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {p1}, Lafe;->l(Ljr6;)V

    if-nez v2, :cond_2

    invoke-static {p1}, Lafe;->q(Ljr6;)Lyde;

    move-result-object v0

    iget-boolean v1, v0, Lyde;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ljr6;->A(Ljava/lang/String;)V

    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {v0}, Lioj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr6;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lzde;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(Ljr6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzde;->o(Ljr6;II)V

    return-void
.end method

.method public final n(Ljr6;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Ljr6;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lxvi;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/16 v5, 0x12

    invoke-direct {v1, v4, v5, v3}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljr6;->w(Ldgg;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    invoke-static {v0, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lafe;->q(Ljr6;)Lyde;

    move-result-object v1

    iget-boolean v2, v1, Lyde;->a:Z

    if-eqz v2, :cond_6

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Ljr6;->A(Ljava/lang/String;)V

    invoke-static {v0}, Lioj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr6;->A(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lzde;->d:Lafe;

    iget-object v0, v0, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Ljr6;->A(Ljava/lang/String;)V

    new-instance v1, Lxfg;

    invoke-direct {v1, p1}, Lxfg;-><init>(Lyfg;)V

    invoke-virtual {v0, v1}, Lide;->r(Lsie;)V

    iget-object v0, p0, Lzde;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhde;

    invoke-virtual {v1, p1}, Lhde;->a(Lyfg;)V

    goto :goto_4

    :cond_5
    iput-object v3, p0, Lzde;->b:Lrk4;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Ljr6;II)V
    .locals 3

    iget-object v0, p0, Lzde;->b:Lrk4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrk4;->d:Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Ltla;->u(Lr5e;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Lxfg;

    invoke-direct {p2, p1}, Lxfg;-><init>(Lyfg;)V

    invoke-static {p2}, Lwrj;->b(Lsie;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li9a;

    new-instance v0, Lxfg;

    invoke-direct {v0, p1}, Lxfg;-><init>(Lyfg;)V

    invoke-virtual {p3, v0}, Li9a;->a(Lsie;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lafe;->q(Ljr6;)Lyde;

    move-result-object p2

    iget-boolean p3, p2, Lyde;->a:Z

    if-eqz p3, :cond_1

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {p2}, Lioj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lyde;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lzde;->b:Lrk4;

    if-eqz v0, :cond_a

    invoke-static {v0, p2, p3}, Ltla;->E(Lrk4;II)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean p2, v0, Lrk4;->s:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-virtual {p1, p2}, Ljr6;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sqlite_"

    invoke-static {v0, v2, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lgzb;

    invoke-direct {v2, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p3, v1}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lfi8;

    invoke-virtual {p3}, Lfi8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lfi8;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgzb;

    iget-object v0, p3, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lgzb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljr6;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljr6;->A(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, p2}, Ljr6;->A(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lzde;->c:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhde;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lafe;->l(Ljr6;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " to "

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v2, "A migration from "

    invoke-static {v2, p2, v0, p3, v1}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
