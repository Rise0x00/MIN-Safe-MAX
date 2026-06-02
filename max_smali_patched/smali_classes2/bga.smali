.class public final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbga;->a:I

    iput-object p2, p0, Lbga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lbga;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Lbga;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lq4k;

    iget-object v0, v2, Lq4k;->b:Lb90;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb90;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ly0k;

    invoke-direct {p1, p0, p2}, Ly0k;-><init>(Lbga;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lq4k;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lz0k;

    iget-object v0, v2, Lz0k;->b:Lk55;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk55;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lodj;

    invoke-direct {p1, p0, p2}, Lodj;-><init>(Lbga;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lz0k;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Lcga;

    sget p1, Ldga;->d:I

    sget-object p1, Lkh7;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkh7;

    if-eqz v0, :cond_0

    check-cast p1, Lkh7;

    goto :goto_0

    :cond_0
    new-instance p1, Ljh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ljh7;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p1, v2, Lcga;->g:Lkh7;

    :try_start_0
    iget-object p2, v2, Lcga;->j:Lzfa;

    iget-object v0, v2, Lcga;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lkh7;->n(Lih7;Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcga;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lbga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lq4k;

    iget-object v1, v0, Lq4k;->b:Lb90;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lb90;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lsyj;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lsyj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lq4k;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lz0k;

    iget-object v1, v0, Lz0k;->b:Lk55;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lk55;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lztj;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lztj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lz0k;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lbga;->b:Ljava/lang/Object;

    check-cast p1, Lcga;

    const/4 v0, 0x0

    iput-object v0, p1, Lcga;->g:Lkh7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
