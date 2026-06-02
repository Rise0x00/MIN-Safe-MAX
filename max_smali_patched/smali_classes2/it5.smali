.class public final Lit5;
.super Li3;
.source "SourceFile"


# instance fields
.field public final A0:Lus5;

.field public final B0:Lwt5;

.field public final C0:Ls48;

.field public final D0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final E0:Lkxg;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Z

.field public final H0:Lep4;

.field public final I0:Landroid/os/Looper;

.field public final J0:Lam0;

.field public final K0:Lfkg;

.field public final L0:Lct5;

.field public final M0:Let5;

.field public final N0:Lf80;

.field public final O0:Ldag;

.field public final P0:Lnie;

.field public final Q0:Lg8e;

.field public final R0:J

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:I

.field public final X:Li3;

.field public final X0:Lgwe;

.field public final Y:[Lnp0;

.field public Y0:Lfnf;

.field public final Z:Lqw8;

.field public Z0:Lchc;

.field public a1:Lva9;

.field public final b:La4h;

.field public final b1:Landroid/media/AudioTrack;

.field public final c:Lchc;

.field public c1:Ljava/lang/Object;

.field public final d:Lms3;

.field public d1:Landroid/view/Surface;

.field public final e1:I

.field public f1:I

.field public g1:I

.field public final h1:I

.field public final i1:Ls60;

.field public j1:F

.field public k1:Z

.field public final l1:Z

.field public m1:Z

.field public final n1:Li15;

.field public final o:Landroid/content/Context;

.field public o1:Lva9;

.field public p1:Lmgc;

.field public q1:I

.field public r1:J

.field public final z0:Lokg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lyt5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lis5;Ltpf;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    invoke-direct {v1}, Li3;-><init>()V

    new-instance v3, Lms3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lms3;-><init>(I)V

    iput-object v3, v1, Lit5;->d:Lms3;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnnh;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Init "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lis5;->a:Landroid/content/Context;

    iget-object v3, v0, Lis5;->h:Landroid/os/Looper;

    iget-object v5, v0, Lis5;->b:Lfkg;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lit5;->o:Landroid/content/Context;

    new-instance v6, Lep4;

    invoke-direct {v6, v5}, Lep4;-><init>(Lfkg;)V

    iput-object v6, v1, Lit5;->H0:Lep4;

    iget-object v6, v0, Lis5;->i:Ls60;

    iput-object v6, v1, Lit5;->i1:Ls60;

    iget v6, v0, Lis5;->j:I

    iput v6, v1, Lit5;->e1:I

    iput-boolean v4, v1, Lit5;->k1:Z

    iget-wide v6, v0, Lis5;->n:J

    iput-wide v6, v1, Lit5;->R0:J

    new-instance v10, Lct5;

    invoke-direct {v10, v1}, Lct5;-><init>(Lit5;)V

    iput-object v10, v1, Lit5;->L0:Lct5;

    new-instance v6, Let5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lit5;->M0:Let5;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lis5;->c:Lst4;

    iget-object v6, v6, Lst4;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lsw5;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lsw5;->y(Landroid/os/Handler;Lct5;Lct5;Lct5;Lct5;)[Lnp0;

    move-result-object v6

    iput-object v6, v1, Lit5;->Y:[Lnp0;

    array-length v7, v6

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lmhj;->d(Z)V

    iget-object v7, v0, Lis5;->e:Lkfg;

    invoke-interface {v7}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw8;

    iput-object v7, v1, Lit5;->Z:Lqw8;

    iget-object v7, v0, Lis5;->d:Lgs5;

    invoke-virtual {v7}, Lgs5;->get()Ljava/lang/Object;

    iget-object v7, v0, Lis5;->g:Lgs5;

    invoke-virtual {v7}, Lgs5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam0;

    iput-object v7, v1, Lit5;->J0:Lam0;

    iget-boolean v7, v0, Lis5;->k:Z

    iput-boolean v7, v1, Lit5;->G0:Z

    iget-object v7, v0, Lis5;->l:Lgwe;

    iput-object v7, v1, Lit5;->X0:Lgwe;

    iput-object v3, v1, Lit5;->I0:Landroid/os/Looper;

    iput-object v5, v1, Lit5;->K0:Lfkg;

    move-object/from16 v7, p2

    iput-object v7, v1, Lit5;->X:Li3;

    new-instance v7, Ls48;

    new-instance v10, Lts5;

    invoke-direct {v10, v4, v1}, Lts5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v3, v5, v10}, Ls48;-><init>(Landroid/os/Looper;Lfkg;Ljj8;)V

    iput-object v7, v1, Lit5;->C0:Ls48;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lit5;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lit5;->F0:Ljava/util/ArrayList;

    new-instance v3, Lfnf;

    invoke-direct {v3}, Lfnf;-><init>()V

    iput-object v3, v1, Lit5;->Y0:Lfnf;

    new-instance v3, La4h;

    array-length v5, v6

    new-array v5, v5, [Lk6e;

    array-length v6, v6

    new-array v6, v6, [Lhu5;

    sget-object v7, Li4h;->b:Li4h;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v6, v7, v10}, La4h;-><init>([Lk6e;[Lhu5;Li4h;Low8;)V

    iput-object v3, v1, Lit5;->b:La4h;

    new-instance v3, Lkxg;

    invoke-direct {v3}, Lkxg;-><init>()V

    iput-object v3, v1, Lit5;->E0:Lkxg;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x14

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_1

    aget v11, v6, v7

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lmhj;->d(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lit5;->Z:Lqw8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lmhj;->d(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lchc;

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    invoke-static {v7}, Lmhj;->d(Z)V

    new-instance v7, Lz96;

    invoke-direct {v7, v3}, Lz96;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v7}, Lchc;-><init>(Lz96;)V

    iput-object v6, v1, Lit5;->c:Lchc;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v4

    :goto_2
    iget-object v11, v7, Lz96;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v6, v11, :cond_2

    invoke-virtual {v7, v6}, Lz96;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lmhj;->d(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, Lmhj;->d(Z)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    invoke-static {v7}, Lmhj;->d(Z)V

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lchc;

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lmhj;->d(Z)V

    new-instance v12, Lz96;

    invoke-direct {v12, v3}, Lz96;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lchc;-><init>(Lz96;)V

    iput-object v11, v1, Lit5;->Z0:Lchc;

    iget-object v3, v1, Lit5;->K0:Lfkg;

    iget-object v11, v1, Lit5;->I0:Landroid/os/Looper;

    invoke-virtual {v3, v11, v10}, Lfkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lokg;

    move-result-object v3

    iput-object v3, v1, Lit5;->z0:Lokg;

    new-instance v3, Lus5;

    invoke-direct {v3, v1}, Lus5;-><init>(Lit5;)V

    iput-object v3, v1, Lit5;->A0:Lus5;

    iget-object v11, v1, Lit5;->b:La4h;

    invoke-static {v11}, Lmgc;->h(La4h;)Lmgc;

    move-result-object v11

    iput-object v11, v1, Lit5;->p1:Lmgc;

    iget-object v11, v1, Lit5;->H0:Lep4;

    iget-object v12, v1, Lit5;->X:Li3;

    iget-object v13, v1, Lit5;->I0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lep4;->L(Li3;Landroid/os/Looper;)V

    sget v11, Lnnh;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Lyhc;

    invoke-direct {v12}, Lyhc;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lat5;->a()Lyhc;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Lwt5;

    move v13, v12

    iget-object v12, v1, Lit5;->Y:[Lnp0;

    move v14, v13

    iget-object v13, v1, Lit5;->Z:Lqw8;

    move v15, v14

    iget-object v14, v1, Lit5;->b:La4h;

    iget-object v6, v0, Lis5;->f:Lkfg;

    invoke-interface {v6}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt4;

    iget-object v7, v1, Lit5;->J0:Lam0;

    iget v5, v1, Lit5;->S0:I

    iget-object v8, v1, Lit5;->H0:Lep4;

    iget-object v10, v1, Lit5;->X0:Lgwe;

    iget-object v0, v0, Lis5;->m:Ljt4;

    iget-object v4, v1, Lit5;->I0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lit5;->K0:Lfkg;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move v0, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v24}, Lwt5;-><init>([Lnp0;Lqw8;La4h;Lmt4;Lam0;ILep4;Lgwe;Ljt4;Landroid/os/Looper;Lfkg;Lus5;Lyhc;)V

    iput-object v11, v1, Lit5;->B0:Lwt5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lit5;->j1:F

    const/4 v3, 0x0

    iput v3, v1, Lit5;->S0:I

    sget-object v3, Lva9;->Y0:Lva9;

    iput-object v3, v1, Lit5;->a1:Lva9;

    iput-object v3, v1, Lit5;->o1:Lva9;

    const/4 v3, -0x1

    iput v3, v1, Lit5;->q1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lit5;->b1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lit5;->b1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lit5;->b1:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lit5;->b1:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v10, Landroid/media/AudioTrack;

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xfa0

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v1, Lit5;->b1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lit5;->b1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lit5;->h1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lit5;->o:Landroid/content/Context;

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
    iput v3, v1, Lit5;->h1:I

    :goto_6
    sget-object v0, Lv4e;->o:Lv4e;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lit5;->l1:Z

    iget-object v0, v1, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lit5;->C0:Ls48;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ls48;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Llj8;

    invoke-direct {v4, v0}, Llj8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lit5;->J0:Lam0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lit5;->I0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lit5;->H0:Lep4;

    check-cast v0, Lvp4;

    invoke-virtual {v0, v4, v3}, Lvp4;->a(Lep4;Landroid/os/Handler;)V

    iget-object v0, v1, Lit5;->L0:Lct5;

    iget-object v3, v1, Lit5;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqf;

    iget-object v3, v1, Lit5;->L0:Lct5;

    invoke-direct {v0, v2, v9, v3}, Lqf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lct5;)V

    iget-object v3, v0, Lqf;->d:Ljava/lang/Object;

    check-cast v3, Lw60;

    iget-object v4, v0, Lqf;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lqf;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqf;->b:Z

    :cond_8
    new-instance v0, Lf80;

    iget-object v3, v1, Lit5;->L0:Lct5;

    invoke-direct {v0, v2, v9, v3}, Lf80;-><init>(Landroid/content/Context;Landroid/os/Handler;Lct5;)V

    iput-object v0, v1, Lit5;->N0:Lf80;

    new-instance v0, Ldag;

    iget-object v3, v1, Lit5;->L0:Lct5;

    invoke-direct {v0, v2, v9, v3}, Ldag;-><init>(Landroid/content/Context;Landroid/os/Handler;Lct5;)V

    iput-object v0, v1, Lit5;->O0:Ldag;

    iget-object v3, v1, Lit5;->i1:Ls60;

    iget v3, v3, Ls60;->c:I

    invoke-static {v3}, Lnnh;->w(I)I

    move-result v3

    iget v4, v0, Ldag;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Ldag;->d:I

    invoke-virtual {v0}, Ldag;->b()V

    iget-object v3, v0, Ldag;->b:Lct5;

    iget-object v3, v3, Lct5;->a:Lit5;

    iget-object v4, v3, Lit5;->O0:Ldag;

    invoke-static {v4}, Lit5;->R(Ldag;)Li15;

    move-result-object v4

    iget-object v5, v3, Lit5;->n1:Li15;

    invoke-virtual {v4, v5}, Li15;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lit5;->n1:Li15;

    iget-object v3, v3, Lit5;->C0:Ls48;

    new-instance v5, Ljc5;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Ljc5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Ls48;->e(ILhj8;)V

    :cond_a
    :goto_7
    new-instance v3, Lnie;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lnie;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v3, v1, Lit5;->P0:Lnie;

    new-instance v3, Lg8e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lit5;->Q0:Lg8e;

    invoke-static {v0}, Lit5;->R(Ldag;)Li15;

    move-result-object v0

    iput-object v0, v1, Lit5;->n1:Li15;

    iget v0, v1, Lit5;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    iget v0, v1, Lit5;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Lit5;->i1:Ls60;

    const/4 v2, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    iget v0, v1, Lit5;->e1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lit5;->k1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Lit5;->M0:Let5;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Lit5;->M0:Let5;

    const/16 v2, 0x8

    invoke-virtual {v1, v4, v2, v0}, Lit5;->c0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lit5;->d:Lms3;

    invoke-virtual {v0}, Lms3;->d()Z

    return-void

    :goto_8
    iget-object v2, v1, Lit5;->d:Lms3;

    invoke-virtual {v2}, Lms3;->d()Z

    throw v0

    nop

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

.method public static R(Ldag;)Li15;
    .locals 5

    new-instance v0, Li15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldag;->c:Landroid/media/AudioManager;

    sget v2, Lnnh;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Ldag;->d:I

    invoke-static {v1, v2}, Le5;->a(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Ldag;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Li15;-><init>(III)V

    return-object v0
.end method

.method public static X(Lmgc;)J
    .locals 6

    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    new-instance v1, Lkxg;

    invoke-direct {v1}, Lkxg;-><init>()V

    iget-object v2, p0, Lmgc;->a:Lpxg;

    iget-object v3, p0, Lmgc;->b:Lji9;

    iget-object v3, v3, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-wide v2, p0, Lmgc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lmgc;->a:Lpxg;

    iget v1, v1, Lkxg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object p0

    iget-wide v0, p0, Lnxg;->D0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lkxg;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Y(Lmgc;)Z
    .locals 2

    iget v0, p0, Lmgc;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmgc;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lmgc;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()J
    .locals 7

    invoke-virtual {p0}, Lit5;->k0()V

    invoke-virtual {p0}, Lit5;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v1, v0, Lmgc;->a:Lpxg;

    iget-object v0, v0, Lmgc;->b:Lji9;

    iget-object v0, v0, Ltb9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lit5;->E0:Lkxg;

    invoke-virtual {v1, v0, v2}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-wide v3, v0, Lmgc;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lmgc;->a:Lpxg;

    invoke-virtual {p0}, Lit5;->F()I

    move-result v1

    iget-object v2, p0, Li3;->a:Ljava/lang/Object;

    check-cast v2, Lnxg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v0

    iget-wide v0, v0, Lnxg;->D0:J

    invoke-static {v0, v1}, Lnnh;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lkxg;->o:J

    invoke-static {v0, v1}, Lnnh;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lit5;->p1:Lmgc;

    iget-wide v2, v2, Lmgc;->c:J

    invoke-static {v2, v3}, Lnnh;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lit5;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lit5;->k0()V

    invoke-virtual {p0}, Lit5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v0, v0, Lmgc;->b:Lji9;

    iget v0, v0, Ltb9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lit5;->k0()V

    invoke-virtual {p0}, Lit5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v0, v0, Lmgc;->b:Lji9;

    iget v0, v0, Ltb9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final F()I
    .locals 2

    invoke-virtual {p0}, Lit5;->k0()V

    invoke-virtual {p0}, Lit5;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v0, v0, Lmgc;->a:Lpxg;

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v1, v0, Lmgc;->a:Lpxg;

    iget-object v0, v0, Lmgc;->b:Lji9;

    iget-object v0, v0, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    invoke-virtual {p0, v0}, Lit5;->T(Lmgc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnnh;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lpxg;
    .locals 1

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v0, v0, Lmgc;->a:Lpxg;

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lit5;->k0()V

    iget v0, p0, Lit5;->S0:I

    return v0
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lit5;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-wide v0, v0, Lmgc;->r:J

    invoke-static {v0, v1}, Lnnh;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v0, v0, Lmgc;->b:Lji9;

    invoke-virtual {v0}, Ltb9;->a()Z

    move-result v0

    return v0
.end method

.method public final Q()Lva9;
    .locals 5

    invoke-virtual {p0}, Lit5;->I()Lpxg;

    move-result-object v0

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lit5;->o1:Lva9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lit5;->F()I

    move-result v1

    iget-object v2, p0, Li3;->a:Ljava/lang/Object;

    check-cast v2, Lnxg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v0

    iget-object v0, v0, Lnxg;->c:Ll99;

    iget-object v1, p0, Lit5;->o1:Lva9;

    invoke-virtual {v1}, Lva9;->a()Lta9;

    move-result-object v1

    iget-object v0, v0, Ll99;->d:Lva9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lva9;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lta9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lva9;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lta9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lva9;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lta9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lva9;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lta9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lva9;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lta9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lva9;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lta9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lva9;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lta9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lva9;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lta9;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lva9;->z0:Ln6j;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lta9;->i:Ln6j;

    :cond_a
    iget-object v2, v0, Lva9;->A0:Ln6j;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lta9;->j:Ln6j;

    :cond_b
    iget-object v2, v0, Lva9;->B0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lva9;->C0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lta9;->k:[B

    iput-object v3, v1, Lta9;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lva9;->D0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lta9;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lva9;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lta9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lva9;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lta9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lva9;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lta9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lva9;->H0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lta9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lva9;->I0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lta9;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lva9;->J0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lta9;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lva9;->K0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lta9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lva9;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lta9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lva9;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lta9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lva9;->N0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lta9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lva9;->O0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lta9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lva9;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lta9;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lva9;->Q0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lta9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lva9;->R0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lta9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lva9;->S0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lta9;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lva9;->T0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lta9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lva9;->U0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lta9;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lva9;->V0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lta9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lva9;->W0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lta9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lva9;->X0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lta9;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lva9;

    invoke-direct {v0, v1}, Lva9;-><init>(Lta9;)V

    return-object v0
.end method

.method public final S(Lfic;)Lhic;
    .locals 8

    invoke-virtual {p0}, Lit5;->U()I

    move-result v0

    new-instance v1, Lhic;

    iget-object v2, p0, Lit5;->p1:Lmgc;

    iget-object v4, v2, Lmgc;->a:Lpxg;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lit5;->K0:Lfkg;

    iget-object v2, p0, Lit5;->B0:Lwt5;

    iget-object v7, v2, Lwt5;->A0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lhic;-><init>(Lwt5;Lfic;Lpxg;ILfkg;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final T(Lmgc;)J
    .locals 4

    iget-object v0, p1, Lmgc;->a:Lpxg;

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lit5;->r1:J

    invoke-static {v0, v1}, Lnnh;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lmgc;->b:Lji9;

    invoke-virtual {v0}, Ltb9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lmgc;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lmgc;->a:Lpxg;

    iget-object v1, p1, Lmgc;->b:Lji9;

    iget-wide v2, p1, Lmgc;->s:J

    iget-object p1, v1, Ltb9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lit5;->E0:Lkxg;

    invoke-virtual {v0, p1, v1}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-wide v0, v1, Lkxg;->o:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final U()I
    .locals 3

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v0, v0, Lmgc;->a:Lpxg;

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit5;->q1:I

    return v0

    :cond_0
    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v1, v0, Lmgc;->a:Lpxg;

    iget-object v0, v0, Lmgc;->b:Lji9;

    iget-object v0, v0, Ltb9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lit5;->E0:Lkxg;

    invoke-virtual {v1, v0, v2}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v0

    iget v0, v0, Lkxg;->c:I

    return v0
.end method

.method public final V()J
    .locals 5

    invoke-virtual {p0}, Lit5;->k0()V

    invoke-virtual {p0}, Lit5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v1, v0, Lmgc;->b:Lji9;

    iget-object v0, v0, Lmgc;->a:Lpxg;

    iget-object v2, v1, Ltb9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lit5;->E0:Lkxg;

    invoke-virtual {v0, v2, v3}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget v0, v1, Ltb9;->b:I

    iget v1, v1, Ltb9;->c:I

    invoke-virtual {v3, v0, v1}, Lkxg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnnh;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lit5;->I()Lpxg;

    move-result-object v0

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lit5;->F()I

    move-result v1

    iget-object v2, p0, Li3;->a:Ljava/lang/Object;

    check-cast v2, Lnxg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v0

    iget-wide v0, v0, Lnxg;->E0:J

    invoke-static {v0, v1}, Lnnh;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-boolean v0, v0, Lmgc;->l:Z

    return v0
.end method

.method public final Z(Lmgc;Lpxg;Landroid/util/Pair;)Lmgc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lpxg;->p()Z

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
    invoke-static {v3}, Lmhj;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lmgc;->a:Lpxg;

    invoke-virtual/range {p1 .. p2}, Lmgc;->g(Lpxg;)Lmgc;

    move-result-object v7

    invoke-virtual {v1}, Lpxg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lmgc;->t:Lji9;

    iget-wide v1, v0, Lit5;->r1:J

    invoke-static {v1, v2}, Lnnh;->B(J)J

    move-result-wide v9

    sget-object v17, Le3h;->d:Le3h;

    iget-object v1, v0, Lit5;->b:La4h;

    sget-object v19, Lv4e;->o:Lv4e;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Lmgc;->b(Lji9;JJJJLe3h;La4h;Ljava/util/List;)Lmgc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmgc;->a(Lji9;)Lmgc;

    move-result-object v1

    iget-wide v2, v1, Lmgc;->s:J

    iput-wide v2, v1, Lmgc;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lmgc;->b:Lji9;

    iget-object v3, v3, Ltb9;->a:Ljava/lang/Object;

    sget v8, Lnnh;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lji9;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lji9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lmgc;->b:Lji9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lit5;->C()J

    move-result-wide v12

    invoke-static {v12, v13}, Lnnh;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lpxg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lit5;->E0:Lkxg;

    invoke-virtual {v6, v3, v2}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v2

    iget-wide v2, v2, Lkxg;->o:J

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

    iget-object v2, v7, Lmgc;->k:Lji9;

    iget-object v2, v2, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lit5;->E0:Lkxg;

    invoke-virtual {v1, v2, v3, v4}, Lpxg;->f(ILkxg;Z)Lkxg;

    move-result-object v2

    iget v2, v2, Lkxg;->c:I

    iget-object v3, v9, Ltb9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lit5;->E0:Lkxg;

    invoke-virtual {v1, v3, v4}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v3

    iget v3, v3, Lkxg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Ltb9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lit5;->E0:Lkxg;

    invoke-virtual {v1, v2, v3}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    invoke-virtual {v9}, Ltb9;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lit5;->E0:Lkxg;

    iget v2, v9, Ltb9;->b:I

    iget v3, v9, Ltb9;->c:I

    invoke-virtual {v1, v2, v3}, Lkxg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lit5;->E0:Lkxg;

    iget-wide v1, v1, Lkxg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lmgc;->s:J

    iget-wide v11, v7, Lmgc;->s:J

    iget-wide v13, v7, Lmgc;->d:J

    iget-wide v3, v7, Lmgc;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Lmgc;->h:Le3h;

    iget-object v4, v7, Lmgc;->i:La4h;

    iget-object v5, v7, Lmgc;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lmgc;->b(Lji9;JJJJLe3h;La4h;Ljava/util/List;)Lmgc;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmgc;->a(Lji9;)Lmgc;

    move-result-object v3

    iput-wide v1, v3, Lmgc;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Ltb9;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lmhj;->d(Z)V

    iget-wide v1, v7, Lmgc;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lmgc;->q:J

    iget-object v3, v7, Lmgc;->k:Lji9;

    iget-object v4, v7, Lmgc;->b:Lji9;

    invoke-virtual {v3, v4}, Ltb9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Lmgc;->h:Le3h;

    iget-object v4, v7, Lmgc;->i:La4h;

    iget-object v5, v7, Lmgc;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lmgc;->b(Lji9;JJJJLe3h;La4h;Ljava/util/List;)Lmgc;

    move-result-object v3

    iput-wide v1, v3, Lmgc;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Ltb9;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmhj;->d(Z)V

    if-nez v1, :cond_c

    sget-object v2, Le3h;->d:Le3h;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lmgc;->h:Le3h;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lit5;->b:La4h;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lmgc;->i:La4h;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lmgc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lmgc;->b(Lji9;JJJJLe3h;La4h;Ljava/util/List;)Lmgc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmgc;->a(Lji9;)Lmgc;

    move-result-object v1

    iput-wide v9, v1, Lmgc;->q:J

    return-object v1
.end method

.method public final a0(Lpxg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lpxg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lit5;->q1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lit5;->r1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lpxg;->o()I

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

    invoke-virtual {p1, p2}, Lpxg;->a(Z)I

    move-result p2

    iget-object p3, p0, Li3;->a:Ljava/lang/Object;

    check-cast p3, Lnxg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object p3

    iget-wide p3, p3, Lnxg;->D0:J

    invoke-static {p3, p4}, Lnnh;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Li3;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lnxg;

    iget-object v2, p0, Lit5;->E0:Lkxg;

    invoke-static {p3, p4}, Lnnh;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lpxg;->i(Lnxg;Lkxg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b0(II)V
    .locals 2

    iget v0, p0, Lit5;->f1:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lit5;->g1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lit5;->f1:I

    iput p2, p0, Lit5;->g1:I

    new-instance v0, Lws5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lws5;-><init>(III)V

    iget-object p1, p0, Lit5;->C0:Ls48;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Ls48;->e(ILhj8;)V

    return-void
.end method

.method public final c0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lit5;->Y:[Lnp0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lnp0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lit5;->S(Lfic;)Lhic;

    move-result-object v3

    iget-boolean v4, v3, Lhic;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmhj;->d(Z)V

    iput p2, v3, Lhic;->d:I

    iget-boolean v4, v3, Lhic;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmhj;->d(Z)V

    iput-object p3, v3, Lhic;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lhic;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lit5;->U()I

    move-result v2

    invoke-virtual {v0}, Lit5;->H()J

    move-result-wide v3

    iget v5, v0, Lit5;->T0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lit5;->T0:I

    iget-object v5, v0, Lit5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lit5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lit5;->Y0:Lfnf;

    iget-object v9, v8, Lfnf;->b:[I

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
    new-instance v7, Lfnf;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lfnf;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lfnf;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lit5;->Y0:Lfnf;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lfj9;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvo0;

    iget-boolean v12, v0, Lit5;->G0:Z

    invoke-direct {v9, v11, v12}, Lfj9;-><init>(Lvo0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lgt5;

    iget-object v12, v9, Lfj9;->a:Lsx8;

    iget-object v12, v12, Lsx8;->o:Lox8;

    iget-object v9, v9, Lfj9;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lgt5;-><init>(Ljava/lang/Object;Lpxg;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lit5;->Y0:Lfnf;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lfnf;->a(I)Lfnf;

    move-result-object v8

    iput-object v8, v0, Lit5;->Y0:Lfnf;

    new-instance v9, Lvic;

    invoke-direct {v9, v5, v8}, Lvic;-><init>(Ljava/util/ArrayList;Lfnf;)V

    invoke-virtual {v9}, Lpxg;->p()Z

    move-result v5

    iget v8, v9, Lvic;->d:I

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

    invoke-virtual {v9, v7}, Lvic;->a(Z)I

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
    iget-object v4, v0, Lit5;->p1:Lmgc;

    invoke-virtual {v0, v9, v1, v2, v3}, Lit5;->a0(Lpxg;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lit5;->Z(Lmgc;Lpxg;Landroid/util/Pair;)Lmgc;

    move-result-object v4

    iget v10, v4, Lmgc;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lpxg;->p()Z

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
    invoke-virtual {v4, v10}, Lmgc;->f(I)Lmgc;

    move-result-object v4

    invoke-static {v2, v3}, Lnnh;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lit5;->Y0:Lfnf;

    iget-object v2, v0, Lit5;->B0:Lwt5;

    iget-object v2, v2, Lwt5;->Z:Lokg;

    new-instance v13, Lot5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lot5;-><init>(Ljava/util/ArrayList;Lfnf;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lokg;->a(ILjava/lang/Object;)Lmkg;

    move-result-object v1

    invoke-virtual {v1}, Lmkg;->b()V

    iget-object v1, v0, Lit5;->p1:Lmgc;

    iget-object v1, v1, Lmgc;->b:Lji9;

    iget-object v1, v1, Ltb9;->a:Ljava/lang/Object;

    iget-object v2, v4, Lmgc;->b:Lji9;

    iget-object v2, v2, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lit5;->p1:Lmgc;

    iget-object v1, v1, Lmgc;->a:Lpxg;

    invoke-virtual {v1}, Lpxg;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lit5;->T(Lmgc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lit5;->i0(Lmgc;IIZZIJI)V

    return-void
.end method

.method public final e0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lit5;->Y:[Lnp0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lnp0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lit5;->S(Lfic;)Lhic;

    move-result-object v5

    iget-boolean v7, v5, Lhic;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lmhj;->d(Z)V

    iput v6, v5, Lhic;->d:I

    iget-boolean v7, v5, Lhic;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lmhj;->d(Z)V

    iput-object p1, v5, Lhic;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lhic;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lit5;->c1:Ljava/lang/Object;

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

    check-cast v1, Lhic;

    iget-wide v7, p0, Lit5;->R0:J

    invoke-virtual {v1, v7, v8}, Lhic;->a(J)V
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
    iget-object v0, p0, Lit5;->c1:Ljava/lang/Object;

    iget-object v1, p0, Lit5;->d1:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit5;->d1:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lit5;->c1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lit5;->f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-object v1, v0, Lmgc;->b:Lji9;

    invoke-virtual {v0, v1}, Lmgc;->a(Lji9;)Lmgc;

    move-result-object v0

    iget-wide v1, v0, Lmgc;->s:J

    iput-wide v1, v0, Lmgc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmgc;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmgc;->f(I)Lmgc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lmgc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmgc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lit5;->T0:I

    add-int/2addr p1, v1

    iput p1, p0, Lit5;->T0:I

    iget-object p1, p0, Lit5;->B0:Lwt5;

    iget-object p1, p1, Lwt5;->Z:Lokg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokg;->b()Lmkg;

    move-result-object v0

    iget-object p1, p1, Lokg;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lmkg;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lmkg;->b()V

    iget-object p1, v3, Lmgc;->a:Lpxg;

    invoke-virtual {p1}, Lpxg;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lit5;->p1:Lmgc;

    iget-object p1, p1, Lmgc;->a:Lpxg;

    invoke-virtual {p1}, Lpxg;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lit5;->T(Lmgc;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lit5;->i0(Lmgc;IIZZIJI)V

    return-void
.end method

.method public final g0()V
    .locals 15

    iget-object v0, p0, Lit5;->Z0:Lchc;

    sget v1, Lnnh;->a:I

    iget-object v1, p0, Lit5;->X:Li3;

    invoke-virtual {v1}, Li3;->M()Z

    move-result v2

    iget-object v3, v1, Li3;->a:Ljava/lang/Object;

    check-cast v3, Lnxg;

    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v4

    invoke-virtual {v4}, Lpxg;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Li3;->F()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v4

    iget-boolean v4, v4, Lnxg;->Z:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v5

    invoke-virtual {v5}, Lpxg;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li3;->F()I

    move-result v10

    invoke-virtual {v1}, Li3;->J()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Li3;->K()V

    invoke-virtual {v5, v10, v12, v8}, Lpxg;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v10

    invoke-virtual {v10}, Lpxg;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Li3;->F()I

    move-result v12

    invoke-virtual {v1}, Li3;->J()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Li3;->K()V

    invoke-virtual {v10, v12, v13, v8}, Lpxg;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v11

    invoke-virtual {v11}, Lpxg;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Li3;->F()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v11

    invoke-virtual {v11}, Lnxg;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v12

    invoke-virtual {v12}, Lpxg;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Li3;->F()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v3

    iget-boolean v3, v3, Lnxg;->z0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v1

    invoke-virtual {v1}, Lpxg;->p()Z

    move-result v1

    new-instance v6, Lh98;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lh98;-><init>(I)V

    iget-object v7, v6, Lh98;->b:Ljava/lang/Object;

    check-cast v7, Laz0;

    iget-object v12, p0, Lit5;->c:Lchc;

    iget-object v12, v12, Lchc;->a:Lz96;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lz96;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lz96;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Laz0;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lh98;->b(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lh98;->b(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lh98;->b(IZ)V

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

    invoke-virtual {v6, v13, v5}, Lh98;->b(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lh98;->b(IZ)V

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

    invoke-virtual {v6, v3, v1}, Lh98;->b(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lh98;->b(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lh98;->b(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lh98;->b(IZ)V

    new-instance v1, Lchc;

    invoke-virtual {v7}, Laz0;->c()Lz96;

    move-result-object v2

    invoke-direct {v1, v2}, Lchc;-><init>(Lz96;)V

    iput-object v1, p0, Lit5;->Z0:Lchc;

    invoke-virtual {v1, v0}, Lchc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lus5;

    invoke-direct {v0, p0}, Lus5;-><init>(Lit5;)V

    iget-object v1, p0, Lit5;->C0:Ls48;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ls48;->d(ILhj8;)V

    :cond_13
    return-void
.end method

.method public final h0(IIZ)V
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
    iget-object v1, p0, Lit5;->p1:Lmgc;

    iget-boolean v5, v1, Lmgc;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lmgc;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lit5;->T0:I

    add-int/2addr v5, v3

    iput v5, p0, Lit5;->T0:I

    invoke-virtual {v1, v2, v4}, Lmgc;->d(IZ)Lmgc;

    move-result-object v1

    iget-object v5, p0, Lit5;->B0:Lwt5;

    iget-object v5, v5, Lwt5;->Z:Lokg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokg;->b()Lmkg;

    move-result-object v6

    iget-object v5, v5, Lokg;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lmkg;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lmkg;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lit5;->i0(Lmgc;IIZZIJI)V

    return-void
.end method

.method public final i0(Lmgc;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lit5;->p1:Lmgc;

    iput-object v1, v0, Lit5;->p1:Lmgc;

    iget-object v4, v3, Lmgc;->a:Lpxg;

    iget-object v5, v1, Lmgc;->a:Lpxg;

    invoke-virtual {v4, v5}, Lpxg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Li3;->a:Ljava/lang/Object;

    check-cast v5, Lnxg;

    iget-object v6, v0, Lit5;->E0:Lkxg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lmgc;->a:Lpxg;

    iget-object v10, v3, Lmgc;->b:Lji9;

    iget-object v11, v1, Lmgc;->a:Lpxg;

    iget-object v12, v1, Lmgc;->b:Lji9;

    invoke-virtual {v11}, Lpxg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lpxg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lpxg;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lpxg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v7

    iget v7, v7, Lkxg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v7

    iget-object v7, v7, Lnxg;->a:Ljava/lang/Object;

    iget-object v9, v12, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v6

    iget v6, v6, Lkxg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v5

    iget-object v5, v5, Lnxg;->a:Ljava/lang/Object;

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

    iget-wide v4, v10, Ltb9;->d:J

    iget-wide v6, v12, Ltb9;->d:J

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

    iget-object v6, v0, Lit5;->a1:Lva9;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lmgc;->a:Lpxg;

    invoke-virtual {v8}, Lpxg;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lmgc;->a:Lpxg;

    iget-object v9, v1, Lmgc;->b:Lji9;

    iget-object v9, v9, Ltb9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lit5;->E0:Lkxg;

    invoke-virtual {v8, v9, v10}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v8

    iget v8, v8, Lkxg;->c:I

    iget-object v9, v1, Lmgc;->a:Lpxg;

    iget-object v10, v0, Li3;->a:Ljava/lang/Object;

    check-cast v10, Lnxg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v8

    iget-object v8, v8, Lnxg;->c:Ll99;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lva9;->Y0:Lva9;

    iput-object v9, v0, Lit5;->o1:Lva9;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lmgc;->j:Ljava/util/List;

    iget-object v10, v1, Lmgc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lit5;->o1:Lva9;

    invoke-virtual {v6}, Lva9;->a()Lta9;

    move-result-object v6

    iget-object v9, v1, Lmgc;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le8a;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Le8a;->a:[Lc8a;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lc8a;->q(Lta9;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lva9;

    invoke-direct {v7, v6}, Lva9;-><init>(Lta9;)V

    iput-object v7, v0, Lit5;->o1:Lva9;

    invoke-virtual {v0}, Lit5;->Q()Lva9;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lit5;->a1:Lva9;

    invoke-virtual {v6, v7}, Lva9;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lit5;->a1:Lva9;

    iget-boolean v6, v3, Lmgc;->l:Z

    iget-boolean v9, v1, Lmgc;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lmgc;->e:I

    iget v10, v1, Lmgc;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lit5;->j0()V

    :cond_10
    iget-boolean v10, v3, Lmgc;->g:Z

    iget-boolean v11, v1, Lmgc;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lmgc;->a:Lpxg;

    iget-object v12, v1, Lmgc;->a:Lpxg;

    invoke-virtual {v11, v12}, Lpxg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lit5;->C0:Ls48;

    new-instance v12, Lqs5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lqs5;-><init>(Lmgc;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Ls48;->d(ILhj8;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lkxg;

    invoke-direct {v11}, Lkxg;-><init>()V

    iget-object v12, v3, Lmgc;->a:Lpxg;

    invoke-virtual {v12}, Lpxg;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lmgc;->b:Lji9;

    iget-object v12, v12, Ltb9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lmgc;->a:Lpxg;

    invoke-virtual {v13, v12, v11}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget v13, v11, Lkxg;->c:I

    iget-object v14, v3, Lmgc;->a:Lpxg;

    invoke-virtual {v14, v12}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lmgc;->a:Lpxg;

    move/from16 v16, v5

    iget-object v5, v0, Li3;->a:Ljava/lang/Object;

    check-cast v5, Lnxg;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v5

    iget-object v5, v5, Lnxg;->a:Ljava/lang/Object;

    iget-object v6, v0, Li3;->a:Ljava/lang/Object;

    check-cast v6, Lnxg;

    iget-object v6, v6, Lnxg;->c:Ll99;

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

    iget-object v5, v3, Lmgc;->b:Lji9;

    invoke-virtual {v5}, Ltb9;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lmgc;->b:Lji9;

    iget v6, v5, Ltb9;->b:I

    iget v5, v5, Ltb9;->c:I

    invoke-virtual {v11, v6, v5}, Lkxg;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lit5;->X(Lmgc;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lmgc;->b:Lji9;

    iget v5, v5, Ltb9;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lit5;->p1:Lmgc;

    invoke-static {v5}, Lit5;->X(Lmgc;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lkxg;->o:J

    iget-wide v11, v11, Lkxg;->d:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lmgc;->b:Lji9;

    invoke-virtual {v5}, Ltb9;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lmgc;->s:J

    invoke-static {v3}, Lit5;->X(Lmgc;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lkxg;->o:J

    iget-wide v11, v3, Lmgc;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lhhc;

    invoke-static {v5, v6}, Lnnh;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lnnh;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lmgc;->b:Lji9;

    iget v6, v5, Ltb9;->b:I

    iget v5, v5, Ltb9;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lhhc;-><init>(Ljava/lang/Object;ILl99;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Li3;->a:Ljava/lang/Object;

    check-cast v6, Lnxg;

    invoke-virtual {v0}, Lit5;->F()I

    move-result v7

    iget-object v11, v0, Lit5;->p1:Lmgc;

    iget-object v11, v11, Lmgc;->a:Lpxg;

    invoke-virtual {v11}, Lpxg;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lit5;->p1:Lmgc;

    iget-object v12, v11, Lmgc;->b:Lji9;

    iget-object v12, v12, Ltb9;->a:Ljava/lang/Object;

    iget-object v11, v11, Lmgc;->a:Lpxg;

    iget-object v13, v0, Lit5;->E0:Lkxg;

    invoke-virtual {v11, v12, v13}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-object v11, v0, Lit5;->p1:Lmgc;

    iget-object v11, v11, Lmgc;->a:Lpxg;

    invoke-virtual {v11, v12}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lit5;->p1:Lmgc;

    iget-object v13, v13, Lmgc;->a:Lpxg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v13

    iget-object v13, v13, Lnxg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lnxg;->c:Ll99;

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
    invoke-static/range {p7 .. p8}, Lnnh;->K(J)J

    move-result-wide v26

    new-instance v20, Lhhc;

    iget-object v6, v0, Lit5;->p1:Lmgc;

    iget-object v6, v6, Lmgc;->b:Lji9;

    invoke-virtual {v6}, Ltb9;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lit5;->p1:Lmgc;

    invoke-static {v6}, Lit5;->X(Lmgc;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lnnh;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lit5;->p1:Lmgc;

    iget-object v6, v6, Lmgc;->b:Lji9;

    iget v11, v6, Ltb9;->b:I

    iget v6, v6, Ltb9;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lhhc;-><init>(Ljava/lang/Object;ILl99;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lit5;->C0:Ls48;

    new-instance v11, La62;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v5, v6, v12}, La62;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Ls48;->d(ILhj8;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v5, Lsi0;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v4, v6}, Lsi0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ls48;->d(ILhj8;)V

    :cond_1b
    iget-object v2, v3, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    iget-object v2, v1, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Los5;-><init>(Lmgc;I)V

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_1c
    iget-object v2, v3, Lmgc;->i:La4h;

    iget-object v4, v1, Lmgc;->i:La4h;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lit5;->Z:Lqw8;

    iget-object v4, v4, La4h;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Low8;

    iput-object v4, v2, Lqw8;->c:Low8;

    new-instance v2, Ln3h;

    iget-object v4, v1, Lmgc;->i:La4h;

    iget-object v4, v4, La4h;->c:Ljava/lang/Object;

    check-cast v4, [Lhu5;

    invoke-direct {v2, v4}, Ln3h;-><init>([Lhu5;)V

    iget-object v4, v0, Lit5;->C0:Ls48;

    new-instance v5, Lnv4;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6, v2}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Ls48;->d(ILhj8;)V

    iget-object v4, v0, Lit5;->C0:Ls48;

    new-instance v5, Los5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Los5;-><init>(Lmgc;I)V

    invoke-virtual {v4, v2, v5}, Ls48;->d(ILhj8;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lit5;->a1:Lva9;

    iget-object v4, v0, Lit5;->C0:Ls48;

    new-instance v5, Ljc5;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, Ljc5;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Ls48;->d(ILhj8;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Ls48;->d(ILhj8;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Lqs5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lqs5;-><init>(Lmgc;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_23
    iget v2, v3, Lmgc;->m:I

    iget v4, v1, Lmgc;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_24
    invoke-static {v3}, Lit5;->Y(Lmgc;)Z

    move-result v2

    invoke-static {v1}, Lit5;->Y(Lmgc;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_25
    iget-object v2, v3, Lmgc;->n:Logc;

    iget-object v4, v1, Lmgc;->n:Logc;

    invoke-virtual {v2, v4}, Logc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Los5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Los5;-><init>(Lmgc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ls48;->d(ILhj8;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lit5;->C0:Ls48;

    new-instance v4, Lts5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lts5;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Ls48;->d(ILhj8;)V

    :cond_27
    invoke-virtual {v0}, Lit5;->g0()V

    iget-object v2, v0, Lit5;->C0:Ls48;

    invoke-virtual {v2}, Ls48;->a()V

    iget-boolean v2, v3, Lmgc;->o:Z

    iget-boolean v4, v1, Lmgc;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lit5;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lmgc;->p:Z

    iget-boolean v1, v1, Lmgc;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lit5;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct5;

    iget-object v2, v2, Lct5;->a:Lit5;

    invoke-virtual {v2}, Lit5;->j0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget v0, v0, Lmgc;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lit5;->Q0:Lg8e;

    iget-object v3, p0, Lit5;->P0:Lnie;

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
    invoke-virtual {p0}, Lit5;->k0()V

    iget-object v0, p0, Lit5;->p1:Lmgc;

    iget-boolean v0, v0, Lmgc;->p:Z

    invoke-virtual {p0}, Lit5;->W()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lit5;->W()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Lit5;->d:Lms3;

    invoke-virtual {v0}, Lms3;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lit5;->I0:Landroid/os/Looper;

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

    sget v2, Lnnh;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lit5;->l1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lit5;->m1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Ln1g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit5;->m1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
