.class public final synthetic Lred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lrt1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lcgf;Lavf;Lkc0;Lwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lred;->a:Ljava/lang/Object;

    iput-object p2, p0, Lred;->b:Ljava/lang/Object;

    iput-object p3, p0, Lred;->c:Ljava/lang/Object;

    iput-object p4, p0, Lred;->d:Ljava/lang/Object;

    iput-object p5, p0, Lred;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi6;Lcg0;Lej6;Lgpd;Lqi6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lred;->a:Ljava/lang/Object;

    iput-object p2, p0, Lred;->c:Ljava/lang/Object;

    iput-object p3, p0, Lred;->d:Ljava/lang/Object;

    iput-object p4, p0, Lred;->o:Ljava/lang/Object;

    iput-object p5, p0, Lred;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lred;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbx4;

    iget-object v0, p0, Lred;->b:Ljava/lang/Object;

    check-cast v0, Lcgf;

    iget-object v2, p0, Lred;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lavf;

    iget-object v2, p0, Lred;->d:Ljava/lang/Object;

    check-cast v2, Lkc0;

    iget-object v3, p0, Lred;->o:Ljava/lang/Object;

    check-cast v3, Lwa0;

    iget-object v8, v0, Lcgf;->c:Ly45;

    invoke-static {v3, v8, v2}, Lgmg;->b(Lwa0;Ly45;Lkc0;)Lhc0;

    move-result-object v2

    iget-object v6, v3, Lwa0;->a:Ljc0;

    iget-object v7, v0, Lcgf;->b:Landroid/util/Size;

    iget-object v9, v0, Lcgf;->d:Landroid/util/Range;

    iget-object v4, v2, Lhc0;->a:Ljava/lang/String;

    iget-object v2, v2, Lhc0;->c:Lca0;

    if-eqz v2, :cond_0

    new-instance v3, Ll7e;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Ll7e;-><init>(Ljava/lang/String;Lavf;Ljc0;Landroid/util/Size;Lca0;Ly45;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgng;

    invoke-direct/range {v3 .. v9}, Lgng;-><init>(Ljava/lang/String;Lavf;Ljc0;Landroid/util/Size;Ly45;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lwef;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc0;

    :try_start_0
    iget-object v3, v1, Lbx4;->e:Ljava/lang/Object;

    check-cast v3, Lx1d;

    iget-object v4, v1, Lbx4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfc5;

    invoke-direct {v3, v4, v2}, Lfc5;-><init>(Ljava/util/concurrent/Executor;Lrb5;)V

    iput-object v3, v1, Lbx4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lfc5;->f:Llb5;

    instance-of v3, v2, Ldc5;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Ldc5;

    iget-object v3, v1, Lbx4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Llng;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v0, v5}, Llng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Ldc5;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Ldc5;->d:Llng;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ldc5;->o:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Ldc5;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lhn4;

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, p1}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Ldc5;->X:Lfc5;

    iget-object v0, v0, Lfc5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lred;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqi6;

    iget-object v0, p0, Lred;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcg0;

    iget-object v0, p0, Lred;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lej6;

    iget-object v0, p0, Lred;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgpd;

    iget-object v0, p0, Lred;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqi6;

    check-cast p1, Leia;

    new-instance v1, Lzvc;

    invoke-direct/range {v1 .. v6}, Lzvc;-><init>(Lqi6;Lcg0;Lej6;Lgpd;Lqi6;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Leia;->h(Lfj6;I)Leia;

    move-result-object p1

    return-object p1
.end method
