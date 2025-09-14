.class public final Liuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;
.implements Lzc;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lc40;


# instance fields
.field public final X:Ld40;

.field public Y:Lhuf;

.field public Z:Lamf;

.field public final a:Lo75;

.field public final b:Ln95;

.field public final c:Ljava/lang/String;

.field public n0:I

.field public final o:Lra5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo75;Ln95;Lth7;Ly6b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liuf;->a:Lo75;

    iput-object p3, p0, Liuf;->b:Ln95;

    const-class p2, Liuf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Liuf;->c:Ljava/lang/String;

    new-instance p2, Ld40;

    invoke-direct {p2, p1, p0}, Ld40;-><init>(Landroid/content/Context;Lc40;)V

    iput-object p2, p0, Liuf;->X:Ld40;

    const/4 p2, 0x1

    iput p2, p0, Liuf;->n0:I

    iget-boolean p3, p5, Ly6b;->b:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget p3, p5, Ly6b;->e:I

    iget v1, p5, Ly6b;->f:I

    iget v2, p5, Ly6b;->g:I

    iget v3, p5, Ly6b;->d:I

    iget p5, p5, Ly6b;->h:I

    if-ltz v2, :cond_5

    if-ltz v3, :cond_4

    if-lt p3, v2, :cond_3

    if-lt p3, v3, :cond_2

    if-lt v1, p3, :cond_1

    if-lez p5, :cond_0

    new-instance v4, Lvc9;

    new-instance v5, Lne;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p3, v5, Lne;->a:I

    iput v1, v5, Lne;->b:I

    iput v2, v5, Lne;->c:I

    iput v3, v5, Lne;->d:I

    iput p5, v5, Lne;->e:I

    invoke-direct {v4, v5}, Lvc9;-><init>(Lne;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v3, p5, Ly6b;->e:I

    iget v4, p5, Ly6b;->f:I

    iget v5, p5, Ly6b;->g:I

    iget v6, p5, Ly6b;->d:I

    const-string p3, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p3, v5, v0, v1}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v2, v6, v0, v1}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v1, v3, v5, p3}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, v3, v6, v2}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string p3, "maxBufferMs"

    invoke-static {p3, v4, v3, v1}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v7, p5, Ly6b;->c:Z

    new-instance v2, Lka4;

    const/4 p3, 0x1

    invoke-direct {v2, p3}, Lka4;-><init>(I)V

    new-instance v1, Lyf4;

    invoke-direct/range {v1 .. v7}, Lyf4;-><init>(Lka4;IIIIZ)V

    move-object v4, v1

    :goto_0
    new-instance p3, Lti4;

    new-instance p5, Lhf6;

    const/4 v1, 0x7

    invoke-direct {p5, v1}, Lhf6;-><init>(I)V

    invoke-direct {p3, p1, p5}, Lti4;-><init>(Landroid/content/Context;Lhf6;)V

    invoke-virtual {p3}, Lti4;->e()Lfi4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldi4;

    invoke-direct {v1, p5}, Ldi4;-><init>(Lfi4;)V

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz43;

    check-cast p4, Le2d;

    invoke-virtual {p4}, Le2d;->r()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p4, v0, [Ljava/lang/String;

    invoke-virtual {v1, p4}, Ldi4;->h([Ljava/lang/String;)Lt3f;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ldi4;->h([Ljava/lang/String;)Lt3f;

    :goto_1
    new-instance p4, Lu95;

    invoke-direct {p4, p1}, Lu95;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p4, Lu95;->v:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Ln76;->n(Z)V

    new-instance p1, Leg4;

    const/4 p5, 0x6

    invoke-direct {p1, p5, p3}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Lu95;->e:Lihe;

    iget-boolean p1, p4, Lu95;->v:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Ln76;->n(Z)V

    new-instance p1, Leg4;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v4}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Lu95;->f:Lihe;

    invoke-virtual {p4}, Lu95;->a()Lra5;

    move-result-object p1

    iput-object p1, p0, Liuf;->o:Lra5;

    iget-object p2, p1, Lra5;->l:Lmq7;

    invoke-virtual {p2, p0}, Lmq7;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lra5;->r:Leb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Leb4;->Y:Lmq7;

    invoke-virtual {p1, p0}, Lmq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I0(Liuf;Lamf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liuf;->H0(Lamf;I)V

    return-void
.end method


# virtual methods
.method public final E0()J
    .locals 5

    iget-object v0, p0, Liuf;->Z:Lamf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F(Lyc;I)V
    .locals 0

    iget-object p0, p0, Liuf;->c:Ljava/lang/String;

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1, p0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()J
    .locals 5

    iget-object v0, p0, Liuf;->Z:Lamf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lamf;->f()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lamf;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final G0()Z
    .locals 2

    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lra5;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Lamf;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lhw7;->o:Lhw7;

    iput v2, v0, Liuf;->n0:I

    iget-object v4, v0, Liuf;->Z:Lamf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Liuf;->o:Lra5;

    invoke-virtual {v4}, Lra5;->getPlaybackState()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Liuf;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Liuf;->Z:Lamf;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1}, Lra5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Liuf;->c:Ljava/lang/String;

    const-string v2, "Player. Video ended. Seek to start"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Liuf;->K0()V

    :cond_3
    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1}, Lra5;->getPlaybackState()I

    move-result v1

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Liuf;->Y:Lhuf;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Lhuf;->i(Z)V

    :cond_4
    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1, v6}, Lra5;->j0(Z)V

    iget-object v1, v0, Liuf;->Y:Lhuf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lhuf;->b()V

    :cond_5
    iget-object v1, v0, Liuf;->X:Ld40;

    iget v0, v0, Liuf;->n0:I

    invoke-virtual {v1, v7, v0}, Ld40;->j(II)V

    return-void

    :cond_6
    :goto_1
    iget-object v4, v0, Liuf;->c:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v4, v0, Liuf;->Y:Lhuf;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lhuf;->o()V

    :cond_9
    iget-object v4, v0, Liuf;->Z:Lamf;

    invoke-static {v4, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v1, v0, Liuf;->Z:Lamf;

    iget-object v8, v0, Liuf;->o:Lra5;

    invoke-virtual {v8, v6}, Lra5;->j0(Z)V

    iget-object v6, v0, Liuf;->c:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v3}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare mediaSource by content:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v6, v9, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface {v1}, Lamf;->g()Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v0, Liuf;->b:Ln95;

    invoke-interface {v1}, Lamf;->m()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v6, v6, Ln95;->b:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm64;

    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_c
    iget-object v6, v6, Ln95;->a:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm64;

    goto :goto_4

    :goto_5
    instance-of v6, v1, Ly54;

    const/16 v21, 0x1

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_d

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v10}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lm64;)V

    invoke-static {v3}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lte8;)Lu54;

    move-result-object v3

    goto/16 :goto_17

    :cond_d
    instance-of v6, v1, Lsr6;

    if-eqz v6, :cond_e

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v10}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lm64;)V

    invoke-static {v3}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lte8;)Loq6;

    move-result-object v3

    goto/16 :goto_17

    :cond_e
    instance-of v6, v1, Llg9;

    if-eqz v6, :cond_12

    move-object v3, v1

    check-cast v3, Llg9;

    iget-object v3, v3, Llg9;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljg9;

    new-instance v12, Loe4;

    invoke-direct {v12}, Loe4;-><init>()V

    new-instance v13, Lnw8;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v12}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v14, v13

    new-instance v13, Lws9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Ljg9;->e:Landroid/net/Uri;

    invoke-static {v11}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v11

    iget-object v7, v11, Lte8;->b:Lje8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    new-instance v8, Loqb;

    iget-object v15, v11, Lte8;->b:Lje8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lte8;->b:Lje8;

    iget-object v15, v15, Lje8;->c:Lfe8;

    if-nez v15, :cond_f

    sget-object v12, Lyu4;->a:Lvu4;

    :goto_7
    move v15, v9

    move-object v9, v11

    move-object v11, v14

    goto :goto_9

    :cond_f
    monitor-enter v12

    :try_start_0
    invoke-virtual {v15, v5}, Lfe8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-static {v15}, Lcpc;->l(Lfe8;)Lvd4;

    move-result-object v15

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    move-object v15, v5

    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v15

    goto :goto_7

    :goto_9
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Loqb;-><init>(Lte8;Lm64;Lnw8;Lyu4;Lws9;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v15, 0x1

    move v8, v7

    const/4 v7, 0x3

    goto :goto_6

    :goto_a
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v3, Luu8;

    const/4 v7, 0x0

    new-array v5, v7, [Lwj0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwj0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwj0;

    invoke-direct {v3, v5}, Luu8;-><init>([Lwj0;)V

    goto/16 :goto_17

    :cond_12
    const/4 v7, 0x0

    instance-of v6, v1, Lg6f;

    if-eqz v6, :cond_16

    iget-object v6, v0, Liuf;->o:Lra5;

    invoke-virtual {v6}, Lra5;->v0()V

    iget v6, v6, Lra5;->F:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_13

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v1

    check-cast v8, Lg6f;

    iget-wide v8, v8, Lg6f;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-wide/from16 v24, v8

    goto :goto_b

    :cond_13
    move-wide/from16 v24, v16

    :goto_b
    new-instance v22, Lm53;

    new-instance v6, Loe4;

    invoke-direct {v6}, Loe4;-><init>()V

    new-instance v11, Lnw8;

    const/16 v8, 0x18

    invoke-direct {v11, v8, v6}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lws9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v9

    iget-object v3, v9, Lte8;->b:Lje8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Loqb;

    iget-object v3, v9, Lte8;->b:Lje8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lte8;->b:Lje8;

    iget-object v3, v3, Lje8;->c:Lfe8;

    if-nez v3, :cond_14

    sget-object v3, Lyu4;->a:Lvu4;

    move-object v12, v3

    goto :goto_d

    :cond_14
    monitor-enter v6

    :try_start_2
    invoke-virtual {v3, v5}, Lfe8;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v3}, Lcpc;->l(Lfe8;)Lvd4;

    move-result-object v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v5

    :goto_d
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Loqb;-><init>(Lte8;Lm64;Lnw8;Lyu4;Lws9;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    check-cast v5, Lg6f;

    iget-wide v5, v5, Lg6f;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x1

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v30}, Lm53;-><init>(Lwj0;JJZZZ)V

    move-object/from16 v3, v22

    goto/16 :goto_17

    :goto_e
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    instance-of v6, v1, Lwe3;

    if-eqz v6, :cond_1b

    move-object v3, v1

    check-cast v3, Lwe3;

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v6

    iget-object v3, v3, Lwe3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v15

    move v8, v7

    move v9, v8

    :goto_f
    if-ge v8, v15, :cond_19

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lve3;

    new-instance v12, Loe4;

    invoke-direct {v12}, Loe4;-><init>()V

    new-instance v13, Lnw8;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v12}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v14, v13

    new-instance v13, Lws9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lve3;->e:Landroid/net/Uri;

    invoke-static {v11}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v11

    iget-object v7, v11, Lte8;->b:Lje8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    new-instance v8, Loqb;

    iget-object v5, v11, Lte8;->b:Lje8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lte8;->b:Lje8;

    iget-object v5, v5, Lje8;->c:Lfe8;

    if-nez v5, :cond_17

    sget-object v5, Lyu4;->a:Lvu4;

    :goto_10
    move-object v12, v5

    move v1, v9

    move-object v9, v11

    move-object v11, v14

    goto :goto_12

    :cond_17
    monitor-enter v12

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, v1}, Lfe8;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    invoke-static {v5}, Lcpc;->l(Lfe8;)Lvd4;

    move-result-object v1

    move-object v5, v1

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :goto_12
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Loqb;-><init>(Lte8;Lm64;Lnw8;Lyu4;Lws9;I)V

    new-instance v5, Lze3;

    add-int/lit8 v9, v1, 0x1

    invoke-static/range {v16 .. v17}, Lfif;->Q(J)J

    move-result-wide v11

    invoke-direct {v5, v8, v1, v11, v12}, Lze3;-><init>(Loqb;IJ)V

    invoke-virtual {v6, v5}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :goto_13
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_19
    move v1, v9

    if-lez v1, :cond_1a

    move/from16 v1, v21

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    const-string v3, "Must add at least one source to the concatenation."

    invoke-static {v3, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v1

    new-instance v3, Laf3;

    invoke-virtual {v6}, Le07;->h()Lvic;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Laf3;-><init>(Lte8;Lvic;)V

    goto :goto_17

    :cond_1b
    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    new-instance v11, Lnw8;

    const/16 v5, 0x18

    invoke-direct {v11, v5, v1}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lws9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lte8;->c(Landroid/net/Uri;)Lte8;

    move-result-object v9

    iget-object v3, v9, Lte8;->b:Lje8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Loqb;

    iget-object v3, v9, Lte8;->b:Lje8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lte8;->b:Lje8;

    iget-object v3, v3, Lje8;->c:Lfe8;

    if-nez v3, :cond_1c

    sget-object v1, Lyu4;->a:Lvu4;

    move-object v12, v1

    goto :goto_16

    :cond_1c
    monitor-enter v1

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3, v5}, Lfe8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v3}, Lcpc;->l(Lfe8;)Lvd4;

    move-result-object v5

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_1d
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v5

    :goto_16
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Loqb;-><init>(Lte8;Lm64;Lnw8;Lyu4;Lws9;I)V

    move-object v3, v8

    :goto_17
    if-eqz v4, :cond_1e

    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1}, Lra5;->f()J

    move-result-wide v4

    :goto_18
    move-wide v14, v4

    goto :goto_19

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lamf;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lamf;->h()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_18

    :goto_19
    invoke-interface/range {p1 .. p1}, Lamf;->m()Z

    move-result v1

    if-nez v1, :cond_20

    cmp-long v1, v14, v16

    if-nez v1, :cond_1f

    goto :goto_1a

    :cond_1f
    iget-object v11, v0, Liuf;->o:Lra5;

    invoke-virtual {v11}, Lra5;->v0()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lra5;->v0()V

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lra5;->i0(Ljava/util/List;IJZ)V

    goto :goto_1b

    :cond_20
    :goto_1a
    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1}, Lra5;->v0()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lra5;->v0()V

    invoke-virtual {v1}, Lra5;->v0()V

    const/16 v18, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lra5;->i0(Ljava/util/List;IJZ)V

    :goto_1b
    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1}, Lra5;->prepare()V

    iget-object v1, v0, Liuf;->Y:Lhuf;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lhuf;->b()V

    :cond_21
    iget-object v0, v0, Liuf;->X:Ld40;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ld40;->j(II)V

    return-void

    :goto_1c
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final I(Lyc;Lj94;)V
    .locals 0

    iget-object p0, p0, Liuf;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Liuf;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liuf;->Z:Lamf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Lek0;->I(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lek0;->I(IJ)V

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Liuf;->Z:Lamf;

    const/4 v1, 0x5

    iget-object v2, p0, Liuf;->o:Lra5;

    iget-object p0, p0, Liuf;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lamf;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lek0;->I(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lek0;->I(IJ)V

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0, p1}, Lra5;->l0(I)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Liuf;->c:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. Set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0, v2}, Lra5;->m0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lra5;->a0(II)V

    return-void

    :cond_2
    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0, p1}, Lra5;->n0(Landroid/view/Surface;)V

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Liuf;->o:Lra5;

    invoke-virtual {v0}, Lra5;->v0()V

    iget-boolean v1, v0, Lra5;->b0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Liuf;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lra5;->p0()V

    iget-object v0, p0, Liuf;->Y:Lhuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhuf;->h()V

    :cond_0
    iget-object p0, p0, Liuf;->X:Ld40;

    invoke-virtual {p0}, Ld40;->i()V

    :cond_1
    return-void
.end method

.method public final Q(Lyc;Lqf8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Liuf;->Z:Lamf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Player. Load error, wasCanceled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", videoContent: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Liuf;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget p0, p0, Lra5;->V:F

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra5;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lra5;->v()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lyc;Ljava/lang/Object;J)V
    .locals 3

    iget-object p0, p0, Liuf;->c:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. First frame rendered: output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p0, p2, p3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lwxe;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Liuf;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Liuf;->Y:Lhuf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhuf;->e(F)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Liuf;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Liuf;->o:Lra5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lra5;->v0()V

    iget p1, v3, Lra5;->F:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liuf;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Liuf;->Y:Lhuf;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lhuf;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liuf;->Y:Lhuf;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lra5;->j()Z

    move-result p1

    invoke-interface {p0, p1}, Lhuf;->i(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liuf;->Y:Lhuf;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lhuf;->o()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(F)V
    .locals 6

    iget-object v0, p0, Liuf;->o:Lra5;

    invoke-virtual {v0}, Lra5;->v0()V

    iget v0, v0, Lra5;->V:F

    iget-object v1, p0, Liuf;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Liuf;->o:Lra5;

    invoke-virtual {v1, p1}, Lra5;->o0(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Liuf;->X:Ld40;

    const/4 v0, 0x3

    iget p0, p0, Liuf;->n0:I

    invoke-virtual {p1, v0, p0}, Ld40;->j(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Liuf;->X:Ld40;

    invoke-virtual {p0}, Ld40;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Liuf;->c:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Liuf;->X:Ld40;

    invoke-virtual {p0, p1}, Ld40;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Liuf;->o:Lra5;

    invoke-virtual {v0}, Lra5;->v0()V

    iget-boolean v1, v0, Lra5;->b0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Liuf;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra5;->j0(Z)V

    iget-object p0, p0, Liuf;->Y:Lhuf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhuf;->a()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Liuf;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liuf;->o:Lra5;

    invoke-virtual {v0}, Lra5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Liuf;->K0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra5;->j0(Z)V

    iget-object v0, p0, Liuf;->Y:Lhuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhuf;->b()V

    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Liuf;->n0:I

    iget-object p0, p0, Liuf;->X:Ld40;

    invoke-virtual {p0, v0, v1}, Ld40;->j(II)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Liuf;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Liuf;->a:Lo75;

    check-cast p1, Lsca;

    invoke-virtual {p1, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Liuf;->Y:Lhuf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhuf;->c()V

    :cond_0
    return-void
.end method
