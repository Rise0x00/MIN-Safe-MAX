.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lck4;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Loxg;

.field public final b:Llxg;

.field public final c:Ljava/util/HashMap;

.field public d:Lza9;

.field public e:Lqxg;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lck4;-><init>(I)V

    sput-object v0, Lhu4;->h:Lck4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhu4;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    iput-object v0, p0, Lhu4;->a:Loxg;

    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Lhu4;->b:Llxg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhu4;->c:Ljava/util/HashMap;

    sget-object v0, Lqxg;->a:Ljxg;

    iput-object v0, p0, Lhu4;->e:Lqxg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhu4;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lgu4;)V
    .locals 4

    invoke-static {p1}, Lgu4;->b(Lgu4;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgu4;->b(Lgu4;)J

    move-result-wide v0

    iput-wide v0, p0, Lhu4;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhu4;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lhu4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lhu4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgu4;->b(Lgu4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lgu4;->b(Lgu4;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhu4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(ILki9;)Lgu4;
    .locals 10

    iget-object v0, p0, Lhu4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu4;

    invoke-virtual {v5, p1, p2}, Lgu4;->k(ILki9;)V

    invoke-virtual {v5, p1, p2}, Lgu4;->i(ILki9;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lgu4;->b(Lgu4;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Lpnh;->a:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->h(Lgu4;)Lki9;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lgu4;->h(Lgu4;)Lki9;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v1, Lhu4;->h:Lck4;

    invoke-virtual {v1}, Lck4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lgu4;

    invoke-direct {v2, p0, v1, p1, p2}, Lgu4;-><init>(Lhu4;Ljava/lang/String;ILki9;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Lqxg;Lki9;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lki9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhu4;->b:Llxg;

    invoke-virtual {p1, v0, v1}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object p1

    iget p1, p1, Llxg;->c:I

    invoke-virtual {p0, p1, p2}, Lhu4;->c(ILki9;)Lgu4;

    move-result-object p1

    invoke-static {p1}, Lgu4;->a(Lgu4;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ldf;)V
    .locals 7

    iget-object v0, p1, Ldf;->b:Lqxg;

    iget v1, p1, Ldf;->c:I

    iget-object v2, p1, Ldf;->d:Lki9;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    iget-object v3, p0, Lhu4;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhu4;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhu4;->a(Lgu4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhu4;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-virtual {p0, v1, v2}, Lhu4;->c(ILki9;)Lgu4;

    move-result-object v3

    invoke-static {v3}, Lgu4;->a(Lgu4;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhu4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhu4;->f(Ldf;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lki9;->d:J

    invoke-virtual {v2}, Lki9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgu4;->b(Lgu4;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Lgu4;->h(Lgu4;)Lki9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lgu4;->h(Lgu4;)Lki9;

    move-result-object p1

    iget p1, p1, Lki9;->b:I

    iget v5, v2, Lki9;->b:I

    if-ne p1, v5, :cond_1

    invoke-static {v0}, Lgu4;->h(Lgu4;)Lki9;

    move-result-object p1

    iget p1, p1, Lki9;->c:I

    iget v0, v2, Lki9;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lki9;

    iget-object v0, v2, Lki9;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lki9;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lhu4;->c(ILki9;)Lgu4;

    iget-object p1, p0, Lhu4;->d:Lza9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Ldf;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu4;->d:Lza9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldf;->b:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Ldf;->d:Lki9;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lki9;->d:J

    invoke-virtual {p0}, Lhu4;->b()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lhu4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lhu4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgu4;->b(Lgu4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {v0}, Lgu4;->c(Lgu4;)I

    move-result v0

    iget v1, p1, Ldf;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    iget v0, p1, Ldf;->c:I

    iget-object v1, p1, Ldf;->d:Lki9;

    invoke-virtual {p0, v0, v1}, Lhu4;->c(ILki9;)Lgu4;

    move-result-object v0

    iget-object v1, p0, Lhu4;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lgu4;->a(Lgu4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhu4;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Ldf;->d:Lki9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lki9;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lki9;

    iget-object v2, p1, Ldf;->d:Lki9;

    iget-object v3, v2, Lki9;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lki9;->d:J

    iget v2, v2, Lki9;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lki9;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Ldf;->c:I

    invoke-virtual {p0, v2, v1}, Lhu4;->c(ILki9;)Lgu4;

    move-result-object v1

    invoke-static {v1}, Lgu4;->d(Lgu4;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lgu4;->e(Lgu4;)V

    iget-object v1, p1, Ldf;->b:Lqxg;

    iget-object v2, p1, Ldf;->d:Lki9;

    iget-object v2, v2, Lki9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhu4;->b:Llxg;

    invoke-virtual {v1, v2, v3}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-object v1, p0, Lhu4;->b:Llxg;

    iget-object v2, p1, Ldf;->d:Lki9;

    iget v2, v2, Lki9;->b:I

    invoke-virtual {v1, v2}, Llxg;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lpnh;->l0(J)J

    move-result-wide v1

    iget-object v3, p0, Lhu4;->b:Llxg;

    iget-wide v3, v3, Llxg;->e:J

    invoke-static {v3, v4}, Lpnh;->l0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lhu4;->d:Lza9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lgu4;->d(Lgu4;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lgu4;->e(Lgu4;)V

    iget-object v1, p0, Lhu4;->d:Lza9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Lgu4;->a(Lgu4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhu4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lgu4;->f(Lgu4;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lgu4;->g(Lgu4;)V

    iget-object v1, p0, Lhu4;->d:Lza9;

    invoke-static {v0}, Lgu4;->a(Lgu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldf;->d:Lki9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lki9;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lza9;->b()V

    iput-object v0, v1, Lza9;->A0:Ljava/lang/String;

    invoke-static {}, Lya9;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lq74;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lq74;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lza9;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Ldf;->b:Lqxg;

    iget-object p1, p1, Ldf;->d:Lki9;

    invoke-virtual {v1, v0, p1}, Lza9;->c(Lqxg;Lki9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
