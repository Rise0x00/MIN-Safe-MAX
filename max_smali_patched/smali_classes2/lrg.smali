.class public final Llrg;
.super Lj3;
.source "SourceFile"


# instance fields
.field public X:Lrq6;

.field public final Y:Lq07;

.field public d:La4h;

.field public o:Lbha;


# direct methods
.method public constructor <init>(Lq07;Lo42;)V
    .locals 0

    invoke-direct {p0, p2}, Lj3;-><init>(Lo42;)V

    iput-object p1, p0, Llrg;->Y:Lq07;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrg;->d:La4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La4h;->m()V

    invoke-super {p0}, Lj3;->d()V
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

.method public final f()I
    .locals 2

    iget-object v0, p0, Llrg;->d:La4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La4h;->o:Ljava/lang/Object;

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

.method public final i(IJ)V
    .locals 7

    iget-object v3, p0, Llrg;->X:Lrq6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrg;->o:Lbha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo42;

    new-instance v0, Lkrg;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lkrg;-><init>(Llrg;ILrq6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lo42;->g(Lwth;Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Llrg;->d:La4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v1, p0, Llrg;->d:La4h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcx4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcx4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo42;->g(Lwth;Z)V

    return-void
.end method

.method public final l(Lx07;)V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lo42;

    new-instance v1, Lve2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lve2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo42;->g(Lwth;Z)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final q(Lrq6;Z)V
    .locals 0

    iput-object p1, p0, Llrg;->X:Lrq6;

    return-void
.end method

.method public final r(Lbha;)V
    .locals 0

    iput-object p1, p0, Llrg;->o:Lbha;

    return-void
.end method

.method public final s(Lyu4;)V
    .locals 3

    new-instance v0, La4h;

    iget-object v1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Lo42;

    iget-object v2, p0, Llrg;->Y:Lq07;

    invoke-direct {v0, v2, p1, v1}, La4h;-><init>(Lq07;Lw07;Lo42;)V

    iput-object v0, p0, Llrg;->d:La4h;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lo42;

    new-instance v1, Lcx4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcx4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo42;->g(Lwth;Z)V

    return-void
.end method
