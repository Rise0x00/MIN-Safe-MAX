.class public final Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:Lnh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg5;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Ljg5;->b:Lmh;

    new-instance v0, Lnh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Lfpc;I)V

    iput-object v0, p0, Ljg5;->c:Lnh;

    return-void
.end method

.method public static b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lye5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lye5;->a:J

    add-int v2, p0, v1

    int-to-long v4, v2

    iput-wide v4, v3, Lye5;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ljg5;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    new-instance v1, Lce4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyb3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljg5;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Loh;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3, p1}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwb3;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, p0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lvb3;->a()V

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

.method public final c()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    iget-object p0, p0, Ljg5;->a:Lfpc;

    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw v0
.end method
