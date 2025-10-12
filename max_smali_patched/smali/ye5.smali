.class public final synthetic Lye5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lye5;->a:I

    iput-object p2, p0, Lye5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye5;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lye5;->b:Z

    iput-object p4, p0, Lye5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLif5;Lslb;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lye5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lye5;->b:Z

    iput-object p3, p0, Lye5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lye5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmo8;Lns8;Lmle;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lye5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lye5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lye5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lye5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lye5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v0, Ljd;

    iget-object v1, p0, Lye5;->o:Ljava/lang/Object;

    check-cast v1, Lms8;

    iget-boolean v2, p0, Lye5;->b:Z

    iget-object v3, p0, Lye5;->X:Ljava/lang/Object;

    check-cast v3, Lls8;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->g:Lft8;

    iget-object v4, v0, Lft8;->t:Lgmb;

    invoke-static {v4, v1}, Lnf2;->F(Lxkb;Lms8;)V

    invoke-virtual {v4}, Lgmb;->getPlaybackState()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    invoke-virtual {v4, v5}, Lgmb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lgmb;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    if-ne v1, v7, :cond_1

    invoke-virtual {v4, v7}, Lgmb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lgmb;->n()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v4, v6}, Lgmb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lgmb;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x1f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_3

    aget v9, v4, v8

    const/4 v10, 0x0

    xor-int/2addr v10, v6

    invoke-static {v10}, Lpih;->o(Z)V

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v6

    invoke-static {v2}, Lpih;->o(Z)V

    invoke-virtual {v1, v6, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lrkb;

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lpih;->o(Z)V

    invoke-virtual {v0, v3}, Lft8;->o(Lls8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iget-object v1, p0, Lye5;->o:Ljava/lang/Object;

    check-cast v1, Lns8;

    iget-object v2, p0, Lye5;->X:Ljava/lang/Object;

    check-cast v2, Lmle;

    iget-boolean v3, p0, Lye5;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lmo8;->c(Lns8;Lmle;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v0, Lmp5;

    iget-object v1, p0, Lye5;->o:Ljava/lang/Object;

    check-cast v1, Lxt9;

    iget-boolean v2, p0, Lye5;->b:Z

    iget-object v3, p0, Lye5;->X:Ljava/lang/Object;

    check-cast v3, Lrt9;

    invoke-virtual {v0, v1, v2, v3}, Lmp5;->a(Lxt9;ZLrt9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lye5;->b:Z

    iget-object v2, p0, Lye5;->o:Ljava/lang/Object;

    check-cast v2, Lif5;

    iget-object v3, p0, Lye5;->X:Ljava/lang/Object;

    check-cast v3, Lslb;

    const-string v4, "media_metrics"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzx3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v5, Lio8;

    invoke-static {v4}, Lzx3;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lio8;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Lif5;->c1(Lxc;)V

    :cond_7
    iget-object v0, v0, Lio8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lgo8;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, Lslb;->b:Lg65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lg65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lho8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lho8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lpih;->o(Z)V

    iput-object v0, v1, Lg65;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
