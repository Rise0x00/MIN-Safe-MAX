.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq;


# instance fields
.field public final b:Lgkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvhh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvhh;->a:Lzzc;

    if-nez v1, :cond_1

    new-instance v1, Lnde;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lnde;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lzzc;

    invoke-direct {p1, v1}, Lzzc;-><init>(Lnde;)V

    sput-object p1, Lvhh;->a:Lzzc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lvhh;->a:Lzzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lzzc;->b:Ljava/lang/Object;

    check-cast p1, Lygh;

    invoke-interface {p1}, Lygh;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkh;

    iput-object p1, p0, Lfq;->b:Lgkh;

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

    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Lfp6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldq;->a:Lcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lh98;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfq;->b:Lgkh;

    iget-object v1, v0, Lgkh;->a:Ldmh;

    iget-object v0, v0, Lgkh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldmh;->e:Ln8f;

    iget-object v3, v1, Ldmh;->a:Lanh;

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

    iget-object v2, v2, Ln8f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Ln8f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Ln8f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ltbf;

    invoke-direct {v2}, Ltbf;-><init>()V

    new-instance v4, Lilh;

    invoke-direct {v4, v1, v2, v0, v2}, Lilh;-><init>(Ldmh;Ltbf;Ljava/lang/String;Ltbf;)V

    new-instance v0, Lilh;

    invoke-direct {v0, v3, v2, v2, v4}, Lilh;-><init>(Lanh;Ltbf;Ltbf;Lilh;)V

    invoke-virtual {v3}, Lanh;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Ltbf;->a:Lvmh;

    :goto_0
    new-instance v1, Leq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leq;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lh8d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lacf;->a:Lg30;

    invoke-virtual {v0, v1, v2}, Lvmh;->d(Ljava/util/concurrent/Executor;Lsfa;)Lvmh;

    new-instance v2, Lh8d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lvmh;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    return-void
.end method
