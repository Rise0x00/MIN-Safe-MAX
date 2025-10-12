.class public final Lccb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lvg4;

.field public final d:Lfc9;

.field public final e:Lfc9;

.field public final f:Lfc9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Lx5d;

    new-instance v0, Lph;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lccb;->b:Lph;

    new-instance v0, Lvg4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvg4;-><init>(Lx5d;I)V

    iput-object v0, p0, Lccb;->c:Lvg4;

    new-instance v0, Lfc9;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lccb;->d:Lfc9;

    new-instance v0, Lfc9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lccb;->e:Lfc9;

    new-instance v0, Lfc9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lccb;->f:Lfc9;

    return-void
.end method

.method public static a(Lccb;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lccb;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->b()V

    iget-object v3, p0, Lccb;->f:Lfc9;

    invoke-virtual {v3}, Lw2;->f()Lh2f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lw2;->v(Lh2f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lx5d;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Lw2;->v(Lh2f;)V

    throw p0

    :cond_0
    return-void
.end method
