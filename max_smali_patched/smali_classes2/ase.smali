.class public final Lase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:Ldyc;

.field public final d:Lwoc;

.field public final e:Lwoc;

.field public final f:Lwoc;

.field public final g:Lwoc;

.field public final h:Lwoc;

.field public final i:Lwoc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lase;->c:Ldyc;

    iput-object p1, p0, Lase;->a:Lfpc;

    new-instance v0, Lmh;

    invoke-direct {v0, p0, p1}, Lmh;-><init>(Lase;Lfpc;)V

    iput-object v0, p0, Lase;->b:Lmh;

    new-instance v0, Lbe4;

    invoke-direct {v0, p0, p1}, Lbe4;-><init>(Lase;Lfpc;)V

    new-instance v0, Lwoc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lase;->d:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    new-instance v0, Lwoc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lase;->e:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lase;->f:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lase;->g:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lase;->h:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lase;->i:Lwoc;

    return-void
.end method

.method public static a(Lase;J)V
    .locals 3

    sget-object v0, Lzre;->o:Lzre;

    invoke-virtual {p0, p1, p2, v0}, Lase;->c(JLzre;)V

    iget-object v0, p0, Lase;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    iget-object p0, p0, Lase;->f:Lwoc;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lxhe;->k(IJ)V

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
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lfpc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzre;

    iget v4, v4, Lzre;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lvpc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lvpc;->k(IJ)V

    iget-object p0, p0, Lase;->a:Lfpc;

    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvpc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvpc;->o()V

    throw p1
.end method

.method public final c(JLzre;)V
    .locals 4

    iget-object v0, p0, Lase;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    iget-object p0, p0, Lase;->d:Lwoc;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v1

    iget p3, p3, Lzre;->a:I

    int-to-long v2, p3

    const/4 p3, 0x1

    invoke-interface {v1, p3, v2, v3}, Lxhe;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, Lxhe;->k(IJ)V

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
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lfpc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    throw p1
.end method
