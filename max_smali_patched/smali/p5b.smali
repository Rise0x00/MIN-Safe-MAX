.class public final Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lusb;

.field public b:Lkic;

.field public c:Lkic;

.field public d:J

.field public final e:Lr5e;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lvk4;

.field public h:Z

.field public final i:Z

.field public final j:Lo1g;

.field public final k:Lp1g;

.field public final l:Lro6;

.field public final m:Ldjc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp5b;->d:J

    new-instance v0, Lr5e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    iput-object v0, p0, Lp5b;->e:Lr5e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lp5b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lvk4;

    invoke-direct {v0, p0}, Lvk4;-><init>(Lp5b;)V

    iput-object v0, p0, Lp5b;->g:Lvk4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5b;->i:Z

    new-instance v0, Lo1g;

    invoke-direct {v0, p0}, Lo1g;-><init>(Lp5b;)V

    iput-object v0, p0, Lp5b;->j:Lo1g;

    new-instance v0, Lp1g;

    invoke-direct {v0, p0}, Lp1g;-><init>(Lp5b;)V

    iput-object v0, p0, Lp5b;->k:Lp1g;

    new-instance v0, Lro6;

    invoke-direct {v0, p0}, Lro6;-><init>(Lp5b;)V

    iput-object v0, p0, Lp5b;->l:Lro6;

    new-instance v0, Ldjc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    iput-object v0, p0, Lp5b;->m:Ldjc;

    return-void
.end method

.method public static final a(Lp5b;Lusb;)V
    .locals 5

    iget-object v0, p0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lp5b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lp5b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lyw7;

    invoke-direct {v3, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v0, v3, v1, v2}, Lr5b;->f(Lkic;Lyw7;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp5b;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lp5b;Lusb;)V
    .locals 5

    iget-object v0, p0, Lp5b;->e:Lr5e;

    invoke-virtual {p0, p1}, Lp5b;->e(Lusb;)V

    invoke-virtual {p0, p1}, Lp5b;->c(Lusb;)V

    invoke-virtual {p0, p1}, Lp5b;->d(Lusb;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp5b;->h:Z

    iget-object v1, p0, Lp5b;->c:Lkic;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lp5b;->b:Lkic;

    const/4 v1, 0x0

    iput-object v1, p0, Lp5b;->c:Lkic;

    :cond_0
    iget-object v1, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp5b;->d:J

    iget-object v3, p0, Lp5b;->b:Lkic;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkic;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp5b;->g:Lvk4;

    iget-object v4, v4, Lvk4;->b:Ljava/lang/Object;

    check-cast v4, Llsh;

    iput-wide v1, v4, Llsh;->a:J

    iput-wide v1, v4, Llsh;->b:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lkic;->e(J)V

    :cond_2
    iget-object p0, p0, Lp5b;->b:Lkic;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lu86;->d:Lu86;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lyw7;

    invoke-direct {v0, p1}, Lyw7;-><init>(Lusb;)V

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    div-long/2addr v3, v1

    invoke-static {p0, v0, v3, v4}, Lr5b;->l(Lkic;Lyw7;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lusb;)V
    .locals 6

    iget-object v0, p0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    new-instance v1, Lyw7;

    invoke-direct {v1, p1}, Lyw7;-><init>(Lusb;)V

    iget-object p1, p0, Lp5b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1, v4, v5}, Lr5b;->c(Lkic;Lyw7;J)V

    :cond_0
    return-void
.end method

.method public final d(Lusb;)V
    .locals 5

    iget-object v0, p0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lp5b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lp5b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lyw7;

    invoke-direct {v3, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v0, v3, v1, v2}, Lr5b;->d(Lkic;Lyw7;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp5b;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lusb;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lp5b;->g:Lvk4;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lvk4;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lvk4;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lp5b;->c(Lusb;)V

    invoke-virtual {p0, p1}, Lp5b;->d(Lusb;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp5b;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lp5b;->d:J

    iget-object p1, p0, Lp5b;->e:Lr5e;

    iget-object p1, p1, Lr5e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lp5b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Lvk4;->b:Ljava/lang/Object;

    check-cast p1, Llsh;

    iput-wide v3, p1, Llsh;->a:J

    iput-wide v3, p1, Llsh;->b:J

    return-void
.end method

.method public final f(Lisb;)V
    .locals 6

    iget-object v0, p0, Lp5b;->a:Lusb;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lzee;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lzee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lzee;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lp5b;->m:Ldjc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lp5b;->a:Lusb;

    invoke-virtual {p0, v0}, Lp5b;->e(Lusb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp5b;->b:Lkic;

    iput-object v0, p0, Lp5b;->c:Lkic;

    iget-object v0, p0, Lp5b;->a:Lusb;

    iget-object v1, p0, Lp5b;->j:Lo1g;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    iget-object v2, v2, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lm3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lm3;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lp5b;->a:Lusb;

    iget-object v2, p0, Lp5b;->k:Lp1g;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lm3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lm3;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lp5b;->a:Lusb;

    iget-object v3, p0, Lp5b;->l:Lro6;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v4, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lro6;

    iget-object v4, v4, Lro6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lm3;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v3}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lm3;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->e(Lrsb;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lro6;

    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lro6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lp5b;->a:Lusb;

    :cond_7
    return-void
.end method
