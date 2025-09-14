.class public final synthetic Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Lks1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf96;Lbg0;Lt96;Lvxc;Lf96;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnc;->o:Ljava/lang/Object;

    iput-object p4, p0, Lrnc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lrnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkq4;Lsie;Llxe;Lnc0;Lza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnc;->o:Ljava/lang/Object;

    iput-object p5, p0, Lrnc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljs1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lrnc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkq4;

    iget-object v0, p0, Lrnc;->b:Ljava/lang/Object;

    check-cast v0, Lsie;

    iget-object v2, p0, Lrnc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llxe;

    iget-object v2, p0, Lrnc;->o:Ljava/lang/Object;

    check-cast v2, Lnc0;

    iget-object p0, p0, Lrnc;->X:Ljava/lang/Object;

    check-cast p0, Lza0;

    iget-object v8, v0, Lsie;->c:Ljx4;

    invoke-static {p0, v8, v2}, Lylf;->b(Lza0;Ljx4;Lnc0;)Lkc0;

    move-result-object v2

    iget-object v6, p0, Lza0;->a:Lmc0;

    iget-object v7, v0, Lsie;->b:Landroid/util/Size;

    iget-object v9, v0, Lsie;->d:Landroid/util/Range;

    iget-object v4, v2, Lkc0;->a:Ljava/lang/String;

    iget-object p0, v2, Lkc0;->c:Lga0;

    if-eqz p0, :cond_0

    new-instance v3, Lmd3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lmd3;-><init>(Ljava/lang/String;Llxe;Lmc0;Landroid/util/Size;Lga0;Ljx4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lwmf;

    invoke-direct/range {v3 .. v9}, Lwmf;-><init>(Ljava/lang/String;Llxe;Lmc0;Landroid/util/Size;Ljx4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Llhe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic0;

    :try_start_0
    iget-object v2, v1, Lkq4;->e:Ljava/lang/Object;

    check-cast v2, Liya;

    iget-object v3, v1, Lkq4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh45;

    invoke-direct {v2, v3, p0}, Lh45;-><init>(Ljava/util/concurrent/Executor;Lu35;)V

    iput-object v2, v1, Lkq4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, Lh45;->e:Lo35;

    instance-of v2, p0, Lg45;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lg45;

    iget-object v2, v1, Lkq4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lk00;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, p1, v0, v4}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lg45;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, p0, Lg45;->o:Lk00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lg45;->X:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lg45;->b:Landroid/view/Surface;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    new-instance p1, Lwv4;

    const/16 v0, 0xe

    invoke-direct {p1, v3, v0, p0}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    :catch_1
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrnc;->a:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object v1, p0, Lrnc;->c:Ljava/lang/Object;

    check-cast v1, Lbg0;

    iget-object v2, p0, Lrnc;->o:Ljava/lang/Object;

    check-cast v2, Lt96;

    iget-object v3, p0, Lrnc;->X:Ljava/lang/Object;

    check-cast v3, Lvxc;

    iget-object p0, p0, Lrnc;->b:Ljava/lang/Object;

    check-cast p0, Lf96;

    check-cast p1, Lt0a;

    new-instance v4, Liy5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Liy5;->a:Ljava/lang/Object;

    iput-object v1, v4, Liy5;->b:Ljava/lang/Object;

    iput-object v2, v4, Liy5;->c:Ljava/lang/Object;

    iput-object v3, v4, Liy5;->o:Ljava/lang/Object;

    iput-object p0, v4, Liy5;->X:Ljava/lang/Object;

    const p0, 0x7fffffff

    invoke-virtual {p1, v4, p0}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    return-object p0
.end method
