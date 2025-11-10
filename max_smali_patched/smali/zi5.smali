.class public final Lzi5;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lm19;

.field public final D0:Lzg4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Lah0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lti5;

.field public final K0:Lvi5;

.field public final L0:Lph6;

.field public final M0:Lzj3;

.field public final N0:Lzj3;

.field public final O0:J

.field public final P0:Le9;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public final V0:Lysd;

.field public W0:Lkyd;

.field public final X:Landroid/content/Context;

.field public X0:Ltne;

.field public final Y:Lzi5;

.field public Y0:Lltb;

.field public final Z:[Ltk0;

.field public Z0:Ldu8;

.field public a1:Ldu8;

.field public b1:Ljava/lang/Object;

.field public final c:Lb2g;

.field public c1:Landroid/view/Surface;

.field public final d:Lltb;

.field public final d1:I

.field public e1:Lkse;

.field public f1:Ln20;

.field public g1:F

.field public h1:Z

.field public i1:Ls84;

.field public final j1:Z

.field public k1:Z

.field public final l1:I

.field public m1:Lxg6;

.field public n1:Z

.field public final o:Lak3;

.field public o1:Z

.field public final p1:Lws4;

.field public q1:Lvwg;

.field public r1:Ldu8;

.field public final s0:[Ltk0;

.field public s1:Lxsb;

.field public final t0:Ltg8;

.field public t1:I

.field public final u0:Lhjf;

.field public u1:J

.field public final v0:Lli5;

.field public final w0:Lnj5;

.field public final x0:Li38;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lhvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lkt8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lci5;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.8.0] ["

    const-string v1, "Init "

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Ladi;-><init>(I)V

    new-instance v2, Lak3;

    invoke-direct {v2}, Lak3;-><init>()V

    iput-object v2, v3, Lzi5;->o:Lak3;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llig;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpyh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lci5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lzi5;->X:Landroid/content/Context;

    iget-object v0, v6, Lci5;->h:Lai5;

    iget-object v1, v6, Lci5;->b:Lzif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzg4;

    invoke-direct {v0, v1}, Lzg4;-><init>(Lzif;)V

    iput-object v0, v3, Lzi5;->D0:Lzg4;

    iget v0, v6, Lci5;->j:I

    iput v0, v3, Lzi5;->l1:I

    const/4 v11, 0x0

    iput-object v11, v3, Lzi5;->m1:Lxg6;

    iget-object v0, v6, Lci5;->k:Ln20;

    iput-object v0, v3, Lzi5;->f1:Ln20;

    iget v0, v6, Lci5;->l:I

    iput v0, v3, Lzi5;->d1:I

    iput-boolean v7, v3, Lzi5;->h1:Z

    iget-wide v0, v6, Lci5;->u:J

    iput-wide v0, v3, Lzi5;->O0:J

    new-instance v14, Lti5;

    invoke-direct {v14, v3}, Lti5;-><init>(Lzi5;)V

    iput-object v14, v3, Lzi5;->J0:Lti5;

    new-instance v0, Lvi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lzi5;->K0:Lvi5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lci5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lci5;->c:Lsef;

    invoke-interface {v0}, Lsef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsad;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Lsad;->b(Landroid/os/Handler;Lti5;Lti5;Lti5;Lti5;)[Ltk0;

    move-result-object v0

    iput-object v0, v3, Lzi5;->Z:[Ltk0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Ligi;->h(Z)V

    array-length v0, v0

    new-array v0, v0, [Ltk0;

    iput-object v0, v3, Lzi5;->s0:[Ltk0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Lzi5;->s0:[Ltk0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Lzi5;->Z:[Ltk0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Lsad;->a(Ltk0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lci5;->e:Lsef;

    invoke-interface {v0}, Lsef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg8;

    iput-object v0, v3, Lzi5;->t0:Ltg8;

    iget-object v1, v6, Lci5;->d:Lsef;

    invoke-interface {v1}, Lsef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm19;

    iput-object v1, v3, Lzi5;->C0:Lm19;

    iget-object v1, v6, Lci5;->g:Lsef;

    invoke-interface {v1}, Lsef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah0;

    iput-object v1, v3, Lzi5;->F0:Lah0;

    iget-boolean v2, v6, Lci5;->m:Z

    iput-boolean v2, v3, Lzi5;->B0:Z

    iget-object v2, v6, Lci5;->n:Lkyd;

    iput-object v2, v3, Lzi5;->W0:Lkyd;

    iget-wide v4, v6, Lci5;->p:J

    iput-wide v4, v3, Lzi5;->G0:J

    iget-wide v4, v6, Lci5;->q:J

    iput-wide v4, v3, Lzi5;->H0:J

    iget-wide v4, v6, Lci5;->r:J

    iput-wide v4, v3, Lzi5;->I0:J

    iget-object v2, v6, Lci5;->o:Lysd;

    iput-object v2, v3, Lzi5;->V0:Lysd;

    iget-object v2, v6, Lci5;->i:Landroid/os/Looper;

    iput-object v2, v3, Lzi5;->E0:Landroid/os/Looper;

    iget-object v4, v6, Lci5;->b:Lzif;

    iput-object v3, v3, Lzi5;->Y:Lzi5;

    new-instance v5, Li38;

    new-instance v12, Lli5;

    invoke-direct {v12, v3, v7}, Lli5;-><init>(Lzi5;I)V

    invoke-direct {v5, v2, v4, v12}, Li38;-><init>(Landroid/os/Looper;Lzif;Lf38;)V

    iput-object v5, v3, Lzi5;->x0:Li38;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Lzi5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lzi5;->A0:Ljava/util/ArrayList;

    new-instance v12, Ltne;

    invoke-direct {v12}, Ltne;-><init>()V

    iput-object v12, v3, Lzi5;->X0:Ltne;

    new-instance v12, Lb2g;

    iget-object v14, v3, Lzi5;->Z:[Ltk0;

    array-length v15, v14

    new-array v15, v15, [Lhad;

    array-length v14, v14

    new-array v14, v14, [Lwj5;

    sget-object v9, Lf2g;->b:Lf2g;

    invoke-direct {v12, v15, v14, v9, v11}, Lb2g;-><init>([Lhad;[Lwj5;Lf2g;Ljava/lang/Object;)V

    iput-object v12, v3, Lzi5;->c:Lb2g;

    new-instance v9, Lhvf;

    invoke-direct {v9}, Lhvf;-><init>()V

    iput-object v9, v3, Lzi5;->z0:Lhvf;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v7, v15, :cond_2

    aget v11, v14, v7

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ligi;->h(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Ligi;->h(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lltb;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Ligi;->h(Z)V

    new-instance v11, Lky5;

    invoke-direct {v11, v9}, Lky5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Lltb;-><init>(Lky5;)V

    iput-object v7, v3, Lzi5;->d:Lltb;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, Lky5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, Lky5;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Ligi;->h(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Ligi;->h(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Ligi;->h(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lltb;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Ligi;->h(Z)V

    new-instance v14, Lky5;

    invoke-direct {v14, v7}, Lky5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Lltb;-><init>(Lky5;)V

    iput-object v11, v3, Lzi5;->Y0:Lltb;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object v11

    iput-object v11, v3, Lzi5;->u0:Lhjf;

    new-instance v7, Lli5;

    invoke-direct {v7, v3, v13}, Lli5;-><init>(Lzi5;I)V

    iput-object v7, v3, Lzi5;->v0:Lli5;

    invoke-static {v12}, Lxsb;->k(Lb2g;)Lxsb;

    move-result-object v11

    iput-object v11, v3, Lzi5;->s1:Lxsb;

    iget-object v11, v3, Lzi5;->D0:Lzg4;

    invoke-virtual {v11, v3, v2}, Lzg4;->J(Lzi5;Landroid/os/Looper;)V

    new-instance v11, Lkub;

    iget-object v14, v6, Lci5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Lkub;-><init>(Ljava/lang/String;)V

    new-instance v14, Lnj5;

    iget-object v15, v3, Lzi5;->X:Landroid/content/Context;

    iget-object v9, v3, Lzi5;->Z:[Ltk0;

    iget-object v13, v3, Lzi5;->s0:[Ltk0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lci5;->f:Lsef;

    invoke-interface {v0}, Lsef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lz38;

    iget v0, v3, Lzi5;->Q0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Lzi5;->R0:Z

    move/from16 v23, v0

    iget-object v0, v3, Lzi5;->D0:Lzg4;

    move-object/from16 v24, v0

    iget-object v0, v3, Lzi5;->W0:Lkyd;

    move-object/from16 v25, v0

    iget-object v0, v6, Lci5;->s:Ljl4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lci5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lci5;->w:Lk6a;

    iget-object v1, v3, Lzi5;->K0:Lvi5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Lnj5;-><init>(Landroid/content/Context;[Ltk0;[Ltk0;Ltg8;Lb2g;Lz38;Lah0;IZLzg4;Lkyd;Ljl4;JLandroid/os/Looper;Lzif;Lli5;Lkub;Lk6a;Laog;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Lnj5;->Z:Lhjf;

    iput-object v14, v3, Lzi5;->w0:Lnj5;

    iget-object v12, v14, Lnj5;->t0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lzi5;->g1:F

    const/4 v0, 0x0

    iput v0, v3, Lzi5;->Q0:I

    sget-object v0, Ldu8;->K:Ldu8;

    iput-object v0, v3, Lzi5;->Z0:Ldu8;

    iput-object v0, v3, Lzi5;->a1:Ldu8;

    iput-object v0, v3, Lzi5;->r1:Ldu8;

    const/4 v13, -0x1

    iput v13, v3, Lzi5;->t1:I

    sget-object v0, Ls84;->d:Ls84;

    iput-object v0, v3, Lzi5;->i1:Ls84;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lzi5;->j1:Z

    iget-object v0, v3, Lzi5;->D0:Lzg4;

    iget-object v2, v3, Lzi5;->x0:Li38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Li38;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Lzi5;->D0:Lzg4;

    invoke-interface {v1, v0, v2}, Lah0;->g(Landroid/os/Handler;Lzg4;)V

    iget-object v0, v3, Lzi5;->J0:Lti5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Lzi5;->X:Landroid/content/Context;

    iget-boolean v2, v6, Lci5;->v:Z

    iget-object v0, v14, Lnj5;->t0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object v14

    new-instance v0, Lpi5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lpi5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lhjf;->d(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_5
    new-instance v0, Le9;

    new-instance v5, Lli5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Lli5;-><init>(Lzi5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Le9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lzif;Lli5;)V

    iput-object v0, v7, Lzi5;->P0:Le9;

    new-instance v3, Lcj4;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v7}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le9;->P(Ljava/lang/Runnable;)V

    new-instance v0, Lph6;

    iget-object v3, v6, Lci5;->a:Landroid/content/Context;

    iget-object v5, v6, Lci5;->i:Landroid/os/Looper;

    iget-object v6, v7, Lzi5;->J0:Lti5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lph6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object v8

    iput-object v8, v0, Lph6;->d:Ljava/lang/Object;

    new-instance v8, Lr20;

    invoke-virtual {v4, v5, v3}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Lr20;-><init>(Lph6;Lhjf;Lti5;)V

    iput-object v8, v0, Lph6;->c:Ljava/lang/Object;

    iput-object v0, v7, Lzi5;->L0:Lph6;

    invoke-virtual {v0}, Lph6;->t()V

    new-instance v0, Lzj3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Lzj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzif;I)V

    iput-object v0, v7, Lzi5;->M0:Lzj3;

    new-instance v0, Lzj3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Lzj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzif;I)V

    iput-object v0, v7, Lzi5;->N0:Lzj3;

    sget-object v0, Lws4;->e:Lws4;

    iput-object v0, v7, Lzi5;->p1:Lws4;

    sget-object v0, Lvwg;->d:Lvwg;

    iput-object v0, v7, Lzi5;->q1:Lvwg;

    sget-object v0, Lkse;->c:Lkse;

    iput-object v0, v7, Lzi5;->e1:Lkse;

    iget-object v0, v7, Lzi5;->V0:Lysd;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v0

    invoke-virtual {v0}, Lfjf;->b()V

    iget-object v0, v7, Lzi5;->f1:Ln20;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lhjf;->b(Ljava/lang/Object;III)Lfjf;

    move-result-object v0

    invoke-virtual {v0}, Lfjf;->b()V

    iget-object v0, v7, Lzi5;->f1:Ln20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Lzi5;->s1(IILjava/lang/Object;)V

    iget v0, v7, Lzi5;->d1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Lzi5;->s1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Lzi5;->s1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Lzi5;->h1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Lzi5;->s1(IILjava/lang/Object;)V

    iget-object v0, v7, Lzi5;->K0:Lvi5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Lzi5;->s1(IILjava/lang/Object;)V

    iget v0, v7, Lzi5;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Lzi5;->s1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Lzi5;->o:Lak3;

    invoke-virtual {v0}, Lak3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Lzi5;->o:Lak3;

    invoke-virtual {v1}, Lak3;->f()Z

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

.method public static f1(Lxsb;)J
    .locals 6

    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    new-instance v1, Lhvf;

    invoke-direct {v1}, Lhvf;-><init>()V

    iget-object v2, p0, Lxsb;->a:Lmvf;

    iget-object v3, p0, Lxsb;->b:Lo19;

    iget-object v3, v3, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget-wide v2, p0, Lxsb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lxsb;->a:Lmvf;

    iget v1, v1, Lhvf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object p0

    iget-wide v0, p0, Lkvf;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lhvf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static i1(Lxsb;I)Lxsb;
    .locals 1

    invoke-virtual {p0, p1}, Lxsb;->h(I)Lxsb;

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

    invoke-virtual {p0, p1}, Lxsb;->b(Z)Lxsb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0, p4}, Lzi5;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lzi5;->t1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final A1()V
    .locals 4

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzi5;->B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ls84;

    sget-object v1, Lz8d;->o:Lz8d;

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    iget-wide v2, v2, Lxsb;->s:J

    invoke-direct {v0, v2, v3, v1}, Ls84;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lzi5;->i1:Ls84;

    return-void
.end method

.method public final B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v0, Lxsb;->b:Lo19;

    invoke-virtual {v0, v1}, Lxsb;->c(Lo19;)Lxsb;

    move-result-object v0

    iget-wide v1, v0, Lxsb;->s:J

    iput-wide v1, v0, Lxsb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxsb;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzi5;->i1(Lxsb;I)Lxsb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lxsb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lxsb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lzi5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lzi5;->S0:I

    iget-object p1, p0, Lzi5;->w0:Lnj5;

    iget-object p1, p1, Lnj5;->Z:Lhjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhjf;->c()Lfjf;

    move-result-object v0

    iget-object p1, p1, Lhjf;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lfjf;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lfjf;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0, p1}, Lzi5;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzi5;->t1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C1()V
    .locals 15

    iget-object v0, p0, Lzi5;->Y0:Lltb;

    sget-object v1, Llig;->a:Ljava/lang/String;

    iget-object v1, p0, Lzi5;->Y:Lzi5;

    invoke-virtual {v1}, Lzi5;->f()Z

    move-result v2

    invoke-virtual {v1}, Ladi;->y0()Z

    move-result v3

    invoke-virtual {v1}, Ladi;->u0()Z

    move-result v4

    invoke-virtual {v1}, Ladi;->t0()Z

    move-result v5

    invoke-virtual {v1}, Ladi;->x0()Z

    move-result v6

    invoke-virtual {v1}, Ladi;->w0()Z

    move-result v7

    invoke-virtual {v1}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v1

    new-instance v8, Lcua;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcua;-><init>(I)V

    iget-object v10, v8, Lcua;->b:Ljava/lang/Object;

    check-cast v10, Liy5;

    iget-object v11, p0, Lzi5;->d:Lltb;

    iget-object v11, v11, Lltb;->a:Lky5;

    invoke-virtual {v10, v11}, Liy5;->b(Lky5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lcua;->u(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lcua;->u(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lcua;->u(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lcua;->u(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lcua;->u(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lcua;->u(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lcua;->u(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lcua;->u(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lcua;->u(IZ)V

    new-instance v1, Lltb;

    invoke-virtual {v10}, Liy5;->e()Lky5;

    move-result-object v2

    invoke-direct {v1, v2}, Lltb;-><init>(Lky5;)V

    iput-object v1, p0, Lzi5;->Y0:Lltb;

    invoke-virtual {v1, v0}, Lltb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lli5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lli5;-><init>(Lzi5;I)V

    iget-object v1, p0, Lzi5;->x0:Li38;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Li38;->c(ILd38;)V

    :cond_9
    return-void
.end method

.method public final D1(IZ)V
    .locals 13

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget v1, v0, Lxsb;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lxsb;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lxsb;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lzi5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Lzi5;->S0:I

    iget-boolean v1, v0, Lxsb;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lxsb;->a()Lxsb;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lxsb;->e(IIZ)Lxsb;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lzi5;->w0:Lnj5;

    iget-object v0, v0, Lnj5;->Z:Lhjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhjf;->c()Lfjf;

    move-result-object v1

    iget-object v0, v0, Lhjf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lfjf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lfjf;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final E0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lzi5;->G1()V

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
    invoke-static {v4}, Ligi;->c(Z)V

    iget-object v4, p0, Lzi5;->s1:Lxsb;

    iget-object v4, v4, Lxsb;->a:Lmvf;

    invoke-virtual {v4}, Lmvf;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lmvf;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lzi5;->D0:Lzg4;

    iget-boolean v6, v5, Lzg4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lzg4;->D()Lnd;

    move-result-object v6

    iput-boolean v3, v5, Lzg4;->s0:Z

    new-instance v7, Lng4;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lng4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lzg4;->I(Lnd;ILd38;)V

    :cond_3
    iget v2, p0, Lzi5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lzi5;->S0:I

    invoke-virtual {p0}, Lzi5;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lij5;

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    invoke-direct {v1, v2}, Lij5;-><init>(Lxsb;)V

    invoke-virtual {v1, v3}, Lij5;->d(I)V

    iget-object v2, p0, Lzi5;->v0:Lli5;

    iget-object v2, v2, Lli5;->b:Lzi5;

    iget-object v3, v2, Lzi5;->u0:Lhjf;

    new-instance v4, Lhn4;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5, v1}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lhjf;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lzi5;->s1:Lxsb;

    iget v3, v2, Lxsb;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lmvf;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lzi5;->s1:Lxsb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lxsb;->h(I)Lxsb;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lzi5;->s()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lzi5;->k1(Lmvf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lzi5;->j1(Lxsb;Lmvf;Landroid/util/Pair;)Lxsb;

    move-result-object v2

    invoke-static {p2, p3}, Llig;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lzi5;->w0:Lnj5;

    iget-object v3, v3, Lnj5;->Z:Lhjf;

    new-instance v6, Llj5;

    invoke-direct {v6, v4, p1, v8, v9}, Llj5;-><init>(Lmvf;IJ)V

    invoke-virtual {v3, v5, v6}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v1

    invoke-virtual {v1}, Lfjf;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lzi5;->b1(Lxsb;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final E1(Lxsb;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lzi5;->s1:Lxsb;

    iput-object v1, v0, Lzi5;->s1:Lxsb;

    iget-object v4, v3, Lxsb;->a:Lmvf;

    iget-object v5, v1, Lxsb;->a:Lmvf;

    invoke-virtual {v4, v5}, Lmvf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v5, Lkvf;

    iget-object v6, v0, Lzi5;->z0:Lhvf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lxsb;->a:Lmvf;

    iget-object v10, v3, Lxsb;->b:Lo19;

    iget-object v11, v1, Lxsb;->a:Lmvf;

    iget-object v12, v1, Lxsb;->b:Lo19;

    invoke-virtual {v11}, Lmvf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lmvf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lmvf;->p()Z

    move-result v13

    invoke-virtual {v9}, Lmvf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v7

    iget v7, v7, Lhvf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v7

    iget-object v7, v7, Lkvf;->a:Ljava/lang/Object;

    iget-object v9, v12, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v6

    iget v6, v6, Lhvf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v5

    iget-object v5, v5, Lkvf;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Lo19;->d:J

    iget-wide v9, v12, Lo19;->d:J

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

    iget-object v8, v1, Lxsb;->a:Lmvf;

    invoke-virtual {v8}, Lmvf;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lxsb;->a:Lmvf;

    iget-object v9, v1, Lxsb;->b:Lo19;

    iget-object v9, v9, Lo19;->a:Ljava/lang/Object;

    iget-object v10, v0, Lzi5;->z0:Lhvf;

    invoke-virtual {v8, v9, v10}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v8

    iget v8, v8, Lhvf;->c:I

    iget-object v9, v1, Lxsb;->a:Lmvf;

    iget-object v10, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v10, Lkvf;

    invoke-virtual {v9, v8, v10, v14, v15}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v8

    iget-object v8, v8, Lkvf;->c:Lqs8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Ldu8;->K:Ldu8;

    iput-object v9, v0, Lzi5;->r1:Ldu8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lxsb;->j:Ljava/util/List;

    iget-object v10, v1, Lxsb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lzi5;->r1:Ldu8;

    invoke-virtual {v9}, Ldu8;->a()Lbu8;

    move-result-object v9

    iget-object v10, v1, Lxsb;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyq9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lyq9;->a:[Lwq9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lwq9;->a(Lbu8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Ldu8;

    invoke-direct {v7, v9}, Ldu8;-><init>(Lbu8;)V

    iput-object v7, v0, Lzi5;->r1:Ldu8;

    :cond_d
    invoke-virtual {v0}, Lzi5;->V0()Ldu8;

    move-result-object v7

    iget-object v9, v0, Lzi5;->Z0:Ldu8;

    invoke-virtual {v7, v9}, Ldu8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lzi5;->Z0:Ldu8;

    iget-boolean v7, v3, Lxsb;->l:Z

    iget-boolean v10, v1, Lxsb;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lxsb;->e:I

    iget v11, v1, Lxsb;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lzi5;->F1()V

    :cond_11
    iget-boolean v11, v3, Lxsb;->g:Z

    iget-boolean v12, v1, Lxsb;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lzi5;->l1:I

    iget-object v14, v0, Lzi5;->m1:Lxg6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lzi5;->n1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lxg6;->k(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lzi5;->n1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lzi5;->n1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lxg6;->W(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lzi5;->n1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lzi5;->x0:Li38;

    new-instance v12, Led0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Led0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Li38;->c(ILd38;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lhvf;

    invoke-direct {v4}, Lhvf;-><init>()V

    iget-object v12, v3, Lxsb;->a:Lmvf;

    invoke-virtual {v12}, Lmvf;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lxsb;->b:Lo19;

    iget-object v12, v12, Lo19;->a:Ljava/lang/Object;

    iget-object v13, v3, Lxsb;->a:Lmvf;

    invoke-virtual {v13, v12, v4}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget v13, v4, Lhvf;->c:I

    iget-object v14, v3, Lxsb;->a:Lmvf;

    invoke-virtual {v14, v12}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lxsb;->a:Lmvf;

    move/from16 v16, v6

    iget-object v6, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v6, Lkvf;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v6

    iget-object v6, v6, Lkvf;->a:Ljava/lang/Object;

    iget-object v9, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v9, Lkvf;

    iget-object v9, v9, Lkvf;->c:Lqs8;

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

    iget-object v6, v3, Lxsb;->b:Lo19;

    invoke-virtual {v6}, Lo19;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lxsb;->b:Lo19;

    iget v9, v6, Lo19;->b:I

    iget v6, v6, Lo19;->c:I

    invoke-virtual {v4, v9, v6}, Lhvf;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lzi5;->f1(Lxsb;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lxsb;->b:Lo19;

    iget v6, v6, Lo19;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lzi5;->s1:Lxsb;

    invoke-static {v4}, Lzi5;->f1(Lxsb;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lhvf;->e:J

    iget-wide v12, v4, Lhvf;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lxsb;->b:Lo19;

    invoke-virtual {v6}, Lo19;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lxsb;->s:J

    invoke-static {v3}, Lzi5;->f1(Lxsb;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lhvf;->e:J

    iget-wide v12, v3, Lxsb;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lqtb;

    invoke-static {v9, v10}, Llig;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Llig;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Lxsb;->b:Lo19;

    iget v6, v4, Lo19;->b:I

    iget v4, v4, Lo19;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lqtb;-><init>(Ljava/lang/Object;ILqs8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v6, Lkvf;

    invoke-virtual {v0}, Lzi5;->s()I

    move-result v9

    iget-object v10, v0, Lzi5;->s1:Lxsb;

    iget-object v10, v10, Lxsb;->a:Lmvf;

    invoke-virtual {v10}, Lmvf;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lzi5;->s1:Lxsb;

    iget-object v12, v10, Lxsb;->b:Lo19;

    iget-object v12, v12, Lo19;->a:Ljava/lang/Object;

    iget-object v10, v10, Lxsb;->a:Lmvf;

    iget-object v13, v0, Lzi5;->z0:Lhvf;

    invoke-virtual {v10, v12, v13}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget-object v10, v0, Lzi5;->s1:Lxsb;

    iget-object v10, v10, Lxsb;->a:Lmvf;

    invoke-virtual {v10, v12}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lzi5;->s1:Lxsb;

    iget-object v13, v13, Lxsb;->a:Lmvf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v13

    iget-object v13, v13, Lkvf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lkvf;->c:Lqs8;

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
    invoke-static/range {p5 .. p6}, Llig;->l0(J)J

    move-result-wide v27

    new-instance v21, Lqtb;

    iget-object v6, v0, Lzi5;->s1:Lxsb;

    iget-object v6, v6, Lxsb;->b:Lo19;

    invoke-virtual {v6}, Lo19;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lzi5;->s1:Lxsb;

    invoke-static {v6}, Lzi5;->f1(Lxsb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Llig;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lzi5;->s1:Lxsb;

    iget-object v6, v6, Lxsb;->b:Lo19;

    iget v10, v6, Lo19;->b:I

    iget v6, v6, Lo19;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lqtb;-><init>(Ljava/lang/Object;ILqs8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lzi5;->x0:Li38;

    new-instance v10, Ldy1;

    const/4 v12, 0x3

    invoke-direct {v10, v2, v4, v6, v12}, Ldy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Li38;->c(ILd38;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Led0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Led0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_1e
    iget-object v2, v3, Lxsb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lxsb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    iget-object v2, v1, Lxsb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lki5;-><init>(Lxsb;I)V

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_1f
    iget-object v2, v3, Lxsb;->i:Lb2g;

    iget-object v4, v1, Lxsb;->i:Lb2g;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lzi5;->t0:Ltg8;

    iget-object v4, v4, Lb2g;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrg8;

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lzi5;->Z0:Ldu8;

    iget-object v4, v0, Lzi5;->x0:Li38;

    new-instance v5, Lii5;

    invoke-direct {v5, v2}, Lii5;-><init>(Ldu8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Li38;->c(ILd38;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Li38;->c(ILd38;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lxsb;->m:I

    iget v4, v1, Lxsb;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_27
    iget v2, v3, Lxsb;->n:I

    iget v4, v1, Lxsb;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_28
    invoke-virtual {v3}, Lxsb;->m()Z

    move-result v2

    invoke-virtual {v1}, Lxsb;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_29
    iget-object v2, v3, Lxsb;->o:Lzsb;

    iget-object v4, v1, Lxsb;->o:Lzsb;

    invoke-virtual {v2, v4}, Lzsb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lzi5;->x0:Li38;

    new-instance v4, Lki5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lki5;-><init>(Lxsb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Li38;->c(ILd38;)V

    :cond_2a
    invoke-virtual {v0}, Lzi5;->C1()V

    iget-object v2, v0, Lzi5;->x0:Li38;

    invoke-virtual {v2}, Li38;->b()V

    iget-boolean v2, v3, Lxsb;->p:Z

    iget-boolean v1, v1, Lxsb;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lzi5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti5;

    iget-object v2, v2, Lti5;->a:Lzi5;

    invoke-virtual {v2}, Lzi5;->F1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final F1()V
    .locals 6

    invoke-virtual {p0}, Lzi5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lzi5;->N0:Lzj3;

    iget-object v2, p0, Lzi5;->M0:Lzj3;

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
    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-boolean v0, v0, Lxsb;->p:Z

    invoke-virtual {p0}, Lzi5;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lzj3;->f(Z)V

    invoke-virtual {p0}, Lzi5;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzj3;->f(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lzj3;->f(Z)V

    invoke-virtual {v1, v3}, Lzj3;->f(Z)V

    return-void
.end method

.method public final G1()V
    .locals 5

    iget-object v0, p0, Lzi5;->o:Lak3;

    invoke-virtual {v0}, Lak3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzi5;->E0:Landroid/os/Looper;

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

    sget-object v2, Llig;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lzi5;->j1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzi5;->k1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi5;->k1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final R0(Lod;)V
    .locals 1

    iget-object v0, p0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzg4;->X:Li38;

    invoke-virtual {v0, p1}, Li38;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0, p2}, Lzi5;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ligi;->c(Z)V

    iget-object v5, p0, Lzi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lzi5;->t1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lzi5;->G1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzi5;->t1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v3, v1, v2}, Lzi5;->U0(Lxsb;ILjava/util/ArrayList;)Lxsb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final T0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lk29;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck0;

    iget-boolean v4, p0, Lzi5;->B0:Z

    invoke-direct {v2, v3, v4}, Lk29;-><init>(Lck0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lxi5;

    iget-object v5, v2, Lk29;->b:Ljava/lang/Object;

    iget-object v2, v2, Lk29;->a:Lai8;

    invoke-direct {v4, v5, v2}, Lxi5;-><init>(Ljava/lang/Object;Lai8;)V

    iget-object v2, p0, Lzi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzi5;->X0:Ltne;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ltne;->b(II)Ltne;

    move-result-object p1

    iput-object p1, p0, Lzi5;->X0:Ltne;

    return-object v0
.end method

.method public final U0(Lxsb;ILjava/util/ArrayList;)Lxsb;
    .locals 8

    iget-object v1, p1, Lxsb;->a:Lmvf;

    iget v0, p0, Lzi5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzi5;->S0:I

    invoke-virtual {p0, p2, p3}, Lzi5;->T0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ldvb;

    iget-object v0, p0, Lzi5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Lzi5;->X0:Ltne;

    invoke-direct {v2, v0, v3}, Ldvb;-><init>(Ljava/util/ArrayList;Ltne;)V

    invoke-virtual {p0, p1}, Lzi5;->c1(Lxsb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lzi5;->a1(Lxsb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzi5;->d1(Lmvf;Ldvb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lzi5;->j1(Lxsb;Lmvf;Landroid/util/Pair;)Lxsb;

    move-result-object p1

    iget-object v4, v0, Lzi5;->X0:Ltne;

    iget-object v1, v0, Lzi5;->w0:Lnj5;

    iget-object v1, v1, Lnj5;->Z:Lhjf;

    new-instance v2, Lfj5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lfj5;-><init>(Ljava/util/ArrayList;Ltne;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lhjf;->b(Ljava/lang/Object;III)Lfjf;

    move-result-object p2

    invoke-virtual {p2}, Lfjf;->b()V

    return-object p1
.end method

.method public final V0()Ldu8;
    .locals 5

    invoke-virtual {p0}, Lzi5;->u()Lmvf;

    move-result-object v0

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzi5;->r1:Ldu8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzi5;->s()I

    move-result v1

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-object v0, v0, Lkvf;->c:Lqs8;

    iget-object v1, p0, Lzi5;->r1:Ldu8;

    invoke-virtual {v1}, Ldu8;->a()Lbu8;

    move-result-object v1

    iget-object v0, v0, Lqs8;->d:Ldu8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ldu8;->J:Lec7;

    iget-object v3, v0, Ldu8;->k:[B

    iget-object v4, v0, Ldu8;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lbu8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Ldu8;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lbu8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Ldu8;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lbu8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Ldu8;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lbu8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Ldu8;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lbu8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Ldu8;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lbu8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Ldu8;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lbu8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Ldu8;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lbu8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Ldu8;->i:Lixc;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lbu8;->i:Lixc;

    :cond_a
    iget-object v4, v0, Ldu8;->j:Lixc;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lbu8;->j:Lixc;

    :cond_b
    iget-object v4, v0, Ldu8;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lbu8;->m:Landroid/net/Uri;

    iget-object v4, v0, Ldu8;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lbu8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Ldu8;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lbu8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Ldu8;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lbu8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Ldu8;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lbu8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Ldu8;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lbu8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Ldu8;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lbu8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Ldu8;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lbu8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Ldu8;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lbu8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Ldu8;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lbu8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Ldu8;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lbu8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Ldu8;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lbu8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Ldu8;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lbu8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Ldu8;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lbu8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Ldu8;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lbu8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Ldu8;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lbu8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Ldu8;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lbu8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Ldu8;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lbu8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Ldu8;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lbu8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Ldu8;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lbu8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Ldu8;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lbu8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Ldu8;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lbu8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Ldu8;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lbu8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Ldu8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lbu8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v0

    iput-object v0, v1, Lbu8;->I:Lec7;

    :cond_24
    :goto_0
    new-instance v0, Ldu8;

    invoke-direct {v0, v1}, Ldu8;-><init>(Lbu8;)V

    return-object v0
.end method

.method public final W0()V
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzi5;->x1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzi5;->l1(II)V

    return-void
.end method

.method public final X0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lqs8;

    iget-object v3, p0, Lzi5;->C0:Lm19;

    invoke-interface {v3, v2}, Lm19;->a(Lqs8;)Lck0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y0()J
    .locals 2

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0}, Lzi5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v0, Lxsb;->k:Lo19;

    iget-object v0, v0, Lxsb;->b:Lo19;

    invoke-virtual {v1, v0}, Lo19;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-wide v0, v0, Lxsb;->q:J

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lzi5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lzi5;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z0()J
    .locals 5

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->a:Lmvf;

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzi5;->u1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v0, Lxsb;->k:Lo19;

    iget-wide v1, v1, Lo19;->d:J

    iget-object v3, v0, Lxsb;->b:Lo19;

    iget-wide v3, v3, Lo19;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxsb;->a:Lmvf;

    invoke-virtual {p0}, Lzi5;->s()I

    move-result v1

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-wide v0, v0, Lkvf;->m:J

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lxsb;->q:J

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    iget-object v2, v2, Lxsb;->k:Lo19;

    invoke-virtual {v2}, Lo19;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v0, Lxsb;->a:Lmvf;

    iget-object v0, v0, Lxsb;->k:Lo19;

    iget-object v0, v0, Lo19;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzi5;->z0:Lhvf;

    invoke-virtual {v1, v0, v2}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v0

    iget-object v1, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v1, Lxsb;->k:Lo19;

    iget v1, v1, Lo19;->b:I

    invoke-virtual {v0, v1}, Lhvf;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lhvf;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lzi5;->s1:Lxsb;

    iget-object v3, v2, Lxsb;->a:Lmvf;

    iget-object v2, v2, Lxsb;->k:Lo19;

    iget-object v2, v2, Lo19;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzi5;->z0:Lhvf;

    invoke-virtual {v3, v2, v4}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget-wide v2, v4, Lhvf;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget v0, p0, Lzi5;->g1:F

    return v0
.end method

.method public final a1(Lxsb;)J
    .locals 7

    iget-object v0, p1, Lxsb;->b:Lo19;

    iget-wide v1, p1, Lxsb;->c:J

    iget-object v3, p1, Lxsb;->a:Lmvf;

    invoke-virtual {v0}, Lo19;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxsb;->b:Lo19;

    iget-object v0, v0, Lo19;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzi5;->z0:Lhvf;

    invoke-virtual {v3, v0, v4}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzi5;->c1(Lxsb;)I

    move-result p1

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lkvf;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object p1

    iget-wide v0, p1, Lkvf;->l:J

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lhvf;->e:J

    invoke-static {v3, v4}, Llig;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Llig;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lzi5;->b1(Lxsb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1(Lxsb;)J
    .locals 4

    iget-object v0, p1, Lxsb;->a:Lmvf;

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzi5;->u1:J

    invoke-static {v0, v1}, Llig;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lxsb;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxsb;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lxsb;->s:J

    :goto_0
    iget-object v2, p1, Lxsb;->b:Lo19;

    invoke-virtual {v2}, Lo19;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lxsb;->a:Lmvf;

    iget-object p1, p1, Lxsb;->b:Lo19;

    iget-object p1, p1, Lo19;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzi5;->z0:Lhvf;

    invoke-virtual {v2, p1, v3}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget-wide v2, v3, Lhvf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c1(Lxsb;)I
    .locals 2

    iget-object v0, p1, Lxsb;->a:Lmvf;

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lzi5;->t1:I

    return p1

    :cond_0
    iget-object v0, p1, Lxsb;->a:Lmvf;

    iget-object p1, p1, Lxsb;->b:Lo19;

    iget-object p1, p1, Lo19;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzi5;->z0:Lhvf;

    invoke-virtual {v0, p1, v1}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object p1

    iget p1, p1, Lhvf;->c:I

    return p1
.end method

.method public final d1(Lmvf;Ldvb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lmvf;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ladi;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkvf;

    iget-object v13, v0, Lzi5;->z0:Lhvf;

    invoke-static/range {p4 .. p5}, Llig;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lmvf;->i(Lkvf;Lhvf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Lkvf;

    iget v3, v0, Lzi5;->Q0:I

    iget-boolean v4, v0, Lzi5;->R0:Z

    iget-object v2, v0, Lzi5;->z0:Lhvf;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lnj5;->T(Lkvf;Lhvf;IZLjava/lang/Object;Lmvf;Lmvf;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILkvf;J)Lkvf;

    iget-wide v2, v2, Lkvf;->l:J

    invoke-static {v2, v3}, Llig;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lzi5;->k1(Lmvf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lzi5;->k1(Lmvf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmvf;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lmvf;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lzi5;->k1(Lmvf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v0}, Lzi5;->b1(Lxsb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()Lzsb;
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->o:Lzsb;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->b:Lo19;

    invoke-virtual {v0}, Lo19;->b()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-wide v0, v0, Lxsb;->r:J

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g1()Lz1g;
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->t0:Ltg8;

    check-cast v0, Lmo4;

    invoke-virtual {v0}, Lmo4;->e()Lzn4;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0}, Lzi5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v0, Lxsb;->b:Lo19;

    iget-object v0, v0, Lxsb;->a:Lmvf;

    iget-object v2, v1, Lo19;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzi5;->z0:Lhvf;

    invoke-virtual {v0, v2, v3}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget v0, v1, Lo19;->b:I

    iget v1, v1, Lo19;->c:I

    invoke-virtual {v3, v0, v1}, Lhvf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ladi;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget v0, v0, Lxsb;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget v0, p0, Lzi5;->Q0:I

    return v0
.end method

.method public final h1()Z
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-boolean v0, v0, Lxsb;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-boolean v0, v0, Lxsb;->l:Z

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->a:Lmvf;

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v1, v0, Lxsb;->a:Lmvf;

    iget-object v0, v0, Lxsb;->b:Lo19;

    iget-object v0, v0, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j1(Lxsb;Lmvf;Landroid/util/Pair;)Lxsb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lmvf;->p()Z

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
    invoke-static {v3}, Ligi;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lxsb;->a:Lmvf;

    invoke-virtual/range {p0 .. p1}, Lzi5;->a1(Lxsb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lxsb;->j(Lmvf;)Lxsb;

    move-result-object v9

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lxsb;->u:Lo19;

    iget-wide v1, v0, Lzi5;->u1:J

    invoke-static {v1, v2}, Llig;->U(J)J

    move-result-wide v11

    sget-object v19, Li1g;->d:Li1g;

    iget-object v1, v0, Lzi5;->c:Lb2g;

    sget-object v21, Lz8d;->o:Lz8d;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lxsb;->d(Lo19;JJJJLi1g;Lb2g;Ljava/util/List;)Lxsb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lxsb;->c(Lo19;)Lxsb;

    move-result-object v1

    iget-wide v2, v1, Lxsb;->s:J

    iput-wide v2, v1, Lxsb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lxsb;->b:Lo19;

    iget-object v3, v3, Lo19;->a:Ljava/lang/Object;

    sget-object v10, Llig;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lo19;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lo19;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lxsb;->b:Lo19;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Llig;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lmvf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lzi5;->z0:Lhvf;

    invoke-virtual {v6, v3, v2}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v2

    iget-wide v2, v2, Lhvf;->e:J

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

    iget-object v2, v9, Lxsb;->k:Lo19;

    iget-object v2, v2, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lzi5;->z0:Lhvf;

    invoke-virtual {v1, v2, v3, v4}, Lmvf;->f(ILhvf;Z)Lhvf;

    move-result-object v2

    iget v2, v2, Lhvf;->c:I

    iget-object v3, v11, Lo19;->a:Ljava/lang/Object;

    iget-object v4, v0, Lzi5;->z0:Lhvf;

    invoke-virtual {v1, v3, v4}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v3

    iget v3, v3, Lhvf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lo19;->a:Ljava/lang/Object;

    iget-object v3, v0, Lzi5;->z0:Lhvf;

    invoke-virtual {v1, v2, v3}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    invoke-virtual {v11}, Lo19;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzi5;->z0:Lhvf;

    iget v2, v11, Lo19;->b:I

    iget v3, v11, Lo19;->c:I

    invoke-virtual {v1, v2, v3}, Lhvf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lzi5;->z0:Lhvf;

    iget-wide v1, v1, Lhvf;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lxsb;->s:J

    iget-wide v13, v9, Lxsb;->s:J

    iget-wide v3, v9, Lxsb;->d:J

    iget-wide v5, v9, Lxsb;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lxsb;->h:Li1g;

    iget-object v6, v9, Lxsb;->i:Lb2g;

    iget-object v7, v9, Lxsb;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lxsb;->d(Lo19;JJJJLi1g;Lb2g;Ljava/util/List;)Lxsb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lxsb;->c(Lo19;)Lxsb;

    move-result-object v3

    iput-wide v1, v3, Lxsb;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lo19;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ligi;->h(Z)V

    iget-wide v1, v9, Lxsb;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lxsb;->q:J

    iget-object v3, v9, Lxsb;->k:Lo19;

    iget-object v4, v9, Lxsb;->b:Lo19;

    invoke-virtual {v3, v4}, Lo19;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lxsb;->h:Li1g;

    iget-object v4, v9, Lxsb;->i:Lb2g;

    iget-object v5, v9, Lxsb;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lxsb;->d(Lo19;JJJJLi1g;Lb2g;Ljava/util/List;)Lxsb;

    move-result-object v3

    iput-wide v1, v3, Lxsb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lo19;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ligi;->h(Z)V

    if-nez v1, :cond_c

    sget-object v2, Li1g;->d:Li1g;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lxsb;->h:Li1g;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lzi5;->c:Lb2g;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lxsb;->i:Lb2g;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lxsb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lxsb;->d(Lo19;JJJJLi1g;Lb2g;Ljava/util/List;)Lxsb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lxsb;->c(Lo19;)Lxsb;

    move-result-object v1

    iput-wide v11, v1, Lxsb;->q:J

    return-object v1
.end method

.method public final k1(Lmvf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lmvf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lzi5;->t1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lzi5;->u1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lmvf;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lzi5;->R0:Z

    invoke-virtual {p1, p2}, Lmvf;->a(Z)I

    move-result p2

    iget-object p3, p0, Ladi;->b:Ljava/lang/Object;

    check-cast p3, Lkvf;

    invoke-virtual {p1, p2, p3, v1, v2}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object p3

    iget-wide p3, p3, Lkvf;->l:J

    invoke-static {p3, p4}, Llig;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ladi;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lkvf;

    iget-object v2, p0, Lzi5;->z0:Lhvf;

    invoke-static {p3, p4}, Llig;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmvf;->i(Lkvf;Lhvf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0}, Lzi5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->b:Lo19;

    iget v0, v0, Lo19;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l1(II)V
    .locals 3

    iget-object v0, p0, Lzi5;->e1:Lkse;

    iget v1, v0, Lkse;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lkse;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lkse;

    invoke-direct {v0, p1, p2}, Lkse;-><init>(II)V

    iput-object v0, p0, Lzi5;->e1:Lkse;

    new-instance v0, Lni5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lni5;-><init>(III)V

    iget-object v1, p0, Lzi5;->x0:Li38;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Li38;->f(ILd38;)V

    new-instance v0, Lkse;

    invoke-direct {v0, p1, p2}, Lkse;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lzi5;->s1(IILjava/lang/Object;)V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final m1(III)V
    .locals 10

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ligi;->c(Z)V

    iget-object v4, p0, Lzi5;->A0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lzi5;->u()Lmvf;

    move-result-object v1

    iget v2, p0, Lzi5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lzi5;->S0:I

    invoke-static {v4, p1, v7, v8}, Llig;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lzi5;->X0:Ltne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lzi5;->X0:Ltne;

    new-instance v2, Ldvb;

    iget-object v3, p0, Lzi5;->X0:Ltne;

    invoke-direct {v2, v4, v3}, Ldvb;-><init>(Ljava/util/ArrayList;Ltne;)V

    iget-object v9, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v9}, Lzi5;->c1(Lxsb;)I

    move-result v3

    iget-object v4, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v4}, Lzi5;->a1(Lxsb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzi5;->d1(Lmvf;Ldvb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lzi5;->j1(Lxsb;Lmvf;Landroid/util/Pair;)Lxsb;

    move-result-object v1

    iget-object v2, p0, Lzi5;->X0:Ltne;

    iget-object v3, p0, Lzi5;->w0:Lnj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgj5;

    invoke-direct {v4, p1, v7, v8, v2}, Lgj5;-><init>(IIILtne;)V

    iget-object v2, v3, Lnj5;->Z:Lhjf;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v2

    invoke-virtual {v2}, Lfjf;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lzi5;->E1(Lxsb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkt8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lpyh;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->L0:Lph6;

    invoke-virtual {v0}, Lph6;->t()V

    iget-object v0, p0, Lzi5;->M0:Lzj3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzj3;->f(Z)V

    iget-object v0, p0, Lzi5;->N0:Lzj3;

    invoke-virtual {v0, v1}, Lzj3;->f(Z)V

    iget-object v0, p0, Lzi5;->w0:Lnj5;

    iget-boolean v2, v0, Lnj5;->S0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lnj5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lnj5;->S0:Z

    new-instance v2, Lak3;

    iget-object v4, v0, Lnj5;->A0:Lzif;

    invoke-direct {v2, v4}, Lak3;-><init>(Lzif;)V

    iget-object v4, v0, Lnj5;->Z:Lhjf;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v4

    invoke-virtual {v4}, Lfjf;->b()V

    iget-wide v4, v0, Lnj5;->F0:J

    invoke-virtual {v2, v4, v5}, Lak3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lzi5;->x0:Li38;

    new-instance v2, Lai5;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lai5;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Li38;->f(ILd38;)V

    :cond_2
    iget-object v0, p0, Lzi5;->x0:Li38;

    invoke-virtual {v0}, Li38;->d()V

    iget-object v0, p0, Lzi5;->u0:Lhjf;

    iget-object v0, v0, Lhjf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzi5;->F0:Lah0;

    iget-object v4, p0, Lzi5;->D0:Lzg4;

    invoke-interface {v0, v4}, Lah0;->a(Lzg4;)V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-boolean v4, v0, Lxsb;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lxsb;->a()Lxsb;

    move-result-object v0

    iput-object v0, p0, Lzi5;->s1:Lxsb;

    :cond_3
    iget-object v0, p0, Lzi5;->s1:Lxsb;

    invoke-static {v0, v3}, Lzi5;->i1(Lxsb;I)Lxsb;

    move-result-object v0

    iput-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v4, v0, Lxsb;->b:Lo19;

    invoke-virtual {v0, v4}, Lxsb;->c(Lo19;)Lxsb;

    move-result-object v0

    iput-object v0, p0, Lzi5;->s1:Lxsb;

    iget-wide v4, v0, Lxsb;->s:J

    iput-wide v4, v0, Lxsb;->q:J

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lxsb;->r:J

    iget-object v0, p0, Lzi5;->D0:Lzg4;

    iget-object v4, v0, Lzg4;->Z:Lhjf;

    invoke-static {v4}, Ligi;->i(Ljava/lang/Object;)V

    new-instance v5, Ljx1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lhjf;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzi5;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lzi5;->c1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lzi5;->n1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzi5;->m1:Lxg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lzi5;->l1:I

    invoke-virtual {v0, v2}, Lxg6;->W(I)V

    iput-boolean v1, p0, Lzi5;->n1:Z

    :cond_5
    sget-object v0, Ls84;->d:Ls84;

    iput-object v0, p0, Lzi5;->i1:Ls84;

    iput-boolean v3, p0, Lzi5;->o1:Z

    return-void
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v0}, Lzi5;->a1(Lxsb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o1(Lotb;)V
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzi5;->x0:Li38;

    invoke-virtual {v0, p1}, Li38;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lf2g;
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->i:Lb2g;

    iget-object v0, v0, Lb2g;->X:Ljava/lang/Object;

    check-cast v0, Lf2g;

    return-object v0
.end method

.method public final p1(II)V
    .locals 11

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ligi;->c(Z)V

    iget-object v1, p0, Lzi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v1, p1, p2}, Lzi5;->q1(Lxsb;II)Lxsb;

    move-result-object v3

    iget-object p1, v3, Lxsb;->b:Lo19;

    iget-object p1, p1, Lo19;->a:Ljava/lang/Object;

    iget-object p2, p0, Lzi5;->s1:Lxsb;

    iget-object p2, p2, Lxsb;->b:Lo19;

    iget-object p2, p2, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lzi5;->b1(Lxsb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lzi5;->E1(Lxsb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget v1, v0, Lxsb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxsb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lxsb;

    move-result-object v0

    iget-object v1, v0, Lxsb;->a:Lmvf;

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lzi5;->i1(Lxsb;I)Lxsb;

    move-result-object v4

    iget v0, p0, Lzi5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Lzi5;->S0:I

    iget-object v0, p0, Lzi5;->w0:Lnj5;

    iget-object v0, v0, Lnj5;->Z:Lhjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhjf;->c()Lfjf;

    move-result-object v1

    iget-object v0, v0, Lhjf;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lfjf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lfjf;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final q1(Lxsb;II)Lxsb;
    .locals 9

    invoke-virtual {p0, p1}, Lzi5;->c1(Lxsb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lzi5;->a1(Lxsb;)J

    move-result-wide v4

    iget-object v1, p1, Lxsb;->a:Lmvf;

    iget-object v0, p0, Lzi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lzi5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lzi5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzi5;->X0:Ltne;

    invoke-virtual {v2, p2, p3}, Ltne;->c(II)Ltne;

    move-result-object v2

    iput-object v2, p0, Lzi5;->X0:Ltne;

    new-instance v2, Ldvb;

    iget-object v8, p0, Lzi5;->X0:Ltne;

    invoke-direct {v2, v0, v8}, Ldvb;-><init>(Ljava/util/ArrayList;Ltne;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzi5;->d1(Lmvf;Ldvb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lzi5;->j1(Lxsb;Lmvf;Landroid/util/Pair;)Lxsb;

    move-result-object p1

    iget v1, p1, Lxsb;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lxsb;->a:Lmvf;

    invoke-virtual {v1}, Lmvf;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lzi5;->i1(Lxsb;I)Lxsb;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lzi5;->X0:Ltne;

    iget-object v2, v0, Lzi5;->w0:Lnj5;

    iget-object v2, v2, Lnj5;->Z:Lhjf;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lhjf;->b(Ljava/lang/Object;III)Lfjf;

    move-result-object p2

    invoke-virtual {p2}, Lfjf;->b()V

    return-object p1
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0}, Lzi5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->b:Lo19;

    iget v0, v0, Lo19;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Ligi;->c(Z)V

    iget-object v6, p0, Lzi5;->A0:Ljava/util/ArrayList;

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

    check-cast v8, Lxi5;

    iget-object v8, v8, Lxi5;->b:Lai8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqs8;

    iget-object v8, v8, Luph;->k:Lck0;

    invoke-virtual {v8, v9}, Lck0;->a(Lqs8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lzi5;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lzi5;->t1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzi5;->t1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v4, v3, v1}, Lzi5;->U0(Lxsb;ILjava/util/ArrayList;)Lxsb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lzi5;->q1(Lxsb;II)Lxsb;

    move-result-object v1

    iget-object v2, v1, Lxsb;->b:Lo19;

    iget-object v2, v2, Lo19;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzi5;->s1:Lxsb;

    iget-object v3, v3, Lxsb;->b:Lo19;

    iget-object v3, v3, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lzi5;->b1(Lxsb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lzi5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Lzi5;->S0:I

    iget-object v4, p0, Lzi5;->w0:Lnj5;

    iget-object v4, v4, Lnj5;->Z:Lhjf;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lhjf;->b(Ljava/lang/Object;III)Lfjf;

    move-result-object v4

    invoke-virtual {v4}, Lfjf;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi5;

    new-instance v7, Lbvb;

    iget-object v8, v5, Lxi5;->c:Lmvf;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqs8;

    invoke-direct {v7, v8, v9}, Lbvb;-><init>(Lmvf;Lqs8;)V

    iput-object v7, v5, Lxi5;->c:Lmvf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ldvb;

    iget-object v2, p0, Lzi5;->X0:Ltne;

    invoke-direct {v1, v6, v2}, Ldvb;-><init>(Ljava/util/ArrayList;Ltne;)V

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {v2, v1}, Lxsb;->j(Lmvf;)Lxsb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v0}, Lzi5;->c1(Lxsb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final s1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lzi5;->Z:[Ltk0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lzi5;->w0:Lnj5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Ltk0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v4}, Lzi5;->c1(Lxsb;)I

    move-result v4

    move v7, v4

    new-instance v4, Ltub;

    iget-object v8, p0, Lzi5;->s1:Lxsb;

    iget-object v8, v8, Lxsb;->a:Lmvf;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lnj5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ltub;-><init>(Lpub;Lrub;Lmvf;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Ltub;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ligi;->h(Z)V

    iput p2, v4, Ltub;->c:I

    iget-boolean v5, v4, Ltub;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ligi;->h(Z)V

    iput-object p3, v4, Ltub;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ltub;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzi5;->s0:[Ltk0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Ltk0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v4}, Lzi5;->c1(Lxsb;)I

    move-result v4

    move v7, v4

    new-instance v4, Ltub;

    iget-object v8, p0, Lzi5;->s1:Lxsb;

    iget-object v8, v8, Lxsb;->a:Lmvf;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lnj5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ltub;-><init>(Lpub;Lrub;Lmvf;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Ltub;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ligi;->h(Z)V

    iput p2, v4, Ltub;->c:I

    iget-boolean v6, v4, Ltub;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ligi;->h(Z)V

    iput-object p3, v4, Ltub;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ltub;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget v0, v0, Lxsb;->n:I

    return v0
.end method

.method public final t1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v2}, Lzi5;->c1(Lxsb;)I

    move-result v2

    invoke-virtual {p0}, Lzi5;->e()J

    move-result-wide v3

    iget v5, p0, Lzi5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lzi5;->S0:I

    iget-object v5, p0, Lzi5;->A0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lzi5;->X0:Ltne;

    invoke-virtual {v9, v8, v7}, Ltne;->c(II)Ltne;

    move-result-object v7

    iput-object v7, p0, Lzi5;->X0:Ltne;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lzi5;->T0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ldvb;

    iget-object v9, p0, Lzi5;->X0:Ltne;

    invoke-direct {v7, v5, v9}, Ldvb;-><init>(Ljava/util/ArrayList;Ltne;)V

    invoke-virtual {v7}, Lmvf;->p()Z

    move-result v5

    iget v9, v7, Ldvb;->h:I

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

    iget-boolean v1, p0, Lzi5;->R0:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

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
    iget-object v1, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {p0, v7, v12, v2, v3}, Lzi5;->k1(Lmvf;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lzi5;->j1(Lxsb;Lmvf;Landroid/util/Pair;)Lxsb;

    move-result-object v1

    iget v4, v1, Lxsb;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lmvf;->p()Z

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
    invoke-static {v1, v4}, Lzi5;->i1(Lxsb;I)Lxsb;

    move-result-object v1

    invoke-static {v2, v3}, Llig;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lzi5;->X0:Ltne;

    iget-object v2, p0, Lzi5;->w0:Lnj5;

    iget-object v2, v2, Lnj5;->Z:Lhjf;

    new-instance v9, Lfj5;

    invoke-direct/range {v9 .. v14}, Lfj5;-><init>(Ljava/util/ArrayList;Ltne;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v2

    invoke-virtual {v2}, Lfjf;->b()V

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    iget-object v2, v2, Lxsb;->b:Lo19;

    iget-object v2, v2, Lo19;->a:Ljava/lang/Object;

    iget-object v3, v1, Lxsb;->b:Lo19;

    iget-object v3, v3, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lzi5;->s1:Lxsb;

    iget-object v2, v2, Lxsb;->a:Lmvf;

    invoke-virtual {v2}, Lmvf;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lzi5;->b1(Lxsb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final u()Lmvf;
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->a:Lmvf;

    return-object v0
.end method

.method public final u1(Z)V
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzi5;->D1(IZ)V

    return-void
.end method

.method public final v1(Lzsb;)V
    .locals 10

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-object v0, p0, Lzi5;->s1:Lxsb;

    iget-object v0, v0, Lxsb;->o:Lzsb;

    invoke-virtual {v0, p1}, Lzsb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzi5;->s1:Lxsb;

    invoke-virtual {v0, p1}, Lxsb;->g(Lzsb;)Lxsb;

    move-result-object v2

    iget v0, p0, Lzi5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzi5;->S0:I

    iget-object v0, p0, Lzi5;->w0:Lnj5;

    iget-object v0, v0, Lnj5;->Z:Lhjf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object p1

    invoke-virtual {p1}, Lfjf;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lzi5;->E1(Lxsb;IZIJIZ)V

    return-void
.end method

.method public final w1(I)V
    .locals 4

    invoke-virtual {p0}, Lzi5;->G1()V

    iget v0, p0, Lzi5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzi5;->Q0:I

    iget-object v0, p0, Lzi5;->w0:Lnj5;

    iget-object v0, v0, Lnj5;->Z:Lhjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhjf;->c()Lfjf;

    move-result-object v1

    iget-object v0, v0, Lhjf;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lfjf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lfjf;->b()V

    new-instance v0, Log4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Log4;-><init>(II)V

    iget-object p1, p0, Lzi5;->x0:Li38;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Li38;->c(ILd38;)V

    invoke-virtual {p0}, Lzi5;->C1()V

    invoke-virtual {p1}, Li38;->b()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lzi5;->G1()V

    iget-boolean v0, p0, Lzi5;->R0:Z

    return v0
.end method

.method public final x1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lzi5;->b1:Ljava/lang/Object;

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

    iget-wide v4, p0, Lzi5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lzi5;->w0:Lnj5;

    iget-boolean v7, v6, Lnj5;->S0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lnj5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lak3;

    iget-object v8, v6, Lnj5;->A0:Lzif;

    invoke-direct {v7, v8}, Lak3;-><init>(Lzif;)V

    iget-object v6, v6, Lnj5;->Z:Lhjf;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v6

    invoke-virtual {v6}, Lfjf;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lak3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lzi5;->b1:Ljava/lang/Object;

    iget-object v2, p0, Lzi5;->c1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzi5;->c1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lzi5;->b1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lzi5;->B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final y1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lzi5;->G1()V

    invoke-virtual {p0, p1}, Lzi5;->x1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lzi5;->l1(II)V

    return-void
.end method

.method public final z1(F)V
    .locals 3

    invoke-virtual {p0}, Lzi5;->G1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Llig;->h(FFF)F

    move-result p1

    iget v0, p0, Lzi5;->g1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzi5;->g1:F

    iget-object v0, p0, Lzi5;->w0:Lnj5;

    iget-object v0, v0, Lnj5;->Z:Lhjf;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v0

    invoke-virtual {v0}, Lfjf;->b()V

    new-instance v0, Lgi5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgi5;-><init>(IF)V

    iget-object p1, p0, Lzi5;->x0:Li38;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Li38;->f(ILd38;)V

    return-void
.end method
