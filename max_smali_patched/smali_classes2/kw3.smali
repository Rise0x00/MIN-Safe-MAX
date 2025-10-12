.class public final Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lqh;

.field public final d:Lqh;

.field public final e:Lqh;

.field public final f:Lqh;

.field public final g:Lqh;

.field public final h:Lqh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lx5d;

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->b:Lph;

    new-instance v0, Lqh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->c:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->d:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->e:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->f:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->g:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lkw3;->h:Lqh;

    return-void
.end method

.method public static a(Lkw3;)V
    .locals 3

    iget-object v0, p0, Lkw3;->a:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v1, p0, Lkw3;->e:Lqh;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object p0, p0, Lkw3;->h:Lqh;

    invoke-virtual {p0}, Lw2;->f()Lh2f;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lx5d;->k()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lx5d;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lkw3;->a:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v1, p0, Lkw3;->f:Lqh;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p6, p7}, Lf2f;->k(IJ)V

    const/4 p6, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p6}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p6, p1}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    if-nez p3, :cond_2

    invoke-interface {v2, p1}, Lf2f;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1, p3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x5

    if-nez p4, :cond_3

    invoke-interface {v2, p1}, Lf2f;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2, p1, p4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x6

    if-nez p5, :cond_4

    invoke-interface {v2, p1}, Lf2f;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v2, p1, p5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lh2f;->n0()J

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

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw p1
.end method

.method public final c(Lvq3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    iget-wide v7, p1, Lvq3;->a:J

    iget-object v0, p1, Lvq3;->f:Ljava/util/List;

    iget v1, p1, Lvq3;->j:I

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkw3;->a:Lx5d;

    invoke-virtual {p1}, Lx5d;->b()V

    iget-object p2, p0, Lkw3;->g:Lqh;

    invoke-virtual {p2}, Lw2;->f()Lh2f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v7, v8}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {p1}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lh2f;->C()I

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v1}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lx5d;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lw2;->v(Lh2f;)V

    throw p1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqe6;->a:Layc;

    invoke-static {v0}, Lqe6;->b(Ljava/util/Collection;)Loe6;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p1, p1, Lvq3;->p:Ljava/lang/String;

    invoke-static {p1}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Llld;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Loe6;->a:Ljava/lang/String;

    iget-object v4, v1, Loe6;->b:Ljava/lang/String;

    iget-object p1, v1, Loe6;->c:Loe6;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v5, p1, Loe6;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p1, Loe6;->b:Ljava/lang/String;

    :cond_6
    move-object v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lkw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
