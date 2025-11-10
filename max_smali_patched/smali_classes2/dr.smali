.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr;


# instance fields
.field public final b:Ltai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lozh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lozh;->a:Ls5f;

    if-nez v1, :cond_1

    new-instance v1, Lzih;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lzih;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v1}, Ls5f;-><init>(Lzih;)V

    sput-object p1, Lozh;->a:Ls5f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lozh;->a:Ls5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Ls5f;->a:Ljava/lang/Object;

    check-cast p1, Ltwh;

    invoke-interface {p1}, Ltwh;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltai;

    iput-object p1, p0, Ldr;->b:Ltai;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Ldkg;->a:Ldkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Li9f;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9f;

    check-cast v0, Lbt6;

    invoke-virtual {v0}, Lbt6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbr;->a:Lar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Livi;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldr;->b:Ltai;

    iget-object v1, v0, Ltai;->a:Lxvi;

    iget-object v0, v0, Ltai;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxvi;->e:Lobe;

    iget-object v3, v1, Lxvi;->a:Lv1j;

    if-nez v3, :cond_2

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lobe;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lobe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lby9;->d(Ljava/lang/Exception;)Lj1j;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Lobe;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lsof;

    invoke-direct {v2}, Lsof;-><init>()V

    new-instance v4, Lmpi;

    invoke-direct {v4, v1, v2, v0, v2}, Lmpi;-><init>(Lxvi;Lsof;Ljava/lang/String;Lsof;)V

    new-instance v0, Lmpi;

    invoke-direct {v0, v3, v2, v2, v4}, Lmpi;-><init>(Lv1j;Lsof;Lsof;Lmpi;)V

    invoke-virtual {v3}, Lv1j;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lsof;->a:Lj1j;

    :goto_0
    new-instance v1, Lcr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcr;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lxid;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzof;->a:Lsm7;

    invoke-virtual {v0, v1, v2}, Lj1j;->d(Ljava/util/concurrent/Executor;Lena;)Lj1j;

    new-instance v1, Lxid;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj1j;->j(Lwma;)Lj1j;

    return-void
.end method
