.class public final Lhr7;
.super Lnz1;
.source "SourceFile"


# instance fields
.field public E:Lcs7;


# virtual methods
.method public final o()Lgr7;
    .locals 7

    iget-object v0, p0, Lhr7;->E:Lcs7;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lnz1;->n:Lvqb;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lnz1;->i()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lnz1;->p:Lppb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnz1;->o:Llmg;

    if-eqz v0, :cond_7

    new-instance v0, Ly3g;

    invoke-direct {v0}, Ly3g;-><init>()V

    iget-object v1, p0, Lnz1;->c:Lqpb;

    invoke-virtual {v0, v1}, Ly3g;->a(Lq3g;)V

    invoke-static {}, Lkjd;->e()V

    iget v1, p0, Lnz1;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnz1;->d:Lo47;

    invoke-virtual {v0, v1}, Ly3g;->a(Lq3g;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnz1;->n:Lvqb;

    iget-object v5, p0, Lnz1;->d:Lo47;

    new-array v6, v3, [Lq3g;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lvqb;->a([Lq3g;)V

    :goto_1
    invoke-static {}, Lkjd;->e()V

    iget v1, p0, Lnz1;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnz1;->e:Ly37;

    invoke-virtual {v0, v1}, Ly3g;->a(Lq3g;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lnz1;->n:Lvqb;

    iget-object v5, p0, Lnz1;->e:Ly37;

    new-array v6, v3, [Lq3g;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lvqb;->a([Lq3g;)V

    :goto_2
    invoke-static {}, Lkjd;->e()V

    iget v1, p0, Lnz1;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnz1;->f:Lz7g;

    invoke-virtual {v0, v1}, Ly3g;->a(Lq3g;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lnz1;->n:Lvqb;

    iget-object v5, p0, Lnz1;->f:Lz7g;

    new-array v3, v3, [Lq3g;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lvqb;->a([Lq3g;)V

    :goto_3
    iget-object v1, p0, Lnz1;->o:Llmg;

    iput-object v1, v0, Ly3g;->a:Llmg;

    iget-object v1, p0, Lnz1;->A:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbg;

    iget-object v4, v0, Ly3g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ly3g;->b()Lfub;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_8

    return-object v2

    :cond_8
    :try_start_0
    iget-object v1, p0, Lnz1;->n:Lvqb;

    iget-object v2, p0, Lhr7;->E:Lcs7;

    iget-object v3, p0, Lnz1;->a:Lw02;

    iget-object v1, v1, Lvqb;->a:Luqb;

    invoke-virtual {v1, v2, v3, v0}, Luqb;->c(Lcs7;Lw02;Lfub;)Lgr7;

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
