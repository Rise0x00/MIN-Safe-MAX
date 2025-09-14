.class public final synthetic Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0d;


# direct methods
.method public synthetic constructor <init>(Lc0d;I)V
    .locals 0

    iput p2, p0, Lb0d;->a:I

    iput-object p1, p0, Lb0d;->b:Lc0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lb0d;->a:I

    iget-object p0, p0, Lb0d;->b:Lc0d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0d;->o:Le66;

    iget-object v0, v0, Le66;->n0:Lmxe;

    invoke-virtual {v0}, Lmxe;->b()D

    move-result-wide v0

    iget-object v2, p0, Lc0d;->X:Li66;

    iget-object v2, v2, Li66;->p0:Lmxe;

    invoke-virtual {v2}, Lmxe;->b()D

    move-result-wide v2

    iget-object v4, p0, Lc0d;->X:Li66;

    iget-object v4, v4, Li66;->q0:Lmxe;

    invoke-virtual {v4}, Lmxe;->b()D

    move-result-wide v4

    iget-object v6, p0, Lc0d;->Y:Lw66;

    iget-object v6, v6, Lw66;->f:Lmxe;

    invoke-virtual {v6}, Lmxe;->b()D

    move-result-wide v6

    iget-object v8, p0, Lc0d;->a:Li7c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "capturer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , encoder: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , sender: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSStat"

    invoke-interface {v8, v1, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0d;->b:Lgx3;

    iget-object p0, p0, Lc0d;->n0:Lb0d;

    iget-object v0, v0, Lgx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lc0d;->o:Le66;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le66;->o:Lgx3;

    new-instance v2, Ld66;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld66;-><init>(Le66;I)V

    invoke-virtual {v1, v2}, Lgx3;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lc0d;->X:Li66;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li66;->c:Lgx3;

    new-instance v2, Lh66;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v1, v2}, Lgx3;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lc0d;->Y:Lw66;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc0d;->Y:Lw66;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw66;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lc0d;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc0d;->o:Le66;

    if-eqz v0, :cond_3

    iget-object v2, v0, Le66;->o:Lgx3;

    new-instance v3, Ld66;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ld66;-><init>(Le66;I)V

    invoke-virtual {v2, v3}, Lgx3;->c(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lc0d;->X:Li66;

    if-eqz v0, :cond_4

    iget-object v2, v0, Li66;->c:Lgx3;

    new-instance v3, Lh66;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v2, v3}, Lgx3;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lc0d;->Y:Lw66;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc0d;->Y:Lw66;

    invoke-virtual {v0, v1}, Lw66;->c(Z)V

    :cond_5
    iget-object v0, p0, Lc0d;->o:Le66;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v0, Le66;->Z:Lorg/webrtc/VideoSink;

    iget-object v3, v0, Le66;->o:Lgx3;

    new-instance v4, Ld66;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ld66;-><init>(Le66;I)V

    invoke-virtual {v3, v4}, Lgx3;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lc0d;->X:Li66;

    if-eqz v0, :cond_7

    iget-object v3, v0, Li66;->c:Lgx3;

    new-instance v4, Lh66;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v3, v4}, Lgx3;->c(Ljava/lang/Runnable;)V

    iget-object v3, v0, Li66;->c:Lgx3;

    new-instance v4, Lh66;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v3, v4}, Lgx3;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lc0d;->Y:Lw66;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc0d;->Y:Lw66;

    invoke-virtual {v0, v1}, Lw66;->c(Z)V

    :cond_8
    iget-object v0, p0, Lc0d;->o:Le66;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le66;->o:Lgx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lgx3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v2, p0, Lc0d;->o:Le66;

    iput-object v2, p0, Lc0d;->X:Li66;

    iput-object v2, p0, Lc0d;->Y:Lw66;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0d;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
