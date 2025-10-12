.class public final Lif5;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final A0:Lue5;

.field public final B0:Lvf5;

.field public final C0:Lxx7;

.field public final D0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final E0:Lhif;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Z

.field public final H0:Ltu8;

.field public final I0:Lie4;

.field public final J0:Landroid/os/Looper;

.field public final K0:Lrg0;

.field public final L0:J

.field public final M0:J

.field public final N0:J

.field public final O0:Lcf5;

.field public final P0:Lef5;

.field public final Q0:Lmd6;

.field public final R0:Lai3;

.field public final S0:Lai3;

.field public final T0:J

.field public final U0:Lbf4;

.field public V0:I

.field public W0:Z

.field public final X:Lai3;

.field public X0:I

.field public final Y:Landroid/content/Context;

.field public Y0:I

.field public final Z:Lif5;

.field public Z0:Z

.field public a1:Lgnd;

.field public b1:Lqbe;

.field public final c:Lqof;

.field public c1:Lrkb;

.field public d1:Leo8;

.field public e1:Leo8;

.field public f1:Ljava/lang/Object;

.field public g1:Landroid/view/Surface;

.field public final h1:I

.field public i1:Lvfe;

.field public j1:Li20;

.field public k1:F

.field public l1:Z

.field public m1:Ll64;

.field public final n1:Z

.field public final o:Lrkb;

.field public o1:Z

.field public final p1:I

.field public q1:Lvc6;

.field public r1:Z

.field public s1:Z

.field public final t1:Lpp4;

.field public u1:Lwig;

.field public v1:Leo8;

.field public final w0:[Lck0;

.field public w1:Lekb;

.field public final x0:[Lck0;

.field public x1:I

.field public final y0:Lra8;

.field public y1:J

.field public final z0:Lh6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lln8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lle5;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " [AndroidXMedia3/1.6.0] ["

    const-string v5, "Init "

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lv2;-><init>(I)V

    new-instance v7, Lai3;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v2}, Lai3;-><init>(IZ)V

    iput-object v7, v1, Lif5;->X:Lai3;

    :try_start_0
    const-string v7, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lle5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lif5;->Y:Landroid/content/Context;

    iget-object v5, v0, Lle5;->h:Lcz4;

    iget-object v7, v0, Lle5;->b:Lz5f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lie4;

    invoke-direct {v5, v7}, Lie4;-><init>(Lz5f;)V

    iput-object v5, v1, Lif5;->I0:Lie4;

    iget v5, v0, Lle5;->j:I

    iput v5, v1, Lif5;->p1:I

    const/4 v5, 0x0

    iput-object v5, v1, Lif5;->q1:Lvc6;

    iget-object v7, v0, Lle5;->k:Li20;

    iput-object v7, v1, Lif5;->j1:Li20;

    iget v7, v0, Lle5;->l:I

    iput v7, v1, Lif5;->h1:I

    iput-boolean v2, v1, Lif5;->l1:Z

    iget-wide v9, v0, Lle5;->t:J

    iput-wide v9, v1, Lif5;->T0:J

    new-instance v13, Lcf5;

    invoke-direct {v13, v1}, Lcf5;-><init>(Lif5;)V

    iput-object v13, v1, Lif5;->O0:Lcf5;

    new-instance v7, Lef5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lif5;->P0:Lef5;

    new-instance v12, Landroid/os/Handler;

    iget-object v7, v0, Lle5;->i:Landroid/os/Looper;

    invoke-direct {v12, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lle5;->c:Lr1f;

    invoke-interface {v7}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ln0d;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Ln0d;->b(Landroid/os/Handler;Lcf5;Lcf5;Lcf5;Lcf5;)[Lck0;

    move-result-object v7

    iput-object v7, v1, Lif5;->w0:[Lck0;

    array-length v9, v7

    if-lez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-static {v9}, Lpih;->o(Z)V

    array-length v7, v7

    new-array v7, v7, [Lck0;

    iput-object v7, v1, Lif5;->x0:[Lck0;

    move v7, v2

    :goto_1
    iget-object v9, v1, Lif5;->x0:[Lck0;

    array-length v10, v9

    if-ge v7, v10, :cond_1

    iget-object v10, v1, Lif5;->w0:[Lck0;

    aget-object v10, v10, v7

    invoke-interface {v11, v10}, Ln0d;->a(Lck0;)V

    aput-object v5, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Lle5;->e:Lr1f;

    invoke-interface {v7}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lra8;

    iput-object v13, v1, Lif5;->y0:Lra8;

    iget-object v7, v0, Lle5;->d:Lr1f;

    invoke-interface {v7}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu8;

    iput-object v7, v1, Lif5;->H0:Ltu8;

    iget-object v7, v0, Lle5;->g:Lr1f;

    invoke-interface {v7}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg0;

    iput-object v7, v1, Lif5;->K0:Lrg0;

    iget-boolean v9, v0, Lle5;->m:Z

    iput-boolean v9, v1, Lif5;->G0:Z

    iget-object v9, v0, Lle5;->n:Lgnd;

    iput-object v9, v1, Lif5;->a1:Lgnd;

    iget-wide v9, v0, Lle5;->o:J

    iput-wide v9, v1, Lif5;->L0:J

    iget-wide v9, v0, Lle5;->p:J

    iput-wide v9, v1, Lif5;->M0:J

    iget-wide v9, v0, Lle5;->q:J

    iput-wide v9, v1, Lif5;->N0:J

    iget-object v9, v0, Lle5;->i:Landroid/os/Looper;

    iput-object v9, v1, Lif5;->J0:Landroid/os/Looper;

    iget-object v10, v0, Lle5;->b:Lz5f;

    iput-object v1, v1, Lif5;->Z:Lif5;

    new-instance v11, Lxx7;

    new-instance v12, Lue5;

    invoke-direct {v12, v1, v2}, Lue5;-><init>(Lif5;I)V

    invoke-direct {v11, v9, v10, v12}, Lxx7;-><init>(Landroid/os/Looper;Lz5f;Lux7;)V

    iput-object v11, v1, Lif5;->C0:Lxx7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lif5;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lif5;->F0:Ljava/util/ArrayList;

    new-instance v12, Lqbe;

    invoke-direct {v12}, Lqbe;-><init>()V

    iput-object v12, v1, Lif5;->b1:Lqbe;

    new-instance v14, Lqof;

    iget-object v12, v1, Lif5;->w0:[Lck0;

    array-length v15, v12

    new-array v15, v15, [Lc0d;

    array-length v12, v12

    new-array v12, v12, [Leg5;

    sget-object v6, Luof;->b:Luof;

    invoke-direct {v14, v15, v12, v6, v5}, Lqof;-><init>([Lc0d;[Leg5;Luof;Ljava/lang/Object;)V

    iput-object v14, v1, Lif5;->c:Lqof;

    new-instance v6, Lhif;

    invoke-direct {v6}, Lhif;-><init>()V

    iput-object v6, v1, Lif5;->E0:Lhif;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    array-length v15, v12

    :goto_2
    if-ge v2, v15, :cond_2

    aget v5, v12, v2

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lpih;->o(Z)V

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v8

    invoke-static {v2}, Lpih;->o(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v6, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lrkb;

    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lpih;->o(Z)V

    new-instance v5, Lhu5;

    invoke-direct {v5, v6}, Lhu5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v5}, Lrkb;-><init>(Lhu5;)V

    iput-object v2, v1, Lif5;->o:Lrkb;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    :goto_3
    iget-object v12, v5, Lhu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v6, v12, :cond_3

    invoke-virtual {v5, v6}, Lhu5;->b(I)I

    move-result v12

    const/4 v15, 0x0

    xor-int/2addr v15, v8

    invoke-static {v15}, Lpih;->o(Z)V

    invoke-virtual {v2, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lpih;->o(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, Lpih;->o(Z)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lrkb;

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lpih;->o(Z)V

    new-instance v12, Lhu5;

    invoke-direct {v12, v2}, Lhu5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v12}, Lrkb;-><init>(Lhu5;)V

    iput-object v6, v1, Lif5;->c1:Lrkb;

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v6

    iput-object v6, v1, Lif5;->z0:Lh6f;

    new-instance v2, Lue5;

    invoke-direct {v2, v1, v8}, Lue5;-><init>(Lif5;I)V

    iput-object v2, v1, Lif5;->A0:Lue5;

    invoke-static {v14}, Lekb;->j(Lqof;)Lekb;

    move-result-object v6

    iput-object v6, v1, Lif5;->w1:Lekb;

    iget-object v6, v1, Lif5;->I0:Lie4;

    invoke-virtual {v6, v1, v9}, Lie4;->J(Lif5;Landroid/os/Looper;)V

    new-instance v6, Lslb;

    iget-object v12, v0, Lle5;->x:Ljava/lang/String;

    invoke-direct {v6, v12}, Lslb;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v9

    new-instance v9, Lvf5;

    move-object/from16 v25, v10

    iget-object v10, v1, Lif5;->Y:Landroid/content/Context;

    move-object v12, v11

    iget-object v11, v1, Lif5;->w0:[Lck0;

    move-object v15, v12

    iget-object v12, v1, Lif5;->x0:[Lck0;

    iget-object v5, v0, Lle5;->f:Lr1f;

    invoke-interface {v5}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy7;

    iget v8, v1, Lif5;->V0:I

    move-object/from16 v26, v2

    iget-boolean v2, v1, Lif5;->W0:Z

    move/from16 v18, v2

    iget-object v2, v1, Lif5;->I0:Lie4;

    move-object/from16 v19, v2

    iget-object v2, v1, Lif5;->a1:Lgnd;

    move-object/from16 v20, v2

    iget-object v2, v0, Lle5;->r:Lqi4;

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    iget-wide v5, v0, Lle5;->s:J

    move-object/from16 v21, v2

    iget-object v2, v0, Lle5;->v:Lomh;

    move-object/from16 v28, v2

    move-wide/from16 v22, v5

    move/from16 v17, v8

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v28}, Lvf5;-><init>(Landroid/content/Context;[Lck0;[Lck0;Lra8;Lqof;Lwy7;Lrg0;IZLie4;Lgnd;Lqi4;JLandroid/os/Looper;Lz5f;Lue5;Lslb;Lomh;)V

    move-object/from16 v7, v16

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    iget-object v10, v9, Lvf5;->y0:Landroid/os/Looper;

    iput-object v9, v1, Lif5;->B0:Lvf5;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lif5;->k1:F

    const/4 v11, 0x0

    iput v11, v1, Lif5;->V0:I

    sget-object v11, Leo8;->K:Leo8;

    iput-object v11, v1, Lif5;->d1:Leo8;

    iput-object v11, v1, Lif5;->e1:Leo8;

    iput-object v11, v1, Lif5;->v1:Leo8;

    const/4 v11, -0x1

    iput v11, v1, Lif5;->x1:I

    sget-object v12, Ll64;->c:Ll64;

    iput-object v12, v1, Lif5;->m1:Ll64;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lif5;->n1:Z

    iget-object v12, v1, Lif5;->I0:Lie4;

    iget-object v13, v1, Lif5;->C0:Lxx7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lxx7;->a(Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v1, Lif5;->I0:Lie4;

    invoke-interface {v7, v12, v13}, Lrg0;->g(Landroid/os/Handler;Lie4;)V

    iget-object v7, v1, Lif5;->O0:Lcf5;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v2, Lt4g;->a:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_4

    iget-object v2, v1, Lif5;->Y:Landroid/content/Context;

    iget-boolean v12, v0, Lle5;->u:Z

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v14

    new-instance v13, Lye5;

    invoke-direct {v13, v2, v12, v1, v8}, Lye5;-><init>(Landroid/content/Context;ZLif5;Lslb;)V

    invoke-virtual {v14, v13}, Lh6f;->d(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v2, Lbf4;

    new-instance v8, Lue5;

    const/4 v12, 0x2

    invoke-direct {v8, v1, v12}, Lue5;-><init>(Lif5;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v12

    iput-object v12, v2, Lbf4;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5, v13}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v5

    iput-object v5, v2, Lbf4;->b:Ljava/lang/Object;

    iput-object v3, v2, Lbf4;->d:Ljava/lang/Object;

    iput-object v3, v2, Lbf4;->e:Ljava/lang/Object;

    iput-object v8, v2, Lbf4;->c:Ljava/lang/Object;

    iput-object v2, v1, Lif5;->U0:Lbf4;

    new-instance v5, Ltd4;

    const/16 v8, 0x17

    invoke-direct {v5, v8, v1}, Ltd4;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lbf4;->a:Ljava/lang/Object;

    check-cast v2, Lh6f;

    invoke-virtual {v2, v5}, Lh6f;->d(Ljava/lang/Runnable;)Z

    new-instance v2, Lmd6;

    iget-object v5, v0, Lle5;->a:Landroid/content/Context;

    iget-object v0, v0, Lle5;->i:Landroid/os/Looper;

    iget-object v8, v1, Lif5;->O0:Lcf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Lmd6;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v5

    iput-object v5, v2, Lmd6;->o:Ljava/lang/Object;

    new-instance v5, Lm20;

    invoke-virtual {v6, v0, v13}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v0

    invoke-direct {v5, v2, v0, v8}, Lm20;-><init>(Lmd6;Lh6f;Lcf5;)V

    iput-object v5, v2, Lmd6;->c:Ljava/lang/Object;

    iput-object v2, v1, Lif5;->Q0:Lmd6;

    invoke-virtual {v2}, Lmd6;->t()V

    new-instance v0, Lai3;

    const/16 v2, 0xe

    invoke-direct {v0, v4, v10, v6, v2}, Lai3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz5f;I)V

    iput-object v0, v1, Lif5;->R0:Lai3;

    new-instance v0, Lai3;

    const/16 v2, 0xf

    invoke-direct {v0, v4, v10, v6, v2}, Lai3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz5f;I)V

    iput-object v0, v1, Lif5;->S0:Lai3;

    sget-object v0, Lpp4;->e:Lpp4;

    iput-object v0, v1, Lif5;->t1:Lpp4;

    sget-object v0, Lwig;->d:Lwig;

    iput-object v0, v1, Lif5;->u1:Lwig;

    sget-object v0, Lvfe;->c:Lvfe;

    iput-object v0, v1, Lif5;->i1:Lvfe;

    iget-object v0, v1, Lif5;->j1:Li20;

    iget-object v2, v9, Lvf5;->w0:Lh6f;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v7, v4, v4}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object v0

    invoke-virtual {v0}, Lf6f;->b()V

    iget-object v0, v1, Lif5;->j1:Li20;

    const/4 v2, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lif5;->C1(IILjava/lang/Object;)V

    iget v0, v1, Lif5;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v2, v0}, Lif5;->C1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v12, v0, v3}, Lif5;->C1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lif5;->l1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lif5;->C1(IILjava/lang/Object;)V

    iget-object v0, v1, Lif5;->P0:Lef5;

    const/4 v2, 0x7

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v2, v0}, Lif5;->C1(IILjava/lang/Object;)V

    iget-object v0, v1, Lif5;->P0:Lef5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lif5;->C1(IILjava/lang/Object;)V

    iget v0, v1, Lif5;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2, v0}, Lif5;->C1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lif5;->X:Lai3;

    invoke-virtual {v0}, Lai3;->g()Z

    return-void

    :goto_4
    iget-object v2, v1, Lif5;->X:Lai3;

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
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static q1(Lekb;)J
    .locals 6

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    new-instance v1, Lhif;

    invoke-direct {v1}, Lhif;-><init>()V

    iget-object v2, p0, Lekb;->a:Lmif;

    iget-object v3, p0, Lekb;->b:Lvu8;

    iget-object v3, v3, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-wide v2, p0, Lekb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lekb;->a:Lmif;

    iget v1, v1, Lhif;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p0

    iget-wide v0, p0, Lkif;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lhif;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static s1(Lekb;I)Lekb;
    .locals 1

    invoke-virtual {p0, p1}, Lekb;->h(I)Lekb;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lekb;->b(Z)Lekb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget v0, v0, Lekb;->n:I

    return v0
.end method

.method public final A1(Lekb;II)Lekb;
    .locals 9

    invoke-virtual {p0, p1}, Lif5;->n1(Lekb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lif5;->l1(Lekb;)J

    move-result-wide v4

    iget-object v1, p1, Lekb;->a:Lmif;

    iget-object v0, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lif5;->X0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lif5;->X0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lif5;->b1:Lqbe;

    invoke-virtual {v2, p2, p3}, Lqbe;->c(II)Lqbe;

    move-result-object v2

    iput-object v2, p0, Lif5;->b1:Lqbe;

    new-instance v2, Llmb;

    iget-object v8, p0, Lif5;->b1:Lqbe;

    invoke-direct {v2, v0, v8}, Llmb;-><init>(Ljava/util/ArrayList;Lqbe;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lif5;->o1(Lmif;Llmb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lif5;->t1(Lekb;Lmif;Landroid/util/Pair;)Lekb;

    move-result-object p1

    iget v1, p1, Lekb;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lekb;->a:Lmif;

    invoke-virtual {v1}, Lmif;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lif5;->s1(Lekb;I)Lekb;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lif5;->b1:Lqbe;

    iget-object v2, v0, Lif5;->B0:Lvf5;

    iget-object v2, v2, Lvf5;->w0:Lh6f;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object p2

    invoke-virtual {p2}, Lf6f;->b()V

    return-object p1
.end method

.method public final B()Lmif;
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    return-object v0
.end method

.method public final B1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lpih;->i(Z)V

    iget-object v6, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf5;

    iget-object v8, v8, Lgf5;->b:Lzb8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm8;

    iget-object v8, v8, Lwah;->k:Llj0;

    invoke-virtual {v8, v9}, Llj0;->a(Lrm8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lif5;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lif5;->x1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lif5;->D1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v4, v3, v1}, Lif5;->f1(Lekb;ILjava/util/ArrayList;)Lekb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lif5;->A1(Lekb;II)Lekb;

    move-result-object v1

    iget-object v2, v1, Lekb;->b:Lvu8;

    iget-object v2, v2, Lvu8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lif5;->w1:Lekb;

    iget-object v3, v3, Lekb;->b:Lvu8;

    iget-object v3, v3, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lif5;->m1(Lekb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lif5;->X0:I

    add-int/2addr v4, v5

    iput v4, p0, Lif5;->X0:I

    iget-object v4, p0, Lif5;->B0:Lvf5;

    iget-object v4, v4, Lvf5;->w0:Lh6f;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object v4

    invoke-virtual {v4}, Lf6f;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf5;

    new-instance v7, Ljmb;

    iget-object v8, v5, Lgf5;->c:Lmif;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm8;

    invoke-direct {v7, v8, v9}, Ljmb;-><init>(Lmif;Lrm8;)V

    iput-object v7, v5, Lgf5;->c:Lmif;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Llmb;

    iget-object v2, p0, Lif5;->b1:Lqbe;

    invoke-direct {v1, v6, v2}, Llmb;-><init>(Ljava/util/ArrayList;Lqbe;)V

    iget-object v2, p0, Lif5;->w1:Lekb;

    invoke-virtual {v2, v1}, Lekb;->i(Lmif;)Lekb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final C1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lif5;->w0:[Lck0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lif5;->B0:Lvf5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lck0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v4}, Lif5;->n1(Lekb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lbmb;

    iget-object v8, p0, Lif5;->w1:Lekb;

    iget-object v8, v8, Lekb;->a:Lmif;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lvf5;->y0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lbmb;-><init>(Lxlb;Lzlb;Lmif;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lbmb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lpih;->o(Z)V

    iput p2, v4, Lbmb;->c:I

    iget-boolean v5, v4, Lbmb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lpih;->o(Z)V

    iput-object p3, v4, Lbmb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lbmb;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lif5;->x0:[Lck0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lck0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v4}, Lif5;->n1(Lekb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lbmb;

    iget-object v8, p0, Lif5;->w1:Lekb;

    iget-object v8, v8, Lekb;->a:Lmif;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lvf5;->y0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lbmb;-><init>(Lxlb;Lzlb;Lmif;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lbmb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lpih;->o(Z)V

    iput p2, v4, Lbmb;->c:I

    iget-boolean v6, v4, Lbmb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lpih;->o(Z)V

    iput-object p3, v4, Lbmb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lbmb;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final D1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v2}, Lif5;->n1(Lekb;)I

    move-result v2

    invoke-virtual {p0}, Lif5;->c()J

    move-result-wide v3

    iget v5, p0, Lif5;->X0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lif5;->X0:I

    iget-object v5, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lif5;->b1:Lqbe;

    invoke-virtual {v9, v8, v7}, Lqbe;->c(II)Lqbe;

    move-result-object v7

    iput-object v7, p0, Lif5;->b1:Lqbe;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lif5;->e1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Llmb;

    iget-object v9, p0, Lif5;->b1:Lqbe;

    invoke-direct {v7, v5, v9}, Llmb;-><init>(Ljava/util/ArrayList;Lqbe;)V

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v5

    iget v9, v7, Llmb;->h:I

    if-nez v5, :cond_3

    if-ge v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lif5;->W0:Z

    invoke-virtual {v7, v1}, Lc0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v7, v12, v2, v3}, Lif5;->u1(Lmif;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lif5;->t1(Lekb;Lmif;Landroid/util/Pair;)Lekb;

    move-result-object v1

    iget v4, v1, Lekb;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v12, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lif5;->s1(Lekb;I)Lekb;

    move-result-object v1

    invoke-static {v2, v3}, Lt4g;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lif5;->b1:Lqbe;

    iget-object v2, p0, Lif5;->B0:Lvf5;

    iget-object v2, v2, Lvf5;->w0:Lh6f;

    new-instance v9, Lnf5;

    invoke-direct/range {v9 .. v14}, Lnf5;-><init>(Ljava/util/ArrayList;Lqbe;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v2

    invoke-virtual {v2}, Lf6f;->b()V

    iget-object v2, p0, Lif5;->w1:Lekb;

    iget-object v2, v2, Lekb;->b:Lvu8;

    iget-object v2, v2, Lvu8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lekb;->b:Lvu8;

    iget-object v3, v3, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lif5;->w1:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lif5;->m1(Lekb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lif5;->N1(IZ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-boolean v0, p0, Lif5;->W0:Z

    return v0
.end method

.method public final F1(Lgkb;)V
    .locals 10

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->o:Lgkb;

    invoke-virtual {v0, p1}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lif5;->w1:Lekb;

    invoke-virtual {v0, p1}, Lekb;->g(Lgkb;)Lekb;

    move-result-object v2

    iget v0, p0, Lif5;->X0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif5;->X0:I

    iget-object v0, p0, Lif5;->B0:Lvf5;

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final G1(I)V
    .locals 4

    invoke-virtual {p0}, Lif5;->Q1()V

    iget v0, p0, Lif5;->V0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lif5;->V0:I

    iget-object v0, p0, Lif5;->B0:Lvf5;

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6f;->c()Lf6f;

    move-result-object v1

    iget-object v0, v0, Lh6f;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lf6f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lf6f;->b()V

    new-instance v0, Lxd4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxd4;-><init>(II)V

    iget-object p1, p0, Lif5;->C0:Lxx7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lxx7;->c(ILsx7;)V

    invoke-virtual {p0}, Lif5;->M1()V

    invoke-virtual {p1}, Lxx7;->b()V

    :cond_0
    return-void
.end method

.method public final H(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0, p4}, Lif5;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lif5;->D1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H1(Landroid/view/Surface;)V
    .locals 11

    iget-object v0, p0, Lif5;->f1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lif5;->T0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lif5;->B0:Lvf5;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lvf5;->T0:Z

    if-nez v7, :cond_4

    iget-object v7, v6, Lvf5;->y0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v6, Lvf5;->w0:Lh6f;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v8

    invoke-virtual {v8}, Lf6f;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    new-instance v1, Lwi4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lwi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5}, Lvf5;->w0(Lr1f;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    monitor-exit v6

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lif5;->f1:Ljava/lang/Object;

    iget-object v2, p0, Lif5;->g1:Landroid/view/Surface;

    if-ne v0, v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lif5;->g1:Landroid/view/Surface;

    :cond_5
    iput-object p1, p0, Lif5;->f1:Ljava/lang/Object;

    if-nez v1, :cond_6

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lif5;->L1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0, p1}, Lif5;->H1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lif5;->v1(II)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0, p1}, Lif5;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lif5;->D1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J1(F)V
    .locals 3

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lt4g;->h(FFF)F

    move-result p1

    iget v0, p0, Lif5;->k1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lif5;->k1:F

    iget-object v0, p0, Lif5;->B0:Lvf5;

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v0

    invoke-virtual {v0}, Lf6f;->b()V

    new-instance v0, Lpe5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpe5;-><init>(IF)V

    iget-object p1, p0, Lif5;->C0:Lxx7;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lxx7;->f(ILsx7;)V

    return-void
.end method

.method public final K1()V
    .locals 4

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lif5;->L1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ll64;

    sget-object v1, Lxyc;->X:Lxyc;

    iget-object v2, p0, Lif5;->w1:Lekb;

    iget-wide v2, v2, Lekb;->s:J

    invoke-direct {v0, v2, v3, v1}, Ll64;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lif5;->m1:Ll64;

    return-void
.end method

.method public final L1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v1, v0, Lekb;->b:Lvu8;

    invoke-virtual {v0, v1}, Lekb;->c(Lvu8;)Lekb;

    move-result-object v0

    iget-wide v1, v0, Lekb;->s:J

    iput-wide v1, v0, Lekb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lekb;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lif5;->s1(Lekb;I)Lekb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lekb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lekb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lif5;->X0:I

    add-int/2addr p1, v1

    iput p1, p0, Lif5;->X0:I

    iget-object p1, p0, Lif5;->B0:Lvf5;

    iget-object p1, p1, Lvf5;->w0:Lh6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6f;->c()Lf6f;

    move-result-object v0

    iget-object p1, p1, Lh6f;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lf6f;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lf6f;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final M1()V
    .locals 15

    iget-object v0, p0, Lif5;->c1:Lrkb;

    sget v1, Lt4g;->a:I

    iget-object v1, p0, Lif5;->Z:Lif5;

    invoke-virtual {v1}, Lif5;->h()Z

    move-result v2

    invoke-virtual {v1}, Lv2;->T0()Z

    move-result v3

    invoke-virtual {v1}, Lv2;->P0()Z

    move-result v4

    invoke-virtual {v1}, Lv2;->O0()Z

    move-result v5

    invoke-virtual {v1}, Lv2;->S0()Z

    move-result v6

    invoke-virtual {v1}, Lv2;->R0()Z

    move-result v7

    invoke-virtual {v1}, Lif5;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    new-instance v8, Lzo6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lzo6;-><init>(IB)V

    iget-object v11, v8, Lzo6;->b:Ljava/lang/Object;

    check-cast v11, Lfu5;

    iget-object v12, p0, Lif5;->o:Lrkb;

    iget-object v12, v12, Lrkb;->a:Lhu5;

    invoke-virtual {v11, v12}, Lfu5;->b(Lhu5;)V

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v12}, Lzo6;->a(IZ)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lzo6;->a(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lzo6;->a(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lzo6;->a(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lzo6;->a(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v10

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lzo6;->a(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v12}, Lzo6;->a(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lzo6;->a(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lzo6;->a(IZ)V

    new-instance v1, Lrkb;

    invoke-virtual {v11}, Lfu5;->e()Lhu5;

    move-result-object v2

    invoke-direct {v1, v2}, Lrkb;-><init>(Lhu5;)V

    iput-object v1, p0, Lif5;->c1:Lrkb;

    invoke-virtual {v1, v0}, Lrkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lue5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lue5;-><init>(Lif5;I)V

    iget-object v1, p0, Lif5;->C0:Lxx7;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lxx7;->c(ILsx7;)V

    :cond_9
    return-void
.end method

.method public final N1(IZ)V
    .locals 13

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget v1, v0, Lekb;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lekb;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lekb;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lif5;->X0:I

    add-int/2addr v1, v2

    iput v1, p0, Lif5;->X0:I

    iget-boolean v1, v0, Lekb;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lekb;->a()Lekb;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lekb;->e(IIZ)Lekb;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lif5;->B0:Lvf5;

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6f;->c()Lf6f;

    move-result-object v1

    iget-object v0, v0, Lh6f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lf6f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lf6f;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final O1(Lekb;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lif5;->w1:Lekb;

    iput-object v1, v0, Lif5;->w1:Lekb;

    iget-object v4, v3, Lekb;->a:Lmif;

    iget-object v5, v1, Lekb;->a:Lmif;

    invoke-virtual {v4, v5}, Lmif;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Lkif;

    iget-object v6, v0, Lif5;->E0:Lhif;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lekb;->a:Lmif;

    iget-object v10, v3, Lekb;->b:Lvu8;

    iget-object v11, v1, Lekb;->a:Lmif;

    iget-object v12, v1, Lekb;->b:Lvu8;

    invoke-virtual {v11}, Lmif;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lmif;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lmif;->p()Z

    move-result v13

    invoke-virtual {v9}, Lmif;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v7

    iget v7, v7, Lhif;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v7

    iget-object v7, v7, Lkif;->a:Ljava/lang/Object;

    iget-object v9, v12, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v6

    iget v6, v6, Lhif;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v5

    iget-object v5, v5, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lvu8;->d:J

    iget-wide v9, v12, Lvu8;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lekb;->a:Lmif;

    invoke-virtual {v8}, Lmif;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lekb;->a:Lmif;

    iget-object v9, v1, Lekb;->b:Lvu8;

    iget-object v9, v9, Lvu8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lif5;->E0:Lhif;

    invoke-virtual {v8, v9, v10}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v8

    iget v8, v8, Lhif;->c:I

    iget-object v9, v1, Lekb;->a:Lmif;

    iget-object v10, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v10, Lkif;

    invoke-virtual {v9, v8, v10, v14, v15}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v8

    iget-object v8, v8, Lkif;->c:Lrm8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Leo8;->K:Leo8;

    iput-object v9, v0, Lif5;->v1:Leo8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lekb;->j:Ljava/util/List;

    iget-object v10, v1, Lekb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lif5;->v1:Leo8;

    invoke-virtual {v9}, Leo8;->a()Lco8;

    move-result-object v9

    iget-object v10, v1, Lekb;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgk9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lgk9;->a:[Lek9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lek9;->a(Lco8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Leo8;

    invoke-direct {v7, v9}, Leo8;-><init>(Lco8;)V

    iput-object v7, v0, Lif5;->v1:Leo8;

    :cond_d
    invoke-virtual {v0}, Lif5;->g1()Leo8;

    move-result-object v7

    iget-object v9, v0, Lif5;->d1:Leo8;

    invoke-virtual {v7, v9}, Leo8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lif5;->d1:Leo8;

    iget-boolean v7, v3, Lekb;->l:Z

    iget-boolean v10, v1, Lekb;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lekb;->e:I

    iget v11, v1, Lekb;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lif5;->P1()V

    :cond_11
    iget-boolean v11, v3, Lekb;->g:Z

    iget-boolean v12, v1, Lekb;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lif5;->p1:I

    iget-object v14, v0, Lif5;->q1:Lvc6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lif5;->r1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lvc6;->e(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lif5;->r1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lif5;->r1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lvc6;->X(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lif5;->r1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lif5;->C0:Lxx7;

    new-instance v12, Lvc0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lvc0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lxx7;->c(ILsx7;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lhif;

    invoke-direct {v4}, Lhif;-><init>()V

    iget-object v12, v3, Lekb;->a:Lmif;

    invoke-virtual {v12}, Lmif;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lekb;->b:Lvu8;

    iget-object v12, v12, Lvu8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lekb;->a:Lmif;

    invoke-virtual {v13, v12, v4}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget v13, v4, Lhif;->c:I

    iget-object v14, v3, Lekb;->a:Lmif;

    invoke-virtual {v14, v12}, Lmif;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lekb;->a:Lmif;

    move/from16 v16, v6

    iget-object v6, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Lkif;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v6

    iget-object v6, v6, Lkif;->a:Ljava/lang/Object;

    iget-object v9, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v9, Lkif;

    iget-object v9, v9, Lkif;->c:Lrm8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lekb;->b:Lvu8;

    invoke-virtual {v6}, Lvu8;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lekb;->b:Lvu8;

    iget v9, v6, Lvu8;->b:I

    iget v6, v6, Lvu8;->c:I

    invoke-virtual {v4, v9, v6}, Lhif;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lif5;->q1(Lekb;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lekb;->b:Lvu8;

    iget v6, v6, Lvu8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lif5;->w1:Lekb;

    invoke-static {v4}, Lif5;->q1(Lekb;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lhif;->e:J

    iget-wide v12, v4, Lhif;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lekb;->b:Lvu8;

    invoke-virtual {v6}, Lvu8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lekb;->s:J

    invoke-static {v3}, Lif5;->q1(Lekb;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lhif;->e:J

    iget-wide v12, v3, Lekb;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lwkb;

    invoke-static {v9, v10}, Lt4g;->j0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lt4g;->j0(J)J

    move-result-wide v29

    iget-object v4, v3, Lekb;->b:Lvu8;

    iget v6, v4, Lvu8;->b:I

    iget v4, v4, Lvu8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Lkif;

    invoke-virtual {v0}, Lif5;->z()I

    move-result v9

    iget-object v10, v0, Lif5;->w1:Lekb;

    iget-object v10, v10, Lekb;->a:Lmif;

    invoke-virtual {v10}, Lmif;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lif5;->w1:Lekb;

    iget-object v12, v10, Lekb;->b:Lvu8;

    iget-object v12, v12, Lvu8;->a:Ljava/lang/Object;

    iget-object v10, v10, Lekb;->a:Lmif;

    iget-object v13, v0, Lif5;->E0:Lhif;

    invoke-virtual {v10, v12, v13}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-object v10, v0, Lif5;->w1:Lekb;

    iget-object v10, v10, Lekb;->a:Lmif;

    invoke-virtual {v10, v12}, Lmif;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lif5;->w1:Lekb;

    iget-object v13, v13, Lekb;->a:Lmif;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v13

    iget-object v13, v13, Lkif;->a:Ljava/lang/Object;

    iget-object v6, v6, Lkif;->c:Lrm8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lt4g;->j0(J)J

    move-result-wide v27

    new-instance v21, Lwkb;

    iget-object v6, v0, Lif5;->w1:Lekb;

    iget-object v6, v6, Lekb;->b:Lvu8;

    invoke-virtual {v6}, Lvu8;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lif5;->w1:Lekb;

    invoke-static {v6}, Lif5;->q1(Lekb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lt4g;->j0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lif5;->w1:Lekb;

    iget-object v6, v6, Lekb;->b:Lvu8;

    iget v10, v6, Lvu8;->b:I

    iget v6, v6, Lvu8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lif5;->C0:Lxx7;

    new-instance v10, Lgx1;

    const/4 v12, 0x3

    invoke-direct {v10, v2, v4, v6, v12}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lxx7;->c(ILsx7;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lvc0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Lvc0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_1e
    iget-object v2, v3, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    iget-object v2, v1, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lte5;-><init>(Lekb;I)V

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_1f
    iget-object v2, v3, Lekb;->i:Lqof;

    iget-object v4, v1, Lekb;->i:Lqof;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lif5;->y0:Lra8;

    iget-object v4, v4, Lqof;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lpa8;

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lif5;->d1:Leo8;

    iget-object v4, v0, Lif5;->C0:Lxx7;

    new-instance v5, Lre5;

    invoke-direct {v5, v2}, Lre5;-><init>(Leo8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lxx7;->c(ILsx7;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lxx7;->c(ILsx7;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lekb;->m:I

    iget v4, v1, Lekb;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_27
    iget v2, v3, Lekb;->n:I

    iget v4, v1, Lekb;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_28
    invoke-virtual {v3}, Lekb;->l()Z

    move-result v2

    invoke-virtual {v1}, Lekb;->l()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_29
    iget-object v2, v3, Lekb;->o:Lgkb;

    iget-object v4, v1, Lekb;->o:Lgkb;

    invoke-virtual {v2, v4}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lif5;->C0:Lxx7;

    new-instance v4, Lte5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lte5;-><init>(Lekb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lxx7;->c(ILsx7;)V

    :cond_2a
    invoke-virtual {v0}, Lif5;->M1()V

    iget-object v2, v0, Lif5;->C0:Lxx7;

    invoke-virtual {v2}, Lxx7;->b()V

    iget-boolean v2, v3, Lekb;->p:Z

    iget-boolean v1, v1, Lekb;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lif5;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf5;

    iget-object v2, v2, Lcf5;->a:Lif5;

    invoke-virtual {v2}, Lif5;->P1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final P1()V
    .locals 6

    invoke-virtual {p0}, Lif5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lif5;->S0:Lai3;

    iget-object v2, p0, Lif5;->R0:Lai3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-boolean v0, v0, Lekb;->p:Z

    invoke-virtual {p0}, Lif5;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lai3;->h(Z)V

    invoke-virtual {p0}, Lif5;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lai3;->h(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lai3;->h(Z)V

    invoke-virtual {v1, v3}, Lai3;->h(Z)V

    return-void
.end method

.method public final Q1()V
    .locals 5

    iget-object v0, p0, Lif5;->X:Lai3;

    invoke-virtual {v0}, Lai3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lif5;->J0:Landroid/os/Looper;

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

    sget v2, Lt4g;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lif5;->n1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lif5;->o1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif5;->o1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final Y0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lpih;->i(Z)V

    iget-object v4, p0, Lif5;->w1:Lekb;

    iget-object v4, v4, Lekb;->a:Lmif;

    invoke-virtual {v4}, Lmif;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lmif;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lif5;->I0:Lie4;

    iget-boolean v6, v5, Lie4;->x0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lie4;->D()Lwc;

    move-result-object v6

    iput-boolean v3, v5, Lie4;->x0:Z

    new-instance v7, Lvd4;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lvd4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lie4;->I(Lwc;ILsx7;)V

    :cond_3
    iget v2, p0, Lif5;->X0:I

    add-int/2addr v2, v3

    iput v2, p0, Lif5;->X0:I

    invoke-virtual {p0}, Lif5;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqf5;

    iget-object v2, p0, Lif5;->w1:Lekb;

    invoke-direct {v1, v2}, Lqf5;-><init>(Lekb;)V

    invoke-virtual {v1, v3}, Lqf5;->d(I)V

    iget-object v2, p0, Lif5;->A0:Lue5;

    iget-object v2, v2, Lue5;->b:Lif5;

    iget-object v3, v2, Lif5;->z0:Lh6f;

    new-instance v4, Lnk4;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5, v1}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lh6f;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lif5;->w1:Lekb;

    iget v3, v2, Lekb;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lif5;->w1:Lekb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lekb;->h(I)Lekb;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lif5;->z()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lif5;->u1(Lmif;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lif5;->t1(Lekb;Lmif;Landroid/util/Pair;)Lekb;

    move-result-object v2

    invoke-static {p2, p3}, Lt4g;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lif5;->B0:Lvf5;

    iget-object v3, v3, Lvf5;->w0:Lh6f;

    new-instance v6, Ltf5;

    invoke-direct {v6, v4, p1, v8, v9}, Ltf5;-><init>(Lmif;IJ)V

    invoke-virtual {v3, v5, v6}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v1

    invoke-virtual {v1}, Lf6f;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lif5;->m1(Lekb;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget v0, p0, Lif5;->k1:F

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v0}, Lif5;->m1(Lekb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Lxc;)V
    .locals 1

    iget-object v0, p0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lie4;->Y:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0, p2}, Lif5;->i1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lpih;->i(Z)V

    iget-object v5, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lif5;->x1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lif5;->Q1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lif5;->D1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v3, v1, v2}, Lif5;->f1(Lekb;ILjava/util/ArrayList;)Lekb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final e1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lrv8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj0;

    iget-boolean v4, p0, Lif5;->G0:Z

    invoke-direct {v2, v3, v4}, Lrv8;-><init>(Llj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lgf5;

    iget-object v5, v2, Lrv8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lrv8;->a:Lzb8;

    invoke-direct {v4, v5, v2}, Lgf5;-><init>(Ljava/lang/Object;Lzb8;)V

    iget-object v2, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lif5;->b1:Lqbe;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lqbe;->b(II)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lif5;->b1:Lqbe;

    return-object v0
.end method

.method public final f1(Lekb;ILjava/util/ArrayList;)Lekb;
    .locals 8

    iget-object v1, p1, Lekb;->a:Lmif;

    iget v0, p0, Lif5;->X0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif5;->X0:I

    invoke-virtual {p0, p2, p3}, Lif5;->e1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Llmb;

    iget-object v0, p0, Lif5;->F0:Ljava/util/ArrayList;

    iget-object v3, p0, Lif5;->b1:Lqbe;

    invoke-direct {v2, v0, v3}, Llmb;-><init>(Ljava/util/ArrayList;Lqbe;)V

    invoke-virtual {p0, p1}, Lif5;->n1(Lekb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lif5;->l1(Lekb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lif5;->o1(Lmif;Llmb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lif5;->t1(Lekb;Lmif;Landroid/util/Pair;)Lekb;

    move-result-object p1

    iget-object v4, v0, Lif5;->b1:Lqbe;

    iget-object v1, v0, Lif5;->B0:Lvf5;

    iget-object v1, v1, Lvf5;->w0:Lh6f;

    new-instance v2, Lnf5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lnf5;-><init>(Ljava/util/ArrayList;Lqbe;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object p2

    invoke-virtual {p2}, Lf6f;->b()V

    return-object p1
.end method

.method public final g1()Leo8;
    .locals 5

    invoke-virtual {p0}, Lif5;->B()Lmif;

    move-result-object v0

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lif5;->v1:Leo8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lif5;->z()I

    move-result v1

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lkif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v0

    iget-object v0, v0, Lkif;->c:Lrm8;

    iget-object v1, p0, Lif5;->v1:Leo8;

    invoke-virtual {v1}, Leo8;->a()Lco8;

    move-result-object v1

    iget-object v0, v0, Lrm8;->d:Leo8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Leo8;->J:Le77;

    iget-object v3, v0, Leo8;->k:[B

    iget-object v4, v0, Leo8;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lco8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Leo8;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lco8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Leo8;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lco8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Leo8;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lco8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Leo8;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lco8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Leo8;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lco8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Leo8;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lco8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Leo8;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lco8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Leo8;->i:Ltnc;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lco8;->i:Ltnc;

    :cond_a
    iget-object v4, v0, Leo8;->j:Ltnc;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lco8;->j:Ltnc;

    :cond_b
    iget-object v4, v0, Leo8;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lco8;->m:Landroid/net/Uri;

    iget-object v4, v0, Leo8;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lco8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Leo8;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lco8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Leo8;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lco8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Leo8;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lco8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Leo8;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lco8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Leo8;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lco8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Leo8;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lco8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Leo8;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lco8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Leo8;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lco8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Leo8;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lco8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Leo8;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lco8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Leo8;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lco8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Leo8;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lco8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Leo8;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lco8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Leo8;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lco8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Leo8;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lco8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Leo8;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lco8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Leo8;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lco8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Leo8;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lco8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Leo8;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lco8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Leo8;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lco8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Leo8;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lco8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Leo8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lco8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v0

    iput-object v0, v1, Lco8;->I:Le77;

    :cond_24
    :goto_0
    new-instance v0, Leo8;

    invoke-direct {v0, v1}, Leo8;-><init>(Lco8;)V

    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0}, Lif5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v1, v0, Lekb;->b:Lvu8;

    iget-object v0, v0, Lekb;->a:Lmif;

    iget-object v2, v1, Lvu8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lif5;->E0:Lhif;

    invoke-virtual {v0, v2, v3}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget v0, v1, Lvu8;->b:I

    iget v1, v1, Lvu8;->c:I

    invoke-virtual {v3, v0, v1}, Lhif;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lv2;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget v0, v0, Lekb;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget v0, p0, Lif5;->V0:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    invoke-virtual {v0}, Lvu8;->b()Z

    move-result v0

    return v0
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lif5;->H1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lif5;->v1(II)V

    return-void
.end method

.method public final i1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm8;

    iget-object v3, p0, Lif5;->H0:Ltu8;

    invoke-interface {v3, v2}, Ltu8;->a(Lrm8;)Llj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-wide v0, v0, Lekb;->r:J

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0}, Lif5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v1, v0, Lekb;->k:Lvu8;

    iget-object v0, v0, Lekb;->b:Lvu8;

    invoke-virtual {v1, v0}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-wide v0, v0, Lekb;->q:J

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lif5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lif5;->k1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()J
    .locals 5

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lif5;->y1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v1, v0, Lekb;->k:Lvu8;

    iget-wide v1, v1, Lvu8;->d:J

    iget-object v3, v0, Lekb;->b:Lvu8;

    iget-wide v3, v3, Lvu8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lekb;->a:Lmif;

    invoke-virtual {p0}, Lif5;->z()I

    move-result v1

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lkif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v0

    iget-wide v0, v0, Lkif;->m:J

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lekb;->q:J

    iget-object v2, p0, Lif5;->w1:Lekb;

    iget-object v2, v2, Lekb;->k:Lvu8;

    invoke-virtual {v2}, Lvu8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v1, v0, Lekb;->a:Lmif;

    iget-object v0, v0, Lekb;->k:Lvu8;

    iget-object v0, v0, Lvu8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lif5;->E0:Lhif;

    invoke-virtual {v1, v0, v2}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v0

    iget-object v1, p0, Lif5;->w1:Lekb;

    iget-object v1, v1, Lekb;->k:Lvu8;

    iget v1, v1, Lvu8;->b:I

    invoke-virtual {v0, v1}, Lhif;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lhif;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lif5;->w1:Lekb;

    iget-object v3, v2, Lekb;->a:Lmif;

    iget-object v2, v2, Lekb;->k:Lvu8;

    iget-object v2, v2, Lvu8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lif5;->E0:Lhif;

    invoke-virtual {v3, v2, v4}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-wide v2, v4, Lhif;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-boolean v0, v0, Lekb;->l:Z

    return v0
.end method

.method public final l1(Lekb;)J
    .locals 7

    iget-object v0, p1, Lekb;->b:Lvu8;

    iget-wide v1, p1, Lekb;->c:J

    iget-object v3, p1, Lekb;->a:Lmif;

    invoke-virtual {v0}, Lvu8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lekb;->b:Lvu8;

    iget-object v0, v0, Lvu8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lif5;->E0:Lhif;

    invoke-virtual {v3, v0, v4}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lif5;->n1(Lekb;)I

    move-result p1

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lkif;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p1

    iget-wide v0, p1, Lkif;->l:J

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lhif;->e:J

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lt4g;->j0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lif5;->m1(Lekb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v1, v0, Lekb;->a:Lmif;

    iget-object v0, v0, Lekb;->b:Lvu8;

    iget-object v0, v0, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmif;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m1(Lekb;)J
    .locals 4

    iget-object v0, p1, Lekb;->a:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lif5;->y1:J

    invoke-static {v0, v1}, Lt4g;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lekb;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lekb;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lekb;->s:J

    :goto_0
    iget-object v2, p1, Lekb;->b:Lvu8;

    invoke-virtual {v2}, Lvu8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lekb;->a:Lmif;

    iget-object p1, p1, Lekb;->b:Lvu8;

    iget-object p1, p1, Lvu8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lif5;->E0:Lhif;

    invoke-virtual {v2, p1, v3}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-wide v2, v3, Lhif;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n1(Lekb;)I
    .locals 2

    iget-object v0, p1, Lekb;->a:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lif5;->x1:I

    return p1

    :cond_0
    iget-object v0, p1, Lekb;->a:Lmif;

    iget-object p1, p1, Lekb;->b:Lvu8;

    iget-object p1, p1, Lvu8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lif5;->E0:Lhif;

    invoke-virtual {v0, p1, v1}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object p1

    iget p1, p1, Lhif;->c:I

    return p1
.end method

.method public final o1(Lmif;Llmb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lmif;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkif;

    iget-object v13, v0, Lif5;->E0:Lhif;

    invoke-static/range {p4 .. p5}, Lt4g;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lc0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget v3, v0, Lif5;->V0:I

    iget-boolean v4, v0, Lif5;->W0:Z

    iget-object v2, v0, Lif5;->E0:Lhif;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lvf5;->Q(Lkif;Lhif;IZLjava/lang/Object;Lmif;Lmif;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lkif;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lc0;->m(ILkif;J)Lkif;

    iget-wide v2, v2, Lkif;->l:J

    invoke-static {v2, v3}, Lt4g;->j0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lif5;->u1(Lmif;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lif5;->u1(Lmif;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lif5;->u1(Lmif;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0}, Lif5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    iget v0, v0, Lvu8;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p1()Lgkb;
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->o:Lgkb;

    return-object v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget v1, v0, Lekb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lekb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lekb;

    move-result-object v0

    iget-object v1, v0, Lekb;->a:Lmif;

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lif5;->s1(Lekb;I)Lekb;

    move-result-object v4

    iget v0, p0, Lif5;->X0:I

    add-int/2addr v0, v2

    iput v0, p0, Lif5;->X0:I

    iget-object v0, p0, Lif5;->B0:Lvf5;

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6f;->c()Lf6f;

    move-result-object v1

    iget-object v0, v0, Lh6f;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lf6f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lf6f;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lif5;->O1(Lekb;IZIJIZ)V

    return-void
.end method

.method public final r1()Z
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-boolean v0, v0, Lekb;->g:Z

    return v0
.end method

.method public final t1(Lekb;Lmif;Landroid/util/Pair;)Lekb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lmif;->p()Z

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
    invoke-static {v3}, Lpih;->i(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lekb;->a:Lmif;

    invoke-virtual/range {p0 .. p1}, Lif5;->l1(Lekb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lekb;->i(Lmif;)Lekb;

    move-result-object v9

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lekb;->u:Lvu8;

    iget-wide v1, v0, Lif5;->y1:J

    invoke-static {v1, v2}, Lt4g;->U(J)J

    move-result-wide v11

    sget-object v19, Lxnf;->d:Lxnf;

    iget-object v1, v0, Lif5;->c:Lqof;

    sget-object v21, Lxyc;->X:Lxyc;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lekb;->d(Lvu8;JJJJLxnf;Lqof;Ljava/util/List;)Lekb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lekb;->c(Lvu8;)Lekb;

    move-result-object v1

    iget-wide v2, v1, Lekb;->s:J

    iput-wide v2, v1, Lekb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lekb;->b:Lvu8;

    iget-object v3, v3, Lvu8;->a:Ljava/lang/Object;

    sget v10, Lt4g;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lvu8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lvu8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lekb;->b:Lvu8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lt4g;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lmif;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lif5;->E0:Lhif;

    invoke-virtual {v6, v3, v2}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v2

    iget-wide v2, v2, Lhif;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lekb;->k:Lvu8;

    iget-object v2, v2, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmif;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lif5;->E0:Lhif;

    invoke-virtual {v1, v2, v3, v4}, Lmif;->f(ILhif;Z)Lhif;

    move-result-object v2

    iget v2, v2, Lhif;->c:I

    iget-object v3, v11, Lvu8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lif5;->E0:Lhif;

    invoke-virtual {v1, v3, v4}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v3

    iget v3, v3, Lhif;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lvu8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lif5;->E0:Lhif;

    invoke-virtual {v1, v2, v3}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    invoke-virtual {v11}, Lvu8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lif5;->E0:Lhif;

    iget v2, v11, Lvu8;->b:I

    iget v3, v11, Lvu8;->c:I

    invoke-virtual {v1, v2, v3}, Lhif;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lif5;->E0:Lhif;

    iget-wide v1, v1, Lhif;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lekb;->s:J

    iget-wide v13, v9, Lekb;->s:J

    iget-wide v3, v9, Lekb;->d:J

    iget-wide v5, v9, Lekb;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lekb;->h:Lxnf;

    iget-object v6, v9, Lekb;->i:Lqof;

    iget-object v7, v9, Lekb;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lekb;->d(Lvu8;JJJJLxnf;Lqof;Ljava/util/List;)Lekb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lekb;->c(Lvu8;)Lekb;

    move-result-object v3

    iput-wide v1, v3, Lekb;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lvu8;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lpih;->o(Z)V

    iget-wide v1, v9, Lekb;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lekb;->q:J

    iget-object v3, v9, Lekb;->k:Lvu8;

    iget-object v4, v9, Lekb;->b:Lvu8;

    invoke-virtual {v3, v4}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lekb;->h:Lxnf;

    iget-object v4, v9, Lekb;->i:Lqof;

    iget-object v5, v9, Lekb;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lekb;->d(Lvu8;JJJJLxnf;Lqof;Ljava/util/List;)Lekb;

    move-result-object v3

    iput-wide v1, v3, Lekb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lvu8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lpih;->o(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lxnf;->d:Lxnf;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lekb;->h:Lxnf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lif5;->c:Lqof;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lekb;->i:Lqof;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lekb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lekb;->d(Lvu8;JJJJLxnf;Lqof;Ljava/util/List;)Lekb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lekb;->c(Lvu8;)Lekb;

    move-result-object v1

    iput-wide v11, v1, Lekb;->q:J

    return-object v1
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final u1(Lmif;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lmif;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lif5;->x1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lif5;->y1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lmif;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lif5;->W0:Z

    invoke-virtual {p1, p2}, Lmif;->a(Z)I

    move-result p2

    iget-object p3, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p3, Lkif;

    invoke-virtual {p1, p2, p3, v1, v2}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p3

    iget-wide p3, p3, Lkif;->l:J

    invoke-static {p3, p4}, Lt4g;->j0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lv2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lkif;

    iget-object v2, p0, Lif5;->E0:Lhif;

    invoke-static {p3, p4}, Lt4g;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v0}, Lif5;->l1(Lekb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1(II)V
    .locals 3

    iget-object v0, p0, Lif5;->i1:Lvfe;

    iget v1, v0, Lvfe;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lvfe;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lvfe;

    invoke-direct {v0, p1, p2}, Lvfe;-><init>(II)V

    iput-object v0, p0, Lif5;->i1:Lvfe;

    new-instance v0, Lwe5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwe5;-><init>(III)V

    iget-object v1, p0, Lif5;->C0:Lxx7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lxx7;->f(ILsx7;)V

    new-instance v0, Lvfe;

    invoke-direct {v0, p1, p2}, Lvfe;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lif5;->C1(IILjava/lang/Object;)V

    return-void
.end method

.method public final w1(III)V
    .locals 10

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lpih;->i(Z)V

    iget-object v4, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lif5;->B()Lmif;

    move-result-object v1

    iget v2, p0, Lif5;->X0:I

    add-int/2addr v2, v3

    iput v2, p0, Lif5;->X0:I

    invoke-static {v4, p1, v7, v8}, Lt4g;->T(Ljava/util/ArrayList;III)V

    new-instance v2, Llmb;

    iget-object v3, p0, Lif5;->b1:Lqbe;

    invoke-direct {v2, v4, v3}, Llmb;-><init>(Ljava/util/ArrayList;Lqbe;)V

    iget-object v9, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v9}, Lif5;->n1(Lekb;)I

    move-result v3

    iget-object v4, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v4}, Lif5;->l1(Lekb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lif5;->o1(Lmif;Llmb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lif5;->t1(Lekb;Lmif;Landroid/util/Pair;)Lekb;

    move-result-object v1

    iget-object v2, p0, Lif5;->b1:Lqbe;

    iget-object v3, p0, Lif5;->B0:Lvf5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lof5;

    invoke-direct {v4, p1, v7, v8, v2}, Lof5;-><init>(IIILqbe;)V

    iget-object v2, v3, Lvf5;->w0:Lh6f;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v2

    invoke-virtual {v2}, Lf6f;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lif5;->O1(Lekb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Luof;
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->i:Lqof;

    iget-object v0, v0, Lqof;->Y:Ljava/lang/Object;

    check-cast v0, Luof;

    return-object v0
.end method

.method public final x1()V
    .locals 7

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lln8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->Q0:Lmd6;

    invoke-virtual {v0}, Lmd6;->t()V

    iget-object v0, p0, Lif5;->R0:Lai3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai3;->h(Z)V

    iget-object v0, p0, Lif5;->S0:Lai3;

    invoke-virtual {v0, v1}, Lai3;->h(Z)V

    iget-object v0, p0, Lif5;->B0:Lvf5;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lvf5;->T0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lvf5;->y0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvf5;->w0:Lh6f;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lh6f;->f(I)Z

    new-instance v2, Lwi4;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, Lwi4;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v0, Lvf5;->K0:J

    invoke-virtual {v0, v2, v4, v5}, Lvf5;->w0(Lr1f;J)V

    iget-boolean v2, v0, Lvf5;->T0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lif5;->C0:Lxx7;

    new-instance v2, Lcz4;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcz4;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lxx7;->f(ILsx7;)V

    :cond_2
    iget-object v0, p0, Lif5;->C0:Lxx7;

    invoke-virtual {v0}, Lxx7;->d()V

    iget-object v0, p0, Lif5;->z0:Lh6f;

    iget-object v0, v0, Lh6f;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lif5;->K0:Lrg0;

    iget-object v4, p0, Lif5;->I0:Lie4;

    invoke-interface {v0, v4}, Lrg0;->a(Lie4;)V

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-boolean v4, v0, Lekb;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lekb;->a()Lekb;

    move-result-object v0

    iput-object v0, p0, Lif5;->w1:Lekb;

    :cond_3
    iget-object v0, p0, Lif5;->w1:Lekb;

    invoke-static {v0, v3}, Lif5;->s1(Lekb;I)Lekb;

    move-result-object v0

    iput-object v0, p0, Lif5;->w1:Lekb;

    iget-object v4, v0, Lekb;->b:Lvu8;

    invoke-virtual {v0, v4}, Lekb;->c(Lvu8;)Lekb;

    move-result-object v0

    iput-object v0, p0, Lif5;->w1:Lekb;

    iget-wide v4, v0, Lekb;->s:J

    iput-wide v4, v0, Lekb;->q:J

    iget-object v0, p0, Lif5;->w1:Lekb;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lekb;->r:J

    iget-object v0, p0, Lif5;->I0:Lie4;

    iget-object v4, v0, Lie4;->w0:Lh6f;

    invoke-static {v4}, Lpih;->p(Ljava/lang/Object;)V

    new-instance v5, Ltd4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lh6f;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lif5;->g1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lif5;->g1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lif5;->r1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lif5;->q1:Lvc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lif5;->p1:I

    invoke-virtual {v0, v2}, Lvc6;->X(I)V

    iput-boolean v1, p0, Lif5;->r1:Z

    :cond_5
    sget-object v0, Ll64;->c:Ll64;

    iput-object v0, p0, Lif5;->m1:Ll64;

    iput-boolean v3, p0, Lif5;->s1:Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p0}, Lif5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif5;->w1:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    iget v0, v0, Lvu8;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final y1(Lukb;)V
    .locals 1

    invoke-virtual {p0}, Lif5;->Q1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lif5;->C0:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Lif5;->Q1()V

    iget-object v0, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v0}, Lif5;->n1(Lekb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final z1(II)V
    .locals 11

    invoke-virtual {p0}, Lif5;->Q1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpih;->i(Z)V

    iget-object v1, p0, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lif5;->w1:Lekb;

    invoke-virtual {p0, v1, p1, p2}, Lif5;->A1(Lekb;II)Lekb;

    move-result-object v3

    iget-object p1, v3, Lekb;->b:Lvu8;

    iget-object p1, p1, Lvu8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lif5;->w1:Lekb;

    iget-object p2, p2, Lekb;->b:Lvu8;

    iget-object p2, p2, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lif5;->m1(Lekb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lif5;->O1(Lekb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method
