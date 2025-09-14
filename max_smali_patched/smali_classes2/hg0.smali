.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwog;

.field public final b:Lpz4;

.field public final c:Lpz4;

.field public final d:Z

.field public final e:Lop0;

.field public final f:Lop0;

.field public final g:Llz7;

.field public final h:Llz7;

.field public final i:Ldpg;

.field public final j:Ldpg;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwog;

    invoke-direct {v0}, Lwog;-><init>()V

    iput-object v0, p0, Lhg0;->a:Lwog;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lpz4;

    invoke-direct {v0}, Lpz4;-><init>()V

    iput-object v0, p0, Lhg0;->b:Lpz4;

    new-instance v0, Lpz4;

    invoke-direct {v0}, Lpz4;-><init>()V

    iput-object v0, p0, Lhg0;->c:Lpz4;

    iput-boolean p2, p0, Lhg0;->l:Z

    iput-boolean p1, p0, Lhg0;->d:Z

    new-instance p1, Llz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->g:Llz7;

    new-instance p1, Llz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->h:Llz7;

    new-instance p1, Lop0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    iput-object p1, p0, Lhg0;->e:Lop0;

    new-instance p1, Lop0;

    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    iput-object p1, p0, Lhg0;->f:Lop0;

    new-instance p1, Ldpg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->i:Ldpg;

    new-instance p1, Ldpg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->j:Ldpg;

    return-void
.end method

.method public static b(Lwog;DDDLfg0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lwog;->a(Lfg0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lwog;->a(Lfg0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Lfg0;->X:Lfg0;

    sget-object v16, Lfg0;->o:Lfg0;

    sget-object v1, Lfg0;->a:Lfg0;

    sget-object v24, Lfg0;->c:Lfg0;

    sget-object v32, Lfg0;->b:Lfg0;

    iget-object v2, v0, Lhg0;->a:Lwog;

    iget v2, v2, Lwog;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lhg0;->b:Lpz4;

    iget-wide v5, v5, Lpz4;->b:D

    iget-object v7, v0, Lhg0;->a:Lwog;

    iget-object v9, v0, Lhg0;->i:Ldpg;

    iget v9, v9, Ldpg;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lhg0;->j:Ldpg;

    iget v11, v11, Ldpg;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lhg0;->b(Lwog;DDDLfg0;)Z

    move-result v5

    iget-object v6, v0, Lhg0;->c:Lpz4;

    iget-wide v6, v6, Lpz4;->b:D

    iget-object v9, v0, Lhg0;->a:Lwog;

    iget-object v10, v0, Lhg0;->i:Ldpg;

    iget-wide v10, v10, Ldpg;->b:D

    iget-object v12, v0, Lhg0;->j:Ldpg;

    iget-wide v12, v12, Ldpg;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lhg0;->b(Lwog;DDDLfg0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lhg0;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lhg0;->a:Lwog;

    iget-boolean v7, v0, Lhg0;->m:Z

    invoke-virtual {v6, v1, v7}, Lwog;->a(Lfg0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lhg0;->a:Lwog;

    invoke-virtual {v6, v1, v4}, Lwog;->a(Lfg0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lhg0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lhg0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lhg0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lhg0;->a:Lwog;

    iget-wide v10, v0, Lhg0;->o:D

    iget-object v5, v0, Lhg0;->i:Ldpg;

    iget v5, v5, Ldpg;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lhg0;->j:Ldpg;

    iget v5, v5, Ldpg;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lhg0;->b(Lwog;DDDLfg0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lhg0;->a:Lwog;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lhg0;->p:D

    iget-object v7, v0, Lhg0;->i:Ldpg;

    iget-wide v10, v7, Ldpg;->b:D

    iget-object v7, v0, Lhg0;->j:Ldpg;

    iget-wide v12, v7, Ldpg;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lhg0;->b(Lwog;DDDLfg0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lhg0;->a:Lwog;

    invoke-virtual {v3, v8, v11}, Lwog;->a(Lfg0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lhg0;->a:Lwog;

    invoke-virtual {v3, v2, v11}, Lwog;->a(Lfg0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lhg0;->a:Lwog;

    iget v2, v1, Lwog;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lfg0;->values()[Lfg0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Lwog;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lhg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v1, Ljqg;

    iget-object v4, v1, Ljqg;->b:Lez0;

    iget-object v5, v4, Lez0;->j:Lvg1;

    iget-object v5, v5, Lvg1;->A:Lkg0;

    iget-object v5, v5, Lkg0;->c:Ljg0;

    iget-boolean v5, v5, Ljg0;->a:Z

    iget-boolean v6, v4, Lez0;->p:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lez0;->i0:Lwp1;

    sget-object v7, Lh1f;->b:Lh1f;

    invoke-virtual {v6, v7}, Lwp1;->H(Lh1f;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lez0;->q()Lwg1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, v1, Ljqg;->a:Z

    if-nez v6, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iput-boolean v10, v1, Ljqg;->a:Z

    iget-object v1, v4, Lez0;->g:Lpsd;

    invoke-static {v5, v10}, Lqbf;->j(Lwg1;Z)Lee6;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpsd;->i(Lssd;)V

    goto :goto_6

    :cond_b
    iget-boolean v6, v1, Ljqg;->a:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v1, Ljqg;->a:Z

    iget-object v1, v4, Lez0;->g:Lpsd;

    invoke-static {v5, v11}, Lqbf;->j(Lwg1;Z)Lee6;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpsd;->i(Lssd;)V

    goto :goto_6

    :cond_d
    return-void
.end method
