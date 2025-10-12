.class public final Lwcf;
.super Lw2;
.source "SourceFile"


# instance fields
.field public X:Lvr9;

.field public Y:Lkc6;

.field public final Z:Lbn6;

.field public o:Lqof;


# direct methods
.method public constructor <init>(Lbn6;Lbw1;)V
    .locals 0

    invoke-direct {p0, p2}, Lw2;-><init>(Lbw1;)V

    iput-object p1, p0, Lwcf;->Z:Lbn6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lfm4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lfm4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcf;->o:Lqof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqof;->s()V

    invoke-super {p0}, Lw2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lwcf;->o:Lqof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lwcf;->o:Lqof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-object v1, p0, Lwcf;->o:Lqof;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfm4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lfm4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final o(Lin6;)V
    .locals 3

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lr42;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lr42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final r(IJ)V
    .locals 7

    iget-object v3, p0, Lwcf;->Y:Lkc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwcf;->X:Lvr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbw1;

    new-instance v0, Lvcf;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lvcf;-><init>(Lwcf;ILkc6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final x(Lkc6;Z)V
    .locals 0

    iput-object p1, p0, Lwcf;->Y:Lkc6;

    return-void
.end method

.method public final y(Lvr9;)V
    .locals 0

    iput-object p1, p0, Lwcf;->X:Lvr9;

    return-void
.end method

.method public final z(Lzj4;)V
    .locals 3

    new-instance v0, Lqof;

    iget-object v1, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v1, Lbw1;

    iget-object v2, p0, Lwcf;->Z:Lbn6;

    invoke-direct {v0, v2, p1, v1}, Lqof;-><init>(Lbn6;Lhn6;Lbw1;)V

    iput-object v0, p0, Lwcf;->o:Lqof;

    return-void
.end method
