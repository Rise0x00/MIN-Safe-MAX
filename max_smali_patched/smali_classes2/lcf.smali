.class public final Llcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lj2a;

.field public final d:Lp5d;

.field public final e:Lp5d;

.field public final f:Lp5d;

.field public final g:Lp5d;

.field public final h:Lp5d;

.field public final i:Lp5d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj2a;-><init>(I)V

    iput-object v0, p0, Llcf;->c:Lj2a;

    iput-object p1, p0, Llcf;->a:Lx5d;

    new-instance v0, Lph;

    invoke-direct {v0, p0, p1}, Lph;-><init>(Llcf;Lx5d;)V

    iput-object v0, p0, Llcf;->b:Lph;

    new-instance v0, Lvg4;

    invoke-direct {v0, p0, p1}, Lvg4;-><init>(Llcf;Lx5d;)V

    new-instance v0, Lp5d;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Llcf;->d:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    new-instance v0, Lp5d;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Llcf;->e:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Llcf;->f:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Llcf;->g:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Llcf;->h:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Llcf;->i:Lp5d;

    return-void
.end method

.method public static a(Llcf;J)V
    .locals 3

    sget-object v0, Lkcf;->o:Lkcf;

    invoke-virtual {p0, p1, p2, v0}, Llcf;->c(JLkcf;)V

    iget-object v0, p0, Llcf;->a:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object p0, p0, Llcf;->f:Lp5d;

    invoke-virtual {p0}, Lw2;->f()Lh2f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lw2;->v(Lh2f;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

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

    check-cast v4, Lkcf;

    iget v4, v4, Lkcf;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lo6d;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lo6d;->k(IJ)V

    iget-object p1, p0, Llcf;->a:Lx5d;

    invoke-virtual {p1}, Lx5d;->b()V

    invoke-virtual {p1, v0}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo6d;->n()V

    return-object p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo6d;->n()V

    throw p2
.end method

.method public final c(JLkcf;)V
    .locals 5

    iget-object v0, p0, Llcf;->a:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v1, p0, Llcf;->d:Lp5d;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    iget p3, p3, Lkcf;->a:I

    int-to-long v3, p3

    const/4 p3, 0x1

    invoke-interface {v2, p3, v3, v4}, Lf2f;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v2, p3, p1, p2}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw p1
.end method
