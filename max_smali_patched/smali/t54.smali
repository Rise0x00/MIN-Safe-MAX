.class public final Lt54;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public A:Lhs7;

.field public B:Lj4f;

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lhe8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Ld54;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lre8;

.field public final i:Z

.field public final j:Ll64;

.field public final k:Lauf;

.field public final l:La38;

.field public final m:Lxu4;

.field public final n:Lvs9;

.field public final o:Lame;

.field public final p:J

.field public final q:Lfn8;

.field public final r:Lhsa;

.field public final s:Ljxg;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ln54;

.field public final w:Ln54;

.field public final x:Llm;

.field public final y:Lis7;

.field public z:Ln64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Leb5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lre8;Ll64;Lhsa;Lauf;La38;Lxu4;Lvs9;J)V
    .locals 1

    invoke-direct {p0}, Lvj0;-><init>()V

    iput-object p1, p0, Lt54;->h:Lre8;

    iget-object v0, p1, Lre8;->c:Lhe8;

    iput-object v0, p0, Lt54;->E:Lhe8;

    iget-object p1, p1, Lre8;->b:Lle8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lle8;->a:Landroid/net/Uri;

    iput-object p1, p0, Lt54;->F:Landroid/net/Uri;

    iput-object p1, p0, Lt54;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lt54;->H:Ld54;

    iput-object p2, p0, Lt54;->j:Ll64;

    iput-object p3, p0, Lt54;->r:Lhsa;

    iput-object p4, p0, Lt54;->k:Lauf;

    iput-object p6, p0, Lt54;->m:Lxu4;

    iput-object p7, p0, Lt54;->n:Lvs9;

    iput-wide p8, p0, Lt54;->p:J

    iput-object p5, p0, Lt54;->l:La38;

    new-instance p1, Lame;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lame;-><init>(I)V

    iput-object p1, p0, Lt54;->o:Lame;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt54;->i:Z

    iget-object p1, p0, Lvj0;->c:Lfn8;

    new-instance p2, Lfn8;

    iget-object p1, p1, Lfn8;->d:Ljava/io/Serializable;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    invoke-direct/range {p2 .. p7}, Lfn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwm8;J)V

    iput-object p2, p0, Lt54;->q:Lfn8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt54;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt54;->u:Landroid/util/SparseArray;

    new-instance p1, Llm;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Llm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt54;->x:Llm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt54;->N:J

    iput-wide p1, p0, Lt54;->L:J

    new-instance p1, Ljxg;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Ljxg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt54;->s:Ljxg;

    new-instance p1, Lf02;

    invoke-direct {p1, p2, p0}, Lf02;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt54;->y:Lis7;

    new-instance p1, Ln54;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln54;-><init>(Lt54;I)V

    iput-object p1, p0, Lt54;->v:Ln54;

    new-instance p1, Ln54;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln54;-><init>(Lt54;I)V

    iput-object p1, p0, Lt54;->w:Ln54;

    return-void
.end method

.method public static p(Lqva;)Z
    .locals 5

    iget-object p0, p0, Lqva;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8;

    iget v2, v2, Lm8;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lwm8;Lka4;J)Lyg8;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v4, Lch8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lt54;->O:I

    sub-int v7, v1, v2

    iget-object v1, v0, Lt54;->H:Ld54;

    invoke-virtual {v1, v7}, Ld54;->b(I)Lqva;

    move-result-object v1

    iget-wide v5, v1, Lqva;->b:J

    new-instance v13, Lfn8;

    iget-object v1, v0, Lvj0;->c:Lfn8;

    iget-object v1, v1, Lfn8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lfn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwm8;J)V

    new-instance v11, Lb76;

    iget-object v1, v0, Lvj0;->d:Lb76;

    iget-object v1, v1, Lb76;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xb

    invoke-direct {v11, v1, v3, v4, v2}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v3, Ll54;

    iget v1, v0, Lt54;->O:I

    add-int v4, v1, v7

    iget-object v5, v0, Lt54;->H:Ld54;

    iget-object v9, v0, Lt54;->B:Lj4f;

    iget-wide v14, v0, Lt54;->L:J

    iget-object v1, v0, Lvj0;->g:Ls6b;

    invoke-static {v1}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v6, v0, Lt54;->o:Lame;

    iget-object v8, v0, Lt54;->k:Lauf;

    iget-object v10, v0, Lt54;->m:Lxu4;

    iget-object v12, v0, Lt54;->n:Lvs9;

    iget-object v2, v0, Lt54;->y:Lis7;

    move-object/from16 v20, v1

    iget-object v1, v0, Lt54;->l:La38;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt54;->x:Llm;

    move-object/from16 v17, p2

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Ll54;-><init>(ILd54;Lame;ILauf;Lj4f;Lxu4;Lb76;Lvs9;Lfn8;JLis7;Lka4;La38;Llm;Ls6b;)V

    iget-object v0, v0, Lt54;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final f()Lre8;
    .locals 0

    iget-object p0, p0, Lt54;->h:Lre8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lt54;->y:Lis7;

    invoke-interface {p0}, Lis7;->c()V

    return-void
.end method

.method public final i(Lj4f;)V
    .locals 2

    iput-object p1, p0, Lt54;->B:Lj4f;

    iget-object p1, p0, Lt54;->m:Lxu4;

    invoke-interface {p1}, Lxu4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvj0;->g:Ls6b;

    invoke-static {v1}, Lkc5;->k(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxu4;->c(Landroid/os/Looper;Ls6b;)V

    iget-boolean p1, p0, Lt54;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt54;->s(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lt54;->j:Ll64;

    invoke-interface {p1}, Ll64;->a()Ln64;

    move-result-object p1

    iput-object p1, p0, Lt54;->z:Ln64;

    new-instance p1, Lhs7;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhs7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt54;->A:Lhs7;

    const/4 p1, 0x0

    invoke-static {p1}, Ldif;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt54;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lt54;->t()V

    return-void
.end method

.method public final k(Lyg8;)V
    .locals 5

    check-cast p1, Ll54;

    iget-object v0, p1, Ll54;->s0:Ll6b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll6b;->Y:Z

    iget-object v0, v0, Ll6b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Ll54;->x0:[Lc33;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lc33;->A(Ll54;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ll54;->w0:Lwg8;

    iget-object p0, p0, Lt54;->u:Landroid/util/SparseArray;

    iget p1, p1, Ll54;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt54;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt54;->z:Ln64;

    iget-object v2, p0, Lt54;->A:Lhs7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lhs7;->K(Lfs7;)V

    iput-object v1, p0, Lt54;->A:Lhs7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt54;->J:J

    iput-wide v2, p0, Lt54;->K:J

    iget-boolean v2, p0, Lt54;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt54;->H:Ld54;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lt54;->H:Ld54;

    iget-object v2, p0, Lt54;->G:Landroid/net/Uri;

    iput-object v2, p0, Lt54;->F:Landroid/net/Uri;

    iput-object v1, p0, Lt54;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Lt54;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lt54;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt54;->L:J

    iput v0, p0, Lt54;->M:I

    iput-wide v1, p0, Lt54;->N:J

    iput v0, p0, Lt54;->O:I

    iget-object v0, p0, Lt54;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lt54;->o:Lame;

    iget-object v1, v0, Lame;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lt54;->m:Lxu4;

    invoke-interface {p0}, Lxu4;->release()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lt54;->A:Lhs7;

    new-instance v1, Lp1e;

    invoke-direct {v1, p0}, Lp1e;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcp;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcp;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp1e;->q()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lhs7;

    const-string p0, "SntpClient"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhs7;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsh6;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lsh6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lhs7;->M(Lds7;Las7;I)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljsa;JJ)V
    .locals 13

    new-instance v1, Lvr7;

    iget-wide v2, p1, Ljsa;->a:J

    iget-object v4, p1, Ljsa;->b:Lv64;

    iget-object v5, p1, Ljsa;->o:Lq5e;

    iget-object v6, v5, Lq5e;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lq5e;->o:Ljava/util/Map;

    iget-wide v11, v5, Lq5e;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, p0, Lt54;->n:Lvs9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ljsa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lt54;->q:Lfn8;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lfn8;->d(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Z)V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lt54;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lt54;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll54;

    iget-object v7, v1, Lt54;->H:Ld54;

    iget v0, v1, Lt54;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Ll54;->A0:Ld54;

    iput v4, v6, Ll54;->B0:I

    iget-object v0, v6, Ll54;->s0:Ll6b;

    iput-boolean v2, v0, Ll6b;->X:Z

    iput-object v7, v0, Ll6b;->p0:Ljava/lang/Object;

    iget-object v8, v0, Ll6b;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Ll6b;->p0:Ljava/lang/Object;

    check-cast v11, Ld54;

    iget-wide v11, v11, Ld54;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Ll54;->x0:[Lc33;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Lc33;->X:Lad4;

    iget-object v0, v11, Lad4;->h:[Lxc4;

    :try_start_0
    iput-object v7, v11, Lad4;->j:Ld54;

    iput v4, v11, Lad4;->k:I

    invoke-virtual {v7, v4}, Ld54;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lad4;->a()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v2

    const/16 v16, 0x1

    :goto_3
    :try_start_1
    array-length v5, v0

    if-ge v15, v5, :cond_2

    iget-object v5, v11, Lad4;->i:Ljb5;

    invoke-interface {v5, v15}, Ljb5;->f(I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lykc;

    aget-object v2, v0, v15

    invoke-virtual {v2, v12, v13, v5}, Lxc4;->a(JLykc;)Lxc4;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v11, Lad4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    iget-object v0, v6, Ll54;->w0:Lwg8;

    invoke-interface {v0, v6}, Lead;->b(Lgad;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7, v4}, Ld54;->b(I)Lqva;

    move-result-object v0

    iget-object v0, v0, Lqva;->d:Ljava/util/List;

    iput-object v0, v6, Ll54;->C0:Ljava/util/List;

    iget-object v0, v6, Ll54;->y0:[Lg75;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Ll54;->C0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj75;

    invoke-virtual {v10}, Lj75;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lg75;->X:Lj75;

    invoke-virtual {v12}, Lj75;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Ld54;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-boolean v11, v7, Ld54;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    move/from16 v9, v16

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v10, v9}, Lg75;->a(Lj75;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v0, v1, Lt54;->H:Ld54;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld54;->b(I)Lqva;

    move-result-object v0

    iget-object v2, v1, Lt54;->H:Ld54;

    iget-object v2, v2, Ld54;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lt54;->H:Ld54;

    invoke-virtual {v3, v2}, Ld54;->b(I)Lqva;

    move-result-object v3

    iget-object v4, v1, Lt54;->H:Ld54;

    invoke-virtual {v4, v2}, Ld54;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Lt54;->L:J

    invoke-static {v6, v7}, Ldif;->s(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ldif;->B(J)J

    move-result-wide v6

    iget-object v2, v1, Lt54;->H:Ld54;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ld54;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lqva;->b:J

    iget-object v2, v0, Lqva;->c:Ljava/util/List;

    invoke-static {v11, v12}, Ldif;->B(J)J

    move-result-wide v11

    invoke-static {v0}, Lt54;->p(Lqva;)Z

    move-result v8

    move/from16 v17, v8

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v18, v11

    if-ge v13, v8, :cond_f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8;

    const-wide/16 v21, 0x0

    iget-object v11, v8, Lm8;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v8, v8, Lm8;->b:I

    const/4 v12, 0x3

    if-eq v8, v12, :cond_e

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lykc;

    invoke-virtual {v11}, Lykc;->c()Lv54;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v8, v9, v10, v6, v7}, Lv54;->D(JJ)J

    move-result-wide v11

    cmp-long v11, v11, v21

    if-nez v11, :cond_d

    :goto_9
    move-wide/from16 v11, v18

    goto :goto_b

    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lv54;->h(JJ)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lv54;->b(J)J

    move-result-wide v11

    add-long v11, v11, v18

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v18

    goto :goto_8

    :cond_f
    const-wide/16 v21, 0x0

    move-wide v11, v14

    :goto_b
    iget-wide v8, v3, Lqva;->b:J

    iget-object v2, v3, Lqva;->c:Ljava/util/List;

    invoke-static {v8, v9}, Ldif;->B(J)J

    move-result-wide v8

    invoke-static {v3}, Lt54;->p(Lqva;)Z

    move-result v3

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm8;

    move/from16 v17, v3

    iget-object v3, v15, Lm8;->c:Ljava/util/List;

    if-eqz v17, :cond_10

    iget v15, v15, Lm8;->b:I

    move-wide/from16 v18, v8

    const/4 v8, 0x3

    if-eq v15, v8, :cond_14

    goto :goto_d

    :cond_10
    move-wide/from16 v18, v8

    const/4 v8, 0x3

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykc;

    invoke-virtual {v3}, Lykc;->c()Lv54;

    move-result-object v3

    if-nez v3, :cond_12

    add-long v8, v18, v4

    goto :goto_f

    :cond_12
    invoke-interface {v3, v4, v5, v6, v7}, Lv54;->D(JJ)J

    move-result-wide v23

    cmp-long v9, v23, v21

    if-nez v9, :cond_13

    move-wide/from16 v8, v18

    goto :goto_f

    :cond_13
    invoke-interface {v3, v4, v5, v6, v7}, Lv54;->h(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    const-wide/16 v23, 0x1

    sub-long v8, v25, v23

    invoke-interface {v3, v8, v9}, Lv54;->b(J)J

    move-result-wide v23

    add-long v23, v23, v18

    invoke-interface {v3, v8, v9, v4, v5}, Lv54;->f(JJ)J

    move-result-wide v8

    add-long v8, v8, v23

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v13, v8

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move-wide/from16 v8, v18

    goto :goto_c

    :cond_15
    move-wide v8, v13

    :goto_f
    iget-object v3, v1, Lt54;->H:Ld54;

    iget-boolean v3, v3, Ld54;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8;

    iget-object v4, v4, Lm8;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykc;

    invoke-virtual {v4}, Lykc;->c()Lv54;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lv54;->z()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    move/from16 v2, v16

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v2, 0x0

    :goto_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_19

    iget-object v5, v1, Lt54;->H:Ld54;

    iget-wide v13, v5, Ld54;->f:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_19

    invoke-static {v13, v14}, Ldif;->B(J)J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v33, v8, v11

    iget-object v5, v1, Lt54;->H:Ld54;

    iget-boolean v8, v5, Ld54;->d:Z

    if-eqz v8, :cond_2f

    iget-wide v8, v5, Ld54;->a:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_1a

    move/from16 v5, v16

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lkc5;->j(Z)V

    iget-object v5, v1, Lt54;->H:Ld54;

    iget-wide v8, v5, Ld54;->a:J

    invoke-static {v8, v9}, Ldif;->B(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ldif;->K(J)J

    move-result-wide v8

    iget-object v5, v1, Lt54;->h:Lre8;

    iget-object v5, v5, Lre8;->c:Lhe8;

    iget-wide v13, v5, Lhe8;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1b

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_14

    :cond_1b
    iget-object v10, v1, Lt54;->H:Ld54;

    iget-object v10, v10, Ld54;->j:Lge8;

    if-eqz v10, :cond_1c

    iget-wide v13, v10, Lge8;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1c

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_14

    :cond_1c
    move-wide v13, v8

    :goto_14
    sub-long v17, v6, v33

    invoke-static/range {v17 .. v18}, Ldif;->K(J)J

    move-result-wide v17

    cmp-long v10, v17, v21

    if-gez v10, :cond_1d

    cmp-long v10, v13, v21

    if-lez v10, :cond_1d

    move-wide/from16 v17, v21

    :cond_1d
    iget-object v10, v1, Lt54;->H:Ld54;

    move-wide/from16 v19, v3

    iget-wide v3, v10, Ld54;->c:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_1e

    add-long v3, v17, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    :cond_1e
    move-wide/from16 v25, v17

    iget-wide v3, v5, Lhe8;->b:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_20

    move-wide/from16 v23, v3

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Ldif;->j(JJJ)J

    move-result-wide v25

    :cond_1f
    :goto_15
    move-wide/from16 v29, v25

    goto :goto_16

    :cond_20
    move-wide/from16 v27, v8

    iget-object v3, v1, Lt54;->H:Ld54;

    iget-object v3, v3, Ld54;->j:Lge8;

    if-eqz v3, :cond_1f

    iget-wide v3, v3, Lge8;->b:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_1f

    move-wide/from16 v23, v3

    invoke-static/range {v23 .. v28}, Ldif;->j(JJJ)J

    move-result-wide v25

    goto :goto_15

    :goto_16
    cmp-long v3, v29, v13

    if-lez v3, :cond_21

    move-wide/from16 v31, v29

    goto :goto_17

    :cond_21
    move-wide/from16 v31, v13

    :goto_17
    iget-object v3, v1, Lt54;->E:Lhe8;

    iget-wide v3, v3, Lhe8;->a:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    iget-object v3, v1, Lt54;->H:Ld54;

    iget-object v4, v3, Ld54;->j:Lge8;

    if-eqz v4, :cond_23

    iget-wide v8, v4, Lge8;->a:J

    cmp-long v4, v8, v19

    if-eqz v4, :cond_23

    move-wide v3, v8

    goto :goto_18

    :cond_23
    iget-wide v3, v3, Ld54;->g:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_24

    goto :goto_18

    :cond_24
    iget-wide v3, v1, Lt54;->p:J

    :goto_18
    cmp-long v8, v3, v29

    if-gez v8, :cond_25

    move-wide/from16 v3, v29

    :cond_25
    cmp-long v8, v3, v31

    const-wide/16 v9, 0x2

    const-wide/32 v13, 0x4c4b40

    if-lez v8, :cond_26

    div-long v3, v33, v9

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ldif;->K(J)J

    move-result-wide v27

    invoke-static/range {v27 .. v32}, Ldif;->j(JJJ)J

    move-result-wide v3

    :cond_26
    move-wide/from16 v36, v3

    iget v3, v5, Lhe8;->o:F

    const v4, -0x800001

    cmpl-float v8, v3, v4

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    iget-object v3, v1, Lt54;->H:Ld54;

    iget-object v3, v3, Ld54;->j:Lge8;

    if-eqz v3, :cond_28

    iget v3, v3, Lge8;->d:F

    goto :goto_19

    :cond_28
    move v3, v4

    :goto_19
    iget v5, v5, Lhe8;->X:F

    cmpl-float v8, v5, v4

    if-eqz v8, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v5, v1, Lt54;->H:Ld54;

    iget-object v5, v5, Ld54;->j:Lge8;

    if-eqz v5, :cond_2a

    iget v5, v5, Lge8;->e:F

    goto :goto_1a

    :cond_2a
    move v5, v4

    :goto_1a
    cmpl-float v8, v3, v4

    if-nez v8, :cond_2c

    cmpl-float v4, v5, v4

    if-nez v4, :cond_2c

    iget-object v4, v1, Lt54;->H:Ld54;

    iget-object v4, v4, Ld54;->j:Lge8;

    move-wide/from16 v17, v9

    if-eqz v4, :cond_2b

    iget-wide v9, v4, Lge8;->a:J

    cmp-long v4, v9, v19

    if-nez v4, :cond_2d

    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v42, v3

    move/from16 v43, v42

    goto :goto_1b

    :cond_2c
    move-wide/from16 v17, v9

    :cond_2d
    move/from16 v42, v3

    move/from16 v43, v5

    :goto_1b
    new-instance v35, Lhe8;

    move-wide/from16 v38, v29

    move-wide/from16 v40, v31

    invoke-direct/range {v35 .. v43}, Lhe8;-><init>(JJJFF)V

    move-object/from16 v3, v35

    iput-object v3, v1, Lt54;->E:Lhe8;

    iget-object v3, v1, Lt54;->H:Ld54;

    iget-wide v3, v3, Ld54;->a:J

    invoke-static {v11, v12}, Ldif;->K(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    iget-object v3, v1, Lt54;->E:Lhe8;

    iget-wide v3, v3, Lhe8;->a:J

    invoke-static {v3, v4}, Ldif;->B(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    div-long v3, v33, v17

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-gez v5, :cond_2e

    move-wide/from16 v35, v3

    :goto_1c
    move-wide/from16 v26, v8

    goto :goto_1d

    :cond_2e
    move-wide/from16 v35, v6

    goto :goto_1c

    :cond_2f
    move-wide/from16 v19, v3

    move-wide/from16 v26, v19

    move-wide/from16 v35, v21

    :goto_1d
    iget-wide v3, v0, Lqva;->b:J

    invoke-static {v3, v4}, Ldif;->B(J)J

    move-result-wide v3

    sub-long v31, v11, v3

    new-instance v23, Lp54;

    iget-object v0, v1, Lt54;->H:Ld54;

    iget-wide v3, v0, Ld54;->a:J

    iget-wide v5, v1, Lt54;->L:J

    iget v7, v1, Lt54;->O:I

    iget-boolean v8, v0, Ld54;->d:Z

    if-eqz v8, :cond_30

    iget-object v8, v1, Lt54;->E:Lhe8;

    :goto_1e
    move-object/from16 v39, v8

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v8, v1, Lt54;->h:Lre8;

    move-object/from16 v37, v0

    move-wide/from16 v24, v3

    move-wide/from16 v28, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v39}, Lp54;-><init>(JJJIJJJLd54;Lre8;Lhe8;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lvj0;->j(Lvxe;)V

    iget-boolean v0, v1, Lt54;->i:Z

    if-nez v0, :cond_38

    iget-object v0, v1, Lt54;->D:Landroid/os/Handler;

    iget-object v3, v1, Lt54;->w:Ln54;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v2, :cond_35

    iget-object v0, v1, Lt54;->D:Landroid/os/Handler;

    iget-object v2, v1, Lt54;->H:Ld54;

    iget-wide v6, v1, Lt54;->L:J

    invoke-static {v6, v7}, Ldif;->s(J)J

    move-result-wide v6

    iget-object v8, v2, Ld54;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ld54;->b(I)Lqva;

    move-result-object v9

    iget-wide v10, v9, Lqva;->b:J

    iget-object v9, v9, Lqva;->c:Ljava/util/List;

    invoke-static {v10, v11}, Ldif;->B(J)J

    move-result-wide v10

    invoke-virtual {v2, v8}, Ld54;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Ldif;->B(J)J

    move-result-wide v6

    iget-wide v14, v2, Ld54;->a:J

    invoke-static {v14, v15}, Ldif;->B(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Ldif;->B(J)J

    move-result-wide v17

    move-wide/from16 v4, v17

    const/4 v2, 0x0

    :goto_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_34

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8;

    iget-object v8, v8, Lm8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_21

    :cond_31
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lykc;

    invoke-virtual {v8}, Lykc;->c()Lv54;

    move-result-object v8

    if-eqz v8, :cond_33

    add-long v23, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lv54;->j(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v4, v23

    cmp-long v8, v25, v27

    if-ltz v8, :cond_32

    cmp-long v8, v25, v4

    if-lez v8, :cond_33

    add-long v23, v4, v23

    cmp-long v8, v25, v23

    if-gez v8, :cond_33

    :cond_32
    move-wide/from16 v4, v25

    :cond_33
    :goto_21
    add-int/lit8 v8, v16, 0x1

    move v2, v8

    goto :goto_20

    :cond_34
    const-wide/16 v6, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6, v7, v2}, Lno9;->g(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    iget-boolean v0, v1, Lt54;->I:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lt54;->t()V

    goto :goto_23

    :cond_36
    if-eqz p1, :cond_38

    iget-object v0, v1, Lt54;->H:Ld54;

    iget-boolean v2, v0, Ld54;->d:Z

    if-eqz v2, :cond_38

    iget-wide v2, v0, Ld54;->e:J

    cmp-long v0, v2, v19

    if-eqz v0, :cond_38

    cmp-long v0, v2, v21

    if-nez v0, :cond_37

    const-wide/16 v4, 0x1388

    goto :goto_22

    :cond_37
    move-wide v4, v2

    :goto_22
    iget-wide v2, v1, Lt54;->J:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lt54;->D:Landroid/os/Handler;

    iget-object v1, v1, Lt54;->v:Ln54;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    :goto_23
    return-void
.end method

.method public final t()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lt54;->D:Landroid/os/Handler;

    iget-object v2, v0, Lt54;->v:Ln54;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lt54;->A:Lhs7;

    invoke-virtual {v1}, Lhs7;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lt54;->A:Lhs7;

    invoke-virtual {v1}, Lhs7;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt54;->I:Z

    return-void

    :cond_1
    iget-object v1, v0, Lt54;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt54;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt54;->I:Z

    new-instance v1, Ljsa;

    iget-object v3, v0, Lt54;->z:Ln64;

    iget-object v4, v0, Lt54;->r:Lhsa;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Ljsa;-><init>(Ln64;Landroid/net/Uri;ILhsa;)V

    iget-object v2, v0, Lt54;->s:Ljxg;

    iget-object v3, v0, Lt54;->n:Lvs9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v0, Lt54;->A:Lhs7;

    invoke-virtual {v4, v1, v2, v3}, Lhs7;->M(Lds7;Las7;I)J

    move-result-wide v9

    iget-object v11, v0, Lt54;->q:Lfn8;

    new-instance v5, Lvr7;

    iget-wide v6, v1, Ljsa;->a:J

    iget-object v8, v1, Ljsa;->b:Lv64;

    invoke-direct/range {v5 .. v10}, Lvr7;-><init>(JLv64;J)V

    iget v13, v1, Ljsa;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, Lfn8;->k(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
