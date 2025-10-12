.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lktd;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Ls5f;

.field public final f:Ls5f;

.field public final g:Ls5f;

.field public h:Landroid/media/MediaPlayer;

.field public i:Lqie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lgj1;->j:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x217
        0x1ca
        0x217
        0x339
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lktd;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lgj1;->b:Lktd;

    iput-object p3, p0, Lgj1;->c:Lbp7;

    iput-object p4, p0, Lgj1;->d:Lbp7;

    new-instance p1, Lfj1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfj1;-><init>(Lgj1;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lgj1;->e:Ls5f;

    new-instance p1, Lfj1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfj1;-><init>(Lgj1;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lgj1;->f:Ls5f;

    new-instance p1, Lfj1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfj1;-><init>(Lgj1;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lgj1;->g:Ls5f;

    sget-object p1, Lqie;->h:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqie;

    iput-object p1, p0, Lgj1;->i:Lqie;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Lgj1;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    invoke-virtual {v0}, Lhv1;->a()Z

    move-result v0

    iget-object v1, p0, Lgj1;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldog;

    invoke-virtual {v1}, Ldog;->d()Z

    move-result v1

    iget-object v2, p0, Lgj1;->e:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v3, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const-string v7, "unknown"

    goto :goto_0

    :cond_1
    const-string v7, "RINGER_MODE_NORMAL"

    goto :goto_0

    :cond_2
    const-string v7, "RINGER_MODE_VIBRATE"

    goto :goto_0

    :cond_3
    const-string v7, "RINGER_MODE_SILENT"

    :goto_0
    const-string v8, " isAppOpened="

    const-string v9, " ringMode="

    const-string v10, "isRingtonePlayAvailable notificationsEnabled="

    invoke-static {v10, v0, v8, v1, v9}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "RingtoneManagerTag"

    invoke-virtual {v3, v6, v9, v7, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eq v2, v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_3
    return v5
.end method

.method public final b(Lqie;)V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach ringtone config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lgj1;->i:Lqie;

    return-void
.end method

.method public final c(Lpie;Z)V
    .locals 6

    sget-object v0, Lox9;->j:Lqpa;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " start ringtone"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lgj1;->f()V

    const-string v0, " e="

    const-string v2, "Got error during init player: sound="

    :try_start_0
    invoke-virtual {p0}, Lgj1;->e()V

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v4, p0, Lgj1;->a:Landroid/content/Context;

    invoke-interface {p1, v3, v4}, Lpie;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {v3, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v4, Ldj1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v4, Lej1;

    invoke-direct {v4, p2, p0}, Lej1;-><init>(ZLgj1;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v3, p0, Lgj1;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Main (UI) thread expected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lgj1;->i:Lqie;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgj1;->f:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lqie;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "can\'t start vibrate hasVibrator="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " canVibrate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "RingtoneManagerTag"

    invoke-virtual {v2, v3, v6, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lqie;->g:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgj1;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lgj1;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, Lgj1;->j:[J

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Ly38;->o:Ly38;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    const-string v3, "RingtoneManagerTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " stop all"

    invoke-virtual {v1, v0, v3, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgj1;->f()V

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " stopVibrate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lgj1;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " stop ringtone"

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgj1;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iput-object v1, p0, Lgj1;->h:Landroid/media/MediaPlayer;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Main (UI) thread expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
