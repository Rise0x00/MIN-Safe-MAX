.class public final Lung;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final k:Lia8;

.field public l:Lb4b;

.field public m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lung;->k:Lia8;

    return-void
.end method

.method public static j0(Lung;Liwd;Ljava/lang/Exception;Lhrc;)V
    .locals 0

    iget-boolean p0, p1, Liwd;->G0:Z

    if-eqz p0, :cond_0

    iget-object p0, p3, Lhrc;->b:Ljava/lang/Object;

    check-cast p0, La26;

    invoke-virtual {p0}, La26;->a()Lvvc;

    move-result-object p1

    iget-object p2, p0, La26;->b:Lsvc;

    const-string p3, "NetworkFetchProducer"

    invoke-interface {p1, p2, p3}, Lvvc;->k(Lsvc;Ljava/lang/String;)V

    iget-object p0, p0, La26;->a:Lxn0;

    invoke-virtual {p0}, Lxn0;->c()V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Lhrc;->q(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final O(La26;)V
    .locals 2

    check-cast p1, Le4b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Le4b;->f:J

    return-void
.end method

.method public final k0(Le4b;Lhrc;Lj80;)V
    .locals 4

    iget-object v0, p0, Lung;->l:Lb4b;

    iget-object v1, p0, Lung;->k:Lia8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4b;

    iput-object v0, p0, Lung;->l:Lb4b;

    :cond_0
    iget-object v0, p0, Lung;->l:Lb4b;

    iget-object v2, p0, Lung;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4b;

    iget-object v1, v1, Lb4b;->a:Lskg;

    invoke-virtual {v1}, Lskg;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lung;->m:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lb4b;->b(Lj80;)Liwd;

    move-result-object v0

    iget-object v1, p1, La26;->b:Lsvc;

    new-instance v2, Lhha;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lhha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lhp0;

    invoke-virtual {v1, v2}, Lhp0;->a(Lip0;)V

    new-instance v1, Ln5b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ln5b;->a:Ljava/lang/Object;

    iput-object p1, v1, Ln5b;->b:Ljava/lang/Object;

    iput-object p2, v1, Ln5b;->c:Ljava/lang/Object;

    iput-object p3, v1, Ln5b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liwd;->e(Lj12;)V

    return-void
.end method

.method public final m(Lxn0;Lsvc;)La26;
    .locals 1

    new-instance v0, Le4b;

    invoke-direct {v0, p1, p2}, La26;-><init>(Lxn0;Lsvc;)V

    return-object v0
.end method

.method public final r(La26;Lhrc;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Le4b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Le4b;->d:J

    iget-object v2, v0, La26;->b:Lsvc;

    check-cast v2, Lhp0;

    iget-object v2, v2, Lhp0;->a:Lzl7;

    iget-object v2, v2, Lzl7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Ltx4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ltx4;-><init>(I)V

    new-instance v5, Ld41;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Ld41;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v5}, Ld41;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Ltx4;->c:Ljava/lang/Object;

    check-cast v5, Leyf;

    invoke-virtual {v5, v4}, Leyf;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Ltx4;->c:Ljava/lang/Object;

    check-cast v6, Leyf;

    invoke-virtual {v6, v4, v5}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltx4;->h(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Ltx4;->c:Ljava/lang/Object;

    check-cast v5, Leyf;

    invoke-virtual {v5, v2, v4}, Leyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ltx4;->e(Ljava/lang/String;Lnm4;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltx4;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Ltx4;->a()Lj80;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lung;->k0(Le4b;Lhrc;Lj80;)V
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
    invoke-virtual {v1, v0}, Lhrc;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final x(La26;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Le4b;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Le4b;->e:J

    iget-wide v3, p1, Le4b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Le4b;->f:J

    iget-wide v3, p1, Le4b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Le4b;->f:J

    iget-wide v3, p1, Le4b;->d:J

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
