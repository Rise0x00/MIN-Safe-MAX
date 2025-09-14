.class public final synthetic Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljle;


# direct methods
.method public synthetic constructor <init>(Ljle;I)V
    .locals 0

    iput p2, p0, Lhle;->a:I

    iput-object p1, p0, Lhle;->b:Ljle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhle;->a:I

    iget-object p0, p0, Lhle;->b:Ljle;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljle;->f:Ljxg;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljle;->b:Lny5;

    iget-object v1, v0, Lny5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lny5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljle;->f:Ljxg;

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Ljle;->c:Load;

    new-instance v1, Lhle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhle;-><init>(Ljle;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p0}, Ljle;->g(Ljle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
