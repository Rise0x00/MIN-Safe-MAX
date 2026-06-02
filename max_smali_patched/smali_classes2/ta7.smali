.class public final Lta7;
.super Lvo0;
.source "SourceFile"


# instance fields
.field public final h:Lz97;

.field public final i:Le99;

.field public final j:Lnr;

.field public final k:Lutj;

.field public final l:Lpb5;

.field public final m:Lef5;

.field public final n:Z

.field public final o:I

.field public final p:Lms4;

.field public final q:J

.field public final r:Ll99;

.field public s:La99;

.field public t:Lc6h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lyt5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll99;Lnr;Lz97;Lutj;Lpb5;Lef5;Lms4;JZI)V
    .locals 1

    invoke-direct {p0}, Lvo0;-><init>()V

    iget-object v0, p1, Ll99;->b:Le99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lta7;->i:Le99;

    iput-object p1, p0, Lta7;->r:Ll99;

    iget-object p1, p1, Ll99;->c:La99;

    iput-object p1, p0, Lta7;->s:La99;

    iput-object p2, p0, Lta7;->j:Lnr;

    iput-object p3, p0, Lta7;->h:Lz97;

    iput-object p4, p0, Lta7;->k:Lutj;

    iput-object p5, p0, Lta7;->l:Lpb5;

    iput-object p6, p0, Lta7;->m:Lef5;

    iput-object p7, p0, Lta7;->p:Lms4;

    iput-wide p8, p0, Lta7;->q:J

    iput-boolean p10, p0, Lta7;->n:Z

    iput p11, p0, Lta7;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lia7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia7;

    iget-wide v3, v2, Loa7;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lia7;->C0:Z

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
.method public final a(Lji9;Ljo4;J)Lpb9;
    .locals 14

    new-instance v0, Lgx4;

    iget-object v1, p0, Lvo0;->c:Lgx4;

    iget-object v1, v1, Lgx4;->d:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgx4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILji9;J)V

    new-instance v6, Lfr6;

    iget-object v1, p0, Lvo0;->d:Lfr6;

    iget-object v1, v1, Lfr6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lfr6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lda7;

    iget-object v4, p0, Lta7;->t:Lc6h;

    iget-object v13, p0, Lvo0;->g:Lyhc;

    invoke-static {v13}, Lmhj;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lta7;->h:Lz97;

    iget-object v2, p0, Lta7;->p:Lms4;

    iget-object v3, p0, Lta7;->j:Lnr;

    iget-object v5, p0, Lta7;->l:Lpb5;

    iget-object v7, p0, Lta7;->m:Lef5;

    iget-object v10, p0, Lta7;->k:Lutj;

    iget-boolean v11, p0, Lta7;->n:Z

    iget v12, p0, Lta7;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lda7;-><init>(Lz97;Lms4;Lnr;Lc6h;Lpb5;Lfr6;Lef5;Lgx4;Ljo4;Lutj;ZILyhc;)V

    return-object v0
.end method

.method public final f()Ll99;
    .locals 1

    iget-object v0, p0, Lta7;->r:Ll99;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lta7;->p:Lms4;

    iget-object v1, v0, Lms4;->C0:Ljava/lang/Object;

    check-cast v1, Lal8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lal8;->b()V

    :cond_0
    iget-object v1, v0, Lms4;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks4;

    iget-object v1, v0, Lks4;->b:Lal8;

    invoke-virtual {v1}, Lal8;->b()V

    iget-object v0, v0, Lks4;->A0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lc6h;)V
    .locals 13

    iput-object p1, p0, Lta7;->t:Lc6h;

    iget-object p1, p0, Lta7;->l:Lpb5;

    invoke-interface {p1}, Lpb5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvo0;->g:Lyhc;

    invoke-static {v1}, Lmhj;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lpb5;->c(Landroid/os/Looper;Lyhc;)V

    new-instance v2, Lgx4;

    iget-object p1, p0, Lvo0;->c:Lgx4;

    iget-object p1, p1, Lgx4;->d:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lgx4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILji9;J)V

    iget-object p1, p0, Lta7;->i:Le99;

    iget-object p1, p1, Le99;->a:Landroid/net/Uri;

    iget-object v0, p0, Lta7;->p:Lms4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnnh;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lms4;->d:Landroid/os/Handler;

    iput-object v2, v0, Lms4;->B0:Ljava/lang/Object;

    iput-object p0, v0, Lms4;->D0:Ljava/lang/Object;

    new-instance v1, Lzzb;

    iget-object v3, v0, Lms4;->Z:Ljava/lang/Object;

    check-cast v3, Lnr;

    iget-object v3, v3, Lnr;->b:Ljava/lang/Object;

    check-cast v3, Lxj4;

    invoke-interface {v3}, Lxj4;->a()Lak4;

    move-result-object v3

    iget-object v4, v0, Lms4;->z0:Ljava/lang/Object;

    check-cast v4, Lgb7;

    invoke-interface {v4}, Lgb7;->i()Lxzb;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lzzb;-><init>(Lak4;Landroid/net/Uri;ILxzb;)V

    iget-object p1, v0, Lms4;->C0:Ljava/lang/Object;

    check-cast p1, Lal8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmhj;->d(Z)V

    new-instance p1, Lal8;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lal8;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lms4;->C0:Ljava/lang/Object;

    iget-object v3, v0, Lms4;->A0:Ljava/lang/Object;

    check-cast v3, Lef5;

    iget v4, v1, Lzzb;->c:I

    invoke-virtual {v3, v4}, Lef5;->o(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lal8;->C(Lwk8;Ltk8;I)J

    move-result-wide v9

    new-instance v3, Lpk8;

    iget-wide v6, v1, Lzzb;->a:J

    iget-object v8, v1, Lzzb;->b:Lik4;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lpk8;-><init>(JLik4;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lgx4;->k(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lpb9;)V
    .locals 12

    check-cast p1, Lda7;

    iget-object v0, p1, Lda7;->b:Lms4;

    iget-object v0, v0, Lms4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lda7;->J0:[Ltb7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Ltb7;->U0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Ltb7;->M0:[Lrb7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lwje;->h()V

    iget-object v10, v9, Lwje;->h:Lxq0;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lwje;->e:Lfr6;

    invoke-virtual {v10, v11}, Lxq0;->s(Lfr6;)V

    iput-object v4, v9, Lwje;->h:Lxq0;

    iput-object v4, v9, Lwje;->g:Lfm6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ltb7;->A0:Lal8;

    invoke-virtual {v6, v5}, Lal8;->B(Lyk8;)V

    iget-object v6, v5, Ltb7;->I0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ltb7;->Y0:Z

    iget-object v4, v5, Ltb7;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lda7;->G0:Lnb9;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lta7;->p:Lms4;

    const/4 v1, 0x0

    iput-object v1, v0, Lms4;->o:Landroid/net/Uri;

    iput-object v1, v0, Lms4;->F0:Ljava/lang/Object;

    iput-object v1, v0, Lms4;->E0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lms4;->Y:J

    iget-object v2, v0, Lms4;->C0:Ljava/lang/Object;

    check-cast v2, Lal8;

    invoke-virtual {v2, v1}, Lal8;->B(Lyk8;)V

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

    check-cast v4, Lks4;

    iget-object v4, v4, Lks4;->b:Lal8;

    invoke-virtual {v4, v1}, Lal8;->B(Lyk8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lms4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lms4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lta7;->l:Lpb5;

    invoke-interface {v0}, Lpb5;->release()V

    return-void
.end method

.method public final q(Lra7;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lra7;->p:Z

    iget-boolean v3, v1, Lra7;->g:Z

    iget-object v4, v1, Lra7;->r:Len7;

    iget-wide v5, v1, Lra7;->u:J

    iget-wide v7, v1, Lra7;->e:J

    iget v9, v1, Lra7;->d:I

    iget-wide v10, v1, Lra7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lnnh;->K(J)J

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
    new-instance v15, Lfye;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lta7;->p:Lms4;

    iget-object v13, v12, Lms4;->E0:Ljava/lang/Object;

    check-cast v13, Lza7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x16

    const/4 v2, 0x0

    invoke-direct {v15, v14, v2}, Lfye;-><init>(IB)V

    new-instance v24, Laa7;

    iget-object v2, v13, Lbb7;->a:Ljava/lang/String;

    iget-object v14, v13, Lbb7;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lza7;->e:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lza7;->f:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lza7;->g:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lza7;->h:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lza7;->i:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v13, Lza7;->j:Lfm6;

    move-object/from16 v32, v2

    iget-object v2, v13, Lza7;->k:Ljava/util/List;

    move-object/from16 v33, v2

    iget-boolean v2, v13, Lbb7;->c:Z

    move/from16 v34, v2

    iget-object v2, v13, Lza7;->l:Ljava/util/Map;

    iget-object v13, v13, Lza7;->m:Ljava/util/List;

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v36}, Lza7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfm6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lms4;->X:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lra7;->v:Lqa7;

    iget-wide v13, v12, Lms4;->Y:J

    sub-long v12, v10, v13

    iget-boolean v14, v1, Lra7;->o:Z

    if-eqz v14, :cond_3

    add-long v26, v12, v5

    :goto_3
    move/from16 v28, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Lra7;->p:Z

    move-wide/from16 v29, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lta7;->q:J

    invoke-static {v5, v6}, Lnnh;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lnnh;->B(J)J

    move-result-wide v5

    add-long v10, v10, v29

    sub-long/2addr v5, v10

    move-wide/from16 v33, v5

    goto :goto_5

    :cond_4
    const-wide/16 v33, 0x0

    :goto_5
    iget-object v3, v0, Lta7;->s:La99;

    iget-wide v5, v3, La99;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lnnh;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v31, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v29, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lqa7;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Lra7;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lqa7;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Lra7;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v33

    goto :goto_6

    :goto_8
    add-long v35, v29, v33

    invoke-static/range {v31 .. v36}, Lnnh;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lta7;->r:Ll99;

    iget-object v3, v3, Ll99;->c:La99;

    iget v10, v3, La99;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v29, 0x0

    if-nez v10, :cond_9

    iget v3, v3, La99;->o:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lqa7;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lqa7;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v29

    :goto_9
    invoke-static {v5, v6}, Lnnh;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lta7;->s:La99;

    iget v5, v5, La99;->d:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lta7;->s:La99;

    iget v3, v2, La99;->o:F

    goto :goto_b

    :goto_c
    new-instance v37, La99;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, La99;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lta7;->s:La99;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lnnh;->B(J)J

    move-result-wide v2

    sub-long v7, v35, v2

    :goto_d
    if-eqz v28, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lra7;->s:Len7;

    invoke-static {v7, v8, v2}, Lta7;->p(JLjava/util/List;)Lia7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Loa7;->o:J

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

    invoke-static {v2, v4, v3}, Lnnh;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma7;

    iget-object v3, v2, Lma7;->D0:Len7;

    invoke-static {v7, v8, v3}, Lta7;->p(JLjava/util/List;)Lia7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Loa7;->o:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Loa7;->o:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lra7;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v29

    :goto_10
    new-instance v16, Lkrf;

    iget-wide v4, v1, Lra7;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, Lta7;->r:Ll99;

    iget-object v6, v0, Lta7;->s:La99;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-object/from16 v32, v15

    move-wide/from16 v21, v26

    move-wide/from16 v27, v2

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v34}, Lkrf;-><init>(JJJJJJZZZLfye;Ll99;La99;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v28, v3

    move-wide/from16 v29, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v29

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lnnh;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma7;

    iget-wide v7, v2, Loa7;->o:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lkrf;

    iget-wide v1, v1, Lra7;->u:J

    iget-object v3, v0, Lta7;->r:Ll99;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lkrf;-><init>(JJJJJJZZZLfye;Ll99;La99;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lvo0;->j(Lpxg;)V

    return-void
.end method
