.class public final Ldm8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Ljs;

.field public Y:Lz98;

.field public final Z:Lrx;

.field public a:Lca8;

.field public final b:Lvfd;

.field public final c:Lz98;

.field public n0:Lal8;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Lyl8;

.field public final p0:Lil8;

.field public final q0:Lybd;


# direct methods
.method public constructor <init>(Lil8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lvfd;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lvfd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldm8;->b:Lvfd;

    new-instance v2, Lz98;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lz98;-><init>(Ldm8;Ljava/lang/String;IILha8;)V

    iput-object v2, v3, Ldm8;->c:Lz98;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Ldm8;->o:Ljava/util/ArrayList;

    new-instance p0, Ljs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntd;-><init>(I)V

    iput-object p0, v3, Ldm8;->X:Ljs;

    new-instance p0, Lrx;

    invoke-direct {p0}, Lrx;-><init>()V

    iput-object v3, p0, Lrx;->b:Ljava/lang/Object;

    iput-object p0, v3, Ldm8;->Z:Lrx;

    iget-object p0, p1, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lyl8;->a(Landroid/content/Context;)Lyl8;

    move-result-object p0

    iput-object p0, v3, Ldm8;->o0:Lyl8;

    iput-object p1, v3, Ldm8;->p0:Lil8;

    new-instance p0, Lybd;

    invoke-direct {p0, p1}, Lybd;-><init>(Lil8;)V

    iput-object p0, v3, Ldm8;->q0:Lybd;

    return-void
.end method


# virtual methods
.method public final a(Lal8;)V
    .locals 4

    iget-object v0, p0, Ldm8;->p0:Lil8;

    iget-object v0, v0, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldm8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldm8;->n0:Lal8;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldm8;->n0:Lal8;

    iget-object p0, p0, Ldm8;->a:Lca8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laa8;->d:Ljava/lang/Object;

    check-cast v0, Ldm8;

    iget-object v0, v0, Ldm8;->Z:Lrx;

    new-instance v1, Lab6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lrx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lw15;
    .locals 10

    iget-object v0, p0, Ldm8;->a:Lca8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lca8;->g:Ldm8;

    iget-object v3, v2, Ldm8;->Y:Lz98;

    if-eqz v3, :cond_2

    iget-object v2, v2, Ldm8;->c:Lz98;

    if-ne v3, v2, :cond_0

    new-instance v2, Lwl8;

    iget-object v0, v0, Laa8;->b:Ljava/lang/Object;

    check-cast v0, Lba8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lwl8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lz98;->d:Lwl8;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v9, p1

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v9, v0

    :goto_2
    new-instance v3, Lok8;

    iget-object v0, p0, Ldm8;->o0:Lyl8;

    invoke-virtual {v0, v4}, Lyl8;->b(Lwl8;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lok8;-><init>(Lwl8;IIZLnk8;Landroid/os/Bundle;)V

    move-object v6, v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lsr0;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lsr0;-><init>(I)V

    iget-object v0, p0, Ldm8;->p0:Lil8;

    iget-object v7, v0, Lil8;->l:Landroid/os/Handler;

    new-instance v0, Lsj3;

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Lsr0;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmk8;->a:Lsdd;

    iget-object v0, v0, Lmk8;->b:Lr5b;

    iget-object v1, p0, Ldm8;->q0:Lybd;

    invoke-virtual {v1, v6, v3, v2, v0}, Lybd;->b(Ljava/lang/Object;Lok8;Lsdd;Lr5b;)V

    sget-object v0, Ln76;->e:Lw15;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v1, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Ldm8;->a:Lca8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laa8;->b:Ljava/lang/Object;

    check-cast p0, Lba8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lca8;

    invoke-direct {v0, p0}, Lca8;-><init>(Ldm8;)V

    iput-object v0, p0, Ldm8;->a:Lca8;

    new-instance v1, Lba8;

    invoke-direct {v1, v0, p0}, Lba8;-><init>(Lca8;Landroid/content/Context;)V

    iput-object v1, v0, Laa8;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Ldm8;->Z:Lrx;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx;->b:Ljava/lang/Object;

    return-void
.end method
