.class public final synthetic Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl8;


# direct methods
.method public synthetic constructor <init>(Lbl8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk8;->a:I

    iput-object p1, p0, Lyk8;->b:Lbl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl8;Lsm5;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lyk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk8;->b:Lbl8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk8;->b:Lbl8;

    iget-object v0, v0, Lbl8;->b:Lak8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v0, v0, Lak8;->o:Lyj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgwd;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Lgwd;-><init>(I)V

    invoke-static {v1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    invoke-interface {v0}, Lyj8;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyk8;->b:Lbl8;

    iget-object v1, v0, Lbl8;->h:Lr6d;

    iget-object v1, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lek8;

    iget-object v1, v1, Lek8;->e:Lxs8;

    invoke-virtual {v1}, Lxs8;->a()Lz17;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbl8;->s()V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lyh8;

    iget-object v1, p0, Lyk8;->b:Lbl8;

    iget-object v2, v1, Lbl8;->a:Landroid/content/Context;

    iget-object v3, v1, Lbl8;->c:Ldxd;

    iget-object v3, v3, Ldxd;->a:Lcxd;

    invoke-interface {v3}, Lcxd;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lalh;

    invoke-direct {v4, v1}, Lalh;-><init>(Lbl8;)V

    iget-object v5, v1, Lbl8;->b:Lak8;

    iget-object v5, v5, Lak8;->c:Lzj8;

    invoke-interface {v5}, Lzj8;->Q()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lyh8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lalh;Landroid/os/Bundle;)V

    iput-object v0, v1, Lbl8;->i:Lyh8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lyh8;->a:Lwh8;

    iget-object v0, v0, Lwh8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
