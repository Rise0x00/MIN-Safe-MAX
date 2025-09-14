.class public final Lwoe;
.super Lgog;
.source "SourceFile"


# instance fields
.field public final f:Lth7;

.field public g:Ln4a;

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoe;->f:Lth7;

    return-void
.end method


# virtual methods
.method public final E(Lci5;)V
    .locals 2

    check-cast p1, Lp4a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lp4a;->f:J

    return-void
.end method

.method public final M(Lp4a;Lr9b;Lalc;)V
    .locals 5

    iget-object v0, p0, Lwoe;->g:Ln4a;

    iget-object v1, p0, Lwoe;->f:Lth7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4a;

    iput-object v0, p0, Lwoe;->g:Ln4a;

    :cond_0
    iget-object v0, p0, Lwoe;->g:Ln4a;

    iget-object v2, p0, Lwoe;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4a;

    iget-object v1, v1, Ln4a;->a:Lz5e;

    invoke-virtual {v1}, Lz5e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lwoe;->h:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Ln4a;->b(Lalc;)Lobc;

    move-result-object v0

    iget-object v1, p1, Lci5;->b:Llcb;

    new-instance v2, Lku6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lku6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lhk0;

    invoke-virtual {v1, v2}, Lhk0;->a(Lik0;)V

    new-instance p0, Ltz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltz4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lobc;->e(Les1;)V

    return-void
.end method

.method public final g(Lxi0;Llcb;)Lci5;
    .locals 0

    new-instance p0, Lp4a;

    invoke-direct {p0, p1, p2}, Lci5;-><init>(Lxi0;Llcb;)V

    return-object p0
.end method

.method public final m(Lci5;Lr9b;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lp4a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lp4a;->d:J

    iget-object v2, v0, Lci5;->b:Llcb;

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->a:Lez6;

    iget-object v2, v2, Lez6;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Law5;

    invoke-direct {v3}, Law5;-><init>()V

    new-instance v4, Lzw0;

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

    invoke-direct/range {v4 .. v17}, Lzw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v4}, Lzw0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v3, Law5;->c:Ljava/lang/Object;

    check-cast v4, Lxm6;

    invoke-virtual {v4, v5}, Lxm6;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Law5;->c:Ljava/lang/Object;

    check-cast v6, Lxm6;

    invoke-virtual {v6, v5, v4}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Law5;->i(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Law5;->c:Ljava/lang/Object;

    check-cast v5, Lxm6;

    invoke-virtual {v5, v2, v4}, Lxm6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Law5;->d(Ljava/lang/String;Lqbf;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Law5;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Law5;->b()Lalc;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lwoe;->M(Lp4a;Lr9b;Lalc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lr9b;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Lci5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lp4a;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lp4a;->e:J

    iget-wide v2, p1, Lp4a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lp4a;->f:J

    iget-wide v2, p1, Lp4a;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lp4a;->f:J

    iget-wide v2, p1, Lp4a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
