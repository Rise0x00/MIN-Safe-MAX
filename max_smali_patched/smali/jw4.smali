.class public final Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lew4;

.field public final c:Z

.field public final d:Ljava/lang/Class;

.field public e:Lkw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lew4;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->a:Landroid/content/Context;

    iput-object p2, p0, Ljw4;->b:Lew4;

    iput-boolean p3, p0, Ljw4;->c:Z

    iput-object p4, p0, Ljw4;->d:Ljava/lang/Class;

    iget-object p1, p2, Lew4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lew4;)V
    .locals 1

    iget-object v0, p0, Ljw4;->e:Lkw4;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lew4;->l:Ljava/util/List;

    invoke-static {v0, p1}, Lkw4;->a(Lkw4;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljw4;->e:Lkw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw4;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lew4;Z)V
    .locals 1

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lew4;->i:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ljw4;->e:Lkw4;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lkw4;->X:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lew4;->l:Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    iget v0, v0, Lvt4;->b:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljw4;->g()V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Lvt4;Ljava/lang/Exception;)V
    .locals 0

    iget-object p2, p0, Ljw4;->e:Lkw4;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lkw4;->X:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p1, Lvt4;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw4;->g()V

    return-void
.end method

.method public final f(Lew4;Lvt4;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Ljw4;->c:Z

    const-string v1, "DownloadService"

    iget-object v2, p0, Ljw4;->d:Ljava/lang/Class;

    iget-object v3, p0, Ljw4;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lt4g;->a:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    invoke-static {v1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    invoke-static {v1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
