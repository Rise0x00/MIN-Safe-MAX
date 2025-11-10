.class public final Lipf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lbp6;

.field public final d:Lhgd;

.field public final e:Lhgd;

.field public final f:Lhgd;

.field public final g:Lhgd;

.field public final h:Lhgd;

.field public final i:Lhgd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipf;->c:Lbp6;

    iput-object p1, p0, Lipf;->a:Lpgd;

    new-instance v0, Lfi;

    invoke-direct {v0, p0, p1}, Lfi;-><init>(Lipf;Lpgd;)V

    iput-object v0, p0, Lipf;->b:Lfi;

    new-instance v0, Lnj4;

    invoke-direct {v0, p0, p1}, Lnj4;-><init>(Lipf;Lpgd;)V

    new-instance v0, Lhgd;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lipf;->d:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    new-instance v0, Lhgd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lipf;->e:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lipf;->f:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lipf;->g:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lipf;->h:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lipf;->i:Lhgd;

    return-void
.end method

.method public static a(Lipf;J)V
    .locals 3

    sget-object v0, Lhpf;->d:Lhpf;

    invoke-virtual {p0, p1, p2, v0}, Lipf;->c(JLhpf;)V

    iget-object v0, p0, Lipf;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object p0, p0, Lipf;->f:Lhgd;

    invoke-virtual {p0}, Lf3;->a()Lhh6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lpgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lf3;->s(Lhh6;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

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

    check-cast v4, Lhpf;

    iget v4, v4, Lhpf;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lfhd;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lfhd;->k(IJ)V

    iget-object p1, p0, Lipf;->a:Lpgd;

    invoke-virtual {p1}, Lpgd;->b()V

    invoke-virtual {p1, v0}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Lfhd;->l()V

    return-object p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfhd;->l()V

    throw p2
.end method

.method public final c(JLhpf;)V
    .locals 5

    iget-object v0, p0, Lipf;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object v1, p0, Lipf;->d:Lhgd;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    iget p3, p3, Lhpf;->a:I

    int-to-long v3, p3

    const/4 p3, 0x1

    invoke-interface {v2, p3, v3, v4}, Lgff;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v2, p3, p1, p2}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lpgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw p1
.end method
