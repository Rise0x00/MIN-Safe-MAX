.class public final synthetic Lyjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzjg;


# direct methods
.method public synthetic constructor <init>(Lzjg;I)V
    .locals 0

    iput p2, p0, Lyjg;->a:I

    iput-object p1, p0, Lyjg;->b:Lzjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyjg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyjg;->b:Lzjg;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Lzjg;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lzjg;->g:Lr05;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzjg;->b:Ls48;

    iget-object v2, v1, Ls48;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Ls48;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lzjg;->g:Lr05;

    iget-object v1, v1, Lr05;->b:Ljava/lang/Object;

    check-cast v1, Ltf;

    iget-object v1, v1, Ltf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lzjg;->d:Ls2f;

    new-instance v2, Lyjg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyjg;-><init>(Lzjg;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lyjg;->b:Lzjg;

    invoke-virtual {v0, v0}, Lzjg;->g(Lzjg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
