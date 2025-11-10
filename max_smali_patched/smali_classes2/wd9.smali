.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw4;


# direct methods
.method public constructor <init>(Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd9;->a:Ltw4;

    return-void
.end method

.method public static a(Lt92;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lt92;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt92;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v3, p0, Lt92;->X:J

    invoke-virtual {p0, v3, v4}, Lt92;->f(J)I

    move-result v1

    const/16 v3, 0x400

    invoke-static {v1, v3}, Lldi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lt92;->y()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Lt92;Lgb9;)Z
    .locals 4

    invoke-virtual {p1}, Lgb9;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb9;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lgb9;->Y:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lgb9;->x0:Ld39;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ld39;->b:Ljava/lang/Object;

    check-cast v2, Lgg7;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ld39;->c:Ljava/lang/Object;

    check-cast v0, Lgbd;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lt92;->b:Lvd2;

    invoke-virtual {p0}, Lvd2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lgb9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lt92;Lr99;)Z
    .locals 2

    invoke-virtual {p0}, Lt92;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt92;->b:Lvd2;

    invoke-virtual {p0}, Lvd2;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lr99;->a:Lgb9;

    iget-wide p0, p0, Lgb9;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lt92;Lr99;)Z
    .locals 13

    iget-object v0, p2, Lr99;->a:Lgb9;

    invoke-virtual {v0}, Lgb9;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->B()Z

    move-result v1

    iget-wide v3, v0, Lgb9;->o:J

    iget-object v5, v0, Lgb9;->x0:Ld39;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->I()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->D()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->z()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv10;->s0:Lv10;

    invoke-virtual {v5, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lgb9;->u()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->G()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lgb9;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lt92;->W()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lgb9;->s()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v5, Ld39;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Lz10;

    iget-object v8, v8, Lz10;->a:Lv10;

    sget-object v9, Lv10;->c:Lv10;

    if-eq v8, v9, :cond_5

    sget-object v9, Lv10;->d:Lv10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v9, :cond_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_1
    invoke-virtual {v5}, Ld39;->z()I

    move-result v1

    if-ne v7, v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, v0, Lgb9;->Y:Ljava/lang/String;

    invoke-static {v5}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lt92;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lr99;->b:Lmr3;

    iget-boolean p2, p2, Lmr3;->X:Z

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p1}, Lt92;->g0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p1, Lt92;->X:J

    invoke-virtual {p1, v0, v1}, Lt92;->f(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lldi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v6

    :goto_5
    invoke-virtual {p1}, Lt92;->y()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lgb9;->t()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v7, v0, Lgb9;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Lwd9;->a:Ltw4;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxb;

    check-cast p2, Lsxb;

    iget-object v5, p2, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->j()J

    move-result-wide v7

    iget-wide v11, v0, Lgb9;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Lsxb;->b:Lhvb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_10

    :cond_e
    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxb;

    check-cast p2, Lsxb;

    iget-object p2, p2, Lsxb;->a:Le78;

    invoke-virtual {p2}, Lztd;->s()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lt92;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    cmp-long p1, v3, v9

    if-nez p1, :cond_10

    :cond_f
    :goto_6
    return v6

    :cond_10
    :goto_7
    return v2
.end method
