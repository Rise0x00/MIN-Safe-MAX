.class public final Lqa5;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final A0:Lple;

.field public final B0:Lka5;

.field public final C0:Lma5;

.field public final D0:Lz30;

.field public final E0:Lgde;

.field public final F0:Lws9;

.field public final G0:Lxud;

.field public final H0:J

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:I

.field public final N0:Lt5d;

.field public O0:Lcsd;

.field public P0:Lq5b;

.field public Q0:Lgg8;

.field public final R0:Landroid/media/AudioTrack;

.field public S0:Ljava/lang/Object;

.field public T0:Landroid/view/Surface;

.field public final U0:I

.field public V0:I

.field public W0:I

.field public final X:Lnf3;

.field public final X0:I

.field public final Y:Landroid/content/Context;

.field public final Y0:Ls20;

.field public final Z:Lt2;

.field public Z0:F

.field public a1:Z

.field public final b1:Z

.field public final c:Lw3f;

.field public c1:Z

.field public final d1:Lgm4;

.field public e1:Lgg8;

.field public f1:Lh5b;

.field public g1:I

.field public h1:J

.field public final n0:[Lnk0;

.field public final o:Lq5b;

.field public final o0:Ls28;

.field public final p0:Lxle;

.field public final q0:Lea5;

.field public final r0:Lcb5;

.field public final s0:Lf6g;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u0:Lqxe;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Z

.field public final x0:Ldb4;

.field public final y0:Landroid/os/Looper;

.field public final z0:Lxg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Leb5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt95;Lwtd;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    new-instance v3, Lnf3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnf3;-><init>(I)V

    iput-object v3, v1, Lqa5;->X:Lnf3;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ldif;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, v0, Lt95;->a:Landroid/content/Context;

    iget-object v5, v0, Lt95;->h:Landroid/os/Looper;

    iget-object v6, v0, Lt95;->b:Lple;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lqa5;->Y:Landroid/content/Context;

    new-instance v7, Ldb4;

    invoke-direct {v7, v6}, Ldb4;-><init>(Lple;)V

    iput-object v7, v1, Lqa5;->x0:Ldb4;

    iget-object v7, v0, Lt95;->i:Ls20;

    iput-object v7, v1, Lqa5;->Y0:Ls20;

    iget v7, v0, Lt95;->j:I

    iput v7, v1, Lqa5;->U0:I

    iput-boolean v4, v1, Lqa5;->a1:Z

    iget-wide v7, v0, Lt95;->n:J

    iput-wide v7, v1, Lqa5;->H0:J

    new-instance v11, Lka5;

    invoke-direct {v11, v1}, Lka5;-><init>(Lqa5;)V

    iput-object v11, v1, Lqa5;->B0:Lka5;

    new-instance v7, Lma5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lqa5;->C0:Lma5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lt95;->c:Leg4;

    iget-object v7, v7, Leg4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lybd;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lybd;->f(Landroid/os/Handler;Lka5;Lka5;Lka5;Lka5;)[Lnk0;

    move-result-object v7

    iput-object v7, v1, Lqa5;->n0:[Lnk0;

    array-length v8, v7

    if-lez v8, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    invoke-static {v8}, Lkc5;->j(Z)V

    iget-object v8, v0, Lt95;->e:Lihe;

    invoke-interface {v8}, Lihe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls28;

    iput-object v8, v1, Lqa5;->o0:Ls28;

    iget-object v8, v0, Lt95;->d:Ls95;

    invoke-virtual {v8}, Ls95;->get()Ljava/lang/Object;

    iget-object v8, v0, Lt95;->g:Ls95;

    invoke-virtual {v8}, Ls95;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg0;

    iput-object v8, v1, Lqa5;->z0:Lxg0;

    iget-boolean v8, v0, Lt95;->k:Z

    iput-boolean v8, v1, Lqa5;->w0:Z

    iget-object v8, v0, Lt95;->l:Lt5d;

    iput-object v8, v1, Lqa5;->N0:Lt5d;

    iput-object v5, v1, Lqa5;->y0:Landroid/os/Looper;

    iput-object v6, v1, Lqa5;->A0:Lple;

    move-object/from16 v8, p2

    iput-object v8, v1, Lqa5;->Z:Lt2;

    new-instance v8, Lf6g;

    new-instance v9, Lbg4;

    const/16 v11, 0x13

    invoke-direct {v9, v11, v1}, Lbg4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v5, v6, v9}, Lf6g;-><init>(Landroid/os/Looper;Lple;Liq7;)V

    iput-object v8, v1, Lqa5;->s0:Lf6g;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lqa5;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lqa5;->v0:Ljava/util/ArrayList;

    new-instance v5, Lcsd;

    invoke-direct {v5}, Lcsd;-><init>()V

    iput-object v5, v1, Lqa5;->O0:Lcsd;

    new-instance v5, Lw3f;

    array-length v6, v7

    new-array v6, v6, [Lyjc;

    array-length v7, v7

    new-array v7, v7, [Ljb5;

    sget-object v8, Lc4f;->b:Lc4f;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lw3f;-><init>([Lyjc;[Ljb5;Lc4f;Lq28;)V

    iput-object v5, v1, Lqa5;->c:Lw3f;

    new-instance v5, Lqxe;

    invoke-direct {v5}, Lqxe;-><init>()V

    iput-object v5, v1, Lqa5;->u0:Lqxe;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_1

    aget v11, v7, v8

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lkc5;->j(Z)V

    invoke-virtual {v5, v11, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lqa5;->o0:Ls28;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lkc5;->j(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lq5b;

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    invoke-static {v8}, Lkc5;->j(Z)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v5}, Lgp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lq5b;-><init>(Lgp5;)V

    iput-object v7, v1, Lqa5;->o:Lq5b;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v4

    :goto_2
    iget-object v11, v8, Lgp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    invoke-virtual {v8, v7}, Lgp5;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lkc5;->j(Z)V

    invoke-virtual {v5, v11, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v2

    invoke-static {v7}, Lkc5;->j(Z)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    invoke-static {v8}, Lkc5;->j(Z)V

    const/16 v8, 0xa

    invoke-virtual {v5, v8, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lq5b;

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lkc5;->j(Z)V

    new-instance v12, Lgp5;

    invoke-direct {v12, v5}, Lgp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lq5b;-><init>(Lgp5;)V

    iput-object v11, v1, Lqa5;->P0:Lq5b;

    iget-object v5, v1, Lqa5;->A0:Lple;

    iget-object v11, v1, Lqa5;->y0:Landroid/os/Looper;

    invoke-virtual {v5, v11, v9}, Lple;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxle;

    move-result-object v5

    iput-object v5, v1, Lqa5;->p0:Lxle;

    new-instance v5, Lea5;

    invoke-direct {v5, v1}, Lea5;-><init>(Lqa5;)V

    iput-object v5, v1, Lqa5;->q0:Lea5;

    iget-object v11, v1, Lqa5;->c:Lw3f;

    invoke-static {v11}, Lh5b;->h(Lw3f;)Lh5b;

    move-result-object v11

    iput-object v11, v1, Lqa5;->f1:Lh5b;

    iget-object v11, v1, Lqa5;->x0:Ldb4;

    iget-object v12, v1, Lqa5;->Z:Lt2;

    iget-object v13, v1, Lqa5;->y0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Ldb4;->L(Lt2;Landroid/os/Looper;)V

    sget v11, Ldif;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Ls6b;

    invoke-direct {v12}, Ls6b;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lha5;->a()Ls6b;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Lcb5;

    move v13, v12

    iget-object v12, v1, Lqa5;->n0:[Lnk0;

    move v14, v13

    iget-object v13, v1, Lqa5;->o0:Ls28;

    move v15, v14

    iget-object v14, v1, Lqa5;->c:Lw3f;

    iget-object v7, v0, Lt95;->f:Lihe;

    invoke-interface {v7}, Lihe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxf4;

    iget-object v8, v1, Lqa5;->z0:Lxg0;

    iget v6, v1, Lqa5;->I0:I

    iget-object v2, v1, Lqa5;->x0:Ldb4;

    iget-object v9, v1, Lqa5;->N0:Lt5d;

    iget-object v0, v0, Lt95;->m:Lvf4;

    iget-object v4, v1, Lqa5;->y0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lqa5;->A0:Lple;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move v0, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v24}, Lcb5;-><init>([Lnk0;Ls28;Lw3f;Lxf4;Lxg0;ILdb4;Lt5d;Lvf4;Landroid/os/Looper;Lple;Lea5;Ls6b;)V

    iput-object v11, v1, Lqa5;->r0:Lcb5;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lqa5;->Z0:F

    const/4 v2, 0x0

    iput v2, v1, Lqa5;->I0:I

    sget-object v2, Lgg8;->N0:Lgg8;

    iput-object v2, v1, Lqa5;->Q0:Lgg8;

    iput-object v2, v1, Lqa5;->e1:Lgg8;

    const/4 v2, -0x1

    iput v2, v1, Lqa5;->g1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lqa5;->R0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lqa5;->R0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lqa5;->R0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lqa5;->R0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Lqa5;->R0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lqa5;->R0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lqa5;->X0:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lqa5;->Y:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, Lqa5;->X0:I

    :goto_6
    sget-object v0, Lvic;->X:Lvic;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lqa5;->b1:Z

    iget-object v0, v1, Lqa5;->x0:Ldb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqa5;->s0:Lf6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf6g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lkq7;

    invoke-direct {v4, v0}, Lkq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lqa5;->z0:Lxg0;

    new-instance v2, Landroid/os/Handler;

    iget-object v4, v1, Lqa5;->y0:Landroid/os/Looper;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lqa5;->x0:Ldb4;

    check-cast v0, Lbc4;

    invoke-virtual {v0, v4, v2}, Lbc4;->a(Ldb4;Landroid/os/Handler;)V

    iget-object v0, v1, Lqa5;->B0:Lka5;

    iget-object v2, v1, Lqa5;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkd;

    iget-object v2, v1, Lqa5;->B0:Lka5;

    invoke-direct {v0, v3, v10, v2}, Lkd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lka5;)V

    iget-object v2, v0, Lkd;->o:Ljava/lang/Object;

    check-cast v2, Lw20;

    iget-object v4, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lkd;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkd;->b:Z

    :cond_8
    new-instance v0, Lz30;

    iget-object v2, v1, Lqa5;->B0:Lka5;

    invoke-direct {v0, v3, v10, v2}, Lz30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lka5;)V

    iput-object v0, v1, Lqa5;->D0:Lz30;

    new-instance v0, Lgde;

    iget-object v2, v1, Lqa5;->B0:Lka5;

    invoke-direct {v0, v3, v10, v2}, Lgde;-><init>(Landroid/content/Context;Landroid/os/Handler;Lka5;)V

    iput-object v0, v1, Lqa5;->E0:Lgde;

    iget-object v2, v1, Lqa5;->Y0:Ls20;

    iget v2, v2, Ls20;->c:I

    invoke-static {v2}, Ldif;->w(I)I

    move-result v2

    iget v4, v0, Lgde;->d:I

    if-ne v4, v2, :cond_9

    goto :goto_7

    :cond_9
    iput v2, v0, Lgde;->d:I

    invoke-virtual {v0}, Lgde;->b()V

    iget-object v2, v0, Lgde;->b:Lka5;

    iget-object v2, v2, Lka5;->a:Lqa5;

    iget-object v4, v2, Lqa5;->E0:Lgde;

    invoke-static {v4}, Lqa5;->x0(Lgde;)Lgm4;

    move-result-object v4

    iget-object v5, v2, Lqa5;->d1:Lgm4;

    invoke-virtual {v4, v5}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v2, Lqa5;->d1:Lgm4;

    iget-object v2, v2, Lqa5;->s0:Lf6g;

    new-instance v5, Lfz3;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v5}, Lf6g;->g(ILgq7;)V

    :cond_a
    :goto_7
    new-instance v2, Lws9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v2, v1, Lqa5;->F0:Lws9;

    new-instance v2, Lxud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, Lqa5;->G0:Lxud;

    invoke-static {v0}, Lqa5;->x0(Lgde;)Lgm4;

    move-result-object v0

    iput-object v0, v1, Lqa5;->d1:Lgm4;

    iget v0, v1, Lqa5;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    iget v0, v1, Lqa5;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    iget-object v0, v1, Lqa5;->Y0:Ls20;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    iget v0, v1, Lqa5;->U0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lqa5;->a1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    iget-object v0, v1, Lqa5;->C0:Lma5;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lqa5;->H0(IILjava/lang/Object;)V

    iget-object v0, v1, Lqa5;->C0:Lma5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lqa5;->H0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lqa5;->X:Lnf3;

    invoke-virtual {v0}, Lnf3;->e()Z

    return-void

    :goto_8
    iget-object v1, v1, Lqa5;->X:Lnf3;

    invoke-virtual {v1}, Lnf3;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static C0(Lh5b;)J
    .locals 6

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    new-instance v1, Lqxe;

    invoke-direct {v1}, Lqxe;-><init>()V

    iget-object v2, p0, Lh5b;->a:Lvxe;

    iget-object v3, p0, Lh5b;->b:Lwm8;

    iget-object v3, v3, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-wide v2, p0, Lh5b;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lh5b;->a:Lvxe;

    iget v1, v1, Lqxe;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p0

    iget-wide v0, p0, Ltxe;->s0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lqxe;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static D0(Lh5b;)Z
    .locals 2

    iget v0, p0, Lh5b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lh5b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh5b;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x0(Lgde;)Lgm4;
    .locals 5

    new-instance v0, Lgm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgde;->c:Landroid/media/AudioManager;

    sget v2, Ldif;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lgde;->d:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lgde;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lgm4;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final A0()I
    .locals 2

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-object v0, v0, Lh5b;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lqa5;->g1:I

    return p0

    :cond_0
    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-object v1, v0, Lh5b;->a:Lvxe;

    iget-object v0, v0, Lh5b;->b:Lwm8;

    iget-object v0, v0, Lch8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqa5;->u0:Lqxe;

    invoke-virtual {v1, v0, p0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object p0

    iget p0, p0, Lqxe;->c:I

    return p0
.end method

.method public final B0()Z
    .locals 0

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-boolean p0, p0, Lh5b;->l:Z

    return p0
.end method

.method public final E0(Lh5b;Lvxe;Landroid/util/Pair;)Lh5b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lkc5;->g(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lh5b;->a:Lvxe;

    invoke-virtual/range {p1 .. p2}, Lh5b;->g(Lvxe;)Lh5b;

    move-result-object v7

    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lh5b;->t:Lwm8;

    iget-wide v1, v0, Lqa5;->h1:J

    invoke-static {v1, v2}, Ldif;->B(J)J

    move-result-wide v9

    sget-object v17, Le3f;->o:Le3f;

    iget-object v0, v0, Lqa5;->c:Lw3f;

    sget-object v19, Lvic;->X:Lvic;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lh5b;->b(Lwm8;JJJJLe3f;Lw3f;Ljava/util/List;)Lh5b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh5b;->a(Lwm8;)Lh5b;

    move-result-object v0

    iget-wide v1, v0, Lh5b;->s:J

    iput-wide v1, v0, Lh5b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lh5b;->b:Lwm8;

    iget-object v3, v3, Lch8;->a:Ljava/lang/Object;

    sget v8, Ldif;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lwm8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lwm8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lh5b;->b:Lwm8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lqa5;->h0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ldif;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lvxe;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v6, v3, v2}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v2

    iget-wide v2, v2, Lqxe;->X:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lh5b;->k:Lwm8;

    iget-object v2, v2, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v1, v2, v3, v4}, Lvxe;->f(ILqxe;Z)Lqxe;

    move-result-object v2

    iget v2, v2, Lqxe;->c:I

    iget-object v3, v9, Lch8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v1, v3, v4}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v3

    iget v3, v3, Lqxe;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lch8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v1, v2, v3}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    invoke-virtual {v9}, Lch8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lqa5;->u0:Lqxe;

    iget v1, v9, Lch8;->b:I

    iget v2, v9, Lch8;->c:I

    invoke-virtual {v0, v1, v2}, Lqxe;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lqa5;->u0:Lqxe;

    iget-wide v0, v0, Lqxe;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lh5b;->s:J

    iget-wide v11, v7, Lh5b;->s:J

    iget-wide v13, v7, Lh5b;->d:J

    iget-wide v2, v7, Lh5b;->s:J

    sub-long v15, v0, v2

    iget-object v2, v7, Lh5b;->h:Le3f;

    iget-object v3, v7, Lh5b;->i:Lw3f;

    iget-object v4, v7, Lh5b;->j:Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lh5b;->b(Lwm8;JJJJLe3f;Lw3f;Ljava/util/List;)Lh5b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lh5b;->a(Lwm8;)Lh5b;

    move-result-object v2

    iput-wide v0, v2, Lh5b;->q:J

    return-object v2

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lch8;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lkc5;->j(Z)V

    iget-wide v0, v7, Lh5b;->r:J

    sub-long v2, v10, v12

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v0, v7, Lh5b;->q:J

    iget-object v2, v7, Lh5b;->k:Lwm8;

    iget-object v3, v7, Lh5b;->b:Lwm8;

    invoke-virtual {v2, v3}, Lch8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v10, v15

    :cond_b
    iget-object v2, v7, Lh5b;->h:Le3f;

    iget-object v3, v7, Lh5b;->i:Lw3f;

    iget-object v4, v7, Lh5b;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lh5b;->b(Lwm8;JJJJLe3f;Lw3f;Ljava/util/List;)Lh5b;

    move-result-object v2

    iput-wide v0, v2, Lh5b;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v8}, Lch8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lkc5;->j(Z)V

    if-nez v1, :cond_c

    sget-object v2, Le3f;->o:Le3f;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lh5b;->h:Le3f;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lqa5;->c:Lw3f;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    iget-object v0, v7, Lh5b;->i:Lw3f;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    :goto_b
    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    iget-object v0, v7, Lh5b;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lh5b;->b(Lwm8;JJJJLe3f;Lw3f;Ljava/util/List;)Lh5b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh5b;->a(Lwm8;)Lh5b;

    move-result-object v0

    iput-wide v9, v0, Lh5b;->q:J

    return-object v0
.end method

.method public final F0(Lvxe;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lvxe;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lqa5;->g1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lqa5;->h1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lvxe;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvxe;->a(Z)I

    move-result p2

    iget-object p3, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p3, Ltxe;

    invoke-virtual {p1, p2, p3, v1, v2}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p3

    iget-wide p3, p3, Ltxe;->s0:J

    invoke-static {p3, p4}, Ldif;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lt2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ltxe;

    iget-object v2, p0, Lqa5;->u0:Lqxe;

    invoke-static {p3, p4}, Ldif;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lvxe;->i(Ltxe;Lqxe;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final G0(II)V
    .locals 2

    iget v0, p0, Lqa5;->V0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lqa5;->W0:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lqa5;->V0:I

    iput p2, p0, Lqa5;->W0:I

    new-instance v0, Lda5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lda5;-><init>(III)V

    iget-object p0, p0, Lqa5;->s0:Lf6g;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lf6g;->g(ILgq7;)V

    return-void
.end method

.method public final H0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqa5;->n0:[Lnk0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lnk0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lqa5;->y0(La7b;)Lc7b;

    move-result-object v3

    iget-boolean v4, v3, Lc7b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkc5;->j(Z)V

    iput p2, v3, Lc7b;->d:I

    iget-boolean v4, v3, Lc7b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkc5;->j(Z)V

    iput-object p3, v3, Lc7b;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lc7b;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lqa5;->A0()I

    move-result v2

    invoke-virtual {v0}, Lqa5;->f()J

    move-result-wide v3

    iget v5, v0, Lqa5;->J0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lqa5;->J0:I

    iget-object v5, v0, Lqa5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lqa5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lqa5;->O0:Lcsd;

    iget-object v9, v8, Lcsd;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lcsd;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lcsd;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lcsd;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lqa5;->O0:Lcsd;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lrn8;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvj0;

    iget-boolean v12, v0, Lqa5;->w0:Z

    invoke-direct {v9, v11, v12}, Lrn8;-><init>(Lvj0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Loa5;

    iget-object v12, v9, Lrn8;->a:Lz38;

    iget-object v12, v12, Lz38;->o:Lv38;

    iget-object v9, v9, Lrn8;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Loa5;-><init>(Ljava/lang/Object;Lvxe;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lqa5;->O0:Lcsd;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcsd;->a(I)Lcsd;

    move-result-object v8

    iput-object v8, v0, Lqa5;->O0:Lcsd;

    new-instance v9, Ll7b;

    invoke-direct {v9, v5, v8}, Ll7b;-><init>(Ljava/util/ArrayList;Lcsd;)V

    invoke-virtual {v9}, Lvxe;->p()Z

    move-result v5

    iget v8, v9, Ll7b;->o:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Ll7b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lqa5;->f1:Lh5b;

    invoke-virtual {v0, v9, v1, v2, v3}, Lqa5;->F0(Lvxe;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lqa5;->E0(Lh5b;Lvxe;Landroid/util/Pair;)Lh5b;

    move-result-object v4

    iget v10, v4, Lh5b;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lvxe;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Lh5b;->f(I)Lh5b;

    move-result-object v4

    invoke-static {v2, v3}, Ldif;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lqa5;->O0:Lcsd;

    iget-object v2, v0, Lqa5;->r0:Lcb5;

    iget-object v2, v2, Lcb5;->n0:Lxle;

    new-instance v13, Lua5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lua5;-><init>(Ljava/util/ArrayList;Lcsd;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lxle;->a(ILjava/lang/Object;)Lvle;

    move-result-object v1

    invoke-virtual {v1}, Lvle;->b()V

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    iget-object v1, v1, Lh5b;->b:Lwm8;

    iget-object v1, v1, Lch8;->a:Ljava/lang/Object;

    iget-object v2, v4, Lh5b;->b:Lwm8;

    iget-object v2, v2, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    iget-object v1, v1, Lh5b;->a:Lvxe;

    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lqa5;->z0(Lh5b;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lqa5;->N0(Lh5b;IIZZIJI)V

    return-void
.end method

.method public final J0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqa5;->n0:[Lnk0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lnk0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lqa5;->y0(La7b;)Lc7b;

    move-result-object v5

    iget-boolean v7, v5, Lc7b;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lkc5;->j(Z)V

    iput v6, v5, Lc7b;->d:I

    iget-boolean v7, v5, Lc7b;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lkc5;->j(Z)V

    iput-object p1, v5, Lc7b;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lc7b;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqa5;->S0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7b;

    iget-wide v7, p0, Lqa5;->H0:J

    invoke-virtual {v1, v7, v8}, Lc7b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lqa5;->S0:Ljava/lang/Object;

    iget-object v1, p0, Lqa5;->T0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa5;->T0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lqa5;->S0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lqa5;->K0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-object v1, v0, Lh5b;->b:Lwm8;

    invoke-virtual {v0, v1}, Lh5b;->a(Lwm8;)Lh5b;

    move-result-object v0

    iget-wide v1, v0, Lh5b;->s:J

    iput-wide v1, v0, Lh5b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh5b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh5b;->f(I)Lh5b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh5b;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lh5b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lqa5;->J0:I

    add-int/2addr p1, v1

    iput p1, p0, Lqa5;->J0:I

    iget-object p1, p0, Lqa5;->r0:Lcb5;

    iget-object p1, p1, Lcb5;->n0:Lxle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxle;->b()Lvle;

    move-result-object v0

    iget-object p1, p1, Lxle;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lvle;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lvle;->b()V

    iget-object p1, v3, Lh5b;->a:Lvxe;

    invoke-virtual {p1}, Lvxe;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa5;->f1:Lh5b;

    iget-object p1, p1, Lh5b;->a:Lvxe;

    invoke-virtual {p1}, Lvxe;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lqa5;->z0(Lh5b;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lqa5;->N0(Lh5b;IIZZIJI)V

    return-void
.end method

.method public final L0()V
    .locals 15

    iget-object v0, p0, Lqa5;->P0:Lq5b;

    sget v1, Ldif;->a:I

    iget-object v1, p0, Lqa5;->Z:Lt2;

    invoke-virtual {v1}, Lt2;->s0()Z

    move-result v2

    iget-object v3, v1, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Ltxe;

    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v4

    invoke-virtual {v4}, Lvxe;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lt2;->k0()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v4

    iget-boolean v4, v4, Ltxe;->n0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v5

    invoke-virtual {v5}, Lvxe;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt2;->k0()I

    move-result v10

    invoke-virtual {v1}, Lt2;->n0()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lt2;->p0()V

    invoke-virtual {v5, v10, v12, v8}, Lvxe;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v10

    invoke-virtual {v10}, Lvxe;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lt2;->k0()I

    move-result v12

    invoke-virtual {v1}, Lt2;->n0()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lt2;->p0()V

    invoke-virtual {v10, v12, v13, v8}, Lvxe;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v11

    invoke-virtual {v11}, Lvxe;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lt2;->k0()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v11

    invoke-virtual {v11}, Ltxe;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v12

    invoke-virtual {v12}, Lvxe;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lt2;->k0()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v3

    iget-boolean v3, v3, Ltxe;->o0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v1

    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v1

    new-instance v6, Lyba;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lyba;-><init>(I)V

    iget-object v7, v6, Lyba;->b:Ljava/lang/Object;

    check-cast v7, Lfp5;

    iget-object v12, p0, Lqa5;->o:Lq5b;

    iget-object v12, v12, Lq5b;->a:Lgp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lgp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lgp5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lfp5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lyba;->b(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lyba;->b(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lyba;->b(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lyba;->b(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lyba;->b(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lyba;->b(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lyba;->b(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lyba;->b(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lyba;->b(IZ)V

    new-instance v1, Lq5b;

    invoke-virtual {v7}, Lfp5;->d()Lgp5;

    move-result-object v2

    invoke-direct {v1, v2}, Lq5b;-><init>(Lgp5;)V

    iput-object v1, p0, Lqa5;->P0:Lq5b;

    invoke-virtual {v1, v0}, Lq5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lea5;

    invoke-direct {v0, p0}, Lea5;-><init>(Lqa5;)V

    iget-object p0, p0, Lqa5;->s0:Lf6g;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lf6g;->f(ILgq7;)V

    :cond_13
    return-void
.end method

.method public final M0(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lqa5;->f1:Lh5b;

    iget-boolean v5, v1, Lh5b;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lh5b;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lqa5;->J0:I

    add-int/2addr v5, v3

    iput v5, p0, Lqa5;->J0:I

    invoke-virtual {v1, v2, v4}, Lh5b;->d(IZ)Lh5b;

    move-result-object v1

    iget-object v5, p0, Lqa5;->r0:Lcb5;

    iget-object v5, v5, Lcb5;->n0:Lxle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxle;->b()Lvle;

    move-result-object v6

    iget-object v5, v5, Lxle;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lvle;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lvle;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lqa5;->N0(Lh5b;IIZZIJI)V

    return-void
.end method

.method public final N0(Lh5b;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lqa5;->f1:Lh5b;

    iput-object v1, v0, Lqa5;->f1:Lh5b;

    iget-object v4, v3, Lh5b;->a:Lvxe;

    iget-object v5, v1, Lh5b;->a:Lvxe;

    invoke-virtual {v4, v5}, Lvxe;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v5, Ltxe;

    iget-object v6, v0, Lqa5;->u0:Lqxe;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lh5b;->a:Lvxe;

    iget-object v10, v3, Lh5b;->b:Lwm8;

    iget-object v11, v1, Lh5b;->a:Lvxe;

    iget-object v12, v1, Lh5b;->b:Lwm8;

    invoke-virtual {v11}, Lvxe;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lvxe;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lvxe;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lvxe;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v7

    iget v7, v7, Lqxe;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v7

    iget-object v7, v7, Ltxe;->a:Ljava/lang/Object;

    iget-object v9, v12, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v6

    iget v6, v6, Lqxe;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v5

    iget-object v5, v5, Ltxe;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lch8;->d:J

    iget-wide v6, v12, Lch8;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lqa5;->Q0:Lgg8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lh5b;->a:Lvxe;

    invoke-virtual {v8}, Lvxe;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lh5b;->a:Lvxe;

    iget-object v9, v1, Lh5b;->b:Lwm8;

    iget-object v9, v9, Lch8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v8, v9, v10}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v8

    iget v8, v8, Lqxe;->c:I

    iget-object v9, v1, Lh5b;->a:Lvxe;

    iget-object v10, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v10, Ltxe;

    invoke-virtual {v9, v8, v10, v14, v15}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v8

    iget-object v8, v8, Ltxe;->c:Lre8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lgg8;->N0:Lgg8;

    iput-object v9, v0, Lqa5;->e1:Lgg8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lh5b;->j:Ljava/util/List;

    iget-object v10, v1, Lh5b;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lqa5;->e1:Lgg8;

    invoke-virtual {v6}, Lgg8;->a()Leg8;

    move-result-object v6

    iget-object v9, v1, Lh5b;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lpb9;->a:[Lnb9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lnb9;->p(Leg8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lgg8;

    invoke-direct {v7, v6}, Lgg8;-><init>(Leg8;)V

    iput-object v7, v0, Lqa5;->e1:Lgg8;

    invoke-virtual {v0}, Lqa5;->w0()Lgg8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lqa5;->Q0:Lgg8;

    invoke-virtual {v6, v7}, Lgg8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lqa5;->Q0:Lgg8;

    iget-boolean v6, v3, Lh5b;->l:Z

    iget-boolean v9, v1, Lh5b;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lh5b;->e:I

    iget v10, v1, Lh5b;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lqa5;->O0()V

    :cond_10
    iget-boolean v10, v3, Lh5b;->g:Z

    iget-boolean v11, v1, Lh5b;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lh5b;->a:Lvxe;

    iget-object v12, v1, Lh5b;->a:Lvxe;

    invoke-virtual {v11, v12}, Lvxe;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lqa5;->s0:Lf6g;

    new-instance v12, Lba5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lba5;-><init>(Lh5b;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lf6g;->f(ILgq7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lqxe;

    invoke-direct {v11}, Lqxe;-><init>()V

    iget-object v12, v3, Lh5b;->a:Lvxe;

    invoke-virtual {v12}, Lvxe;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lh5b;->b:Lwm8;

    iget-object v12, v12, Lch8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lh5b;->a:Lvxe;

    invoke-virtual {v13, v12, v11}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget v13, v11, Lqxe;->c:I

    iget-object v14, v3, Lh5b;->a:Lvxe;

    invoke-virtual {v14, v12}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lh5b;->a:Lvxe;

    move/from16 v16, v5

    iget-object v5, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v5, Ltxe;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v5

    iget-object v5, v5, Ltxe;->a:Ljava/lang/Object;

    iget-object v6, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v6, Ltxe;

    iget-object v6, v6, Ltxe;->c:Lre8;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lh5b;->b:Lwm8;

    invoke-virtual {v5}, Lch8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lh5b;->b:Lwm8;

    iget v6, v5, Lch8;->b:I

    iget v5, v5, Lch8;->c:I

    invoke-virtual {v11, v6, v5}, Lqxe;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lqa5;->C0(Lh5b;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lh5b;->b:Lwm8;

    iget v5, v5, Lch8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lqa5;->f1:Lh5b;

    invoke-static {v5}, Lqa5;->C0(Lh5b;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lqxe;->X:J

    iget-wide v11, v11, Lqxe;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lh5b;->b:Lwm8;

    invoke-virtual {v5}, Lch8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lh5b;->s:J

    invoke-static {v3}, Lqa5;->C0(Lh5b;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lqxe;->X:J

    iget-wide v11, v3, Lh5b;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lv5b;

    invoke-static {v5, v6}, Ldif;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Ldif;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lh5b;->b:Lwm8;

    iget v6, v5, Lch8;->b:I

    iget v5, v5, Lch8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lv5b;-><init>(Ljava/lang/Object;ILre8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v6, Ltxe;

    invoke-virtual {v0}, Lqa5;->k0()I

    move-result v7

    iget-object v11, v0, Lqa5;->f1:Lh5b;

    iget-object v11, v11, Lh5b;->a:Lvxe;

    invoke-virtual {v11}, Lvxe;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lqa5;->f1:Lh5b;

    iget-object v12, v11, Lh5b;->b:Lwm8;

    iget-object v12, v12, Lch8;->a:Ljava/lang/Object;

    iget-object v11, v11, Lh5b;->a:Lvxe;

    iget-object v13, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v11, v12, v13}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-object v11, v0, Lqa5;->f1:Lh5b;

    iget-object v11, v11, Lh5b;->a:Lvxe;

    invoke-virtual {v11, v12}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lqa5;->f1:Lh5b;

    iget-object v13, v13, Lh5b;->a:Lvxe;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v13

    iget-object v13, v13, Ltxe;->a:Ljava/lang/Object;

    iget-object v6, v6, Ltxe;->c:Lre8;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Ldif;->K(J)J

    move-result-wide v26

    new-instance v20, Lv5b;

    iget-object v6, v0, Lqa5;->f1:Lh5b;

    iget-object v6, v6, Lh5b;->b:Lwm8;

    invoke-virtual {v6}, Lch8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lqa5;->f1:Lh5b;

    invoke-static {v6}, Lqa5;->C0(Lh5b;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ldif;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lqa5;->f1:Lh5b;

    iget-object v6, v6, Lh5b;->b:Lwm8;

    iget v11, v6, Lch8;->b:I

    iget v6, v6, Lch8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lv5b;-><init>(Ljava/lang/Object;ILre8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lqa5;->s0:Lf6g;

    new-instance v11, Lmj0;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v5, v6, v12}, Lmj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lf6g;->f(ILgq7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v5, Lhd0;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6, v8}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lf6g;->f(ILgq7;)V

    :cond_1b
    iget-object v2, v3, Lh5b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lh5b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    iget-object v2, v1, Lh5b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lz95;-><init>(Lh5b;I)V

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_1c
    iget-object v2, v3, Lh5b;->i:Lw3f;

    iget-object v4, v1, Lh5b;->i:Lw3f;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lqa5;->o0:Ls28;

    iget-object v4, v4, Lw3f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lq28;

    iput-object v4, v2, Ls28;->c:Lq28;

    new-instance v2, Ln3f;

    iget-object v4, v1, Lh5b;->i:Lw3f;

    iget-object v4, v4, Lw3f;->X:Ljava/lang/Object;

    check-cast v4, [Ljb5;

    invoke-direct {v2, v4}, Ln3f;-><init>([Ljb5;)V

    iget-object v4, v0, Lqa5;->s0:Lf6g;

    new-instance v5, Lza4;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6, v2}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lf6g;->f(ILgq7;)V

    iget-object v4, v0, Lqa5;->s0:Lf6g;

    new-instance v5, Lz95;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lz95;-><init>(Lh5b;I)V

    invoke-virtual {v4, v2, v5}, Lf6g;->f(ILgq7;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lqa5;->Q0:Lgg8;

    iget-object v4, v0, Lqa5;->s0:Lf6g;

    new-instance v5, Lfz3;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v2}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lf6g;->f(ILgq7;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lf6g;->f(ILgq7;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lba5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lba5;-><init>(Lh5b;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_23
    iget v2, v3, Lh5b;->m:I

    iget v4, v1, Lh5b;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_24
    invoke-static {v3}, Lqa5;->D0(Lh5b;)Z

    move-result v2

    invoke-static {v1}, Lqa5;->D0(Lh5b;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_25
    iget-object v2, v3, Lh5b;->n:Lj5b;

    iget-object v4, v1, Lh5b;->n:Lj5b;

    invoke-virtual {v2, v4}, Lj5b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lz95;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lz95;-><init>(Lh5b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lf6g;->f(ILgq7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Lbg4;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lbg4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lf6g;->f(ILgq7;)V

    :cond_27
    invoke-virtual {v0}, Lqa5;->L0()V

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    invoke-virtual {v2}, Lf6g;->d()V

    iget-boolean v2, v3, Lh5b;->o:Z

    iget-boolean v4, v1, Lh5b;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lqa5;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lh5b;->p:Z

    iget-boolean v1, v1, Lh5b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lqa5;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka5;

    iget-object v1, v1, Lka5;->a:Lqa5;

    invoke-virtual {v1}, Lqa5;->O0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final O0()V
    .locals 4

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget v0, v0, Lh5b;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqa5;->G0:Lxud;

    iget-object v3, p0, Lqa5;->F0:Lws9;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-boolean v0, v0, Lh5b;->p:Z

    invoke-virtual {p0}, Lqa5;->B0()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqa5;->B0()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P0()V
    .locals 5

    iget-object v0, p0, Lqa5;->X:Lnf3;

    invoke-virtual {v0}, Lnf3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqa5;->y0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Ldif;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Llge;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqa5;->b1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lqa5;->c1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa5;->c1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    invoke-virtual {p0, v0}, Lqa5;->z0(Lh5b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lqa5;->P0()V

    invoke-virtual {p0}, Lqa5;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-object v1, v0, Lh5b;->b:Lwm8;

    iget-object v0, v0, Lh5b;->a:Lvxe;

    iget-object v2, v1, Lch8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqa5;->u0:Lqxe;

    invoke-virtual {v0, v2, p0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget v0, v1, Lch8;->b:I

    iget v1, v1, Lch8;->c:I

    invoke-virtual {p0, v0, v1}, Lqxe;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqa5;->m0()Lvxe;

    move-result-object v0

    invoke-virtual {v0}, Lvxe;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqa5;->k0()I

    move-result v1

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ltxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p0

    iget-wide v0, p0, Ltxe;->t0:J

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()J
    .locals 7

    invoke-virtual {p0}, Lqa5;->P0()V

    invoke-virtual {p0}, Lqa5;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-object v1, v0, Lh5b;->a:Lvxe;

    iget-object v0, v0, Lh5b;->b:Lwm8;

    iget-object v0, v0, Lch8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqa5;->u0:Lqxe;

    invoke-virtual {v1, v0, v2}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-wide v3, v0, Lh5b;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lh5b;->a:Lvxe;

    invoke-virtual {p0}, Lqa5;->k0()I

    move-result v1

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ltxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p0

    iget-wide v0, p0, Ltxe;->s0:J

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lqxe;->X:J

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-wide v2, p0, Lh5b;->c:J

    invoke-static {v2, v3}, Ldif;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lqa5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()I
    .locals 1

    invoke-virtual {p0}, Lqa5;->P0()V

    invoke-virtual {p0}, Lqa5;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-object p0, p0, Lh5b;->b:Lwm8;

    iget p0, p0, Lch8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final j0()I
    .locals 1

    invoke-virtual {p0}, Lqa5;->P0()V

    invoke-virtual {p0}, Lqa5;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-object p0, p0, Lh5b;->b:Lwm8;

    iget p0, p0, Lch8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k0()I
    .locals 1

    invoke-virtual {p0}, Lqa5;->P0()V

    invoke-virtual {p0}, Lqa5;->A0()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final l0()I
    .locals 1

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object v0, p0, Lqa5;->f1:Lh5b;

    iget-object v0, v0, Lh5b;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-object v0, p0, Lh5b;->a:Lvxe;

    iget-object p0, p0, Lh5b;->b:Lwm8;

    iget-object p0, p0, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lvxe;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m0()Lvxe;
    .locals 0

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-object p0, p0, Lh5b;->a:Lvxe;

    return-object p0
.end method

.method public final n0()I
    .locals 0

    invoke-virtual {p0}, Lqa5;->P0()V

    iget p0, p0, Lqa5;->I0:I

    return p0
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lqa5;->P0()V

    return-void
.end method

.method public final q0()J
    .locals 2

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-wide v0, p0, Lh5b;->r:J

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0()Z
    .locals 0

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object p0, p0, Lqa5;->f1:Lh5b;

    iget-object p0, p0, Lh5b;->b:Lwm8;

    invoke-virtual {p0}, Lch8;->a()Z

    move-result p0

    return p0
.end method

.method public final w0()Lgg8;
    .locals 5

    invoke-virtual {p0}, Lqa5;->m0()Lvxe;

    move-result-object v0

    invoke-virtual {v0}, Lvxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqa5;->e1:Lgg8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqa5;->k0()I

    move-result v1

    iget-object v2, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v2, Ltxe;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v0

    iget-object v0, v0, Ltxe;->c:Lre8;

    iget-object p0, p0, Lqa5;->e1:Lgg8;

    invoke-virtual {p0}, Lgg8;->a()Leg8;

    move-result-object p0

    iget-object v0, v0, Lre8;->o:Lgg8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lgg8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Leg8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lgg8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Leg8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lgg8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Leg8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lgg8;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Leg8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lgg8;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Leg8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lgg8;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Leg8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lgg8;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Leg8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lgg8;->n0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Leg8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Lgg8;->o0:Lk8c;

    if-eqz v1, :cond_a

    iput-object v1, p0, Leg8;->i:Lk8c;

    :cond_a
    iget-object v1, v0, Lgg8;->p0:Lk8c;

    if-eqz v1, :cond_b

    iput-object v1, p0, Leg8;->j:Lk8c;

    :cond_b
    iget-object v1, v0, Lgg8;->q0:[B

    if-eqz v1, :cond_c

    iget-object v2, v0, Lgg8;->r0:Ljava/lang/Integer;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Leg8;->k:[B

    iput-object v2, p0, Leg8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lgg8;->s0:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Leg8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Lgg8;->t0:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Leg8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lgg8;->u0:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Leg8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lgg8;->v0:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Leg8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lgg8;->w0:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Leg8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lgg8;->x0:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Leg8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lgg8;->y0:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Leg8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lgg8;->z0:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Leg8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lgg8;->A0:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Leg8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lgg8;->B0:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Leg8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lgg8;->C0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Leg8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lgg8;->D0:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Leg8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lgg8;->E0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Leg8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lgg8;->F0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Leg8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lgg8;->G0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Leg8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lgg8;->H0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Leg8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Lgg8;->I0:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Leg8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lgg8;->J0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Leg8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Lgg8;->K0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Leg8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lgg8;->L0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Leg8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lgg8;->M0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Leg8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lgg8;

    invoke-direct {v0, p0}, Lgg8;-><init>(Leg8;)V

    return-object v0
.end method

.method public final y0(La7b;)Lc7b;
    .locals 8

    invoke-virtual {p0}, Lqa5;->A0()I

    move-result v0

    new-instance v1, Lc7b;

    iget-object v2, p0, Lqa5;->f1:Lh5b;

    iget-object v4, v2, Lh5b;->a:Lvxe;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lqa5;->A0:Lple;

    iget-object v2, p0, Lqa5;->r0:Lcb5;

    iget-object v7, v2, Lcb5;->p0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lc7b;-><init>(Lcb5;La7b;Lvxe;ILple;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final z0(Lh5b;)J
    .locals 4

    iget-object v0, p1, Lh5b;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lqa5;->h1:J

    invoke-static {p0, p1}, Ldif;->B(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lh5b;->b:Lwm8;

    invoke-virtual {v0}, Lch8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lh5b;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lh5b;->a:Lvxe;

    iget-object v1, p1, Lh5b;->b:Lwm8;

    iget-wide v2, p1, Lh5b;->s:J

    iget-object p1, v1, Lch8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqa5;->u0:Lqxe;

    invoke-virtual {v0, p1, p0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-wide p0, p0, Lqxe;->X:J

    add-long/2addr v2, p0

    return-wide v2
.end method
