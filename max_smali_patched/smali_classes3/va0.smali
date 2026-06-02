.class public final Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0e;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public f:Landroid/media/MediaRecorder;

.field public g:Lc0e;

.field public volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->a:Lia8;

    iput-object p2, p0, Lva0;->b:Lia8;

    iput-object p3, p0, Lva0;->c:Lia8;

    iput-object p4, p0, Lva0;->d:Lia8;

    iput-object p5, p0, Lva0;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lva0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "Release mediaRecorder"

    const-class v1, Lva0;

    iget-object v2, p0, Lva0;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v3, p0, Lva0;->f:Landroid/media/MediaRecorder;

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t stopRecordAudio"

    invoke-static {v4, v5, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v3, p0, Lva0;->f:Landroid/media/MediaRecorder;

    throw v2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object v0

    iget-object v1, v0, Lzyd;->b:Lhyf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lzyd;->b:Lhyf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzyd;->c:J

    iget-object v0, v0, Lzyd;->e:Lb1g;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lw0g;
    .locals 1

    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object v0

    iget-object v0, v0, Lzyd;->f:Lbwd;

    return-object v0
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object v0

    invoke-static {v0}, Lzyd;->a(Lzyd;)V

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Lyeh;->a:Lyeh;

    iget-object v0, p0, Lva0;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ly66;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Lva0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t create a file for the audio message"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iput-object p1, p0, Lva0;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/Integer;

    const v0, 0xea60

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x15f90

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, p2, p1}, Lva0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, 0x7530

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0xafc8

    invoke-virtual {p0, v2, v0, p2, p1}, Lva0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3e80

    invoke-virtual {p0, v2, p2, v1, p1}, Lva0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lva0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    return-object p3
.end method

.method public final h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i(Lf0e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld0e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lg90;

    check-cast p1, Ld0e;

    iget-wide v2, p1, Ld0e;->a:J

    iget-object p1, p1, Ld0e;->b:[B

    invoke-direct {v1, v0, v2, v3, p1}, Lg90;-><init>(Ljava/lang/String;J[B)V

    return-object v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object v0

    iget-object v1, v0, Lzyd;->b:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lzyd;->b:Lhyf;

    iget-object v1, v0, Lzyd;->e:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lzyd;->c:J

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lva0;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lpzd;)V
    .locals 0

    iput-object p1, p0, Lva0;->g:Lc0e;

    return-void
.end method

.method public final n()Lzyd;
    .locals 1

    iget-object v0, p0, Lva0;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyd;

    return-object v0
.end method

.method public final o(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/media/MediaRecorder;

    iget-object v4, p0, Lva0;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, La70;->g(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v4, p0, Lva0;->f:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v4, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v4, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v6, p0, Lva0;->b:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4f;

    check-cast v6, Lijc;

    iget-object v6, v6, Lijc;->b:Lgjc;

    iget-object v6, v6, Lgjc;->v:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v4, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v4, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object p4

    iget-object p4, p4, Lzyd;->e:Lb1g;

    invoke-virtual {p4, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object p4

    invoke-static {p4}, Lzyd;->a(Lzyd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_1
    move-exception p4

    move-object v4, v3

    :goto_2
    const-class v5, Lva0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fail start record by mediaRecorder, encoder:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bitrate:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rate:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Release mediaRecorder."

    invoke-static {v8, p2, p1}, Lsb6;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v5, p1, p4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    :cond_4
    iget-object p1, p0, Lva0;->f:Landroid/media/MediaRecorder;

    if-ne p1, v4, :cond_5

    iput-object v3, p0, Lva0;->f:Landroid/media/MediaRecorder;

    :cond_5
    invoke-virtual {p0}, Lva0;->n()Lzyd;

    move-result-object p1

    iget-object p2, p1, Lzyd;->b:Lhyf;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p1, Lzyd;->b:Lhyf;

    iput-wide v0, p1, Lzyd;->c:J

    iget-object p1, p1, Lzyd;->e:Lb1g;

    invoke-virtual {p1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lva0;->g:Lc0e;

    if-eqz p1, :cond_1

    check-cast p1, Lpzd;

    invoke-virtual {p1}, Lpzd;->J()V

    :cond_1
    :goto_0
    return-void
.end method
