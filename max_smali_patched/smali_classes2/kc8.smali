.class public final Lkc8;
.super Ln82;
.source "SourceFile"


# instance fields
.field public K:Lad8;


# virtual methods
.method public final r()Ljc8;
    .locals 11

    iget-object v0, p0, Lkc8;->K:Lad8;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Ln82;->q:Lyuc;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ln82;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Ln82;->s:Ljtc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln82;->r:La6i;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ln82;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln82;->q:Lyuc;

    iget-object v5, p0, Ln82;->c:Lktc;

    iget-object v6, p0, Ln82;->e:Lfk7;

    iget-object v7, p0, Ln82;->h:Lbj7;

    iget-object v8, p0, Ln82;->i:Lzqh;

    new-array v9, v4, [Lemh;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v3

    aput-object v7, v9, v1

    const/4 v5, 0x3

    aput-object v8, v9, v5

    invoke-virtual {v0, v9}, Lyuc;->a([Lemh;)V

    :goto_1
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iget-object v5, p0, Ln82;->c:Lktc;

    invoke-virtual {v0, v5}, Lmmh;->a(Lemh;)V

    invoke-static {}, Llyj;->a()V

    iget v5, p0, Ln82;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Ln82;->e:Lfk7;

    invoke-virtual {v0, v3}, Lmmh;->a(Lemh;)V

    :cond_4
    invoke-static {}, Llyj;->a()V

    iget v3, p0, Ln82;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln82;->h:Lbj7;

    invoke-virtual {v0, v1}, Lmmh;->a(Lemh;)V

    :cond_5
    invoke-static {}, Llyj;->a()V

    iget v1, p0, Ln82;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln82;->i:Lzqh;

    invoke-virtual {v0, v1}, Lmmh;->a(Lemh;)V

    :cond_6
    iget-object v1, p0, Ln82;->r:La6i;

    iput-object v1, v0, Lmmh;->a:La6i;

    iget-object v1, p0, Ln82;->F:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livh;

    iget-object v4, v0, Lmmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmmh;->b()Lal8;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v0, :cond_9

    return-object v2

    :cond_9
    :try_start_0
    iget-object v1, p0, Ln82;->q:Lyuc;

    iget-object v2, p0, Lkc8;->K:Lad8;

    iget-object v3, p0, Ln82;->a:Lea2;

    iget-object v1, v1, Lyuc;->a:Lxuc;

    invoke-virtual {v1, v2, v3, v0}, Lxuc;->a(Lad8;Lea2;Lal8;)Ljc8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Llyj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkc8;->K:Lad8;

    iput-object v0, p0, Ln82;->p:Ljc8;

    iget-object v0, p0, Ln82;->q:Lyuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuc;->a:Lxuc;

    iget-object v0, v0, Lxuc;->a:Lxd5;

    invoke-virtual {v0}, Lxd5;->z()V

    :cond_0
    return-void
.end method
