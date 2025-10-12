.class public final Lgqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li57;
.implements Lj8f;
.implements Lwo3;
.implements Lgzc;
.implements Llz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgqe;->a:I

    iput-object p2, p0, Lgqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 15
    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljgh;

    check-cast p2, Ltbf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfgh;

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Lqcf;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lweh;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    sget v2, Llfh;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, v1, v3}, Lqcf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    :try_start_0
    iget-object p1, p1, Lweh;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2, v0}, Ltbf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method

.method public d(Ll9f;)V
    .locals 4

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Loaf;

    invoke-interface {v0}, Loaf;->b()Lnaf;

    move-result-object v1

    new-instance v2, Lowd;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, p1}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lnaf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lv8f;)V
    .locals 4

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Loaf;

    invoke-interface {v0}, Loaf;->b()Lnaf;

    move-result-object v1

    new-instance v2, Lq9f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lq9f;-><init>(Loaf;Lv8f;I)V

    invoke-virtual {v1, v2}, Lnaf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Lhqe;

    iget-object v1, v0, Lhqe;->f:Lww;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Lbjb;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lvmh;

    iget-boolean v1, v1, Lvmh;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, v0, Lbjb;->c:Ljava/lang/Object;

    check-cast p1, Lalh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iget-object v1, p1, Lalh;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzof;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lzof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ltbf;->a:Lvmh;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, Lhqe;

    iget-object v1, v0, Lhqe;->f:Lww;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lmy;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lww;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lww;->b()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
