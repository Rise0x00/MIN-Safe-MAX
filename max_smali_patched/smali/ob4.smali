.class public final Lob4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp26;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lu50;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lp26;IIIIIIILu50;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob4;->a:Lp26;

    iput p2, p0, Lob4;->b:I

    iput p3, p0, Lob4;->c:I

    iput p4, p0, Lob4;->d:I

    iput p5, p0, Lob4;->e:I

    iput p6, p0, Lob4;->f:I

    iput p7, p0, Lob4;->g:I

    iput p8, p0, Lob4;->h:I

    iput-object p9, p0, Lob4;->i:Lu50;

    iput-boolean p10, p0, Lob4;->j:Z

    iput-boolean p11, p0, Lob4;->k:Z

    iput-boolean p12, p0, Lob4;->l:Z

    return-void
.end method

.method public static c(Lt20;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt20;->b()Lyba;

    move-result-object p0

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(Lt20;I)Landroid/media/AudioTrack;
    .locals 12

    iget v1, p0, Lob4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lob4;->b(Lt20;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x0

    iget v6, p0, Lob4;->e:I

    iget v7, p0, Lob4;->f:I

    iget v8, p0, Lob4;->h:I

    iget-object v9, p0, Lob4;->a:Lp26;

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILp26;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    const/4 v5, 0x0

    iget v6, p0, Lob4;->e:I

    iget v7, p0, Lob4;->f:I

    iget v8, p0, Lob4;->h:I

    iget-object v9, p0, Lob4;->a:Lp26;

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILp26;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(Lt20;I)Landroid/media/AudioTrack;
    .locals 12

    sget v2, Lfif;->a:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-boolean v7, p0, Lob4;->l:Z

    iget v8, p0, Lob4;->g:I

    iget v9, p0, Lob4;->f:I

    iget v10, p0, Lob4;->e:I

    if-lt v2, v3, :cond_1

    invoke-static {v10, v9, v8}, Lfif;->r(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {p1, v7}, Lob4;->c(Lt20;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v2, p0, Lob4;->h:I

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lob4;->c:I

    if-ne v0, v6, :cond_0

    move v4, v6

    :cond_0
    invoke-virtual {v1, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    invoke-static {p1, v7}, Lob4;->c(Lt20;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v10, v9, v8}, Lfif;->r(III)Landroid/media/AudioFormat;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget v3, p0, Lob4;->h:I

    move-object v0, v4

    const/4 v4, 0x1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    iget v1, p1, Lt20;->c:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    :goto_0
    :pswitch_0
    move v1, v4

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_1
    if-nez p2, :cond_4

    new-instance v5, Landroid/media/AudioTrack;

    iget v10, p0, Lob4;->h:I

    const/4 v11, 0x1

    iget v7, p0, Lob4;->e:I

    iget v8, p0, Lob4;->f:I

    iget v9, p0, Lob4;->g:I

    move v6, v1

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v5

    :cond_4
    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, Lob4;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, Lob4;->e:I

    move-object v4, v3

    iget v3, p0, Lob4;->f:I

    iget v0, p0, Lob4;->g:I

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
