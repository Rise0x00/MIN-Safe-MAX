.class public final Lg0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0i;
.implements Lghc;
.implements Lef;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Li80;


# instance fields
.field public final A0:Lvq3;

.field public B0:Lorh;

.field public C0:I

.field public D0:Z

.field public final E0:Lu9f;

.field public final X:Ljava/lang/String;

.field public final Y:Lia8;

.field public final Z:Ljt5;

.field public final a:Lzp5;

.field public final b:Las5;

.field public final c:Lkfe;

.field public final d:Leqh;

.field public final o:Lm16;

.field public final z0:Lj80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp5;Las5;Lia8;Ldic;Lkfe;Leqh;Lm16;Lia8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0i;->a:Lzp5;

    iput-object p3, p0, Lg0i;->b:Las5;

    iput-object p6, p0, Lg0i;->c:Lkfe;

    iput-object p7, p0, Lg0i;->d:Leqh;

    iput-object p8, p0, Lg0i;->o:Lm16;

    const-class p2, Lg0i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg0i;->X:Ljava/lang/String;

    move-object/from16 p2, p9

    iput-object p2, p0, Lg0i;->Y:Lia8;

    new-instance p2, Lj80;

    invoke-direct {p2, p1, p0}, Lj80;-><init>(Landroid/content/Context;Li80;)V

    iput-object p2, p0, Lg0i;->z0:Lj80;

    new-instance p2, Lvq3;

    invoke-direct {p2}, Lvq3;-><init>()V

    iput-object p2, p0, Lg0i;->A0:Lvq3;

    const/4 p2, 0x1

    iput p2, p0, Lg0i;->C0:I

    iput-boolean p2, p0, Lg0i;->D0:Z

    iget v5, p5, Ldic;->d:I

    iget v4, p5, Ldic;->g:I

    iget v3, p5, Ldic;->f:I

    iget v2, p5, Ldic;->e:I

    iget-boolean p2, p5, Ldic;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Ldic;->h:I

    if-ltz v4, :cond_5

    if-ltz v5, :cond_4

    if-lt v2, v4, :cond_3

    if-lt v2, v5, :cond_2

    if-lt v3, v2, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lx9a;

    new-instance v1, Lwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x1388

    iput v6, v1, Lwg;->a:I

    const/16 v6, 0x32c8

    iput v6, v1, Lwg;->b:I

    const/16 v6, 0x1f4

    iput v6, v1, Lwg;->c:I

    const/16 v6, 0xbb8

    iput v6, v1, Lwg;->d:I

    const/4 v6, 0x4

    iput v6, v1, Lwg;->e:I

    iput v2, v1, Lwg;->a:I

    iput v3, v1, Lwg;->b:I

    iput v4, v1, Lwg;->c:I

    iput v5, v1, Lwg;->d:I

    iput p2, v1, Lwg;->e:I

    invoke-direct {v0, v1}, Lx9a;-><init>(Lwg;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p2, v4, p3, v1}, Lnt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v5, p3, v1}, Lnt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v1, v2, v4, p2}, Lnt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, v2, v5, v6}, Lnt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v1}, Lnt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Ldic;->c:Z

    new-instance v1, Lko4;

    invoke-direct {v1}, Lko4;-><init>()V

    new-instance v0, Lnt4;

    invoke-direct/range {v0 .. v6}, Lnt4;-><init>(Lko4;IIIIZ)V

    :goto_0
    new-instance p2, Lrw4;

    new-instance v1, Lfye;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfye;-><init>(IB)V

    invoke-direct {p2, p1, v1}, Lrw4;-><init>(Landroid/content/Context;Lfye;)V

    invoke-virtual {p2}, Lrw4;->e()Lew4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcw4;

    invoke-direct {v2, v1}, Lcw4;-><init>(Lew4;)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmf3;

    check-cast p4, Lese;

    invoke-virtual {p4}, Lese;->q()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcw4;->h([Ljava/lang/String;)Lv3h;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcw4;->h([Ljava/lang/String;)Lv3h;

    :goto_1
    new-instance p3, Ljs5;

    invoke-direct {p3, p1}, Ljs5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Ljs5;->c(Lz3h;)V

    invoke-virtual {p3, v0}, Ljs5;->b(Llk8;)V

    invoke-virtual {p3}, Ljs5;->a()Ljt5;

    move-result-object p1

    iput-object p1, p0, Lg0i;->Z:Ljt5;

    iget-object p2, p1, Ljt5;->E0:Lnj8;

    invoke-virtual {p2, p0}, Lnj8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljt5;->f0(Lef;)V

    new-instance p1, Lu9f;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lu9f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg0i;->E0:Lu9f;

    return-void
.end method


# virtual methods
.method public final B(Ld0i;)V
    .locals 1

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0(Ldf;Len4;)V
    .locals 0

    iget-object p1, p0, Lg0i;->X:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ldf;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg0i;->X:Ljava/lang/String;

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->s0()Lpgc;

    move-result-object v0

    iget v0, v0, Lpgc;->a:F

    return v0
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg0i;->a:Lzp5;

    check-cast v0, Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v0, p1}, Lvq3;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N0(Lorh;ZLe0i;IZF)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lgp8;->d:Lgp8;

    iput v3, v1, Lg0i;->C0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Lg0i;->D0:Z

    iget-object v5, v1, Lg0i;->B0:Lorh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lg0i;->isIdle()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v1, Lg0i;->X:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lg0i;->B0:Lorh;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lg0i;->A0:Lvq3;

    iget-object v3, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v3}, Ljt5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lg0i;->X:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg0i;->W0()V

    :cond_2
    iget-object v3, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v3}, Ljt5;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Lvq3;->m(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v8}, Lg0i;->X0(Z)V

    :cond_4
    iget-object v3, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v3, v2}, Ljt5;->I0(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Lg0i;->X0(Z)V

    :cond_5
    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lvq3;->f()V

    iget-object v0, v1, Lg0i;->z0:Lj80;

    iget v2, v1, Lg0i;->C0:I

    invoke-virtual {v0, v7, v2}, Lj80;->w(II)V

    return-void

    :cond_6
    iget-object v5, v1, Lg0i;->X:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare new video content: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v5, v1, Lg0i;->d:Leqh;

    move-object/from16 v9, p3

    iput-object v9, v5, Leqh;->l:Le0i;

    new-instance v9, Lu9h;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v1}, Lu9h;-><init>(ILjava/lang/Object;)V

    iput-object v9, v5, Leqh;->m:Lxs6;

    iget-object v9, v1, Lg0i;->A0:Lvq3;

    iget-object v9, v9, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v1, Lg0i;->B0:Lorh;

    invoke-static {v5, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lg0i;->B0:Lorh;

    iget-object v9, v1, Lg0i;->A0:Lvq3;

    invoke-virtual {v9, v0}, Lvq3;->a(Lorh;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lg0i;->X0(Z)V

    :cond_a
    iget-object v9, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v9, v2}, Ljt5;->I0(Z)V

    if-nez v2, :cond_b

    invoke-virtual {v1, v13}, Lg0i;->X0(Z)V

    :cond_b
    iget-object v9, v1, Lg0i;->X:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v4}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v9, v11, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    invoke-interface {v0}, Lorh;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v1, Lg0i;->b:Las5;

    invoke-interface {v0}, Lorh;->h()Z

    move-result v10

    iget-object v11, v1, Lg0i;->E0:Lu9f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzr5;

    invoke-direct {v12, v9, v11}, Lzr5;-><init>(Las5;Lu9f;)V

    const/4 v11, 0x2

    if-nez v10, :cond_e

    new-instance v10, Lg41;

    invoke-direct {v10}, Lg41;-><init>()V

    iget-object v9, v9, Las5;->b:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb41;

    iput-object v9, v10, Lg41;->a:Lb41;

    iput-object v12, v10, Lg41;->e:Lyj4;

    iput v11, v10, Lg41;->f:I

    move-object v12, v10

    :cond_e
    instance-of v9, v0, Lhj4;

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_f

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lyj4;)V

    invoke-static {v4}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ln99;)Ldj4;

    move-result-object v4

    goto/16 :goto_12

    :cond_f
    instance-of v9, v0, Lac7;

    if-eqz v9, :cond_10

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lyj4;)V

    invoke-static {v4}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Ln99;)Lua7;

    move-result-object v4

    goto/16 :goto_12

    :cond_10
    instance-of v9, v0, Lqda;

    if-eqz v9, :cond_14

    move-object v4, v0

    check-cast v4, Lqda;

    iget-object v4, v4, Lqda;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_13

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loda;

    new-instance v15, Lzr4;

    invoke-direct {v15}, Lzr4;-><init>()V

    new-instance v13, Ljnc;

    const/4 v7, 0x6

    invoke-direct {v13, v7, v15}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ld77;

    const/16 v8, 0x12

    invoke-direct {v15, v8}, Ld77;-><init>(I)V

    iget-object v8, v14, Loda;->e:Landroid/net/Uri;

    invoke-static {v8}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v8

    iget-object v14, v8, Ln99;->b:Lc99;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lb8d;

    iget-object v6, v8, Ln99;->b:Lc99;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Ln99;->b:Lc99;

    iget-object v6, v6, Lc99;->c:Ly89;

    if-nez v6, :cond_11

    sget-object v6, Lqb5;->a:Lnb5;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_11
    monitor-enter v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Ly89;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v6}, Lqn8;->l(Ly89;)Ljr4;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    :goto_5
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v15, v8

    invoke-direct/range {v14 .. v21}, Lb8d;-><init>(Ln99;Lyj4;Ljnc;Lqb5;Ld77;ILgm6;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :goto_6
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    new-instance v4, Leq9;

    const/4 v2, 0x0

    new-array v6, v2, [Lwo0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lwo0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lwo0;

    invoke-direct {v4, v6}, Leq9;-><init>([Lwo0;)V

    goto/16 :goto_12

    :cond_14
    move v2, v8

    move-object/from16 v16, v12

    instance-of v6, v0, Lm8h;

    if-eqz v6, :cond_18

    iget-object v6, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v6}, Ljt5;->V0()V

    iget v6, v6, Ljt5;->X0:I

    if-ne v6, v11, :cond_15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lm8h;

    iget-wide v7, v7, Lm8h;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_7

    :cond_15
    move-wide/from16 v6, v22

    :goto_7
    new-instance v8, Leg3;

    new-instance v9, Lzr4;

    invoke-direct {v9}, Lzr4;-><init>()V

    new-instance v10, Ljnc;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v9}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ld77;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Ld77;-><init>(I)V

    invoke-static {v4}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v15

    iget-object v4, v15, Ln99;->b:Lc99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lb8d;

    iget-object v4, v15, Ln99;->b:Lc99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ln99;->b:Lc99;

    iget-object v4, v4, Lc99;->c:Ly89;

    if-nez v4, :cond_16

    sget-object v4, Lqb5;->a:Lnb5;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_16
    monitor-enter v9

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v4, v12}, Ly89;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v4}, Lqn8;->l(Ly89;)Ljr4;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_17
    const/16 v24, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v24

    :goto_9
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v21}, Lb8d;-><init>(Ln99;Lyj4;Ljnc;Lqb5;Ld77;ILgm6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lm8h;

    iget-wide v9, v9, Lm8h;->c:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    new-instance v4, Lag3;

    invoke-direct {v4, v14}, Lag3;-><init>(Lwo0;)V

    invoke-virtual {v4, v6, v7}, Lag3;->g(J)V

    invoke-virtual {v4, v9, v10}, Lag3;->e(J)V

    invoke-direct {v8, v4}, Leg3;-><init>(Lag3;)V

    move-object v4, v8

    goto/16 :goto_12

    :goto_a
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    instance-of v6, v0, Lur3;

    if-eqz v6, :cond_1d

    move-object v4, v0

    check-cast v4, Lur3;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v6

    iget-object v4, v4, Lur3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_b
    if-ge v8, v7, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltr3;

    new-instance v11, Lzr4;

    invoke-direct {v11}, Lzr4;-><init>()V

    new-instance v12, Ljnc;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v11}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ld77;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ld77;-><init>(I)V

    iget-object v10, v10, Ltr3;->e:Landroid/net/Uri;

    invoke-static {v10}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v15

    iget-object v10, v15, Ln99;->b:Lc99;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lb8d;

    iget-object v10, v15, Ln99;->b:Lc99;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Ln99;->b:Lc99;

    iget-object v10, v10, Lc99;->c:Ly89;

    if-nez v10, :cond_19

    sget-object v10, Lqb5;->a:Lnb5;

    move-object/from16 v18, v10

    goto :goto_d

    :cond_19
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v2}, Ly89;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v10}, Lqn8;->l(Ly89;)Ljr4;

    move-result-object v2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v2

    :goto_d
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lb8d;-><init>(Ln99;Lyj4;Ljnc;Lqb5;Ld77;ILgm6;)V

    new-instance v2, Lcs3;

    add-int/lit8 v10, v9, 0x1

    invoke-static/range {v22 .. v23}, Lpnh;->U(J)J

    move-result-wide v11

    invoke-direct {v2, v14, v9, v11, v12}, Lcs3;-><init>(Lb8d;IJ)V

    invoke-virtual {v6, v2}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v2, 0x0

    goto :goto_b

    :goto_e
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v4, v2}, Lh43;->i(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v2

    new-instance v4, Lds3;

    invoke-virtual {v6}, Lbn7;->h()Lv4e;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lds3;-><init>(Ln99;Lv4e;)V

    goto :goto_12

    :cond_1d
    new-instance v2, Lzr4;

    invoke-direct {v2}, Lzr4;-><init>()V

    new-instance v6, Ljnc;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v2}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ld77;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Ld77;-><init>(I)V

    invoke-static {v4}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v15

    iget-object v4, v15, Ln99;->b:Lc99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lb8d;

    iget-object v4, v15, Ln99;->b:Lc99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ln99;->b:Lc99;

    iget-object v4, v4, Lc99;->c:Ly89;

    if-nez v4, :cond_1e

    sget-object v2, Lqb5;->a:Lnb5;

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1e
    monitor-enter v2

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v12}, Ly89;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static {v4}, Lqn8;->l(Ly89;)Ljr4;

    move-result-object v4

    move-object v12, v4

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :cond_1f
    :goto_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v12

    :goto_11
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Lb8d;-><init>(Ln99;Lyj4;Ljnc;Lqb5;Ld77;ILgm6;)V

    move-object v4, v14

    :goto_12
    if-eqz v5, :cond_20

    iget-object v2, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v2}, Ljt5;->f()J

    move-result-wide v5

    :goto_13
    move-wide/from16 v17, v5

    goto :goto_14

    :cond_20
    invoke-interface {v0}, Lorh;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_13

    :goto_14
    invoke-interface {v0}, Lorh;->h()Z

    move-result v0

    if-nez v0, :cond_22

    cmp-long v0, v17, v22

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    iget-object v14, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v14}, Ljt5;->V0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Ljt5;->V0()V

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Ljt5;->H0(Ljava/util/List;IJZ)V

    :goto_15
    move/from16 v0, p6

    goto :goto_17

    :cond_22
    :goto_16
    iget-object v8, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v8}, Ljt5;->V0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljt5;->V0()V

    invoke-virtual {v8}, Ljt5;->V0()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Ljt5;->H0(Ljava/util/List;IJZ)V

    goto :goto_15

    :goto_17
    invoke-virtual {v1, v0}, Lg0i;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->prepare()V

    if-eqz p2, :cond_23

    iget-object v0, v1, Lg0i;->A0:Lvq3;

    invoke-virtual {v0}, Lvq3;->f()V

    iget-object v0, v1, Lg0i;->z0:Lj80;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lj80;->w(II)V

    :cond_23
    return-void

    :goto_18
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lg0i;->B0:Lorh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v1}, Ljt5;->m0()J

    move-result-wide v1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0, p1}, Ljt5;->K0(I)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lg0i;->c:Lkfe;

    invoke-virtual {v0}, Lkfe;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg0i;->D0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W0()V
    .locals 8

    iget-object v0, p0, Lg0i;->B0:Lorh;

    const/4 v1, 0x5

    iget-object v2, p0, Lg0i;->Z:Ljt5;

    iget-object v3, p0, Lg0i;->X:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lorh;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ldp0;->b0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Ldp0;->b0(IJ)V

    return-void
.end method

.method public final X(Ld0i;)V
    .locals 2

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final X0(Z)V
    .locals 3

    iget-object v0, p0, Lg0i;->o:Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->e3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xd5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0, p1}, Ljt5;->L0(Z)V

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget v0, v0, Ljt5;->p1:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {p1}, Ljt5;->k0()V

    return-void

    :cond_2
    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0, p1}, Ljt5;->N0(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget v0, v0, Ljt5;->p1:F

    iget-object v1, p0, Lg0i;->X:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v1, p1}, Ljt5;->O0(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lg0i;->z0:Lj80;

    const/4 v0, 0x3

    iget v1, p0, Lg0i;->C0:I

    invoke-virtual {p1, v0, v1}, Lj80;->w(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lg0i;->z0:Lj80;

    invoke-virtual {p1}, Lj80;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->k0()V

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0i;->B0:Lorh;

    const/4 v0, 0x1

    iput v0, p0, Lg0i;->C0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljt5;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljt5;->s()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Ldf;Lqk8;Loa9;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lg0i;->X:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lgp8;->X:Lgp8;

    invoke-virtual {p2, p3}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0i;->B0:Lorh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {p1, p4}, Lvq3;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lg0i;->B0:Lorh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg0i;->o:Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    iget-object v2, p0, Lg0i;->Z:Ljt5;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljt5;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Ljt5;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lg0i;->B0:Lorh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorh;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lorh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljt5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v0, p1}, Lvq3;->k(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lg0i;->A0:Lvq3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lg0i;->Z:Ljt5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljt5;->V0()V

    iget p1, v4, Ljt5;->X0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg0i;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lvq3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljt5;->j()Z

    move-result p1

    invoke-virtual {v3, p1}, Lvq3;->m(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvq3;->h()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Ldf;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lg0i;->X:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {p1}, Lvq3;->c()V

    return-void
.end method

.method public final m0(Lqxg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lg0i;->X:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg0i;->z0:Lj80;

    invoke-virtual {v0, p1}, Lj80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget-boolean v1, v0, Ljt5;->x1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg0i;->X:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt5;->I0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg0i;->X0(Z)V

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v0}, Lvq3;->e()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lg0i;->W0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lg0i;->X0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljt5;->I0(Z)V

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v0}, Lvq3;->f()V

    const/4 v0, 0x3

    iget v1, p0, Lg0i;->C0:I

    iget-object v2, p0, Lg0i;->z0:Lj80;

    invoke-virtual {v2, v0, v1}, Lj80;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lg0i;->X:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v0}, Lvq3;->b()V

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget-object v1, v0, Ljt5;->K0:Lfp4;

    iget-object v1, v1, Lfp4;->X:Lnj8;

    invoke-virtual {v1, p0}, Lnj8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljt5;->C0(Lghc;)V

    invoke-virtual {v0}, Ljt5;->k0()V

    invoke-virtual {v0}, Ljt5;->B0()V

    iget-object v0, p0, Lg0i;->z0:Lj80;

    invoke-virtual {v0}, Lj80;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lg0i;->C0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lg0i;->X:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0i;->B0:Lorh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v2}, Lvq3;->n()V

    iget-object v2, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v2}, Ljt5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljt5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljt5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Ldp0;->b0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Ldp0;->b0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0, p1}, Ldp0;->e0(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget-boolean v1, v0, Ljt5;->x1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg0i;->X:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljt5;->P0()V

    iget-object v0, p0, Lg0i;->A0:Lvq3;

    invoke-virtual {v0}, Lvq3;->l()V

    iget-object v0, p0, Lg0i;->z0:Lj80;

    invoke-virtual {v0}, Lj80;->v()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lg0i;->Z:Ljt5;

    invoke-virtual {v0}, Ljt5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljt5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
