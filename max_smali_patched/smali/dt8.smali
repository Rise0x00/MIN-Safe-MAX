.class public final Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lft8;Lgmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldt8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Loof;)V
    .locals 2

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1, p1}, Lvlb;->j(Loof;)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lct8;->a(ZZ)V

    new-instance p1, Lgm8;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lgm8;-><init>(I)V

    invoke-virtual {v0, p1}, Lft8;->c(Let8;)V

    return-void
.end method

.method public final A0(Lrkb;)V
    .locals 2

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lft8;->e(Lrkb;)V

    return-void
.end method

.method public final D0(Lpp4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0}, Lmt8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lvlb;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v0, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lct8;->a(ZZ)V

    return-void
.end method

.method public final F0(Lrm8;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v5, v2, Lvlb;->n:F

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lmt8;->r(Lrm8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v4, v2, Lvlb;->n:F

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    iget-object v0, v0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->g:Lft8;

    iget-object v1, v1, Lft8;->t:Lgmb;

    invoke-virtual {v0, v1}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v12, v2, Lvlb;->n:F

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lmt8;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Ll64;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v0, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lct8;->a(ZZ)V

    return-void
.end method

.method public final a()Lft8;
    .locals 1

    iget-object v0, p0, Ldt8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

    return-object v0
.end method

.method public final d0(Luof;)V
    .locals 3

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1, p1}, Lvlb;->b(Luof;)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lct8;->a(ZZ)V

    new-instance p1, Lgm8;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lgm8;-><init>(I)V

    invoke-virtual {v0, p1}, Lft8;->c(Let8;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    new-instance v1, Lgm8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-virtual {v0, v1}, Lft8;->c(Let8;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    iget-boolean v2, v1, Lvlb;->t:Z

    iget v3, v1, Lvlb;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lvlb;->c(IIZ)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    iget-object p1, p1, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object v0, p1, Lot8;->g:Lft8;

    iget-object v0, v0, Lft8;->t:Lgmb;

    invoke-virtual {p1, v0}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lwig;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, v0, Lft8;->s:Lvlb;

    iget-object v3, v1, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lvlb;->b:I

    iget-object v5, v1, Lvlb;->c:Lewd;

    iget-object v6, v1, Lvlb;->d:Lwkb;

    iget-object v7, v1, Lvlb;->e:Lwkb;

    iget v8, v1, Lvlb;->f:I

    iget-object v9, v1, Lvlb;->g:Lgkb;

    iget v10, v1, Lvlb;->h:I

    iget-boolean v11, v1, Lvlb;->i:Z

    iget-object v13, v1, Lvlb;->j:Lmif;

    iget v14, v1, Lvlb;->k:I

    iget-object v15, v1, Lvlb;->m:Leo8;

    iget v2, v1, Lvlb;->n:F

    iget-object v12, v1, Lvlb;->o:Li20;

    move/from16 v16, v2

    iget-object v2, v1, Lvlb;->p:Ll64;

    move-object/from16 v18, v2

    iget-object v2, v1, Lvlb;->q:Lpp4;

    move-object/from16 v19, v2

    iget v2, v1, Lvlb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lvlb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lvlb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lvlb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lvlb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lvlb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lvlb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lvlb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lvlb;->z:Leo8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lvlb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lvlb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lvlb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lvlb;->D:Luof;

    iget-object v1, v1, Lvlb;->E:Loof;

    invoke-virtual {v13}, Lmif;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lewd;->a:Lwkb;

    iget v3, v3, Lwkb;->b:I

    invoke-virtual {v13}, Lmif;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpih;->o(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lvlb;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v2, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lft8;->t()V

    move-object/from16 v2, p0

    iget-object v0, v2, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lft8;->s:Lvlb;

    iget-object v4, v0, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lvlb;->b:I

    iget-object v6, v0, Lvlb;->c:Lewd;

    iget-object v7, v0, Lvlb;->d:Lwkb;

    iget-object v8, v0, Lvlb;->e:Lwkb;

    iget v9, v0, Lvlb;->f:I

    iget-object v10, v0, Lvlb;->g:Lgkb;

    iget v11, v0, Lvlb;->h:I

    iget-boolean v12, v0, Lvlb;->i:Z

    iget-object v14, v0, Lvlb;->j:Lmif;

    iget v15, v0, Lvlb;->k:I

    iget-object v13, v0, Lvlb;->l:Lwig;

    iget-object v3, v0, Lvlb;->m:Leo8;

    iget v2, v0, Lvlb;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lvlb;->o:Li20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lvlb;->p:Ll64;

    move-object/from16 v19, v2

    iget-object v2, v0, Lvlb;->q:Lpp4;

    move-object/from16 v20, v2

    iget v2, v0, Lvlb;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lvlb;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lvlb;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lvlb;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lvlb;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lvlb;->x:I

    move/from16 v25, v2

    iget v2, v0, Lvlb;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lvlb;->z:Leo8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lvlb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lvlb;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lvlb;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lvlb;->D:Luof;

    iget-object v0, v0, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lewd;->a:Lwkb;

    iget v3, v3, Lwkb;->b:I

    invoke-virtual {v14}, Lmif;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lpih;->o(Z)V

    new-instance v3, Lvlb;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v1, Lft8;->s:Lvlb;

    iget-object v0, v1, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lft8;->s()V

    return-void
.end method

.method public final h0(Leo8;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0}, Lmt8;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    iget v2, v1, Lvlb;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lvlb;->c(IIZ)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    iget-object p1, p1, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object p2, p1, Lot8;->g:Lft8;

    iget-object p2, p2, Lft8;->t:Lgmb;

    invoke-virtual {p1, p2}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Leo8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, v0, Lft8;->s:Lvlb;

    iget-object v3, v1, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lvlb;->b:I

    iget-object v5, v1, Lvlb;->c:Lewd;

    iget-object v6, v1, Lvlb;->d:Lwkb;

    iget-object v7, v1, Lvlb;->e:Lwkb;

    iget v8, v1, Lvlb;->f:I

    iget-object v9, v1, Lvlb;->g:Lgkb;

    iget v10, v1, Lvlb;->h:I

    iget-boolean v11, v1, Lvlb;->i:Z

    iget-object v13, v1, Lvlb;->j:Lmif;

    iget v14, v1, Lvlb;->k:I

    iget-object v12, v1, Lvlb;->l:Lwig;

    iget v2, v1, Lvlb;->n:F

    iget-object v15, v1, Lvlb;->o:Li20;

    move/from16 v16, v2

    iget-object v2, v1, Lvlb;->p:Ll64;

    move-object/from16 v18, v2

    iget-object v2, v1, Lvlb;->q:Lpp4;

    move-object/from16 v19, v2

    iget v2, v1, Lvlb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lvlb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lvlb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lvlb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lvlb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lvlb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lvlb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lvlb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lvlb;->z:Leo8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lvlb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lvlb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lvlb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lvlb;->D:Luof;

    iget-object v1, v1, Lvlb;->E:Loof;

    invoke-virtual {v13}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lewd;->a:Lwkb;

    iget v3, v3, Lwkb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lmif;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpih;->o(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lvlb;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v2, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lmt8;->t(Leo8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1, p1}, Lvlb;->k(F)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1}, Lgmb;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    invoke-virtual {v1}, Lgmb;->u()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object v0, p1, Lot8;->g:Lft8;

    iget-object v0, v0, Lft8;->t:Lgmb;

    invoke-virtual {p1, v0}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget v11, v2, Lvlb;->h:I

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v1, v2, Lvlb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v37, v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    iget-object v0, v0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->n:Lemb;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lemb;->d:I

    invoke-virtual {v0}, Lemb;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(Lmif;I)V
    .locals 3

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1}, Lgmb;->i()Lewd;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lvlb;->i(Lmif;Lewd;I)Lvlb;

    move-result-object p2

    iput-object p2, v0, Lft8;->s:Lvlb;

    iget-object p2, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lft8;->h:Lot8;

    iget-object p2, p2, Lot8;->i:Lmt8;

    invoke-virtual {p2, p1}, Lmt8;->w(Lmif;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lft8;->s:Lvlb;

    iget-object v4, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lvlb;->b:I

    iget-object v6, v2, Lvlb;->c:Lewd;

    iget-object v7, v2, Lvlb;->d:Lwkb;

    iget-object v8, v2, Lvlb;->e:Lwkb;

    iget v9, v2, Lvlb;->f:I

    iget-object v10, v2, Lvlb;->g:Lgkb;

    iget-boolean v12, v2, Lvlb;->i:Z

    iget-object v14, v2, Lvlb;->j:Lmif;

    iget v15, v2, Lvlb;->k:I

    iget-object v13, v2, Lvlb;->l:Lwig;

    iget-object v3, v2, Lvlb;->m:Leo8;

    iget v11, v2, Lvlb;->n:F

    iget-object v1, v2, Lvlb;->o:Li20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvlb;->p:Ll64;

    move-object/from16 v19, v1

    iget-object v1, v2, Lvlb;->q:Lpp4;

    move-object/from16 v20, v1

    iget v1, v2, Lvlb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lvlb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lvlb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lvlb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lvlb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lvlb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lvlb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lvlb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lvlb;->z:Leo8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lvlb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lvlb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lvlb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lvlb;->D:Luof;

    iget-object v2, v2, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmif;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lpih;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lvlb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lmt8;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ldt8;->a()Lft8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lft8;->t()V

    move-object/from16 v2, p0

    iget-object v0, v2, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lft8;->s:Lvlb;

    iget-object v4, v0, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lvlb;->b:I

    iget-object v6, v0, Lvlb;->c:Lewd;

    iget-object v7, v0, Lvlb;->d:Lwkb;

    iget-object v8, v0, Lvlb;->e:Lwkb;

    iget v9, v0, Lvlb;->f:I

    iget-object v10, v0, Lvlb;->g:Lgkb;

    iget v11, v0, Lvlb;->h:I

    iget-boolean v12, v0, Lvlb;->i:Z

    iget-object v14, v0, Lvlb;->j:Lmif;

    iget v15, v0, Lvlb;->k:I

    iget-object v13, v0, Lvlb;->l:Lwig;

    iget-object v3, v0, Lvlb;->m:Leo8;

    iget v2, v0, Lvlb;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lvlb;->o:Li20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lvlb;->p:Ll64;

    move-object/from16 v19, v2

    iget-object v2, v0, Lvlb;->q:Lpp4;

    move-object/from16 v20, v2

    iget v2, v0, Lvlb;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lvlb;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lvlb;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lvlb;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lvlb;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lvlb;->x:I

    move/from16 v25, v2

    iget v2, v0, Lvlb;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lvlb;->z:Leo8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lvlb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lvlb;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lvlb;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lvlb;->D:Luof;

    iget-object v0, v0, Lvlb;->E:Loof;

    invoke-virtual {v14}, Lmif;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lewd;->a:Lwkb;

    iget v3, v3, Lwkb;->b:I

    invoke-virtual {v14}, Lmif;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lpih;->o(Z)V

    new-instance v3, Lvlb;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    iput-object v3, v1, Lft8;->s:Lvlb;

    iget-object v0, v1, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    iget-object v0, v0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v2, v0, Lot8;->g:Lft8;

    iget-object v2, v2, Lft8;->t:Lgmb;

    invoke-virtual {v0, v2}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lft8;->s()V

    return-void
.end method

.method public final t(Lwkb;Lwkb;I)V
    .locals 2

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1, p1, p2, p3}, Lvlb;->f(Lwkb;Lwkb;I)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    iget-object p1, p1, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object p2, p1, Lot8;->g:Lft8;

    iget-object p2, p2, Lft8;->t:Lgmb;

    invoke-virtual {p1, p2}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Li20;)V
    .locals 3

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1, p1}, Lvlb;->a(Li20;)Lvlb;

    move-result-object v1

    iput-object v1, v0, Lft8;->s:Lvlb;

    iget-object v1, v0, Lft8;->c:Lct8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v0, p1}, Lmt8;->o(Li20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0(Lgkb;)V
    .locals 2

    invoke-virtual {p0}, Ldt8;->a()Lft8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft8;->t()V

    iget-object v1, p0, Ldt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lft8;->s:Lvlb;

    invoke-virtual {v1, p1}, Lvlb;->d(Lgkb;)Lvlb;

    move-result-object p1

    iput-object p1, v0, Lft8;->s:Lvlb;

    iget-object p1, v0, Lft8;->c:Lct8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lct8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    iget-object p1, p1, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object v0, p1, Lot8;->g:Lft8;

    iget-object v0, v0, Lft8;->t:Lgmb;

    invoke-virtual {p1, v0}, Lot8;->L(Lgmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
