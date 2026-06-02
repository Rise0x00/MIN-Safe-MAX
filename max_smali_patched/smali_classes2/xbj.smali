.class public final Lxbj;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final P0:Lhpf;

.field public final Q0:Lhpf;

.field public final R0:Lhpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj80;Lz2j;Lz2j;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj80;Ld27;Le27;I)V

    new-instance p1, Lhpf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhpf;-><init>(I)V

    iput-object p1, v0, Lxbj;->P0:Lhpf;

    new-instance p1, Lhpf;

    invoke-direct {p1, p2}, Lhpf;-><init>(I)V

    iput-object p1, v0, Lxbj;->Q0:Lhpf;

    new-instance p1, Lhpf;

    invoke-direct {p1, p2}, Lhpf;-><init>(I)V

    iput-object p1, v0, Lxbj;->R0:Lhpf;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La2k;

    if-eqz v1, :cond_1

    check-cast v0, La2k;

    return-object v0

    :cond_1
    new-instance v0, La2k;

    invoke-direct {v0, p1}, La2k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final m()[La16;
    .locals 1

    sget-object v0, Ls7j;->a:[La16;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lxbj;->P0:Lhpf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxbj;->P0:Lhpf;

    invoke-virtual {v1}, Lhpf;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lxbj;->Q0:Lhpf;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lxbj;->Q0:Lhpf;

    invoke-virtual {v0}, Lhpf;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lxbj;->R0:Lhpf;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lxbj;->R0:Lhpf;

    invoke-virtual {v1}, Lhpf;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
