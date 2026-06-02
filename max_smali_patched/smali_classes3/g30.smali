.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lw5b;

.field public final c:Lwl2;

.field public final d:Lcsc;


# direct methods
.method public constructor <init>(Lw5b;Lwl2;Lcsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lg30;->b:Lw5b;

    iput-object p2, p0, Lg30;->c:Lwl2;

    iput-object p3, p0, Lg30;->d:Lcsc;

    return-void
.end method


# virtual methods
.method public final a(Lcs9;)V
    .locals 12

    iget-object v0, p1, Lcs9;->z0:Lhs9;

    iget-wide v1, p1, Lfo0;->a:J

    iget-object v3, p1, Lcs9;->E0:Lps0;

    sget-object v4, Lhs9;->d:Lhs9;

    if-eq v0, v4, :cond_a

    sget-object v4, Lhs9;->Y:Lhs9;

    if-eq v0, v4, :cond_a

    sget-object v4, Lhs9;->c:Lhs9;

    if-ne v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lps0;->d(I)Le60;

    move-result-object v4

    iget-object v5, p0, Lg30;->d:Lcsc;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_6

    iget-boolean v8, v4, Le60;->u:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v4, Le60;->g:Lt50;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lt50;->g:Le60;

    if-eqz v8, :cond_2

    move-object v4, v8

    :cond_2
    iget-boolean v8, v4, Le60;->u:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v4, Le60;->d:Ld60;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v8, v4, Ld60;->g:Z

    iget-object v9, v4, Ld60;->p:Lc60;

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    iget-wide v8, v4, Ld60;->c:J

    cmp-long v8, v8, v6

    if-gtz v8, :cond_6

    iget-object v8, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v8}, Lese;->f()J

    move-result-wide v8

    iget-wide v10, v4, Ld60;->m:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v3, v0}, Lps0;->d(I)Le60;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Le60;->u:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lsr6;->N(Le60;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v3, p1, Lcs9;->c:J

    iget-object v0, v5, Lcsc;->c:Linh;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v5, v6, v7}, Lma8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lg30;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v0, p0, Lg30;->c:Lwl2;

    iget-wide v1, p1, Lcs9;->Z:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    iget-wide v2, p1, Lcs9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lg30;->b:Lw5b;

    invoke-virtual {v2, v0, v1, p1}, Lw5b;->z(JLjava/util/List;)J

    :cond_a
    :goto_2
    return-void
.end method
