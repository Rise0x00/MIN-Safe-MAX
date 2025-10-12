.class public final Lhf5;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final A0:Luf5;

.field public final B0:La63;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D0:Lgif;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Z

.field public final G0:Lhe4;

.field public final H0:Landroid/os/Looper;

.field public final I0:Lqg0;

.field public final J0:Ly5f;

.field public final K0:Lbf5;

.field public final L0:Ldf5;

.field public final M0:Ll30;

.field public final N0:Lixe;

.field public final O0:Lh2a;

.field public final P0:Lh9a;

.field public final Q0:J

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public final W0:Lfnd;

.field public final X:Lai3;

.field public X0:Lpbe;

.field public final Y:Landroid/content/Context;

.field public Y0:Lqkb;

.field public final Z:Lv2;

.field public Z0:Ldo8;

.field public final a1:Landroid/media/AudioTrack;

.field public b1:Ljava/lang/Object;

.field public final c:Lqof;

.field public c1:Landroid/view/Surface;

.field public final d1:I

.field public e1:I

.field public f1:I

.field public final g1:I

.field public final h1:Lh20;

.field public i1:F

.field public j1:Z

.field public final k1:Z

.field public l1:Z

.field public final m1:Lnp4;

.field public n1:Ldo8;

.field public final o:Lqkb;

.field public o1:Ldkb;

.field public p1:I

.field public q1:J

.field public final w0:[Lbk0;

.field public final x0:Lqa8;

.field public final y0:Lg6f;

.field public final z0:Lve5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lwf5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lke5;Ljde;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lv2;-><init>(I)V

    new-instance v4, Lai3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lai3;-><init>(IZ)V

    iput-object v4, v1, Lhf5;->X:Lai3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr4g;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Init "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lke5;->a:Landroid/content/Context;

    iget-object v4, v0, Lke5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lke5;->b:Ly5f;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lhf5;->Y:Landroid/content/Context;

    new-instance v7, Lhe4;

    invoke-direct {v7, v6}, Lhe4;-><init>(Ly5f;)V

    iput-object v7, v1, Lhf5;->G0:Lhe4;

    iget-object v7, v0, Lke5;->i:Lh20;

    iput-object v7, v1, Lhf5;->h1:Lh20;

    iget v7, v0, Lke5;->j:I

    iput v7, v1, Lhf5;->d1:I

    iput-boolean v5, v1, Lhf5;->j1:Z

    iget-wide v7, v0, Lke5;->n:J

    iput-wide v7, v1, Lhf5;->Q0:J

    new-instance v11, Lbf5;

    invoke-direct {v11, v1}, Lbf5;-><init>(Lhf5;)V

    iput-object v11, v1, Lhf5;->K0:Lbf5;

    new-instance v7, Ldf5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lhf5;->L0:Ldf5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lke5;->c:Lwi4;

    iget-object v7, v7, Lwi4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lr26;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lr26;->r(Landroid/os/Handler;Lbf5;Lbf5;Lbf5;Lbf5;)[Lbk0;

    move-result-object v7

    iput-object v7, v1, Lhf5;->w0:[Lbk0;

    array-length v8, v7

    if-lez v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Lyhh;->g(Z)V

    iget-object v8, v0, Lke5;->e:Lr1f;

    invoke-interface {v8}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqa8;

    iput-object v8, v1, Lhf5;->x0:Lqa8;

    iget-object v8, v0, Lke5;->d:Li30;

    invoke-virtual {v8}, Li30;->get()Ljava/lang/Object;

    iget-object v8, v0, Lke5;->g:Li30;

    invoke-virtual {v8}, Li30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg0;

    iput-object v8, v1, Lhf5;->I0:Lqg0;

    iget-boolean v8, v0, Lke5;->k:Z

    iput-boolean v8, v1, Lhf5;->F0:Z

    iget-object v8, v0, Lke5;->l:Lfnd;

    iput-object v8, v1, Lhf5;->W0:Lfnd;

    iput-object v4, v1, Lhf5;->H0:Landroid/os/Looper;

    iput-object v6, v1, Lhf5;->J0:Ly5f;

    move-object/from16 v8, p2

    iput-object v8, v1, Lhf5;->Z:Lv2;

    new-instance v8, La63;

    new-instance v9, Lcz4;

    const/16 v11, 0xb

    invoke-direct {v9, v11, v1}, Lcz4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v4, v6, v9}, La63;-><init>(Landroid/os/Looper;Ly5f;Ltx7;)V

    iput-object v8, v1, Lhf5;->B0:La63;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lhf5;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lhf5;->E0:Ljava/util/ArrayList;

    new-instance v4, Lpbe;

    invoke-direct {v4}, Lpbe;-><init>()V

    iput-object v4, v1, Lhf5;->X0:Lpbe;

    new-instance v4, Lqof;

    array-length v6, v7

    new-array v6, v6, [Lb0d;

    array-length v7, v7

    new-array v7, v7, [Ldg5;

    sget-object v8, Lwof;->b:Lwof;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v8, v9}, Lqof;-><init>([Lb0d;[Ldg5;Lwof;Loa8;)V

    iput-object v4, v1, Lhf5;->c:Lqof;

    new-instance v4, Lgif;

    invoke-direct {v4}, Lgif;-><init>()V

    iput-object v4, v1, Lhf5;->D0:Lgif;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    aget v11, v7, v8

    const/4 v12, 0x0

    xor-int/2addr v12, v3

    invoke-static {v12}, Lyhh;->g(Z)V

    invoke-virtual {v4, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lhf5;->x0:Lqa8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v3

    invoke-static {v6}, Lyhh;->g(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lqkb;

    const/4 v8, 0x0

    xor-int/2addr v8, v3

    invoke-static {v8}, Lyhh;->g(Z)V

    new-instance v8, Lgu5;

    invoke-direct {v8, v4}, Lgu5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lqkb;-><init>(Lgu5;)V

    iput-object v7, v1, Lhf5;->o:Lqkb;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v11, v8, Lgu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    invoke-virtual {v8, v7}, Lgu5;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v3

    invoke-static {v12}, Lyhh;->g(Z)V

    invoke-virtual {v4, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v3

    invoke-static {v7}, Lyhh;->g(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v3

    invoke-static {v8}, Lyhh;->g(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lqkb;

    const/4 v12, 0x0

    xor-int/2addr v12, v3

    invoke-static {v12}, Lyhh;->g(Z)V

    new-instance v12, Lgu5;

    invoke-direct {v12, v4}, Lgu5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lqkb;-><init>(Lgu5;)V

    iput-object v11, v1, Lhf5;->Y0:Lqkb;

    iget-object v4, v1, Lhf5;->J0:Ly5f;

    iget-object v11, v1, Lhf5;->H0:Landroid/os/Looper;

    invoke-virtual {v4, v11, v9}, Ly5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg6f;

    move-result-object v4

    iput-object v4, v1, Lhf5;->y0:Lg6f;

    new-instance v4, Lve5;

    invoke-direct {v4, v1}, Lve5;-><init>(Lhf5;)V

    iput-object v4, v1, Lhf5;->z0:Lve5;

    iget-object v11, v1, Lhf5;->c:Lqof;

    invoke-static {v11}, Ldkb;->h(Lqof;)Ldkb;

    move-result-object v11

    iput-object v11, v1, Lhf5;->o1:Ldkb;

    iget-object v11, v1, Lhf5;->G0:Lhe4;

    iget-object v12, v1, Lhf5;->Z:Lv2;

    iget-object v13, v1, Lhf5;->H0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lhe4;->L(Lv2;Landroid/os/Looper;)V

    sget v11, Lr4g;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Lrlb;

    invoke-direct {v12}, Lrlb;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lze5;->a()Lrlb;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Luf5;

    move v13, v12

    iget-object v12, v1, Lhf5;->w0:[Lbk0;

    move v14, v13

    iget-object v13, v1, Lhf5;->x0:Lqa8;

    move v15, v14

    iget-object v14, v1, Lhf5;->c:Lqof;

    iget-object v7, v0, Lke5;->f:Lr1f;

    invoke-interface {v7}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi4;

    iget-object v8, v1, Lhf5;->I0:Lqg0;

    iget v6, v1, Lhf5;->R0:I

    iget-object v3, v1, Lhf5;->G0:Lhe4;

    iget-object v9, v1, Lhf5;->W0:Lfnd;

    iget-object v0, v0, Lke5;->m:Lqi4;

    iget-object v5, v1, Lhf5;->H0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lhf5;->J0:Ly5f;

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move v0, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v24}, Luf5;-><init>([Lbk0;Lqa8;Lqof;Lsi4;Lqg0;ILhe4;Lfnd;Lqi4;Landroid/os/Looper;Ly5f;Lve5;Lrlb;)V

    iput-object v11, v1, Lhf5;->A0:Luf5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lhf5;->i1:F

    const/4 v3, 0x0

    iput v3, v1, Lhf5;->R0:I

    sget-object v3, Ldo8;->W0:Ldo8;

    iput-object v3, v1, Lhf5;->Z0:Ldo8;

    iput-object v3, v1, Lhf5;->n1:Ldo8;

    const/4 v3, -0x1

    iput v3, v1, Lhf5;->p1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lhf5;->a1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lhf5;->a1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lhf5;->a1:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lhf5;->a1:Landroid/media/AudioTrack;

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

    iput-object v11, v1, Lhf5;->a1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lhf5;->a1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lhf5;->g1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lhf5;->Y:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lhf5;->g1:I

    :goto_6
    sget-object v0, Lxyc;->X:Lxyc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhf5;->k1:Z

    iget-object v0, v1, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhf5;->B0:La63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, La63;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lvx7;

    invoke-direct {v4, v0}, Lvx7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lhf5;->I0:Lqg0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lhf5;->H0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lhf5;->G0:Lhe4;

    check-cast v0, Lxe4;

    invoke-virtual {v0, v4, v3}, Lxe4;->a(Lhe4;Landroid/os/Handler;)V

    iget-object v0, v1, Lhf5;->K0:Lbf5;

    iget-object v3, v1, Lhf5;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljd;

    iget-object v3, v1, Lhf5;->K0:Lbf5;

    invoke-direct {v0, v2, v10, v3}, Ljd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbf5;)V

    iget-object v3, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v3, Ll20;

    iget-object v4, v0, Ljd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Ljd;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljd;->b:Z

    :cond_8
    new-instance v0, Ll30;

    iget-object v3, v1, Lhf5;->K0:Lbf5;

    invoke-direct {v0, v2, v10, v3}, Ll30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbf5;)V

    iput-object v0, v1, Lhf5;->M0:Ll30;

    new-instance v0, Lixe;

    iget-object v3, v1, Lhf5;->K0:Lbf5;

    invoke-direct {v0, v2, v10, v3}, Lixe;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbf5;)V

    iput-object v0, v1, Lhf5;->N0:Lixe;

    iget-object v3, v1, Lhf5;->h1:Lh20;

    iget v3, v3, Lh20;->c:I

    invoke-static {v3}, Lr4g;->w(I)I

    move-result v3

    iget v4, v0, Lixe;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lixe;->d:I

    invoke-virtual {v0}, Lixe;->b()V

    iget-object v3, v0, Lixe;->b:Lbf5;

    iget-object v3, v3, Lbf5;->a:Lhf5;

    iget-object v4, v3, Lhf5;->N0:Lixe;

    invoke-static {v4}, Lhf5;->d1(Lixe;)Lnp4;

    move-result-object v4

    iget-object v5, v3, Lhf5;->m1:Lnp4;

    invoke-virtual {v4, v5}, Lnp4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lhf5;->m1:Lnp4;

    iget-object v3, v3, Lhf5;->B0:La63;

    new-instance v5, Lrz3;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v4}, Lrz3;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, La63;->l(ILrx7;)V

    :cond_a
    :goto_7
    new-instance v3, Lh2a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lh2a;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v3, v1, Lhf5;->O0:Lh2a;

    new-instance v3, Lh9a;

    invoke-direct {v3, v4}, Lh9a;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lhf5;->P0:Lh9a;

    invoke-static {v0}, Lhf5;->d1(Lixe;)Lnp4;

    move-result-object v0

    iput-object v0, v1, Lhf5;->m1:Lnp4;

    iget v0, v1, Lhf5;->g1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    iget v0, v1, Lhf5;->g1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Lhf5;->h1:Lh20;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    iget v0, v1, Lhf5;->d1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lhf5;->j1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Lhf5;->L0:Ldf5;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lhf5;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Lhf5;->L0:Ldf5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lhf5;->m1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhf5;->X:Lai3;

    invoke-virtual {v0}, Lai3;->g()Z

    return-void

    :goto_8
    iget-object v2, v1, Lhf5;->X:Lai3;

    invoke-virtual {v2}, Lai3;->g()Z

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

.method public static d1(Lixe;)Lnp4;
    .locals 5

    new-instance v0, Lnp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lixe;->c:Landroid/media/AudioManager;

    sget v2, Lr4g;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lixe;->d:I

    invoke-static {v1, v2}, Ltfd;->b(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lixe;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lnp4;-><init>(III)V

    return-object v0
.end method

.method public static h1(Ldkb;)J
    .locals 6

    new-instance v0, Ljif;

    invoke-direct {v0}, Ljif;-><init>()V

    new-instance v1, Lgif;

    invoke-direct {v1}, Lgif;-><init>()V

    iget-object v2, p0, Ldkb;->a:Llif;

    iget-object v3, p0, Ldkb;->b:Luu8;

    iget-object v3, v3, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget-wide v2, p0, Ldkb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ldkb;->a:Llif;

    iget v1, v1, Lgif;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Llif;->m(ILjif;J)Ljif;

    move-result-object p0

    iget-wide v0, p0, Ljif;->B0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lgif;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static i1(Ldkb;)Z
    .locals 2

    iget v0, p0, Ldkb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldkb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ldkb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J0()Llif;
    .locals 1

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v0, v0, Ldkb;->a:Llif;

    return-object v0
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lhf5;->u1()V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    invoke-virtual {p0, v0}, Lhf5;->f1(Ldkb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4g;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1()Ldo8;
    .locals 5

    invoke-virtual {p0}, Lhf5;->J0()Llif;

    move-result-object v0

    invoke-virtual {v0}, Llif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhf5;->n1:Ldo8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhf5;->z()I

    move-result v1

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Ljif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Llif;->m(ILjif;J)Ljif;

    move-result-object v0

    iget-object v0, v0, Ljif;->c:Lpm8;

    iget-object v1, p0, Lhf5;->n1:Ldo8;

    invoke-virtual {v1}, Ldo8;->a()Lbo8;

    move-result-object v1

    iget-object v0, v0, Lpm8;->o:Ldo8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ldo8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lbo8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Ldo8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lbo8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Ldo8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lbo8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Ldo8;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lbo8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Ldo8;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lbo8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Ldo8;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lbo8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Ldo8;->Z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lbo8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Ldo8;->w0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lbo8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Ldo8;->x0:Lsnc;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lbo8;->i:Lsnc;

    :cond_a
    iget-object v2, v0, Ldo8;->y0:Lsnc;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lbo8;->j:Lsnc;

    :cond_b
    iget-object v2, v0, Ldo8;->z0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Ldo8;->A0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lbo8;->k:[B

    iput-object v3, v1, Lbo8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Ldo8;->B0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lbo8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Ldo8;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lbo8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Ldo8;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lbo8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Ldo8;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lbo8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Ldo8;->F0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lbo8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Ldo8;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lbo8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Ldo8;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lbo8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Ldo8;->I0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lbo8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Ldo8;->J0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lbo8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Ldo8;->K0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lbo8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Ldo8;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lbo8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Ldo8;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lbo8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Ldo8;->N0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lbo8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Ldo8;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lbo8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Ldo8;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lbo8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Ldo8;->Q0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lbo8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Ldo8;->R0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lbo8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Ldo8;->S0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lbo8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Ldo8;->T0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lbo8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Ldo8;->U0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lbo8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Ldo8;->V0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lbo8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Ldo8;

    invoke-direct {v0, v1}, Ldo8;-><init>(Lbo8;)V

    return-object v0
.end method

.method public final e1(Lylb;)Lamb;
    .locals 8

    invoke-virtual {p0}, Lhf5;->g1()I

    move-result v0

    new-instance v1, Lamb;

    iget-object v2, p0, Lhf5;->o1:Ldkb;

    iget-object v4, v2, Ldkb;->a:Llif;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lhf5;->J0:Ly5f;

    iget-object v2, p0, Lhf5;->A0:Luf5;

    iget-object v7, v2, Luf5;->y0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lamb;-><init>(Luf5;Lylb;Llif;ILy5f;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final f1(Ldkb;)J
    .locals 4

    iget-object v0, p1, Ldkb;->a:Llif;

    invoke-virtual {v0}, Llif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhf5;->q1:J

    invoke-static {v0, v1}, Lr4g;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Ldkb;->b:Luu8;

    invoke-virtual {v0}, Lzo8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldkb;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Ldkb;->a:Llif;

    iget-object v1, p1, Ldkb;->b:Luu8;

    iget-wide v2, p1, Ldkb;->s:J

    iget-object p1, v1, Lzo8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhf5;->D0:Lgif;

    invoke-virtual {v0, p1, v1}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget-wide v0, v1, Lgif;->X:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final g1()I
    .locals 3

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v0, v0, Ldkb;->a:Llif;

    invoke-virtual {v0}, Llif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhf5;->p1:I

    return v0

    :cond_0
    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v1, v0, Ldkb;->a:Llif;

    iget-object v0, v0, Ldkb;->b:Luu8;

    iget-object v0, v0, Lzo8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhf5;->D0:Lgif;

    invoke-virtual {v1, v0, v2}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v0

    iget v0, v0, Lgif;->c:I

    return v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Lhf5;->u1()V

    invoke-virtual {p0}, Lhf5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v1, v0, Ldkb;->b:Luu8;

    iget-object v0, v0, Ldkb;->a:Llif;

    iget-object v2, v1, Lzo8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhf5;->D0:Lgif;

    invoke-virtual {v0, v2, v3}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget v0, v1, Lzo8;->b:I

    iget v1, v1, Lzo8;->c:I

    invoke-virtual {v3, v0, v1}, Lgif;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4g;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lhf5;->J0()Llif;

    move-result-object v0

    invoke-virtual {v0}, Llif;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lhf5;->z()I

    move-result v1

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Ljif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Llif;->m(ILjif;J)Ljif;

    move-result-object v0

    iget-wide v0, v0, Ljif;->C0:J

    invoke-static {v0, v1}, Lr4g;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lhf5;->u1()V

    iget v0, p0, Lhf5;->R0:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v0, v0, Ldkb;->b:Luu8;

    invoke-virtual {v0}, Lzo8;->a()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-wide v0, v0, Ldkb;->r:J

    invoke-static {v0, v1}, Lr4g;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(Ldkb;Llif;Landroid/util/Pair;)Ldkb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Llif;->p()Z

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
    invoke-static {v3}, Lyhh;->e(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ldkb;->a:Llif;

    invoke-virtual/range {p1 .. p2}, Ldkb;->g(Llif;)Ldkb;

    move-result-object v7

    invoke-virtual {v1}, Llif;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Ldkb;->t:Luu8;

    iget-wide v1, v0, Lhf5;->q1:J

    invoke-static {v1, v2}, Lr4g;->B(J)J

    move-result-wide v9

    sget-object v17, Lwnf;->o:Lwnf;

    iget-object v1, v0, Lhf5;->c:Lqof;

    sget-object v19, Lxyc;->X:Lxyc;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Ldkb;->b(Luu8;JJJJLwnf;Lqof;Ljava/util/List;)Ldkb;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldkb;->a(Luu8;)Ldkb;

    move-result-object v1

    iget-wide v2, v1, Ldkb;->s:J

    iput-wide v2, v1, Ldkb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Ldkb;->b:Luu8;

    iget-object v3, v3, Lzo8;->a:Ljava/lang/Object;

    sget v8, Lr4g;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Luu8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Luu8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Ldkb;->b:Luu8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lhf5;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr4g;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Llif;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lhf5;->D0:Lgif;

    invoke-virtual {v6, v3, v2}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v2

    iget-wide v2, v2, Lgif;->X:J

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

    iget-object v2, v7, Ldkb;->k:Luu8;

    iget-object v2, v2, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llif;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lhf5;->D0:Lgif;

    invoke-virtual {v1, v2, v3, v4}, Llif;->f(ILgif;Z)Lgif;

    move-result-object v2

    iget v2, v2, Lgif;->c:I

    iget-object v3, v9, Lzo8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhf5;->D0:Lgif;

    invoke-virtual {v1, v3, v4}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v3

    iget v3, v3, Lgif;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lzo8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhf5;->D0:Lgif;

    invoke-virtual {v1, v2, v3}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    invoke-virtual {v9}, Lzo8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhf5;->D0:Lgif;

    iget v2, v9, Lzo8;->b:I

    iget v3, v9, Lzo8;->c:I

    invoke-virtual {v1, v2, v3}, Lgif;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lhf5;->D0:Lgif;

    iget-wide v1, v1, Lgif;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Ldkb;->s:J

    iget-wide v11, v7, Ldkb;->s:J

    iget-wide v13, v7, Ldkb;->d:J

    iget-wide v3, v7, Ldkb;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Ldkb;->h:Lwnf;

    iget-object v4, v7, Ldkb;->i:Lqof;

    iget-object v5, v7, Ldkb;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ldkb;->b(Luu8;JJJJLwnf;Lqof;Ljava/util/List;)Ldkb;

    move-result-object v3

    invoke-virtual {v3, v8}, Ldkb;->a(Luu8;)Ldkb;

    move-result-object v3

    iput-wide v1, v3, Ldkb;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lzo8;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lyhh;->g(Z)V

    iget-wide v1, v7, Ldkb;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Ldkb;->q:J

    iget-object v3, v7, Ldkb;->k:Luu8;

    iget-object v4, v7, Ldkb;->b:Luu8;

    invoke-virtual {v3, v4}, Lzo8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Ldkb;->h:Lwnf;

    iget-object v4, v7, Ldkb;->i:Lqof;

    iget-object v5, v7, Ldkb;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ldkb;->b(Luu8;JJJJLwnf;Lqof;Ljava/util/List;)Ldkb;

    move-result-object v3

    iput-wide v1, v3, Ldkb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Lzo8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lyhh;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lwnf;->o:Lwnf;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Ldkb;->h:Lwnf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lhf5;->c:Lqof;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Ldkb;->i:Lqof;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Ldkb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Ldkb;->b(Luu8;JJJJLwnf;Lqof;Ljava/util/List;)Ldkb;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldkb;->a(Luu8;)Ldkb;

    move-result-object v1

    iput-wide v9, v1, Ldkb;->q:J

    return-object v1
.end method

.method public final k1(Llif;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Llif;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lhf5;->p1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lhf5;->q1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Llif;->o()I

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

    invoke-virtual {p1, p2}, Llif;->a(Z)I

    move-result p2

    iget-object p3, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p3, Ljif;

    invoke-virtual {p1, p2, p3, v1, v2}, Llif;->m(ILjif;J)Ljif;

    move-result-object p3

    iget-wide p3, p3, Ljif;->B0:J

    invoke-static {p3, p4}, Lr4g;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lv2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljif;

    iget-object v2, p0, Lhf5;->D0:Lgif;

    invoke-static {p3, p4}, Lr4g;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Llif;->i(Ljif;Lgif;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-boolean v0, v0, Ldkb;->l:Z

    return v0
.end method

.method public final l1(II)V
    .locals 2

    iget v0, p0, Lhf5;->e1:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lhf5;->f1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lhf5;->e1:I

    iput p2, p0, Lhf5;->f1:I

    new-instance v0, Lwe5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lwe5;-><init>(III)V

    iget-object p1, p0, Lhf5;->B0:La63;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, La63;->l(ILrx7;)V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v0, v0, Ldkb;->a:Llif;

    invoke-virtual {v0}, Llif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v1, v0, Ldkb;->a:Llif;

    iget-object v0, v0, Ldkb;->b:Luu8;

    iget-object v0, v0, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Llif;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhf5;->w0:[Lbk0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbk0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lhf5;->e1(Lylb;)Lamb;

    move-result-object v3

    iget-boolean v4, v3, Lamb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lyhh;->g(Z)V

    iput p2, v3, Lamb;->d:I

    iget-boolean v4, v3, Lamb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lyhh;->g(Z)V

    iput-object p3, v3, Lamb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lamb;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n1(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lhf5;->g1()I

    move-result v2

    invoke-virtual {v0}, Lhf5;->c()J

    move-result-wide v3

    iget v5, v0, Lhf5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lhf5;->S0:I

    iget-object v5, v0, Lhf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lhf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lhf5;->X0:Lpbe;

    iget-object v9, v8, Lpbe;->b:[I

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
    new-instance v7, Lpbe;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lpbe;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lpbe;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lhf5;->X0:Lpbe;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lqv8;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj0;

    iget-boolean v12, v0, Lhf5;->F0:Z

    invoke-direct {v9, v11, v12}, Lqv8;-><init>(Lkj0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lff5;

    iget-object v12, v9, Lqv8;->a:Lyb8;

    iget-object v12, v12, Lyb8;->o:Lub8;

    iget-object v9, v9, Lqv8;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lff5;-><init>(Ljava/lang/Object;Llif;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lhf5;->X0:Lpbe;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lpbe;->a(I)Lpbe;

    move-result-object v8

    iput-object v8, v0, Lhf5;->X0:Lpbe;

    new-instance v9, Lkmb;

    invoke-direct {v9, v5, v8}, Lkmb;-><init>(Ljava/util/ArrayList;Lpbe;)V

    invoke-virtual {v9}, Llif;->p()Z

    move-result v5

    iget v8, v9, Lkmb;->o:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lkmb;->a(Z)I

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
    iget-object v4, v0, Lhf5;->o1:Ldkb;

    invoke-virtual {v0, v9, v1, v2, v3}, Lhf5;->k1(Llif;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lhf5;->j1(Ldkb;Llif;Landroid/util/Pair;)Ldkb;

    move-result-object v4

    iget v10, v4, Ldkb;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Llif;->p()Z

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
    invoke-virtual {v4, v10}, Ldkb;->f(I)Ldkb;

    move-result-object v4

    invoke-static {v2, v3}, Lr4g;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lhf5;->X0:Lpbe;

    iget-object v2, v0, Lhf5;->A0:Luf5;

    iget-object v2, v2, Luf5;->w0:Lg6f;

    new-instance v13, Lmf5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lmf5;-><init>(Ljava/util/ArrayList;Lpbe;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lg6f;->a(ILjava/lang/Object;)Le6f;

    move-result-object v1

    invoke-virtual {v1}, Le6f;->b()V

    iget-object v1, v0, Lhf5;->o1:Ldkb;

    iget-object v1, v1, Ldkb;->b:Luu8;

    iget-object v1, v1, Lzo8;->a:Ljava/lang/Object;

    iget-object v2, v4, Ldkb;->b:Luu8;

    iget-object v2, v2, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lhf5;->o1:Ldkb;

    iget-object v1, v1, Ldkb;->a:Llif;

    invoke-virtual {v1}, Llif;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lhf5;->f1(Ldkb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lhf5;->s1(Ldkb;IIZZIJI)V

    return-void
.end method

.method public final o1(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhf5;->w0:[Lbk0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lbk0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lhf5;->e1(Lylb;)Lamb;

    move-result-object v5

    iget-boolean v7, v5, Lamb;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lyhh;->g(Z)V

    iput v6, v5, Lamb;->d:I

    iget-boolean v7, v5, Lamb;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lyhh;->g(Z)V

    iput-object p1, v5, Lamb;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lamb;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhf5;->b1:Ljava/lang/Object;

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

    check-cast v1, Lamb;

    iget-wide v7, p0, Lhf5;->Q0:J

    invoke-virtual {v1, v7, v8}, Lamb;->a(J)V
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
    iget-object v0, p0, Lhf5;->b1:Ljava/lang/Object;

    iget-object v1, p0, Lhf5;->c1:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhf5;->c1:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lhf5;->b1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lhf5;->p1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lhf5;->u1()V

    invoke-virtual {p0}, Lhf5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v0, v0, Ldkb;->b:Luu8;

    iget v0, v0, Lzo8;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v1, v0, Ldkb;->b:Luu8;

    invoke-virtual {v0, v1}, Ldkb;->a(Luu8;)Ldkb;

    move-result-object v0

    iget-wide v1, v0, Ldkb;->s:J

    iput-wide v1, v0, Ldkb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldkb;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkb;->f(I)Ldkb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldkb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldkb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lhf5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lhf5;->S0:I

    iget-object p1, p0, Lhf5;->A0:Luf5;

    iget-object p1, p1, Luf5;->w0:Lg6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg6f;->b()Le6f;

    move-result-object v0

    iget-object p1, p1, Lg6f;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Le6f;->a:Landroid/os/Message;

    invoke-virtual {v0}, Le6f;->b()V

    iget-object p1, v3, Ldkb;->a:Llif;

    invoke-virtual {p1}, Llif;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhf5;->o1:Ldkb;

    iget-object p1, p1, Ldkb;->a:Llif;

    invoke-virtual {p1}, Llif;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lhf5;->f1(Ldkb;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lhf5;->s1(Ldkb;IIZZIJI)V

    return-void
.end method

.method public final q1()V
    .locals 15

    iget-object v0, p0, Lhf5;->Y0:Lqkb;

    sget v1, Lr4g;->a:I

    iget-object v1, p0, Lhf5;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->h()Z

    move-result v2

    iget-object v3, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v3, Ljif;

    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v4

    invoke-virtual {v4}, Llif;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lv2;->z()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Llif;->m(ILjif;J)Ljif;

    move-result-object v4

    iget-boolean v4, v4, Ljif;->w0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v5

    invoke-virtual {v5}, Llif;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv2;->z()I

    move-result v10

    invoke-virtual {v1}, Lv2;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lv2;->L0()V

    invoke-virtual {v5, v10, v12, v8}, Llif;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v10

    invoke-virtual {v10}, Llif;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv2;->z()I

    move-result v12

    invoke-virtual {v1}, Lv2;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lv2;->L0()V

    invoke-virtual {v10, v12, v13, v8}, Llif;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v11

    invoke-virtual {v11}, Llif;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lv2;->z()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Llif;->m(ILjif;J)Ljif;

    move-result-object v11

    invoke-virtual {v11}, Ljif;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v12

    invoke-virtual {v12}, Llif;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lv2;->z()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Llif;->m(ILjif;J)Ljif;

    move-result-object v3

    iget-boolean v3, v3, Ljif;->x0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v1

    invoke-virtual {v1}, Llif;->p()Z

    move-result v1

    new-instance v6, Lf7d;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lf7d;-><init>(I)V

    iget-object v7, v6, Lf7d;->b:Ljava/lang/Object;

    check-cast v7, Lfu5;

    iget-object v12, p0, Lhf5;->o:Lqkb;

    iget-object v12, v12, Lqkb;->a:Lgu5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lgu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lgu5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lfu5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lf7d;->m(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lf7d;->m(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lf7d;->m(IZ)V

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

    invoke-virtual {v6, v13, v5}, Lf7d;->m(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lf7d;->m(IZ)V

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

    invoke-virtual {v6, v3, v1}, Lf7d;->m(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lf7d;->m(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lf7d;->m(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lf7d;->m(IZ)V

    new-instance v1, Lqkb;

    invoke-virtual {v7}, Lfu5;->d()Lgu5;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkb;-><init>(Lgu5;)V

    iput-object v1, p0, Lhf5;->Y0:Lqkb;

    invoke-virtual {v1, v0}, Lqkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lve5;

    invoke-direct {v0, p0}, Lve5;-><init>(Lhf5;)V

    iget-object v1, p0, Lhf5;->B0:La63;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, La63;->k(ILrx7;)V

    :cond_13
    return-void
.end method

.method public final r1(IIZ)V
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
    iget-object v1, p0, Lhf5;->o1:Ldkb;

    iget-boolean v5, v1, Ldkb;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Ldkb;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lhf5;->S0:I

    add-int/2addr v5, v3

    iput v5, p0, Lhf5;->S0:I

    invoke-virtual {v1, v2, v4}, Ldkb;->d(IZ)Ldkb;

    move-result-object v1

    iget-object v5, p0, Lhf5;->A0:Luf5;

    iget-object v5, v5, Luf5;->w0:Lg6f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg6f;->b()Le6f;

    move-result-object v6

    iget-object v5, v5, Lg6f;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Le6f;->a:Landroid/os/Message;

    invoke-virtual {v6}, Le6f;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lhf5;->s1(Ldkb;IIZZIJI)V

    return-void
.end method

.method public final s1(Ldkb;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lhf5;->o1:Ldkb;

    iput-object v1, v0, Lhf5;->o1:Ldkb;

    iget-object v4, v3, Ldkb;->a:Llif;

    iget-object v5, v1, Ldkb;->a:Llif;

    invoke-virtual {v4, v5}, Llif;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Ljif;

    iget-object v6, v0, Lhf5;->D0:Lgif;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ldkb;->a:Llif;

    iget-object v10, v3, Ldkb;->b:Luu8;

    iget-object v11, v1, Ldkb;->a:Llif;

    iget-object v12, v1, Ldkb;->b:Luu8;

    invoke-virtual {v11}, Llif;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Llif;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Llif;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Llif;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v7

    iget v7, v7, Lgif;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Llif;->m(ILjif;J)Ljif;

    move-result-object v7

    iget-object v7, v7, Ljif;->a:Ljava/lang/Object;

    iget-object v9, v12, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v6

    iget v6, v6, Lgif;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Llif;->m(ILjif;J)Ljif;

    move-result-object v5

    iget-object v5, v5, Ljif;->a:Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lzo8;->d:J

    iget-wide v6, v12, Lzo8;->d:J

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

    iget-object v6, v0, Lhf5;->Z0:Ldo8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Ldkb;->a:Llif;

    invoke-virtual {v8}, Llif;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Ldkb;->a:Llif;

    iget-object v9, v1, Ldkb;->b:Luu8;

    iget-object v9, v9, Lzo8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lhf5;->D0:Lgif;

    invoke-virtual {v8, v9, v10}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v8

    iget v8, v8, Lgif;->c:I

    iget-object v9, v1, Ldkb;->a:Llif;

    iget-object v10, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v10, Ljif;

    invoke-virtual {v9, v8, v10, v14, v15}, Llif;->m(ILjif;J)Ljif;

    move-result-object v8

    iget-object v8, v8, Ljif;->c:Lpm8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Ldo8;->W0:Ldo8;

    iput-object v9, v0, Lhf5;->n1:Ldo8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Ldkb;->j:Ljava/util/List;

    iget-object v10, v1, Ldkb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lhf5;->n1:Ldo8;

    invoke-virtual {v6}, Ldo8;->a()Lbo8;

    move-result-object v6

    iget-object v9, v1, Ldkb;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lfk9;->a:[Ldk9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Ldk9;->p(Lbo8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Ldo8;

    invoke-direct {v7, v6}, Ldo8;-><init>(Lbo8;)V

    iput-object v7, v0, Lhf5;->n1:Ldo8;

    invoke-virtual {v0}, Lhf5;->c1()Ldo8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lhf5;->Z0:Ldo8;

    invoke-virtual {v6, v7}, Ldo8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lhf5;->Z0:Ldo8;

    iget-boolean v6, v3, Ldkb;->l:Z

    iget-boolean v9, v1, Ldkb;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Ldkb;->e:I

    iget v10, v1, Ldkb;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lhf5;->t1()V

    :cond_10
    iget-boolean v10, v3, Ldkb;->g:Z

    iget-boolean v11, v1, Ldkb;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Ldkb;->a:Llif;

    iget-object v12, v1, Ldkb;->a:Llif;

    invoke-virtual {v11, v12}, Llif;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lhf5;->B0:La63;

    new-instance v12, Lse5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lse5;-><init>(Ldkb;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, La63;->k(ILrx7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lgif;

    invoke-direct {v11}, Lgif;-><init>()V

    iget-object v12, v3, Ldkb;->a:Llif;

    invoke-virtual {v12}, Llif;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Ldkb;->b:Luu8;

    iget-object v12, v12, Lzo8;->a:Ljava/lang/Object;

    iget-object v13, v3, Ldkb;->a:Llif;

    invoke-virtual {v13, v12, v11}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget v13, v11, Lgif;->c:I

    iget-object v14, v3, Ldkb;->a:Llif;

    invoke-virtual {v14, v12}, Llif;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ldkb;->a:Llif;

    move/from16 v16, v5

    iget-object v5, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Ljif;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Llif;->m(ILjif;J)Ljif;

    move-result-object v5

    iget-object v5, v5, Ljif;->a:Ljava/lang/Object;

    iget-object v6, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Ljif;

    iget-object v6, v6, Ljif;->c:Lpm8;

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

    iget-object v5, v3, Ldkb;->b:Luu8;

    invoke-virtual {v5}, Lzo8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Ldkb;->b:Luu8;

    iget v6, v5, Lzo8;->b:I

    iget v5, v5, Lzo8;->c:I

    invoke-virtual {v11, v6, v5}, Lgif;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lhf5;->h1(Ldkb;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Ldkb;->b:Luu8;

    iget v5, v5, Lzo8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lhf5;->o1:Ldkb;

    invoke-static {v5}, Lhf5;->h1(Ldkb;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lgif;->X:J

    iget-wide v11, v11, Lgif;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Ldkb;->b:Luu8;

    invoke-virtual {v5}, Lzo8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Ldkb;->s:J

    invoke-static {v3}, Lhf5;->h1(Ldkb;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lgif;->X:J

    iget-wide v11, v3, Ldkb;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lvkb;

    invoke-static {v5, v6}, Lr4g;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lr4g;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Ldkb;->b:Luu8;

    iget v6, v5, Lzo8;->b:I

    iget v5, v5, Lzo8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lvkb;-><init>(Ljava/lang/Object;ILpm8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Ljif;

    invoke-virtual {v0}, Lhf5;->z()I

    move-result v7

    iget-object v11, v0, Lhf5;->o1:Ldkb;

    iget-object v11, v11, Ldkb;->a:Llif;

    invoke-virtual {v11}, Llif;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lhf5;->o1:Ldkb;

    iget-object v12, v11, Ldkb;->b:Luu8;

    iget-object v12, v12, Lzo8;->a:Ljava/lang/Object;

    iget-object v11, v11, Ldkb;->a:Llif;

    iget-object v13, v0, Lhf5;->D0:Lgif;

    invoke-virtual {v11, v12, v13}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget-object v11, v0, Lhf5;->o1:Ldkb;

    iget-object v11, v11, Ldkb;->a:Llif;

    invoke-virtual {v11, v12}, Llif;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lhf5;->o1:Ldkb;

    iget-object v13, v13, Ldkb;->a:Llif;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Llif;->m(ILjif;J)Ljif;

    move-result-object v13

    iget-object v13, v13, Ljif;->a:Ljava/lang/Object;

    iget-object v6, v6, Ljif;->c:Lpm8;

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
    invoke-static/range {p7 .. p8}, Lr4g;->K(J)J

    move-result-wide v26

    new-instance v20, Lvkb;

    iget-object v6, v0, Lhf5;->o1:Ldkb;

    iget-object v6, v6, Ldkb;->b:Luu8;

    invoke-virtual {v6}, Lzo8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lhf5;->o1:Ldkb;

    invoke-static {v6}, Lhf5;->h1(Ldkb;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lr4g;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lhf5;->o1:Ldkb;

    iget-object v6, v6, Ldkb;->b:Luu8;

    iget v11, v6, Lzo8;->b:I

    iget v6, v6, Lzo8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lvkb;-><init>(Ljava/lang/Object;ILpm8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lhf5;->B0:La63;

    new-instance v11, Lgx1;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v5, v6, v12}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, La63;->k(ILrx7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v5, Lvc0;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v4, v6}, Lvc0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, La63;->k(ILrx7;)V

    :cond_1b
    iget-object v2, v3, Ldkb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Ldkb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    iget-object v2, v1, Ldkb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lqe5;-><init>(Ldkb;I)V

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_1c
    iget-object v2, v3, Ldkb;->i:Lqof;

    iget-object v4, v1, Ldkb;->i:Lqof;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lhf5;->x0:Lqa8;

    iget-object v4, v4, Lqof;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Loa8;

    iput-object v4, v2, Lqa8;->c:Loa8;

    new-instance v2, Lfof;

    iget-object v4, v1, Ldkb;->i:Lqof;

    iget-object v4, v4, Lqof;->X:Ljava/lang/Object;

    check-cast v4, [Ldg5;

    invoke-direct {v2, v4}, Lfof;-><init>([Ldg5;)V

    iget-object v4, v0, Lhf5;->B0:La63;

    new-instance v5, Llk4;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v2}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, La63;->k(ILrx7;)V

    iget-object v4, v0, Lhf5;->B0:La63;

    new-instance v5, Lqe5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lqe5;-><init>(Ldkb;I)V

    invoke-virtual {v4, v2, v5}, La63;->k(ILrx7;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lhf5;->Z0:Ldo8;

    iget-object v4, v0, Lhf5;->B0:La63;

    new-instance v5, Lrz3;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lrz3;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, La63;->k(ILrx7;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, La63;->k(ILrx7;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lse5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lse5;-><init>(Ldkb;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_23
    iget v2, v3, Ldkb;->m:I

    iget v4, v1, Ldkb;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_24
    invoke-static {v3}, Lhf5;->i1(Ldkb;)Z

    move-result v2

    invoke-static {v1}, Lhf5;->i1(Ldkb;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_25
    iget-object v2, v3, Ldkb;->n:Lfkb;

    iget-object v4, v1, Ldkb;->n:Lfkb;

    invoke-virtual {v2, v4}, Lfkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lqe5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lqe5;-><init>(Ldkb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, La63;->k(ILrx7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lhf5;->B0:La63;

    new-instance v4, Lcz4;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcz4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, La63;->k(ILrx7;)V

    :cond_27
    invoke-virtual {v0}, Lhf5;->q1()V

    iget-object v2, v0, Lhf5;->B0:La63;

    invoke-virtual {v2}, La63;->f()V

    iget-boolean v2, v3, Ldkb;->o:Z

    iget-boolean v4, v1, Ldkb;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lhf5;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Ldkb;->p:Z

    iget-boolean v1, v1, Ldkb;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lhf5;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5;

    iget-object v2, v2, Lbf5;->a:Lhf5;

    invoke-virtual {v2}, Lhf5;->t1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final t1()V
    .locals 4

    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget v0, v0, Ldkb;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhf5;->P0:Lh9a;

    iget-object v3, p0, Lhf5;->O0:Lh2a;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lhf5;->u1()V

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-boolean v0, v0, Ldkb;->p:Z

    invoke-virtual {p0}, Lhf5;->l()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhf5;->l()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u1()V
    .locals 5

    iget-object v0, p0, Lhf5;->X:Lai3;

    invoke-virtual {v0}, Lai3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhf5;->H0:Landroid/os/Looper;

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

    sget v2, Lr4g;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lhf5;->k1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhf5;->l1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lf09;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf5;->l1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final v()J
    .locals 7

    invoke-virtual {p0}, Lhf5;->u1()V

    invoke-virtual {p0}, Lhf5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v1, v0, Ldkb;->a:Llif;

    iget-object v0, v0, Ldkb;->b:Luu8;

    iget-object v0, v0, Lzo8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhf5;->D0:Lgif;

    invoke-virtual {v1, v0, v2}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-wide v3, v0, Ldkb;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Ldkb;->a:Llif;

    invoke-virtual {p0}, Lhf5;->z()I

    move-result v1

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Ljif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Llif;->m(ILjif;J)Ljif;

    move-result-object v0

    iget-wide v0, v0, Ljif;->B0:J

    invoke-static {v0, v1}, Lr4g;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lgif;->X:J

    invoke-static {v0, v1}, Lr4g;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lhf5;->o1:Ldkb;

    iget-wide v2, v2, Ldkb;->c:J

    invoke-static {v2, v3}, Lr4g;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lhf5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lhf5;->u1()V

    invoke-virtual {p0}, Lhf5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf5;->o1:Ldkb;

    iget-object v0, v0, Ldkb;->b:Luu8;

    iget v0, v0, Lzo8;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Lhf5;->u1()V

    invoke-virtual {p0}, Lhf5;->g1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
