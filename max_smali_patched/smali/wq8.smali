.class public final synthetic Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq8;


# direct methods
.method public synthetic constructor <init>(Lzq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwq8;->a:I

    iput-object p1, p0, Lwq8;->b:Lzq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzq8;Lu30;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lwq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq8;->b:Lzq8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwq8;->b:Lzq8;

    iget-object v0, v0, Lzq8;->b:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ligi;->h(Z)V

    iget-object v0, v0, Lxp8;->d:Lvp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly7e;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Ly7e;-><init>(I)V

    invoke-static {v1}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    invoke-interface {v0}, Lvp8;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwq8;->b:Lzq8;

    iget-boolean v1, v0, Lzq8;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lzq8;->i:Lmxb;

    iget-object v1, v1, Lmxb;->b:Ljava/lang/Object;

    check-cast v1, Lbq8;

    iget-object v1, v1, Lbq8;->e:Lsz8;

    invoke-virtual {v1}, Lsz8;->a()Lu67;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzq8;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lun8;

    iget-object v1, p0, Lwq8;->b:Lzq8;

    iget-object v2, v1, Lzq8;->a:Landroid/content/Context;

    iget-object v3, v1, Lzq8;->c:Lu8e;

    iget-object v3, v3, Lu8e;->a:Lt8e;

    invoke-interface {v3}, Lt8e;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Li78;

    invoke-direct {v4, v1}, Li78;-><init>(Lzq8;)V

    iget-object v5, v1, Lzq8;->b:Lxp8;

    iget-object v5, v5, Lxp8;->c:Lwp8;

    invoke-interface {v5}, Lwp8;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lun8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Li78;Landroid/os/Bundle;)V

    iput-object v0, v1, Lzq8;->j:Lun8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lun8;->a:Lsn8;

    iget-object v0, v0, Lsn8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
