.class public final Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li80;
.implements Lsr8;


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lafe;

.field public final Z:Lia8;

.field public final a:Landroid/content/Context;

.field public final b:Ldng;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final o:Lj80;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgqf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgqf;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldng;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->a:Landroid/content/Context;

    iput-object p2, p0, Lgqf;->b:Ldng;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lgqf;->c:Landroid/media/AudioManager;

    new-instance v0, Lj80;

    invoke-direct {v0, p1, p0}, Lj80;-><init>(Landroid/content/Context;Li80;)V

    iput-object v0, p0, Lgqf;->o:Lj80;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgqf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lgqf;->Y:Lafe;

    iput-object p3, p0, Lgqf;->Z:Lia8;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lgqf;->z0:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lgqf;->z0:F

    return v0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lgqf;->z0:F

    new-instance v0, Lkq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkq2;-><init>(Lgqf;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgqf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgqf;->f()V

    iget-object v0, p0, Lgqf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltla;->i(Lfc4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lgqf;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final e()Lm16;
    .locals 1

    iget-object v0, p0, Lgqf;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    const-string v2, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgqf;->d:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSafely, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lgqf;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "failed to release media player"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iput-object v1, p0, Lgqf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lgqf;->e()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqf;->o:Lj80;

    invoke-virtual {v0}, Lj80;->v()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Lni9;IZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lzrd;->b:Ls3;

    invoke-virtual {v1}, Ls3;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lfqf;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v9, p1

    move v7, p2

    move v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, Lfqf;-><init>(Lgqf;Ljava/lang/String;Ljava/lang/Integer;IZLni9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object p2, v4, Lgqf;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    sget-object p4, Lrc4;->b:Lrc4;

    invoke-static {p2, p3, p4, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object p2, Lgqf;->A0:[Lb88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lgqf;->Y:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lgqf;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlayback, player is playing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgqf;->A0:[Lb88;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lgqf;->Y:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgqf;->f()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-static {v3, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lgqf;->e()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqf;->o:Lj80;

    invoke-virtual {v0, p1}, Lj80;->u(I)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Lgqf;->e()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgqf;->d:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring focus: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgqf;->h()V

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
