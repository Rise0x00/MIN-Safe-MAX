.class public final Lfx6;
.super Lkj0;
.source "SourceFile"


# instance fields
.field public final h:Lmw6;

.field public final i:Ljm8;

.field public final j:Lk12;

.field public final k:Lmed;

.field public final l:Lez4;

.field public final m:Lmf2;

.field public final n:Z

.field public final o:I

.field public final p:Lvh4;

.field public final q:J

.field public final r:Lpm8;

.field public s:Lem8;

.field public t:Lhpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lwf5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpm8;Lk12;Lmw6;Lmed;Lez4;Lmf2;Lvh4;JZI)V
    .locals 1

    invoke-direct {p0}, Lkj0;-><init>()V

    iget-object v0, p1, Lpm8;->b:Ljm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfx6;->i:Ljm8;

    iput-object p1, p0, Lfx6;->r:Lpm8;

    iget-object p1, p1, Lpm8;->c:Lem8;

    iput-object p1, p0, Lfx6;->s:Lem8;

    iput-object p2, p0, Lfx6;->j:Lk12;

    iput-object p3, p0, Lfx6;->h:Lmw6;

    iput-object p4, p0, Lfx6;->k:Lmed;

    iput-object p5, p0, Lfx6;->l:Lez4;

    iput-object p6, p0, Lfx6;->m:Lmf2;

    iput-object p7, p0, Lfx6;->p:Lvh4;

    iput-wide p8, p0, Lfx6;->q:J

    iput-boolean p10, p0, Lfx6;->n:Z

    iput p11, p0, Lfx6;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Luw6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw6;

    iget-wide v3, v2, Lax6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Luw6;->A0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Luu8;Lld4;J)Lvo8;
    .locals 14

    new-instance v0, Lim4;

    iget-object v1, p0, Lkj0;->c:Lim4;

    iget-object v1, v1, Lim4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lim4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuu8;J)V

    new-instance v6, Lvc6;

    iget-object v1, p0, Lkj0;->d:Lvc6;

    iget-object v1, v1, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lvc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lqw6;

    iget-object v4, p0, Lfx6;->t:Lhpf;

    iget-object v13, p0, Lkj0;->g:Lrlb;

    invoke-static {v13}, Lyhh;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lfx6;->h:Lmw6;

    iget-object v2, p0, Lfx6;->p:Lvh4;

    iget-object v3, p0, Lfx6;->j:Lk12;

    iget-object v5, p0, Lfx6;->l:Lez4;

    iget-object v7, p0, Lfx6;->m:Lmf2;

    iget-object v10, p0, Lfx6;->k:Lmed;

    iget-boolean v11, p0, Lfx6;->n:Z

    iget v12, p0, Lfx6;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lqw6;-><init>(Lmw6;Lvh4;Lk12;Lhpf;Lez4;Lvc6;Lmf2;Lim4;Lld4;Lmed;ZILrlb;)V

    return-object v0
.end method

.method public final f()Lpm8;
    .locals 1

    iget-object v0, p0, Lfx6;->r:Lpm8;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfx6;->p:Lvh4;

    iget-object v1, v0, Lvh4;->A0:Ljava/lang/Object;

    check-cast v1, Ltz7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltz7;->b()V

    :cond_0
    iget-object v1, v0, Lvh4;->X:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth4;

    iget-object v1, v0, Lth4;->b:Ltz7;

    invoke-virtual {v1}, Ltz7;->b()V

    iget-object v0, v0, Lth4;->y0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lhpf;)V
    .locals 13

    iput-object p1, p0, Lfx6;->t:Lhpf;

    iget-object p1, p0, Lfx6;->l:Lez4;

    invoke-interface {p1}, Lez4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkj0;->g:Lrlb;

    invoke-static {v1}, Lyhh;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lez4;->c(Landroid/os/Looper;Lrlb;)V

    new-instance v2, Lim4;

    iget-object p1, p0, Lkj0;->c:Lim4;

    iget-object p1, p1, Lim4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lim4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuu8;J)V

    iget-object p1, p0, Lfx6;->i:Ljm8;

    iget-object p1, p1, Ljm8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lfx6;->p:Lvh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4g;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lvh4;->o:Landroid/os/Handler;

    iput-object v2, v0, Lvh4;->z0:Ljava/lang/Object;

    iput-object p0, v0, Lvh4;->B0:Ljava/lang/Object;

    new-instance v1, Lc5b;

    iget-object v3, v0, Lvh4;->w0:Ljava/lang/Object;

    check-cast v3, Lk12;

    iget-object v3, v3, Lk12;->b:Ljava/lang/Object;

    check-cast v3, Lg94;

    invoke-interface {v3}, Lg94;->a()Li94;

    move-result-object v3

    iget-object v4, v0, Lvh4;->x0:Ljava/lang/Object;

    check-cast v4, Lsx6;

    invoke-interface {v4}, Lsx6;->p()La5b;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lc5b;-><init>(Li94;Landroid/net/Uri;ILa5b;)V

    iget-object p1, v0, Lvh4;->A0:Ljava/lang/Object;

    check-cast p1, Ltz7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyhh;->g(Z)V

    new-instance p1, Ltz7;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v3}, Ltz7;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lvh4;->A0:Ljava/lang/Object;

    iget-object v3, v0, Lvh4;->y0:Ljava/lang/Object;

    check-cast v3, Lmf2;

    iget v4, v1, Lc5b;->c:I

    invoke-virtual {v3, v4}, Lmf2;->i(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Ltz7;->x(Lpz7;Lmz7;I)J

    move-result-wide v9

    new-instance v3, Lgz7;

    iget-wide v6, v1, Lc5b;->a:J

    iget-object v8, v1, Lc5b;->b:Lq94;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lgz7;-><init>(JLq94;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lim4;->k(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lvo8;)V
    .locals 12

    check-cast p1, Lqw6;

    iget-object v0, p1, Lqw6;->b:Lvh4;

    iget-object v0, v0, Lvh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lqw6;->H0:[Ley6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Ley6;->S0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Ley6;->K0:[Lcy6;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Llbd;->h()V

    iget-object v10, v9, Llbd;->h:Lg65;

    if-eqz v10, :cond_0

    iget-object v11, v9, Llbd;->e:Lvc6;

    invoke-virtual {v10, v11}, Lg65;->i0(Lvc6;)V

    iput-object v4, v9, Llbd;->h:Lg65;

    iput-object v4, v9, Llbd;->g:Lr76;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ley6;->y0:Ltz7;

    invoke-virtual {v6, v5}, Ltz7;->v(Lrz7;)V

    iget-object v6, v5, Ley6;->G0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ley6;->W0:Z

    iget-object v4, v5, Ley6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lqw6;->E0:Lto8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfx6;->p:Lvh4;

    const/4 v1, 0x0

    iput-object v1, v0, Lvh4;->X:Landroid/net/Uri;

    iput-object v1, v0, Lvh4;->D0:Ljava/lang/Object;

    iput-object v1, v0, Lvh4;->C0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lvh4;->Z:J

    iget-object v2, v0, Lvh4;->A0:Ljava/lang/Object;

    check-cast v2, Ltz7;

    invoke-virtual {v2, v1}, Ltz7;->v(Lrz7;)V

    iput-object v1, v0, Lvh4;->A0:Ljava/lang/Object;

    iget-object v2, v0, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth4;

    iget-object v4, v4, Lth4;->b:Ltz7;

    invoke-virtual {v4, v1}, Ltz7;->v(Lrz7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lvh4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lvh4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lfx6;->l:Lez4;

    invoke-interface {v0}, Lez4;->release()V

    return-void
.end method

.method public final q(Ldx6;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ldx6;->p:Z

    iget-boolean v3, v1, Ldx6;->g:Z

    iget-object v4, v1, Ldx6;->r:Le77;

    iget-wide v5, v1, Ldx6;->u:J

    iget-wide v7, v1, Ldx6;->e:J

    iget v9, v1, Ldx6;->d:I

    iget-wide v10, v1, Ldx6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lr4g;->K(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lpid;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lfx6;->p:Lvh4;

    iget-object v13, v12, Lvh4;->C0:Ljava/lang/Object;

    check-cast v13, Llx6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xd

    invoke-direct {v15, v14}, Lpid;-><init>(I)V

    new-instance v23, Lnw6;

    iget-object v14, v13, Lnx6;->a:Ljava/lang/String;

    iget-object v2, v13, Lnx6;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Llx6;->e:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v13, Llx6;->f:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Llx6;->g:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Llx6;->h:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Llx6;->i:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Llx6;->j:Lr76;

    move-object/from16 v31, v2

    iget-object v2, v13, Llx6;->k:Ljava/util/List;

    move-object/from16 v32, v2

    iget-boolean v2, v13, Lnx6;->c:Z

    move/from16 v33, v2

    iget-object v2, v13, Llx6;->l:Ljava/util/Map;

    iget-object v13, v13, Llx6;->m:Ljava/util/List;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v35}, Llx6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr76;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lvh4;->Y:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Ldx6;->v:Lcx6;

    iget-wide v13, v12, Lvh4;->Z:J

    sub-long v25, v10, v13

    iget-boolean v12, v1, Ldx6;->o:Z

    if-eqz v12, :cond_3

    add-long v13, v25, v5

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v13, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Ldx6;->p:Z

    move-wide/from16 v28, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lfx6;->q:J

    invoke-static {v5, v6}, Lr4g;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr4g;->B(J)J

    move-result-wide v5

    add-long v10, v10, v28

    sub-long/2addr v5, v10

    move-wide/from16 v32, v5

    goto :goto_5

    :cond_4
    const-wide/16 v32, 0x0

    :goto_5
    iget-object v3, v0, Lfx6;->s:Lem8;

    iget-wide v5, v3, Lem8;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lr4g;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v30, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v28, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lcx6;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Ldx6;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lcx6;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Ldx6;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v32

    goto :goto_6

    :goto_8
    add-long v34, v28, v32

    invoke-static/range {v30 .. v35}, Lr4g;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lfx6;->r:Lpm8;

    iget-object v3, v3, Lpm8;->c:Lem8;

    iget v10, v3, Lem8;->o:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v28, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Lem8;->X:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lcx6;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lcx6;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v28

    :goto_9
    invoke-static {v5, v6}, Lr4g;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lfx6;->s:Lem8;

    iget v5, v5, Lem8;->o:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lfx6;->s:Lem8;

    iget v3, v2, Lem8;->X:F

    goto :goto_b

    :goto_c
    new-instance v37, Lem8;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Lem8;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lfx6;->s:Lem8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lr4g;->B(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_d
    if-eqz v27, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Ldx6;->s:Le77;

    invoke-static {v7, v8, v2}, Lfx6;->p(JLjava/util/List;)Luw6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lax6;->X:J

    goto :goto_e

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lr4g;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw6;

    iget-object v3, v2, Lyw6;->B0:Le77;

    invoke-static {v7, v8, v3}, Lfx6;->p(JLjava/util/List;)Luw6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lax6;->X:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lax6;->X:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Ldx6;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v28

    :goto_10
    new-instance v16, Lqee;

    iget-wide v4, v1, Ldx6;->u:J

    const/16 v36, 0x1

    xor-int/lit8 v30, v12, 0x1

    iget-object v1, v0, Lfx6;->r:Lpm8;

    iget-object v6, v0, Lfx6;->s:Lem8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v27, v2

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v13

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v34}, Lqee;-><init>(JJJJJJZZZLpid;Lpm8;Lem8;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v27, v3

    move-wide/from16 v28, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v27, :cond_15

    cmp-long v2, v7, v28

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lr4g;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw6;

    iget-wide v7, v2, Lax6;->X:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lqee;

    iget-wide v1, v1, Ldx6;->u:J

    iget-object v3, v0, Lfx6;->r:Lpm8;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lqee;-><init>(JJJJJJZZZLpid;Lpm8;Lem8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lkj0;->j(Llif;)V

    return-void
.end method
