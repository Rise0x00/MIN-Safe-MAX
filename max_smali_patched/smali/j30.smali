.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfz3;Lt20;Ls30;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lj30;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lj30;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lj30;->j:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lj30;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Lfif;->o(Lxe3;)Landroid/os/Handler;

    move-result-object p3

    .line 19
    iput-object p3, p0, Lj30;->d:Ljava/lang/Object;

    .line 20
    sget p4, Lfif;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance v0, Lh30;

    invoke-direct {v0, p0}, Lh30;-><init>(Lj30;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lj30;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 21
    new-instance p4, Ltm;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Lj30;->f:Ljava/lang/Object;

    .line 22
    sget-object p4, Lf30;->c:Lf30;

    .line 23
    sget-object p4, Lfif;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p2

    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_4

    .line 25
    new-instance p2, Li30;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Li30;-><init>(Lj30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 27
    :cond_4
    iput-object p2, p0, Lj30;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lred;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj30;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj30;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj30;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lj30;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lj30;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lj30;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lj30;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lj30;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lj30;->j:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Lj30;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf30;)V
    .locals 4

    iget-boolean v0, p0, Lj30;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj30;->h:Ljava/lang/Object;

    check-cast v0, Lf30;

    invoke-virtual {p1, v0}, Lf30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lj30;->h:Ljava/lang/Object;

    iget-object p0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast p0, Lfz3;

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lyb4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lyb4;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current looper ("

    const-string v2, ") is not the playback looper ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p0, v3}, Llge;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lyb4;->x:Lf30;

    invoke-virtual {p1, v0}, Lf30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lyb4;->x:Lf30;

    iget-object p0, p0, Lyb4;->s:Lyba;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lab8;

    iget-object p1, p0, Lok0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lok0;->w0:Lti4;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    iget-object p1, p0, Lti4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lti4;->g:Lfi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lj30;->i:Ljava/lang/Object;

    check-cast v0, Ls30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls30;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ls30;

    invoke-direct {v1, p1}, Ls30;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lj30;->i:Ljava/lang/Object;

    iget-object p1, p0, Lj30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lj30;->j:Ljava/lang/Object;

    check-cast v0, Lt20;

    invoke-static {p1, v0, v1}, Lf30;->b(Landroid/content/Context;Lt20;Ls30;)Lf30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj30;->a(Lf30;)V

    return-void
.end method
