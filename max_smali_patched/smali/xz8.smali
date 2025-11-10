.class public final Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzz8;Lxub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Lz1g;)V
    .locals 2

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1, p1}, Lnub;->j(Lz1g;)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwz8;->a(ZZ)V

    new-instance p1, Ldp8;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Ldp8;-><init>(I)V

    invoke-virtual {v0, p1}, Lzz8;->d(Lyz8;)V

    return-void
.end method

.method public final A0(Lzsb;)V
    .locals 2

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1, p1}, Lnub;->d(Lzsb;)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    iget-object p1, p1, Li09;->o:Ljava/lang/Object;

    check-cast p1, Lk09;

    iget-object v0, p1, Lk09;->g:Lzz8;

    iget-object v0, v0, Lzz8;->t:Lxub;

    invoke-virtual {p1, v0}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lltb;)V
    .locals 2

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lzz8;->f(Lltb;)V

    return-void
.end method

.method public final E0(Lws4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0}, Li09;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lnub;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v0, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwz8;->a(ZZ)V

    return-void
.end method

.method public final G0(Lqs8;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v5, v2, Lnub;->n:F

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Li09;->r(Lqs8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v4, v2, Lnub;->n:F

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    iget-object v0, v0, Li09;->o:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v1, v0, Lk09;->g:Lzz8;

    iget-object v1, v1, Lzz8;->t:Lxub;

    invoke-virtual {v0, v1}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v12, v2, Lnub;->n:F

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Li09;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Ls84;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v0, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwz8;->a(ZZ)V

    return-void
.end method

.method public final a()Lzz8;
    .locals 1

    iget-object v0, p0, Lxz8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz8;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, v0, Lzz8;->g:Lk19;

    iget-object v1, v1, Lk19;->d:Le2e;

    invoke-virtual {v1}, Le2e;->j()Lec7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz8;

    invoke-virtual {v1, v4}, Le2e;->m(Lgz8;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Ldp8;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ldp8;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lzz8;->c(Lgz8;Lyz8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    iget-boolean v2, v1, Lnub;->t:Z

    iget v3, v1, Lnub;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lnub;->c(IIZ)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    iget-object p1, p1, Li09;->o:Ljava/lang/Object;

    check-cast p1, Lk09;

    iget-object v0, p1, Lk09;->g:Lzz8;

    iget-object v0, v0, Lzz8;->t:Lxub;

    invoke-virtual {p1, v0}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Lf2g;)V
    .locals 3

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1, p1}, Lnub;->b(Lf2g;)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lwz8;->a(ZZ)V

    new-instance p1, Ldp8;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Ldp8;-><init>(I)V

    invoke-virtual {v0, p1}, Lzz8;->d(Lyz8;)V

    return-void
.end method

.method public final g(Lvwg;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, v0, Lzz8;->s:Lnub;

    iget-object v3, v1, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lnub;->b:I

    iget-object v5, v1, Lnub;->c:Lw7e;

    iget-object v6, v1, Lnub;->d:Lqtb;

    iget-object v7, v1, Lnub;->e:Lqtb;

    iget v8, v1, Lnub;->f:I

    iget-object v9, v1, Lnub;->g:Lzsb;

    iget v10, v1, Lnub;->h:I

    iget-boolean v11, v1, Lnub;->i:Z

    iget-object v13, v1, Lnub;->j:Lmvf;

    iget v14, v1, Lnub;->k:I

    iget-object v15, v1, Lnub;->m:Ldu8;

    iget v2, v1, Lnub;->n:F

    iget-object v12, v1, Lnub;->o:Ln20;

    move/from16 v16, v2

    iget-object v2, v1, Lnub;->p:Ls84;

    move-object/from16 v18, v2

    iget-object v2, v1, Lnub;->q:Lws4;

    move-object/from16 v19, v2

    iget v2, v1, Lnub;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lnub;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lnub;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lnub;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lnub;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lnub;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lnub;->x:I

    move/from16 v24, v2

    iget v2, v1, Lnub;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lnub;->z:Ldu8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lnub;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lnub;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lnub;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lnub;->D:Lf2g;

    iget-object v1, v1, Lnub;->E:Lz1g;

    invoke-virtual {v13}, Lmvf;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lw7e;->a:Lqtb;

    iget v3, v3, Lqtb;->b:I

    invoke-virtual {v13}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lnub;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v2, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzz8;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzz8;->s:Lnub;

    iget-object v4, v0, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lnub;->b:I

    iget-object v6, v0, Lnub;->c:Lw7e;

    iget-object v7, v0, Lnub;->d:Lqtb;

    iget-object v8, v0, Lnub;->e:Lqtb;

    iget v9, v0, Lnub;->f:I

    iget-object v10, v0, Lnub;->g:Lzsb;

    iget v11, v0, Lnub;->h:I

    iget-boolean v12, v0, Lnub;->i:Z

    iget-object v14, v0, Lnub;->j:Lmvf;

    iget v15, v0, Lnub;->k:I

    iget-object v13, v0, Lnub;->l:Lvwg;

    iget-object v3, v0, Lnub;->m:Ldu8;

    iget v2, v0, Lnub;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lnub;->o:Ln20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnub;->p:Ls84;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnub;->q:Lws4;

    move-object/from16 v20, v2

    iget v2, v0, Lnub;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lnub;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lnub;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lnub;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lnub;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lnub;->x:I

    move/from16 v25, v2

    iget v2, v0, Lnub;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lnub;->z:Ldu8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lnub;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lnub;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lnub;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lnub;->D:Lf2g;

    iget-object v0, v0, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lw7e;->a:Lqtb;

    iget v3, v3, Lqtb;->b:I

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v0}, Ligi;->h(Z)V

    new-instance v3, Lnub;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v1, Lzz8;->s:Lnub;

    iget-object v0, v1, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzz8;->u()V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    iget v2, v1, Lnub;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lnub;->c(IIZ)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    iget-object p1, p1, Li09;->o:Ljava/lang/Object;

    check-cast p1, Lk09;

    iget-object p2, p1, Lk09;->g:Lzz8;

    iget-object p2, p2, Lzz8;->t:Lxub;

    invoke-virtual {p1, p2}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1, p1}, Lnub;->k(F)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Ldu8;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0}, Li09;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1}, Lxub;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lnub;->e(ILandroidx/media3/common/PlaybackException;)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    invoke-virtual {v1}, Lxub;->m()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Li09;->o:Ljava/lang/Object;

    check-cast p1, Lk09;

    iget-object v0, p1, Lk09;->g:Lzz8;

    iget-object v0, v0, Lzz8;->t:Lxub;

    invoke-virtual {p1, v0}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Ldu8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, v0, Lzz8;->s:Lnub;

    iget-object v3, v1, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lnub;->b:I

    iget-object v5, v1, Lnub;->c:Lw7e;

    iget-object v6, v1, Lnub;->d:Lqtb;

    iget-object v7, v1, Lnub;->e:Lqtb;

    iget v8, v1, Lnub;->f:I

    iget-object v9, v1, Lnub;->g:Lzsb;

    iget v10, v1, Lnub;->h:I

    iget-boolean v11, v1, Lnub;->i:Z

    iget-object v13, v1, Lnub;->j:Lmvf;

    iget v14, v1, Lnub;->k:I

    iget-object v12, v1, Lnub;->l:Lvwg;

    iget v2, v1, Lnub;->n:F

    iget-object v15, v1, Lnub;->o:Ln20;

    move/from16 v16, v2

    iget-object v2, v1, Lnub;->p:Ls84;

    move-object/from16 v18, v2

    iget-object v2, v1, Lnub;->q:Lws4;

    move-object/from16 v19, v2

    iget v2, v1, Lnub;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lnub;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lnub;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lnub;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lnub;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lnub;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lnub;->x:I

    move/from16 v24, v2

    iget v2, v1, Lnub;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lnub;->z:Ldu8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lnub;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lnub;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lnub;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lnub;->D:Lf2g;

    iget-object v1, v1, Lnub;->E:Lz1g;

    invoke-virtual {v13}, Lmvf;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lw7e;->a:Lqtb;

    iget v3, v3, Lqtb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lnub;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v2, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Li09;->t(Ldu8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    iget-object v0, v0, Li09;->o:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v0, v0, Lk09;->n:Lg09;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lg09;->d:I

    invoke-virtual {v0}, Lg09;->a()Landroid/media/VolumeProvider;

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

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget v11, v2, Lnub;->h:I

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v1, v2, Lnub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final n0(Lmvf;I)V
    .locals 3

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1}, Lxub;->n()Lw7e;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lnub;->i(Lmvf;Lw7e;I)Lnub;

    move-result-object p2

    iput-object p2, v0, Lzz8;->s:Lnub;

    iget-object p2, v0, Lzz8;->c:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lzz8;->h:Lk09;

    iget-object p2, p2, Lk09;->i:Li09;

    invoke-virtual {p2, p1}, Li09;->w(Lmvf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzz8;->s:Lnub;

    iget-object v4, v2, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lnub;->b:I

    iget-object v6, v2, Lnub;->c:Lw7e;

    iget-object v7, v2, Lnub;->d:Lqtb;

    iget-object v8, v2, Lnub;->e:Lqtb;

    iget v9, v2, Lnub;->f:I

    iget-object v10, v2, Lnub;->g:Lzsb;

    iget-boolean v12, v2, Lnub;->i:Z

    iget-object v14, v2, Lnub;->j:Lmvf;

    iget v15, v2, Lnub;->k:I

    iget-object v13, v2, Lnub;->l:Lvwg;

    iget-object v3, v2, Lnub;->m:Ldu8;

    iget v11, v2, Lnub;->n:F

    iget-object v1, v2, Lnub;->o:Ln20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnub;->p:Ls84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnub;->q:Lws4;

    move-object/from16 v20, v1

    iget v1, v2, Lnub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lnub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lnub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lnub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lnub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lnub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lnub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lnub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lnub;->z:Ldu8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lnub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lnub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lnub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lnub;->D:Lf2g;

    iget-object v2, v2, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lw7e;->a:Lqtb;

    iget v1, v1, Lqtb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v1}, Ligi;->h(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lnub;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Li09;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxz8;->a()Lzz8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzz8;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzz8;->s:Lnub;

    iget-object v4, v0, Lnub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lnub;->b:I

    iget-object v6, v0, Lnub;->c:Lw7e;

    iget-object v7, v0, Lnub;->d:Lqtb;

    iget-object v8, v0, Lnub;->e:Lqtb;

    iget v9, v0, Lnub;->f:I

    iget-object v10, v0, Lnub;->g:Lzsb;

    iget v11, v0, Lnub;->h:I

    iget-boolean v12, v0, Lnub;->i:Z

    iget-object v14, v0, Lnub;->j:Lmvf;

    iget v15, v0, Lnub;->k:I

    iget-object v13, v0, Lnub;->l:Lvwg;

    iget-object v3, v0, Lnub;->m:Ldu8;

    iget v2, v0, Lnub;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lnub;->o:Ln20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnub;->p:Ls84;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnub;->q:Lws4;

    move-object/from16 v20, v2

    iget v2, v0, Lnub;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lnub;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lnub;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lnub;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lnub;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lnub;->x:I

    move/from16 v25, v2

    iget v2, v0, Lnub;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lnub;->z:Ldu8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lnub;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lnub;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lnub;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lnub;->D:Lf2g;

    iget-object v0, v0, Lnub;->E:Lz1g;

    invoke-virtual {v14}, Lmvf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lw7e;->a:Lqtb;

    iget v3, v3, Lqtb;->b:I

    invoke-virtual {v14}, Lmvf;->o()I

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
    invoke-static {v0}, Ligi;->h(Z)V

    new-instance v3, Lnub;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v3, v1, Lzz8;->s:Lnub;

    iget-object v0, v1, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    iget-object v0, v0, Li09;->o:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v2, v0, Lk09;->g:Lzz8;

    iget-object v2, v2, Lzz8;->t:Lxub;

    invoke-virtual {v0, v2}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzz8;->u()V

    return-void
.end method

.method public final t(Lqtb;Lqtb;I)V
    .locals 2

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1, p1, p2, p3}, Lnub;->f(Lqtb;Lqtb;I)Lnub;

    move-result-object p1

    iput-object p1, v0, Lzz8;->s:Lnub;

    iget-object p1, v0, Lzz8;->c:Lwz8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzz8;->h:Lk09;

    iget-object p1, p1, Lk09;->i:Li09;

    iget-object p1, p1, Li09;->o:Ljava/lang/Object;

    check-cast p1, Lk09;

    iget-object p2, p1, Lk09;->g:Lzz8;

    iget-object p2, p2, Lzz8;->t:Lxub;

    invoke-virtual {p1, p2}, Lk09;->M(Lxub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Ln20;)V
    .locals 3

    invoke-virtual {p0}, Lxz8;->a()Lzz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz8;->v()V

    iget-object v1, p0, Lxz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzz8;->s:Lnub;

    invoke-virtual {v1, p1}, Lnub;->a(Ln20;)Lnub;

    move-result-object v1

    iput-object v1, v0, Lzz8;->s:Lnub;

    iget-object v1, v0, Lzz8;->c:Lwz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzz8;->h:Lk09;

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v0, p1}, Li09;->p(Ln20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
