.class public final Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0i;
.implements Li80;


# instance fields
.field public A0:I

.field public B0:Z

.field public final C0:Lj80;

.field public final D0:Lisb;

.field public final E0:Lhrc;

.field public final F0:Lp5b;

.field public final X:Lia8;

.field public final Y:Ljava/lang/String;

.field public final Z:Lvq3;

.field public final a:Lzp5;

.field public final b:Ldic;

.field public final c:Lkfe;

.field public final d:Leqh;

.field public final o:Lm16;

.field public z0:Lorh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp5;Ldic;Lkfe;Leqh;Lm16;Lia8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lvsb;->a:Lzp5;

    move-object/from16 v2, p3

    iput-object v2, v0, Lvsb;->b:Ldic;

    move-object/from16 v2, p4

    iput-object v2, v0, Lvsb;->c:Lkfe;

    move-object/from16 v2, p5

    iput-object v2, v0, Lvsb;->d:Leqh;

    iput-object v1, v0, Lvsb;->o:Lm16;

    move-object/from16 v2, p7

    iput-object v2, v0, Lvsb;->X:Lia8;

    new-instance v2, Ls1a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ls1a;-><init>(I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    const-class v2, Lvsb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvsb;->Y:Ljava/lang/String;

    new-instance v2, Lvq3;

    invoke-direct {v2}, Lvq3;-><init>()V

    iput-object v2, v0, Lvsb;->Z:Lvq3;

    const/4 v2, 0x1

    iput v2, v0, Lvsb;->A0:I

    iput-boolean v2, v0, Lvsb;->B0:Z

    new-instance v4, Lj80;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Lj80;-><init>(Landroid/content/Context;Li80;)V

    iput-object v4, v0, Lvsb;->C0:Lj80;

    new-instance v9, Lafe;

    const/4 v4, 0x7

    invoke-direct {v9, v4}, Lafe;-><init>(I)V

    new-instance v10, Lmn4;

    invoke-direct {v10}, Lmn4;-><init>()V

    new-instance v4, Losb;

    invoke-direct {v4, v0}, Losb;-><init>(Lvsb;)V

    new-instance v11, Lmk8;

    const-wide/16 v18, 0x7d0

    const/16 v20, 0x0

    const-wide/32 v12, 0xc350

    const-wide/32 v14, 0xc350

    const-wide/16 v16, 0x3e8

    invoke-direct/range {v11 .. v20}, Lmk8;-><init>(JJJJZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lh43;->o(Z)V

    const/4 v6, 0x0

    xor-int/2addr v2, v6

    invoke-static {v2}, Lh43;->o(Z)V

    new-instance v2, Lko4;

    invoke-direct {v2}, Lko4;-><init>()V

    new-instance v8, Llsb;

    const/4 v6, -0x1

    invoke-direct {v8, v2, v6, v4}, Llsb;-><init>(Lko4;ILjava/util/function/Supplier;)V

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v5, Lisb;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v5 .. v10}, Lisb;-><init>(Landroid/content/Context;Landroid/os/Looper;Llsb;Lafe;Lmn4;)V

    new-instance v2, Lssb;

    invoke-direct {v2, v0}, Lssb;-><init>(Lvsb;)V

    invoke-virtual {v5, v2}, Lone/video/player/BaseVideoPlayer;->e(Lrsb;)V

    iput-object v5, v0, Lvsb;->D0:Lisb;

    new-instance v2, Lhrc;

    const/16 v3, 0xf

    invoke-direct {v2, v5, v3, v1}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lvsb;->E0:Lhrc;

    new-instance v1, Lp5b;

    invoke-direct {v1}, Lp5b;-><init>()V

    invoke-virtual {v1, v5}, Lp5b;->f(Lisb;)V

    iput-object v1, v0, Lvsb;->F0:Lp5b;

    return-void
.end method


# virtual methods
.method public final B(Ld0i;)V
    .locals 1

    iget-object v0, p0, Lvsb;->Z:Lvq3;

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Lvsb;->D0:Lisb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final N0(Lorh;ZLe0i;IZF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lvsb;->z0:Lorh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lvsb;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lvsb;->D0:Lisb;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v9, v10}, Lvsb;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lvsb;->Z:Lvq3;

    invoke-virtual {v1, v2}, Lvq3;->m(Z)V

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_9

    :cond_1
    iget-object v11, v0, Lvsb;->E0:Lhrc;

    iget-object v12, v0, Lvsb;->D0:Lisb;

    invoke-virtual {v12}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v12

    if-ne v12, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lorh;->e()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    instance-of v12, v1, Lur3;

    if-eqz v12, :cond_4

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lur3;

    invoke-virtual {v14}, Lur3;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltr3;

    new-instance v9, Lij4;

    invoke-virtual {v15}, Ltr3;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v15, 0x2

    invoke-direct {v9, v10, v15}, Lij4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v9

    new-instance v10, Lpic;

    invoke-direct {v10, v9}, Lpic;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v11, Lhrc;->c:Ljava/lang/Object;

    check-cast v9, Lm16;

    check-cast v9, Lhjc;

    invoke-virtual {v9}, Lhjc;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lorh;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v1, Lm8h;

    if-eqz v9, :cond_5

    new-instance v16, Lfg3;

    new-instance v9, Lij4;

    move-object v10, v1

    check-cast v10, Lm8h;

    invoke-virtual {v10}, Lm8h;->a()Landroid/net/Uri;

    move-result-object v12

    const/4 v14, 0x2

    invoke-direct {v9, v12, v14}, Lij4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v10}, Lm8h;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Lpnh;->U(J)J

    move-result-wide v18

    invoke-virtual {v10}, Lm8h;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Lpnh;->U(J)J

    move-result-wide v20

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lfg3;-><init>(Lu1i;JJ)V

    invoke-static/range {v16 .. v16}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lorh;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lij4;

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v9, v10, v12}, Lij4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lorh;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lndh;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Lorh;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lji4;

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Lji4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto :goto_3

    :cond_7
    new-instance v9, Lij4;

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Lij4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lorh;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lndh;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lorh;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lji4;

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lji4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto :goto_3

    :cond_9
    new-instance v9, Lij4;

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lij4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lorh;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lndh;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lij4;

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x3

    invoke-direct {v9, v10, v12}, Lij4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Lhrc;->w(Lu1i;)Lpic;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v10, v8

    :goto_3
    iget-object v9, v11, Lhrc;->b:Ljava/lang/Object;

    check-cast v9, Lisb;

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v9}, Lisb;->u()J

    move-result-wide v11

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lorh;->h()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Lorh;->j()J

    move-result-wide v11

    invoke-interface {v1}, Lorh;->b()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_4
    instance-of v14, v1, Lur3;

    if-eqz v14, :cond_f

    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v9}, Lisb;->t()I

    move-result v3

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    new-instance v4, Ltic;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v11, v12}, Ltic;-><init>(IIJ)V

    if-nez v10, :cond_12

    iget-object v2, v0, Lvsb;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v4, Lgp8;->Y:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-void

    :cond_12
    iget-object v3, v0, Lvsb;->Y:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v3, v12, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v3, v0, Lvsb;->d:Leqh;

    move-object/from16 v9, p3

    iput-object v9, v3, Leqh;->l:Le0i;

    new-instance v9, Lnw9;

    const/16 v11, 0x14

    invoke-direct {v9, v11, v0}, Lnw9;-><init>(ILjava/lang/Object;)V

    iput-object v9, v3, Leqh;->m:Lxs6;

    iget-object v9, v0, Lvsb;->Z:Lvq3;

    iget-object v9, v9, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, v0, Lvsb;->F0:Lp5b;

    new-instance v9, Lg25;

    invoke-direct {v9}, Lg25;-><init>()V

    invoke-interface {v1}, Lorh;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lg25;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lorh;->h()Z

    move-result v11

    invoke-virtual {v9, v11}, Lg25;->f(Z)V

    invoke-interface {v1}, Lorh;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lg25;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lorh;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lndh;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v11, Lb84;->b:Lb84;

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lndh;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lb84;->c:Lb84;

    goto :goto_8

    :cond_17
    invoke-static {v6}, Lndh;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lb84;->a:Lb84;

    goto :goto_8

    :cond_18
    move-object v11, v8

    :goto_8
    if-eqz v11, :cond_19

    invoke-virtual {v9, v11}, Lg25;->e(Lb84;)V

    :cond_19
    invoke-virtual {v9}, Lg25;->a()Lkic;

    move-result-object v9

    iget-object v11, v3, Lp5b;->m:Ldjc;

    invoke-virtual {v9}, Lkic;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ldjc;->invoke()Ljava/lang/Object;

    :cond_1a
    iput-object v9, v3, Lp5b;->c:Lkic;

    iget-object v3, v0, Lvsb;->Z:Lvq3;

    invoke-virtual {v3, v1}, Lvq3;->a(Lorh;)V

    iget-object v3, v0, Lvsb;->D0:Lisb;

    invoke-virtual {v3, v10, v4}, Lone/video/player/BaseVideoPlayer;->o(Lpic;Ltic;)V

    iput-object v1, v0, Lvsb;->z0:Lorh;

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v0, v1}, Lvsb;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lvsb;->A0:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lvsb;->B0:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v5}, Lvsb;->c(Z)V

    iget-object v1, v0, Lvsb;->D0:Lisb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lisb;->H:Ls1a;

    invoke-static {v2}, Lisb;->s(Ls1a;)V

    const-string v2, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lisb;->v()Lu1i;

    invoke-virtual {v1, v8}, Lisb;->x(Lqxg;)V

    iget-object v1, v1, Lisb;->W:Ljt5;

    invoke-virtual {v1, v7}, Ljt5;->I0(Z)V

    iget-object v1, v0, Lvsb;->Z:Lvq3;

    invoke-virtual {v1}, Lvq3;->f()V

    iget-object v1, v0, Lvsb;->C0:Lj80;

    iget v2, v0, Lvsb;->A0:I

    invoke-virtual {v1, v6, v2}, Lj80;->w(II)V

    return-void

    :cond_1b
    iget-object v1, v0, Lvsb;->D0:Lisb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lisb;->H:Ls1a;

    invoke-static {v2}, Lisb;->s(Ls1a;)V

    iget-object v1, v1, Lisb;->W:Ljt5;

    invoke-virtual {v1, v5}, Ljt5;->I0(Z)V

    invoke-virtual {v0, v7}, Lvsb;->c(Z)V

    return-void
.end method

.method public final O(Lpsh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvsb;->D0:Lisb;

    invoke-virtual {p1, v0}, Lpsh;->setPlayer(Lusb;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lvsb;->z0:Lorh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-static {v1, v0}, Liij;->a(Lisb;Lorh;)J

    move-result-wide v1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final Q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lvq0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lvq0;-><init>(II)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lg6;

    invoke-virtual {v0}, Lvq0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->k(I)I

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_2

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->B:I

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v0, v1, p1}, Lho6;->o(Lusb;I)V

    :cond_2
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lvsb;->c:Lkfe;

    invoke-virtual {v0}, Lkfe;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvsb;->B0:Z

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

.method public final X(Ld0i;)V
    .locals 2

    iget-object v0, p0, Lvsb;->Z:Lvq3;

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lvsb;->D0:Lisb;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->x:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lvsb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ldu5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldu5;-><init>(I)V

    invoke-virtual {v0, p1}, Ldu5;->J(Landroid/view/Surface;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->q(Ldu5;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lvsb;->D0:Lisb;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lvsb;->C0:Lj80;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lvsb;->A0:I

    invoke-virtual {v4, v1, v2}, Lj80;->w(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lj80;->v()V

    :cond_1
    :goto_0
    const-string v1, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ltq0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ltq0;-><init>(IF)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->c:Lg6;

    invoke-virtual {v1}, Ltq0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lsr6;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Luq0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Luq0;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {v2}, Luq0;->invoke()Ljava/lang/Object;

    :cond_4
    iget p1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lho6;->g(Lusb;F)V

    return-void

    :cond_6
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lvsb;->o:Lm16;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsb;->D0:Lisb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lisb;->W:Ljt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljt5;->L0(Z)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lvsb;->D0:Lisb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->q(Ldu5;)V

    iget-object v0, p0, Lvsb;->Z:Lvq3;

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lvsb;->z0:Lorh;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lvsb;->z0:Lorh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lvsb;->o:Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    iget-object v2, p0, Lvsb;->D0:Lisb;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Liij;->b(Lisb;Lorh;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v0}, Liij;->b(Lisb;Lorh;)J

    move-result-wide v1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lvsb;->z0:Lorh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lorh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lvsb;->C0:Lj80;

    invoke-virtual {v0, p1}, Lj80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lisb;->H:Ls1a;

    invoke-static {v0}, Lisb;->s(Ls1a;)V

    iget-object v0, v1, Lisb;->W:Ljt5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt5;->I0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvsb;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lvsb;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvsb;->c(Z)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Lisb;->H:Ls1a;

    invoke-static {v1}, Lisb;->s(Ls1a;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lisb;->v()Lu1i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisb;->x(Lqxg;)V

    iget-object v0, v0, Lisb;->W:Ljt5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljt5;->I0(Z)V

    iget-object v0, p0, Lvsb;->Z:Lvq3;

    invoke-virtual {v0}, Lvq3;->f()V

    const/4 v0, 0x3

    iget v1, p0, Lvsb;->A0:I

    iget-object v2, p0, Lvsb;->C0:Lj80;

    invoke-virtual {v2, v0, v1}, Lj80;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lvsb;->Z:Lvq3;

    invoke-virtual {v0}, Lvq3;->b()V

    iget-object v0, v0, Lvq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvsb;->z0:Lorh;

    iget-object v1, p0, Lvsb;->F0:Lp5b;

    invoke-virtual {v1, v0}, Lp5b;->f(Lisb;)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lisb;->H:Ls1a;

    invoke-static {v0}, Lisb;->s(Ls1a;)V

    iget-object v0, v1, Lisb;->W:Ljt5;

    iget-object v2, v1, Lisb;->Q:Lhsb;

    invoke-virtual {v0, v2}, Ljt5;->C0(Lghc;)V

    iget-object v2, v1, Lisb;->R:Lgsb;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget-object v3, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lfp4;->X:Lnj8;

    invoke-virtual {v4, v2}, Lnj8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lisb;->K:Lj4h;

    invoke-virtual {v0, v2}, Ljt5;->C0(Lghc;)V

    invoke-virtual {v0}, Ljt5;->V0()V

    iget-object v3, v3, Lfp4;->X:Lnj8;

    invoke-virtual {v3, v2}, Lnj8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljt5;->k0()V

    invoke-virtual {v0}, Ljt5;->B0()V

    iget-object v0, v1, Lisb;->L:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lisb;->N:Lbsb;

    iget-object v2, v1, Lisb;->M:Lju5;

    iget-object v0, v0, Lbsb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lw6e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lw6e;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lisb;->w()V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->e:Lkg9;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->s:Lqq0;

    iget-object v2, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lywg;

    invoke-virtual {v0}, Lywg;->b()V

    iget-object v0, p0, Lvsb;->C0:Lj80;

    invoke-virtual {v0}, Lj80;->v()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    iget-object v0, p0, Lvsb;->z0:Lorh;

    if-nez v0, :cond_0

    const-class p1, Lvsb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lorh;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lorh;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lnm4;->q(JJJ)J

    move-result-wide p1

    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-static {v1, v0, p1, p2}, Liij;->h(Lisb;Lorh;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 4

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltq0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Ltq0;-><init>(IF)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lg6;

    invoke-virtual {v0}, Ltq0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->j(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lsr6;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Luq0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Luq0;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {v2}, Luq0;->invoke()Ljava/lang/Object;

    :cond_2
    iget p1, v1, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object p1, v1, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lho6;->h(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_4
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lisb;->H:Ls1a;

    invoke-static {v0}, Lisb;->s(Ls1a;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Lpic;

    iget-object v0, v1, Lisb;->W:Ljt5;

    invoke-virtual {v0}, Ljt5;->P0()V

    invoke-virtual {v0}, Ldp0;->B()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lw6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lw6e;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lvsb;->D0:Lisb;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
