.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lml;

.field public final c:Lad2;

.field public final d:Lqxb;


# direct methods
.method public constructor <init>(Lml;Lad2;Lqxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lbz;->b:Lml;

    iput-object p2, p0, Lbz;->c:Lad2;

    iput-object p3, p0, Lbz;->d:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Lgb9;)V
    .locals 12

    iget-object v0, p1, Lgb9;->s0:Llb9;

    iget-wide v1, p1, Loj0;->a:J

    iget-object v3, p1, Lgb9;->x0:Ld39;

    sget-object v4, Llb9;->d:Llb9;

    if-eq v0, v4, :cond_a

    sget-object v4, Llb9;->Y:Llb9;

    if-eq v0, v4, :cond_a

    sget-object v4, Llb9;->c:Llb9;

    if-ne v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ld39;->y(I)Lz10;

    move-result-object v4

    iget-object v5, p0, Lbz;->d:Lqxb;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_6

    iget-boolean v8, v4, Lz10;->t:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v4, Lz10;->g:Lr10;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lr10;->g:Lz10;

    if-eqz v8, :cond_2

    move-object v4, v8

    :cond_2
    iget-boolean v8, v4, Lz10;->t:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lz10;->d:Ly10;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v8, v4, Ly10;->g:Z

    iget-object v9, v4, Ly10;->n:Lty;

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    iget-wide v8, v4, Ly10;->c:J

    cmp-long v8, v8, v6

    if-gtz v8, :cond_6

    move-object v8, v5

    check-cast v8, Lsxb;

    iget-object v8, v8, Lsxb;->a:Le78;

    invoke-virtual {v8}, Lztd;->j()J

    move-result-wide v8

    iget-wide v10, v4, Ly10;->k:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v3, v0}, Ld39;->y(I)Lz10;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lz10;->t:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lpgi;->h(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v3, p1, Lgb9;->c:J

    check-cast v5, Lsxb;

    iget-object v0, v5, Lsxb;->c:Leig;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v5, v6, v7}, Luu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lbz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbz;->c:Lad2;

    iget-wide v1, p1, Lgb9;->Z:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

    iget-wide v2, p1, Lgb9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lbz;->b:Lml;

    check-cast v2, Lona;

    invoke-virtual {v2, v0, v1, p1}, Lona;->C(JLjava/util/List;)J

    :cond_a
    :goto_2
    return-void
.end method
