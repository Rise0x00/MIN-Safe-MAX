.class public final Li79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt4;


# direct methods
.method public constructor <init>(Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->a:Ljt4;

    return-void
.end method

.method public static a(Lm82;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lm82;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lm82;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v3, p0, Lm82;->Y:J

    invoke-virtual {p0, v3, v4}, Lm82;->e(J)I

    move-result v1

    const/16 v3, 0x400

    invoke-static {v1, v3}, Lud6;->u(II)Z

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
    invoke-virtual {p0}, Lm82;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lm82;->w()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Lm82;Lq49;)Z
    .locals 4

    invoke-virtual {p1}, Lq49;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq49;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lq49;->Z:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq49;->C0:Lfah;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lfah;->b:Ljava/lang/Object;

    check-cast v2, Lfb7;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lfah;->c:Ljava/lang/Object;

    check-cast v0, La1d;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lm82;->b:Lpc2;

    invoke-virtual {p0}, Lpc2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lq49;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lm82;Lw29;)Z
    .locals 2

    invoke-virtual {p0}, Lm82;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm82;->b:Lpc2;

    invoke-virtual {p0}, Lpc2;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lw29;->a:Lq49;

    iget-wide p0, p0, Lq49;->b:J

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
.method public final b(Lm82;Lw29;)Z
    .locals 13

    iget-object v0, p2, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lq49;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->y()Z

    move-result v1

    iget-wide v3, v0, Lq49;->X:J

    iget-object v5, v0, Lq49;->C0:Lfah;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->F()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->A()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->w()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk10;->x0:Lk10;

    invoke-virtual {v5, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lq49;->r()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->D()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lq49;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lm82;->T()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lq49;->p()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lfah;->a:Ljava/lang/Object;

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
    check-cast v8, Lo10;

    iget-object v8, v8, Lo10;->a:Lk10;

    sget-object v9, Lk10;->c:Lk10;

    if-eq v8, v9, :cond_5

    sget-object v9, Lk10;->o:Lk10;
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
    invoke-virtual {v5}, Lfah;->g()I

    move-result v1

    if-ne v7, v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, v0, Lq49;->Z:Ljava/lang/String;

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lm82;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lm82;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lw29;->b:Lap3;

    iget-boolean p2, p2, Lap3;->Y:Z

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p1}, Lm82;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p1, Lm82;->Y:J

    invoke-virtual {p1, v0, v1}, Lm82;->e(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lud6;->u(II)Z

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
    invoke-virtual {p1}, Lm82;->w()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lq49;->q()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v7, v0, Lq49;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Li79;->a:Ljt4;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxob;

    check-cast p2, Lzob;

    iget-object v5, p2, Lzob;->a:Lt63;

    invoke-virtual {v5}, Lxid;->k()J

    move-result-wide v7

    iget-wide v11, v0, Lq49;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Lzob;->b:Lltd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_10

    :cond_e
    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxob;

    check-cast p2, Lzob;

    iget-object p2, p2, Lzob;->a:Lt63;

    invoke-virtual {p2}, Lxid;->p()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lm82;->E()Z

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
