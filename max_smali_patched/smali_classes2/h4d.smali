.class public final synthetic Lh4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lus1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrt4;La3f;Lbif;Lbc0;Lna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh4d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh4d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh4d;->o:Ljava/lang/Object;

    iput-object p5, p0, Lh4d;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxe6;Ltf0;Llf6;Lked;Lxe6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh4d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh4d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh4d;->X:Ljava/lang/Object;

    iput-object p5, p0, Lh4d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh4d;->a:Ljava/lang/Object;

    check-cast v0, Lxe6;

    iget-object v1, p0, Lh4d;->c:Ljava/lang/Object;

    check-cast v1, Ltf0;

    iget-object v2, p0, Lh4d;->o:Ljava/lang/Object;

    check-cast v2, Llf6;

    iget-object v3, p0, Lh4d;->X:Ljava/lang/Object;

    check-cast v3, Lked;

    iget-object v4, p0, Lh4d;->b:Ljava/lang/Object;

    check-cast v4, Lxe6;

    check-cast p1, Lraa;

    new-instance v5, Lj36;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lj36;->a:Ljava/lang/Object;

    iput-object v1, v5, Lj36;->b:Ljava/lang/Object;

    iput-object v2, v5, Lj36;->c:Ljava/lang/Object;

    iput-object v3, v5, Lj36;->o:Ljava/lang/Object;

    iput-object v4, v5, Lj36;->X:Ljava/lang/Object;

    const v0, 0x7fffffff

    invoke-virtual {p1, v5, v0}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lh4d;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrt4;

    iget-object v0, p0, Lh4d;->b:Ljava/lang/Object;

    check-cast v0, La3f;

    iget-object v2, p0, Lh4d;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbif;

    iget-object v2, p0, Lh4d;->o:Ljava/lang/Object;

    check-cast v2, Lbc0;

    iget-object v3, p0, Lh4d;->X:Ljava/lang/Object;

    check-cast v3, Lna0;

    iget-object v8, v0, La3f;->c:Lp15;

    invoke-static {v3, v8, v2}, Lo8g;->b(Lna0;Lp15;Lbc0;)Lyb0;

    move-result-object v2

    iget-object v6, v3, Lna0;->a:Lac0;

    iget-object v7, v0, La3f;->b:Landroid/util/Size;

    iget-object v9, v0, La3f;->d:Landroid/util/Range;

    iget-object v4, v2, Lyb0;->a:Ljava/lang/String;

    iget-object v2, v2, Lyb0;->c:Lu90;

    if-eqz v2, :cond_0

    new-instance v3, Lag3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lag3;-><init>(Ljava/lang/String;Lbif;Lac0;Landroid/util/Size;Lu90;Lp15;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lq9g;

    invoke-direct/range {v3 .. v9}, Lq9g;-><init>(Ljava/lang/String;Lbif;Lac0;Landroid/util/Size;Lp15;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lu1f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0;

    :try_start_0
    iget-object v3, v1, Lrt4;->e:Ljava/lang/Object;

    check-cast v3, Lfsc;

    iget-object v4, v1, Lrt4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr85;

    invoke-direct {v3, v4, v2}, Lr85;-><init>(Ljava/util/concurrent/Executor;Lf85;)V

    iput-object v3, v1, Lrt4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lr85;->f:Lz75;

    instance-of v3, v2, Lq85;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lq85;

    iget-object v3, v1, Lrt4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lqpf;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, v0, v5}, Lqpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lq85;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lq85;->o:Lqpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lq85;->X:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lq85;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lnk4;

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, p1}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lq85;->Y:Lr85;

    iget-object v0, v0, Lr85;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v3, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

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
