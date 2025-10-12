.class public final Lh9f;
.super Lh98;
.source "SourceFile"


# instance fields
.field public final e:Lbp7;

.field public f:Lrea;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9f;->e:Lbp7;

    return-void
.end method


# virtual methods
.method public final M(Luea;Lgx0;Lq1d;)V
    .locals 5

    iget-object v0, p0, Lh9f;->f:Lrea;

    iget-object v1, p0, Lh9f;->e:Lbp7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrea;

    iput-object v0, p0, Lh9f;->f:Lrea;

    :cond_0
    iget-object v0, p0, Lh9f;->f:Lrea;

    iget-object v2, p0, Lh9f;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrea;

    iget-object v1, v1, Lrea;->a:Laqe;

    invoke-virtual {v1}, Laqe;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lh9f;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object v0

    iget-object v1, p1, Lcn5;->b:Lmrb;

    new-instance v2, Li17;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Li17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lvj0;

    invoke-virtual {v1, v2}, Lvj0;->a(Lwj0;)V

    new-instance v1, Lys8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lys8;->a:Ljava/lang/Object;

    iput-object p2, v1, Lys8;->b:Ljava/lang/Object;

    iput-object p3, v1, Lys8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxqc;->e(Los1;)V

    return-void
.end method

.method public final h(Lqi0;Lmrb;)Lcn5;
    .locals 1

    new-instance v0, Luea;

    invoke-direct {v0, p1, p2}, Lcn5;-><init>(Lqi0;Lmrb;)V

    return-object v0
.end method

.method public final k(Lcn5;Lgx0;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Luea;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Luea;->d:J

    iget-object v2, v0, Lcn5;->b:Lmrb;

    check-cast v2, Lvj0;

    iget-object v2, v2, Lvj0;->a:Lb67;

    iget-object v2, v2, Lb67;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Ld16;

    invoke-direct {v3}, Ld16;-><init>()V

    new-instance v4, Lxw0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lxw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v4}, Lxw0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v3, Ld16;->o:Ljava/lang/Object;

    check-cast v4, Lot6;

    invoke-virtual {v4, v5}, Lot6;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Ld16;->o:Ljava/lang/Object;

    check-cast v6, Lot6;

    invoke-virtual {v6, v5, v4}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld16;->q(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Ld16;->o:Ljava/lang/Object;

    check-cast v5, Lot6;

    invoke-virtual {v5, v2, v4}, Lot6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ld16;->k(Ljava/lang/String;La1b;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld16;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld16;->b()Lq1d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lh9f;->M(Luea;Lgx0;Lq1d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v1, v0}, Lgx0;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Lcn5;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Luea;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Luea;->e:J

    iget-wide v3, p1, Luea;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Luea;->f:J

    iget-wide v3, p1, Luea;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Luea;->f:J

    iget-wide v3, p1, Luea;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Lcn5;)V
    .locals 2

    check-cast p1, Luea;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Luea;->f:J

    return-void
.end method
