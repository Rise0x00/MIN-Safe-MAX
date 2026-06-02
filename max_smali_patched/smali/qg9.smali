.class public final Lqg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsg9;Lmic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqg9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0(Lpgc;)V
    .locals 2

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1, p1}, Lcic;->d(Lpgc;)Lcic;

    move-result-object p1

    iput-object p1, v0, Lsg9;->s:Lcic;

    iget-object p1, v0, Lsg9;->c:Lpg9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lsg9;->h:Ldh9;

    iget-object p1, p1, Ldh9;->i:Lbh9;

    iget-object p1, p1, Lbh9;->e:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object v0, p1, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->t:Lmic;

    invoke-virtual {p1, v0}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Ldhc;)V
    .locals 2

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lsg9;->f(Ldhc;)V

    return-void
.end method

.method public final E0(Lk15;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0}, Lbh9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lcic;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v0, v0, Lsg9;->c:Lpg9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lpg9;->a(ZZ)V

    return-void
.end method

.method public final H0(Ln99;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v5, v2, Lcic;->n:F

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lbh9;->k(Ln99;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v4, v2, Lcic;->n:F

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    iget-object v0, v0, Lbh9;->e:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v1, v0, Ldh9;->g:Lsg9;

    iget-object v1, v1, Lsg9;->t:Lmic;

    invoke-virtual {v0, v1}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v12, v2, Lcic;->n:F

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lbh9;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lig4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v0, v0, Lsg9;->c:Lpg9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lpg9;->a(ZZ)V

    return-void
.end method

.method public final a()Lsg9;
    .locals 1

    iget-object v0, p0, Lqg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg9;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, v0, Lsg9;->g:Lfi9;

    iget-object v1, v1, Lfi9;->d:Lskg;

    invoke-virtual {v1}, Lskg;->j()Len7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf9;

    invoke-virtual {v1, v4}, Lskg;->o(Lvf9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lk28;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lk28;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lsg9;->c(Lvf9;Lrg9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    iget-boolean v2, v1, Lcic;->t:Z

    iget v3, v1, Lcic;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lcic;->c(IIZ)Lcic;

    move-result-object p1

    iput-object p1, v0, Lsg9;->s:Lcic;

    iget-object p1, v0, Lsg9;->c:Lpg9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lsg9;->h:Ldh9;

    iget-object p1, p1, Ldh9;->i:Lbh9;

    iget-object p1, p1, Lbh9;->e:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object v0, p1, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->t:Lmic;

    invoke-virtual {p1, v0}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Lg4h;)V
    .locals 4

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1, p1}, Lcic;->b(Lg4h;)Lcic;

    move-result-object v1

    iput-object v1, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpg9;->a(ZZ)V

    new-instance v1, Lk28;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lk28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsg9;->d(Lrg9;)V

    return-void
.end method

.method public final g(Ls1i;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, v0, Lsg9;->s:Lcic;

    iget-object v3, v1, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lcic;->b:I

    iget-object v5, v1, Lcic;->c:Lm7f;

    iget-object v6, v1, Lcic;->d:Lihc;

    iget-object v7, v1, Lcic;->e:Lihc;

    iget v8, v1, Lcic;->f:I

    iget-object v9, v1, Lcic;->g:Lpgc;

    iget v10, v1, Lcic;->h:I

    iget-boolean v11, v1, Lcic;->i:Z

    iget-object v13, v1, Lcic;->j:Lqxg;

    iget v14, v1, Lcic;->k:I

    iget-object v15, v1, Lcic;->m:Lwa9;

    iget v2, v1, Lcic;->n:F

    iget-object v12, v1, Lcic;->o:Lt60;

    move/from16 v16, v2

    iget-object v2, v1, Lcic;->p:Lig4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcic;->q:Lk15;

    move-object/from16 v19, v2

    iget v2, v1, Lcic;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lcic;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcic;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lcic;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lcic;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lcic;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lcic;->x:I

    move/from16 v24, v2

    iget v2, v1, Lcic;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lcic;->z:Lwa9;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcic;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lcic;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lcic;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lcic;->D:Lg4h;

    iget-object v1, v1, Lcic;->E:Lx3h;

    invoke-virtual {v13}, Lqxg;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lm7f;->a:Lihc;

    iget v3, v3, Lihc;->b:I

    invoke-virtual {v13}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lcic;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v2, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsg9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lsg9;->s:Lcic;

    iget-object v4, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lcic;->b:I

    iget-object v6, v0, Lcic;->c:Lm7f;

    iget-object v7, v0, Lcic;->d:Lihc;

    iget-object v8, v0, Lcic;->e:Lihc;

    iget v9, v0, Lcic;->f:I

    iget-object v10, v0, Lcic;->g:Lpgc;

    iget v11, v0, Lcic;->h:I

    iget-boolean v12, v0, Lcic;->i:Z

    iget-object v14, v0, Lcic;->j:Lqxg;

    iget v15, v0, Lcic;->k:I

    iget-object v13, v0, Lcic;->l:Ls1i;

    iget-object v3, v0, Lcic;->m:Lwa9;

    iget v2, v0, Lcic;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lcic;->o:Lt60;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcic;->p:Lig4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcic;->q:Lk15;

    move-object/from16 v20, v2

    iget v2, v0, Lcic;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lcic;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcic;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lcic;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lcic;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lcic;->x:I

    move/from16 v25, v2

    iget v2, v0, Lcic;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lcic;->z:Lwa9;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcic;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcic;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lcic;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lcic;->D:Lg4h;

    iget-object v0, v0, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lm7f;->a:Lihc;

    iget v3, v3, Lihc;->b:I

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v0}, Lh43;->o(Z)V

    new-instance v3, Lcic;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v1, Lsg9;->s:Lcic;

    iget-object v0, v1, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lsg9;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    iget v2, v1, Lcic;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lcic;->c(IIZ)Lcic;

    move-result-object p1

    iput-object p1, v0, Lsg9;->s:Lcic;

    iget-object p1, v0, Lsg9;->c:Lpg9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lsg9;->h:Ldh9;

    iget-object p1, p1, Ldh9;->i:Lbh9;

    iget-object p1, p1, Lbh9;->e:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object p2, p1, Ldh9;->g:Lsg9;

    iget-object p2, p2, Lsg9;->t:Lmic;

    invoke-virtual {p1, p2}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lwa9;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0}, Lbh9;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1, p1}, Lcic;->k(F)Lcic;

    move-result-object p1

    iput-object p1, v0, Lsg9;->s:Lcic;

    iget-object p1, v0, Lsg9;->c:Lpg9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lsg9;->h:Ldh9;

    iget-object p1, p1, Ldh9;->i:Lbh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Lwa9;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, v0, Lsg9;->s:Lcic;

    iget-object v3, v1, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lcic;->b:I

    iget-object v5, v1, Lcic;->c:Lm7f;

    iget-object v6, v1, Lcic;->d:Lihc;

    iget-object v7, v1, Lcic;->e:Lihc;

    iget v8, v1, Lcic;->f:I

    iget-object v9, v1, Lcic;->g:Lpgc;

    iget v10, v1, Lcic;->h:I

    iget-boolean v11, v1, Lcic;->i:Z

    iget-object v13, v1, Lcic;->j:Lqxg;

    iget v14, v1, Lcic;->k:I

    iget-object v12, v1, Lcic;->l:Ls1i;

    iget v2, v1, Lcic;->n:F

    iget-object v15, v1, Lcic;->o:Lt60;

    move/from16 v16, v2

    iget-object v2, v1, Lcic;->p:Lig4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcic;->q:Lk15;

    move-object/from16 v19, v2

    iget v2, v1, Lcic;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lcic;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcic;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lcic;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lcic;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lcic;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lcic;->x:I

    move/from16 v24, v2

    iget v2, v1, Lcic;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lcic;->z:Lwa9;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcic;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lcic;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lcic;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lcic;->D:Lg4h;

    iget-object v1, v1, Lcic;->E:Lx3h;

    invoke-virtual {v13}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lm7f;->a:Lihc;

    iget v3, v3, Lihc;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lcic;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v2, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lbh9;->m(Lwa9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1}, Lmic;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object p1

    iput-object p1, v0, Lsg9;->s:Lcic;

    iget-object p1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lsg9;->h:Ldh9;

    iget-object p1, p1, Ldh9;->i:Lbh9;

    invoke-virtual {v1}, Lmic;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lbh9;->e:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object v0, p1, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->t:Lmic;

    invoke-virtual {p1, v0}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget v11, v2, Lcic;->h:I

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v1, v2, Lcic;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    iget-object v0, v0, Lbh9;->e:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v0, v0, Ldh9;->n:Lyg9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lyg9;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Lqxg;I)V
    .locals 3

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1}, Lmic;->y()Lm7f;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lcic;->i(Lqxg;Lm7f;I)Lcic;

    move-result-object p2

    iput-object p2, v0, Lsg9;->s:Lcic;

    iget-object p2, v0, Lsg9;->c:Lpg9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lsg9;->h:Ldh9;

    iget-object p2, p2, Ldh9;->i:Lbh9;

    invoke-virtual {p2, p1}, Lbh9;->p(Lqxg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lsg9;->s:Lcic;

    iget-object v4, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcic;->b:I

    iget-object v6, v2, Lcic;->c:Lm7f;

    iget-object v7, v2, Lcic;->d:Lihc;

    iget-object v8, v2, Lcic;->e:Lihc;

    iget v9, v2, Lcic;->f:I

    iget-object v10, v2, Lcic;->g:Lpgc;

    iget-boolean v12, v2, Lcic;->i:Z

    iget-object v14, v2, Lcic;->j:Lqxg;

    iget v15, v2, Lcic;->k:I

    iget-object v13, v2, Lcic;->l:Ls1i;

    iget-object v3, v2, Lcic;->m:Lwa9;

    iget v11, v2, Lcic;->n:F

    iget-object v1, v2, Lcic;->o:Lt60;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcic;->p:Lig4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcic;->q:Lk15;

    move-object/from16 v20, v1

    iget v1, v2, Lcic;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcic;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcic;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcic;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcic;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcic;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcic;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcic;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcic;->z:Lwa9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcic;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcic;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcic;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcic;->D:Lg4h;

    iget-object v2, v2, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v1}, Lh43;->o(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcic;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lbh9;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lqg9;->a()Lsg9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsg9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lsg9;->s:Lcic;

    iget-object v4, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lcic;->b:I

    iget-object v6, v0, Lcic;->c:Lm7f;

    iget-object v7, v0, Lcic;->d:Lihc;

    iget-object v8, v0, Lcic;->e:Lihc;

    iget v9, v0, Lcic;->f:I

    iget-object v10, v0, Lcic;->g:Lpgc;

    iget v11, v0, Lcic;->h:I

    iget-boolean v12, v0, Lcic;->i:Z

    iget-object v14, v0, Lcic;->j:Lqxg;

    iget v15, v0, Lcic;->k:I

    iget-object v13, v0, Lcic;->l:Ls1i;

    iget-object v3, v0, Lcic;->m:Lwa9;

    iget v2, v0, Lcic;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lcic;->o:Lt60;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcic;->p:Lig4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcic;->q:Lk15;

    move-object/from16 v20, v2

    iget v2, v0, Lcic;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lcic;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcic;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lcic;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lcic;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lcic;->x:I

    move/from16 v25, v2

    iget v2, v0, Lcic;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lcic;->z:Lwa9;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcic;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcic;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lcic;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lcic;->D:Lg4h;

    iget-object v0, v0, Lcic;->E:Lx3h;

    invoke-virtual {v14}, Lqxg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lm7f;->a:Lihc;

    iget v3, v3, Lihc;->b:I

    invoke-virtual {v14}, Lqxg;->o()I

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
    invoke-static {v0}, Lh43;->o(Z)V

    new-instance v3, Lcic;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v3, v1, Lsg9;->s:Lcic;

    iget-object v0, v1, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    iget-object v0, v0, Lbh9;->e:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v2, v0, Ldh9;->g:Lsg9;

    iget-object v2, v2, Lsg9;->t:Lmic;

    invoke-virtual {v0, v2}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lsg9;->u()V

    return-void
.end method

.method public final t(Lihc;Lihc;I)V
    .locals 2

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1, p1, p2, p3}, Lcic;->f(Lihc;Lihc;I)Lcic;

    move-result-object p1

    iput-object p1, v0, Lsg9;->s:Lcic;

    iget-object p1, v0, Lsg9;->c:Lpg9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lsg9;->h:Ldh9;

    iget-object p1, p1, Ldh9;->i:Lbh9;

    iget-object p1, p1, Lbh9;->e:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object p2, p1, Ldh9;->g:Lsg9;

    iget-object p2, p2, Lsg9;->t:Lmic;

    invoke-virtual {p1, p2}, Ldh9;->L(Lmic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lt60;)V
    .locals 3

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1, p1}, Lcic;->a(Lt60;)Lcic;

    move-result-object v1

    iput-object v1, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lsg9;->h:Ldh9;

    iget-object v0, v0, Ldh9;->i:Lbh9;

    invoke-virtual {v0, p1}, Lbh9;->i(Lt60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lx3h;)V
    .locals 3

    invoke-virtual {p0}, Lqg9;->a()Lsg9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg9;->v()V

    iget-object v1, p0, Lqg9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmic;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lsg9;->s:Lcic;

    invoke-virtual {v1, p1}, Lcic;->j(Lx3h;)Lcic;

    move-result-object v1

    iput-object v1, v0, Lsg9;->s:Lcic;

    iget-object v1, v0, Lsg9;->c:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpg9;->a(ZZ)V

    new-instance v1, Lk28;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lk28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsg9;->d(Lrg9;)V

    return-void
.end method
