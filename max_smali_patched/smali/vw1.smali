.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lww1;

.field public final synthetic c:Lqt1;


# direct methods
.method public synthetic constructor <init>(Lww1;Lqt1;I)V
    .locals 0

    iput p3, p0, Lvw1;->a:I

    iput-object p1, p0, Lvw1;->b:Lww1;

    iput-object p2, p0, Lvw1;->c:Lqt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvw1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lvw1;->b:Lww1;

    iput-boolean v0, v1, Lww1;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lww1;->g:Ljava/lang/Object;

    check-cast v2, Lqt1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lww1;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvw1;->c:Lqt1;

    iput-object v0, v1, Lww1;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Lww1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lww1;->c:Ljava/lang/Object;

    check-cast v0, Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxid;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v0

    new-instance v2, Lk3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lww1;->d:Ljava/lang/Object;

    check-cast v3, Ln3e;

    invoke-interface {v0, v2, v3}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lww1;->b:Z

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lvw1;->b:Lww1;

    iput-boolean v0, v1, Lww1;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lww1;->g:Ljava/lang/Object;

    check-cast v2, Lqt1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lww1;->g:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lvw1;->c:Lqt1;

    iput-object v0, v1, Lww1;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Lww1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lww1;->c:Ljava/lang/Object;

    check-cast v0, Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxid;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v0

    new-instance v2, Lk3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lww1;->d:Ljava/lang/Object;

    check-cast v3, Ln3e;

    invoke-interface {v0, v2, v3}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lww1;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
