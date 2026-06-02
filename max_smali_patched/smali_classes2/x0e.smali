.class public final synthetic Lx0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1e;

.field public final synthetic c:Lah0;


# direct methods
.method public synthetic constructor <init>(Lj1e;Lah0;I)V
    .locals 0

    iput p3, p0, Lx0e;->a:I

    iput-object p1, p0, Lx0e;->b:Lj1e;

    iput-object p2, p0, Lx0e;->c:Lah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lo12;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0e;->b:Lj1e;

    iget-object v1, p0, Lx0e;->c:Lah0;

    iget-object v2, v0, Lj1e;->H:Lwk5;

    new-instance v3, Lz3d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lz3d;->c:Ljava/lang/Object;

    iput-object p1, v3, Lz3d;->a:Ljava/lang/Object;

    iput-object v1, v3, Lz3d;->b:Ljava/lang/Object;

    iget-object p1, v0, Lj1e;->e:Ls2f;

    check-cast v2, Lpl5;

    iget-object v0, v2, Lpl5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, v2, Lpl5;->u:Lxk5;

    iput-object p1, v2, Lpl5;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lx0e;->b:Lj1e;

    iget-object v1, p0, Lx0e;->c:Lah0;

    new-instance v2, Lla2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lla2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lj1e;->G:Lib0;

    iget-object v4, v0, Lj1e;->e:Ls2f;

    new-instance v5, Ldu5;

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Ldu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lib0;->a:Ls2f;

    new-instance v7, Li0;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v4, v5, v8}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ls2f;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lj1e;->J:Lwk5;

    new-instance v5, Lsw5;

    invoke-direct {v5, v0, p1, v2, v1}, Lsw5;-><init>(Lj1e;Lo12;Lla2;Lah0;)V

    check-cast v3, Lpl5;

    iget-object p1, v3, Lpl5;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v5, v3, Lpl5;->u:Lxk5;

    iput-object v4, v3, Lpl5;->v:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
