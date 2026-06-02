.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls52;


# direct methods
.method public synthetic constructor <init>(Ls52;I)V
    .locals 0

    iput p2, p0, Le52;->a:I

    iput-object p1, p0, Le52;->b:Ls52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lo12;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Le52;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Le52;->b:Ls52;

    :try_start_0
    iget-object v1, v0, Ls52;->c:Ls2f;

    new-instance v2, Li52;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Li52;-><init>(Ls52;Lo12;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Le52;->b:Ls52;

    iget-object v1, v0, Ls52;->F0:Lo12;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Ls52;->F0:Lo12;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[camera="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Le52;->b:Ls52;

    :try_start_1
    iget-object v1, v0, Ls52;->a:Lmof;

    invoke-virtual {v1}, Lmof;->k()Lw6f;

    move-result-object v1

    invoke-virtual {v1}, Lw6f;->b()Lx6f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lx6f;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Ls52;->S0:Ls48;

    iget-object v1, v1, Ls48;->f:Ljava/lang/Object;

    check-cast v1, Ls82;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll52;

    invoke-direct {v1, v0, p1}, Ll52;-><init>(Ls52;Lo12;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls52;->b:Lo92;

    iget-object v3, v0, Ls52;->z0:Lt52;

    iget-object v3, v3, Lt52;->a:Ljava/lang/String;

    iget-object v4, v0, Ls52;->c:Ls2f;

    invoke-static {v2}, Lsmj;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Lo92;->a:Li9c;

    invoke-virtual {v1, v3, v4, v2}, Li9c;->M(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    :goto_3
    const-string p1, "configAndCloseTask"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Le52;->b:Ls52;

    iget-object v1, v0, Ls52;->c:Ls2f;

    new-instance v2, Li52;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Li52;-><init>(Ls52;Lo12;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls52;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
