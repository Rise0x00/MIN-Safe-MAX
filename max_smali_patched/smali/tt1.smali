.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltt1;->a:I

    iput-object p1, p0, Ltt1;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltt1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lnf6;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lc4g;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Le4g;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lnxc;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lnf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v5, Lehd;

    iget-object v6, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v6, Lzgd;

    move-object/from16 v7, p1

    check-cast v7, Landroid/animation/ValueAnimator;

    int-to-float v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    cmpg-float v9, v9, v2

    if-nez v9, :cond_0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v9, v10, v3

    aput v2, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v9, 0xc8

    long-to-float v3, v9

    mul-float/2addr v3, v8

    float-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lehd;->B0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lh50;

    invoke-direct {v3, v5, v6, v0, v4}, Lh50;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Ly6d;

    invoke-direct {v3, v0, v7, v4}, Ly6d;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lq5d;->h(Lq5d;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lk0d;

    iget-object v5, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v6, Lj36;

    move-object/from16 v7, p1

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v3, v3, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "glViewport"

    new-array v9, v3, [I

    invoke-static {v8, v9}, Li28;->f(Ljava/lang/String;[I)V

    iget-object v8, v0, Lk0d;->h:Lrjb;

    iget-object v9, v0, Lk0d;->g:Lvc6;

    iget-object v10, v8, Lrjb;->a:Landroid/util/Size;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v5, v8, Lrjb;->a:Landroid/util/Size;

    :cond_2
    iget-object v5, v0, Lk0d;->h:Lrjb;

    iget-object v8, v5, Lrjb;->b:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v5, Lrjb;->b:Landroid/util/Size;

    :cond_3
    iget-object v5, v0, Lk0d;->h:Lrjb;

    iget-object v7, v5, Lrjb;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v8, v3, [I

    invoke-static {v2, v8}, Li28;->f(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v10

    invoke-static {v2, v10}, Li28;->f(Ljava/lang/String;[I)V

    iget-object v2, v5, Lrjb;->f:Lkde;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v10, v9, Lvc6;->b:I

    iput v10, v2, Lkde;->i:I

    iget-object v10, v9, Lvc6;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    iput-object v7, v2, Lkde;->g:[F

    iget-object v7, v5, Lrjb;->d:[F

    iput-object v7, v2, Lkde;->f:[F

    iget-object v5, v5, Lrjb;->e:Lyn6;

    iget-object v5, v5, Lyn6;->b:Ljava/lang/Object;

    check-cast v5, Lbb8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lkde;->f:[F

    const/16 v10, 0x10

    if-nez v7, :cond_6

    new-array v7, v10, [F

    iput-object v7, v2, Lkde;->f:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    iget-object v7, v2, Lkde;->g:[F

    if-nez v7, :cond_7

    new-array v7, v10, [F

    iput-object v7, v2, Lkde;->g:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_7
    iget v7, v2, Lkde;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v7, v3, [I

    const-string v10, "glUseProgram"

    invoke-static {v10, v7}, Li28;->f(Ljava/lang/String;[I)V

    iget v7, v2, Lkde;->d:I

    iget-object v11, v2, Lkde;->f:[F

    invoke-static {v7, v4, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v3, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v7}, Li28;->f(Ljava/lang/String;[I)V

    iget v7, v2, Lkde;->e:I

    iget-object v12, v2, Lkde;->g:[F

    invoke-static {v7, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v3, [I

    invoke-static {v11, v7}, Li28;->f(Ljava/lang/String;[I)V

    iget v7, v2, Lkde;->h:I

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v7, "glUniform1i"

    new-array v11, v3, [I

    invoke-static {v7, v11}, Li28;->f(Ljava/lang/String;[I)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture"

    new-array v11, v3, [I

    invoke-static {v7, v11}, Li28;->f(Ljava/lang/String;[I)V

    iget v7, v2, Lkde;->i:I

    const v11, 0x8d65

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v7, v3, [I

    const-string v12, "glBindTexture"

    invoke-static {v12, v7}, Li28;->f(Ljava/lang/String;[I)V

    iget-object v7, v5, Lbb8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/FloatBuffer;

    iget v13, v2, Lkde;->b:I

    invoke-static {v13, v7}, Li28;->i(ILjava/nio/Buffer;)V

    iget-object v5, v5, Lbb8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/FloatBuffer;

    iget v2, v2, Lkde;->c:I

    invoke-static {v2, v5}, Li28;->i(ILjava/nio/Buffer;)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v5, v7}, Li28;->f(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v5, v3, [I

    const-string v7, "glDisableVertexAttribArray"

    invoke-static {v7, v5}, Li28;->f(Ljava/lang/String;[I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v3, [I

    invoke-static {v7, v2}, Li28;->f(Ljava/lang/String;[I)V

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v3, [I

    invoke-static {v12, v2}, Li28;->f(Ljava/lang/String;[I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v3, [I

    invoke-static {v10, v2}, Li28;->f(Ljava/lang/String;[I)V

    :goto_2
    invoke-virtual {v6}, Lj36;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lk0d;->d:Lbob;

    iget-object v3, v9, Lvc6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    const-wide/16 v5, 0x0

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lk0d;->l:Z

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lk0d;->l:Z

    iget-object v0, v0, Lk0d;->c:Lzxa;

    invoke-virtual {v0}, Lzxa;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Ldob;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lq49;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Lm82;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v0, Ldob;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    invoke-virtual {v0, v3, v2}, Lfob;->a(Lm82;Lq49;)Leob;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lc45;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v4, Lyxa;

    iget-object v5, v2, Lc45;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lc45;->b:Ljava/lang/Object;

    check-cast v2, Lhna;

    iget-object v2, v2, Lhna;->b:Ljna;

    iget-object v2, v2, Ljna;->b:Lud;

    invoke-direct {v4, v0, v5, v3, v2}, Lyxa;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILpgf;)V

    return-object v4

    :pswitch_5
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lq49;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Leob;

    move-object/from16 v4, p1

    check-cast v4, Lia8;

    iput-object v0, v4, Lia8;->a:Lm82;

    iput-object v2, v4, Lia8;->c:Lq49;

    iput-object v3, v4, Lia8;->e:Leob;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lwxc;

    iget-object v5, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v5, Lq49;

    move-object/from16 v6, p1

    check-cast v6, Lap3;

    invoke-virtual {v6}, Lap3;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lap3;->n()J

    move-result-wide v7

    iget-object v0, v2, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lb19;

    iget-object v0, v0, Lb19;->Y:Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lap3;->n()J

    move-result-wide v6

    iget-wide v8, v5, Lq49;->X:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkw8;

    iget-object v0, v1, Ltt1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhw8;

    iget-object v0, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v0, Lrg3;

    move-object/from16 v5, p1

    check-cast v5, Lxo4;

    sget-object v6, Ly38;->o:Ly38;

    iget-object v7, v2, Lkw8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    const/4 v9, 0x0

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v6}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v8, v6, v7, v10, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v7, v2, Lkw8;->b:Ljava/lang/Object;

    check-cast v7, Law8;

    iget-object v7, v7, Law8;->c:Ljava/lang/String;

    new-instance v8, Ljw8;

    invoke-direct {v8, v4, v2, v5, v3}, Ljw8;-><init>(Lhw8;Lkw8;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lkw8;->k(Lhw8;)Lbh4;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lkw8;->n(Lbh4;Ljw8;)Lrpf;

    move-result-object v12

    sget-object v3, Lxo4;->c:Ls5f;

    iget-object v3, v5, Lxo4;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Ldw8;

    iget-object v3, v2, Lkw8;->b:Ljava/lang/Object;

    check-cast v3, Law8;

    iget-wide v13, v3, Law8;->o:J

    move-object v8, v10

    iget-wide v9, v3, Law8;->p:J

    iget-object v3, v3, Law8;->n:Lbv7;

    move-object/from16 v17, v3

    move-wide v15, v9

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Ldw8;-><init>(Landroid/os/Handler;Lrpf;JJLbv7;)V

    :try_start_0
    invoke-virtual {v12, v0, v7}, Lrpf;->f(Lrg3;Ljava/lang/String;)V

    invoke-virtual {v8}, Ldw8;->b()V

    iget-object v0, v2, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v7, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    iget-object v0, v5, Lxo4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v6}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "executeWithDetachableLooper, loop completed"

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v5, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    invoke-virtual {v2, v12}, Lkw8;->h(Lrpf;)V

    invoke-virtual {v8}, Ldw8;->a()V

    goto :goto_8

    :cond_11
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lhw8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v12}, Lkw8;->c(Lrpf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_8
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v12}, Lkw8;->h(Lrpf;)V

    invoke-virtual {v8}, Ldw8;->a()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Liqa;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lg7c;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v0

    iget-object v4, v0, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lg7c;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, v3}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lsx9;->v(Luxa;Lgob;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lgob;

    iget-object v0, v0, Lgob;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lr83;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Ll83;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr83;->Y0:Lxe6;

    new-instance v5, Lsb9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lsb9;-><init>(Lvz;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lr83;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Ll83;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr83;->Y0:Lxe6;

    new-instance v5, Lsb9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lsb9;-><init>(Lvz;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lwxc;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Lhu1;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallEngineTag"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Li41;

    if-eqz v0, :cond_12

    sget-object v2, Lhu1;->Q:[Ltm7;

    invoke-virtual {v3, v0}, Lhu1;->i(Li41;)V

    :cond_12
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ltt1;->o:Ljava/lang/Object;

    check-cast v0, Lgme;

    iget-object v2, v1, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Lwxc;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Lhu1;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lgme;->d:Lve6;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Li41;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Lhu1;->i(Li41;)V

    :cond_14
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
