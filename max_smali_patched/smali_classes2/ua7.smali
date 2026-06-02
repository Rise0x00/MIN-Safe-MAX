.class public final Lua7;
.super Lwo0;
.source "SourceFile"


# instance fields
.field public final h:Lhs4;

.field public final i:Lsxj;

.field public final j:Lr0k;

.field public final k:Lqb5;

.field public final l:Ld77;

.field public final m:Z

.field public final n:I

.field public final o:Lms4;

.field public final p:J

.field public q:Lb99;

.field public r:Ld6h;

.field public s:Ln99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lma9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln99;Lsxj;Lhs4;Lr0k;Lqb5;Ld77;Lms4;JZI)V
    .locals 0

    invoke-direct {p0}, Lwo0;-><init>()V

    iput-object p1, p0, Lua7;->s:Ln99;

    iget-object p1, p1, Ln99;->c:Lb99;

    iput-object p1, p0, Lua7;->q:Lb99;

    iput-object p2, p0, Lua7;->i:Lsxj;

    iput-object p3, p0, Lua7;->h:Lhs4;

    iput-object p4, p0, Lua7;->j:Lr0k;

    iput-object p5, p0, Lua7;->k:Lqb5;

    iput-object p6, p0, Lua7;->l:Ld77;

    iput-object p7, p0, Lua7;->o:Lms4;

    iput-wide p8, p0, Lua7;->p:J

    iput-boolean p10, p0, Lua7;->m:Z

    iput p11, p0, Lua7;->n:I

    return-void
.end method

.method public static w(JLjava/util/List;)Lja7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja7;

    iget-wide v3, v2, Lpa7;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lja7;->C0:Z

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
.method public final c(Ln99;)Z
    .locals 5

    invoke-virtual {p0}, Lua7;->k()Ln99;

    move-result-object v0

    iget-object v1, v0, Ln99;->b:Lc99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ln99;->b:Lc99;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lc99;->a:Landroid/net/Uri;

    iget-object v4, v1, Lc99;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lc99;->e:Ljava/util/List;

    iget-object v4, v1, Lc99;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lc99;->c:Ly89;

    iget-object v1, v1, Lc99;->c:Ly89;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ln99;->c:Lb99;

    iget-object p1, p1, Ln99;->c:Lb99;

    invoke-virtual {v0, p1}, Lb99;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lki9;Lko4;J)Lqb9;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lwo0;->d(Lki9;)Lfr6;

    move-result-object v8

    new-instance v6, Ljb5;

    iget-object v0, p0, Lwo0;->d:Ljb5;

    iget-object v0, v0, Ljb5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Ljb5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILki9;)V

    new-instance v0, Lea7;

    iget-object v4, p0, Lua7;->r:Ld6h;

    iget-object v13, p0, Lwo0;->g:Lzhc;

    invoke-static {v13}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lua7;->h:Lhs4;

    iget-object v2, p0, Lua7;->o:Lms4;

    iget-object v3, p0, Lua7;->i:Lsxj;

    iget-object v5, p0, Lua7;->k:Lqb5;

    iget-object v7, p0, Lua7;->l:Ld77;

    iget-object v10, p0, Lua7;->j:Lr0k;

    iget-boolean v11, p0, Lua7;->m:Z

    iget v12, p0, Lua7;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lea7;-><init>(Lhs4;Lms4;Lsxj;Ld6h;Lqb5;Ljb5;Ld77;Lfr6;Lko4;Lr0k;ZILzhc;)V

    return-object v0
.end method

.method public final declared-synchronized k()Ln99;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua7;->s:Ln99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lua7;->o:Lms4;

    iget-object v1, v0, Lms4;->C0:Ljava/lang/Object;

    check-cast v1, Lqn8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqn8;->b()V

    :cond_0
    iget-object v1, v0, Lms4;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls4;

    iget-object v1, v0, Lls4;->b:Lqn8;

    invoke-virtual {v1}, Lqn8;->b()V

    iget-object v0, v0, Lls4;->A0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ld6h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lua7;->r:Ld6h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwo0;->g:Lzhc;

    invoke-static {v2}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Lua7;->k:Lqb5;

    invoke-interface {v3, v1, v2}, Lqb5;->c(Landroid/os/Looper;Lzhc;)V

    invoke-interface {v3}, Lqb5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwo0;->d(Lki9;)Lfr6;

    move-result-object v2

    invoke-virtual {v0}, Lua7;->k()Ln99;

    move-result-object v3

    iget-object v3, v3, Ln99;->b:Lc99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lc99;->a:Landroid/net/Uri;

    iget-object v3, v0, Lua7;->o:Lms4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpnh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lms4;->d:Landroid/os/Handler;

    iput-object v2, v3, Lms4;->B0:Ljava/lang/Object;

    iput-object v0, v3, Lms4;->D0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lh43;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljk4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, La0c;

    iget-object v2, v3, Lms4;->Z:Ljava/lang/Object;

    check-cast v2, Lsxj;

    iget-object v2, v2, Lsxj;->b:Ljava/lang/Object;

    check-cast v2, Lyj4;

    invoke-interface {v2}, Lyj4;->a()Lbk4;

    move-result-object v2

    iget-object v5, v3, Lms4;->z0:Ljava/lang/Object;

    check-cast v5, Lhb7;

    invoke-interface {v5}, Lhb7;->i()Lyzb;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, La0c;-><init>(Lbk4;Ljk4;ILyzb;)V

    iget-object v2, v3, Lms4;->C0:Ljava/lang/Object;

    check-cast v2, Lqn8;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh43;->o(Z)V

    new-instance v2, Lqn8;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v4}, Lqn8;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lms4;->C0:Ljava/lang/Object;

    iget-object v4, v3, Lms4;->A0:Ljava/lang/Object;

    check-cast v4, Ld77;

    iget v5, v1, La0c;->c:I

    invoke-virtual {v4, v5}, Ld77;->q(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lqn8;->x(Lxk8;Luk8;I)V

    return-void
.end method

.method public final q(Lqb9;)V
    .locals 12

    check-cast p1, Lea7;

    iget-object v0, p1, Lea7;->b:Lms4;

    iget-object v0, v0, Lms4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lea7;->K0:[Lub7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lub7;->U0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lub7;->M0:[Lsb7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lxje;->h()V

    iget-object v10, v9, Lxje;->h:Lfb5;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lxje;->e:Ljb5;

    invoke-interface {v10, v11}, Lfb5;->d(Ljb5;)V

    iput-object v4, v9, Lxje;->h:Lfb5;

    iput-object v4, v9, Lxje;->g:Lgm6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lub7;->d:Lw97;

    iget-object v7, v6, Lw97;->r:Liu5;

    invoke-interface {v7}, Liu5;->i()I

    move-result v7

    iget-object v8, v6, Lw97;->g:Lms4;

    iget-object v9, v6, Lw97;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lls4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lls4;->B0:Z

    :cond_2
    iput-object v4, v6, Lw97;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lub7;->A0:Lqn8;

    invoke-virtual {v6, v5}, Lqn8;->w(Lzk8;)V

    iget-object v6, v5, Lub7;->I0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lub7;->Y0:Z

    iget-object v4, v5, Lub7;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lea7;->H0:Lob9;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lua7;->o:Lms4;

    const/4 v1, 0x0

    iput-object v1, v0, Lms4;->o:Landroid/net/Uri;

    iput-object v1, v0, Lms4;->F0:Ljava/lang/Object;

    iput-object v1, v0, Lms4;->E0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lms4;->Y:J

    iget-object v2, v0, Lms4;->C0:Ljava/lang/Object;

    check-cast v2, Lqn8;

    invoke-virtual {v2, v1}, Lqn8;->w(Lzk8;)V

    iput-object v1, v0, Lms4;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lms4;->b:Ljava/util/HashMap;

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

    check-cast v4, Lls4;

    iget-object v4, v4, Lls4;->b:Lqn8;

    invoke-virtual {v4, v1}, Lqn8;->w(Lzk8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lms4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lms4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lua7;->k:Lqb5;

    invoke-interface {v0}, Lqb5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Ln99;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lua7;->s:Ln99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lsa7;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lsa7;->p:Z

    iget-boolean v3, v1, Lsa7;->g:Z

    iget-object v4, v1, Lsa7;->r:Len7;

    iget-wide v5, v1, Lsa7;->u:J

    iget-wide v7, v1, Lsa7;->e:J

    iget v9, v1, Lsa7;->d:I

    iget-wide v10, v1, Lsa7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lpnh;->l0(J)J

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
    new-instance v15, Lutj;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lua7;->o:Lms4;

    iget-object v13, v12, Lms4;->E0:Ljava/lang/Object;

    check-cast v13, Lab7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x16

    invoke-direct {v15, v13}, Lutj;-><init>(I)V

    iget-boolean v13, v12, Lms4;->X:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lsa7;->v:Lqa7;

    move-object/from16 v32, v15

    iget-wide v14, v12, Lms4;->Y:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Lsa7;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Lsa7;->p:Z

    move/from16 v28, v3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lua7;->p:J

    invoke-static {v2, v3}, Lpnh;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpnh;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lua7;->q:Lb99;

    iget-wide v2, v2, Lb99;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lpnh;->U(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v13, Lqa7;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lsa7;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v13, Lqa7;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lsa7;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lpnh;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lua7;->k()Ln99;

    move-result-object v5

    iget-object v5, v5, Ln99;->c:Lb99;

    iget v6, v5, Lb99;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lb99;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lqa7;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lqa7;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Lz89;

    invoke-direct {v6}, Lz89;-><init>()V

    invoke-static {v2, v3}, Lpnh;->l0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lz89;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lua7;->q:Lb99;

    iget v3, v3, Lb99;->d:F

    :goto_9
    iput v3, v6, Lz89;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lua7;->q:Lb99;

    iget v2, v2, Lb99;->e:F

    :goto_a
    iput v2, v6, Lz89;->e:F

    new-instance v2, Lb99;

    invoke-direct {v2, v6}, Lb99;-><init>(Lz89;)V

    iput-object v2, v0, Lua7;->q:Lb99;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lb99;->a:J

    invoke-static {v2, v3}, Lpnh;->U(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v28, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lsa7;->s:Len7;

    invoke-static {v7, v8, v2}, Lua7;->w(JLjava/util/List;)Lja7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lpa7;->o:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lpnh;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna7;

    iget-object v3, v2, Lna7;->D0:Len7;

    invoke-static {v7, v8, v3}, Lua7;->w(JLjava/util/List;)Lja7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lpa7;->o:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lpa7;->o:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lsa7;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v11

    :goto_f
    new-instance v16, Llrf;

    iget-wide v1, v1, Lsa7;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Lua7;->k()Ln99;

    move-result-object v33

    iget-object v3, v0, Lua7;->q:Lb99;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Llrf;-><init>(JJJJJJZZZLutj;Ln99;Lb99;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    move/from16 v28, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lpnh;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna7;

    iget-wide v7, v2, Lpa7;->o:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    :goto_13
    new-instance v16, Llrf;

    iget-wide v1, v1, Lsa7;->u:J

    invoke-virtual {v0}, Lua7;->k()Ln99;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Llrf;-><init>(JJJJJJZZZLutj;Ln99;Lb99;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lwo0;->p(Lqxg;)V

    return-void
.end method
