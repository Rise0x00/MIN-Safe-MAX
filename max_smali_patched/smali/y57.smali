.class public final Ly57;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final G0:Lt47;

.field public final H0:Lkc4;

.field public final I0:Ljava/util/ArrayDeque;

.field public J0:Z

.field public K0:Z

.field public L0:Lx57;

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:I

.field public Q0:Lt76;

.field public R0:Lfo0;

.field public S0:Lkc4;

.field public T0:Ll57;

.field public U0:Landroid/graphics/Bitmap;

.field public V0:Z

.field public W0:Lt02;

.field public X0:Lt02;

.field public Y0:I

.field public Z0:Z


# direct methods
.method public constructor <init>(Lt47;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lck0;-><init>(I)V

    iput-object p1, p0, Ly57;->G0:Lt47;

    sget-object p1, Ll57;->a:Ll57;

    iput-object p1, p0, Ly57;->T0:Ll57;

    new-instance p1, Lkc4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkc4;-><init>(I)V

    iput-object p1, p0, Ly57;->H0:Lkc4;

    sget-object p1, Lx57;->c:Lx57;

    iput-object p1, p0, Ly57;->L0:Lx57;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly57;->I0:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ly57;->N0:J

    iput-wide v1, p0, Ly57;->M0:J

    iput v0, p0, Ly57;->O0:I

    const/4 p1, 0x1

    iput p1, p0, Ly57;->P0:I

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 12

    iget-object v0, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly57;->W0:Lt02;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Ly57;->P0:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lck0;->w0:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Ly57;->I0:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Ly57;->R0:Lfo0;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Ly57;->R0:Lfo0;

    invoke-virtual {v0}, Lfo0;->i()Llc4;

    move-result-object v0

    check-cast v0, Leo0;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lsx;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Ly57;->O0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Ly57;->D()V

    iget-object p1, p0, Ly57;->Q0:Lt76;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly57;->C()V

    return v1

    :cond_3
    invoke-virtual {v0}, Leo0;->v()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Ly57;->K0:Z

    return v1

    :cond_4
    iget-object v6, v0, Leo0;->X:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Leo0;->X:Landroid/graphics/Bitmap;

    iput-object v6, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Leo0;->v()V

    :cond_5
    iget-boolean v0, p0, Ly57;->V0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly57;->W0:Lt02;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly57;->Q0:Lt76;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Ly57;->Q0:Lt76;

    iget v6, v0, Lt76;->K:I

    iget v0, v0, Lt76;->L:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Ly57;->W0:Lt02;

    iget-object v7, v6, Lt02;->d:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lt02;->b:I

    iget-object v8, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v8, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Ly57;->Q0:Lt76;

    invoke-static {v9}, Lpih;->p(Ljava/lang/Object;)V

    iget v9, v9, Lt76;->K:I

    div-int/2addr v8, v9

    iget-object v9, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Ly57;->Q0:Lt76;

    invoke-static {v10}, Lpih;->p(Ljava/lang/Object;)V

    iget v10, v10, Lt76;->L:I

    div-int/2addr v9, v10

    iget-object v10, p0, Ly57;->Q0:Lt76;

    iget v10, v10, Lt76;->K:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lpih;->p(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lt02;->d:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Ly57;->W0:Lt02;

    iget-object v6, v6, Lt02;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v6, p0, Ly57;->W0:Lt02;

    iget-wide v6, v6, Lt02;->c:J

    sub-long/2addr v6, p1

    iget p1, p0, Lck0;->w0:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Ly57;->P0:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_f

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Ly57;->T0:Ll57;

    iget-object p2, p0, Ly57;->L0:Lx57;

    iget-wide v6, p2, Lx57;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ly57;->W0:Lt02;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    iget-wide p1, p1, Lt02;->c:J

    iput-wide p1, p0, Ly57;->M0:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx57;

    iget-wide v6, v1, Lx57;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx57;

    iput-object v1, p0, Ly57;->L0:Lx57;

    goto :goto_7

    :cond_11
    iput v4, p0, Ly57;->P0:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Ly57;->W0:Lt02;

    invoke-static {p2}, Lpih;->p(Ljava/lang/Object;)V

    iget p2, p2, Lt02;->b:I

    iget-object v0, p0, Ly57;->Q0:Lt76;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iget v0, v0, Lt76;->L:I

    iget-object v1, p0, Ly57;->Q0:Lt76;

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    iget v1, v1, Lt76;->K:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Ly57;->X0:Lt02;

    iput-object p2, p0, Ly57;->W0:Lt02;

    iput-object p1, p0, Ly57;->X0:Lt02;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final B(J)Z
    .locals 12

    iget-boolean v0, p0, Ly57;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly57;->W0:Lt02;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lck0;->c:Lrob;

    invoke-virtual {v0}, Lrob;->clear()V

    iget-object v2, p0, Ly57;->R0:Lfo0;

    if-eqz v2, :cond_15

    iget v3, p0, Ly57;->O0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Ly57;->J0:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Ly57;->S0:Lkc4;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfo0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc4;

    iput-object v2, p0, Ly57;->S0:Lkc4;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, p0, Ly57;->O0:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Ly57;->S0:Lkc4;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ly57;->S0:Lkc4;

    iput v6, p1, Lsx;->b:I

    iget-object p1, p0, Ly57;->R0:Lfo0;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Ly57;->S0:Lkc4;

    invoke-virtual {p1, p2}, Lfo0;->j(Lkc4;)V

    iput-object v5, p0, Ly57;->S0:Lkc4;

    iput v4, p0, Ly57;->O0:I

    return v1

    :cond_3
    iget-object v2, p0, Ly57;->S0:Lkc4;

    invoke-virtual {p0, v0, v2, v1}, Lck0;->u(Lrob;Lkc4;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Ly57;->S0:Lkc4;

    invoke-virtual {v0}, Lkc4;->x()V

    iget-object v0, p0, Ly57;->S0:Lkc4;

    iget-object v0, v0, Lkc4;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Ly57;->S0:Lkc4;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lsx;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Ly57;->R0:Lfo0;

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v3, p0, Ly57;->S0:Lkc4;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfo0;->j(Lkc4;)V

    iput v1, p0, Ly57;->Y0:I

    :cond_9
    iget-object v2, p0, Ly57;->S0:Lkc4;

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lsx;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v7, p0, Ly57;->V0:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lt02;

    iget v4, p0, Ly57;->Y0:I

    iget-wide v8, v2, Lkc4;->Z:J

    invoke-direct {v3, v4, v8, v9}, Lt02;-><init>(IJ)V

    iput-object v3, p0, Ly57;->X0:Lt02;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Ly57;->Y0:I

    iget-boolean v2, p0, Ly57;->V0:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_b

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v7

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Ly57;->W0:Lt02;

    if-eqz v3, :cond_c

    iget-wide v10, v3, Lt02;->c:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v8

    if-gez p1, :cond_c

    move p1, v7

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Ly57;->Q0:Lt76;

    invoke-static {p2}, Lpih;->p(Ljava/lang/Object;)V

    iget p2, p2, Lt76;->K:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Ly57;->Q0:Lt76;

    iget v8, p2, Lt76;->L:I

    if-eq v8, v3, :cond_e

    iget p2, p2, Lt76;->K:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v7

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v7

    :goto_6
    iput-boolean p2, p0, Ly57;->V0:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Ly57;->X0:Lt02;

    iput-object p1, p0, Ly57;->W0:Lt02;

    iput-object v5, p0, Ly57;->X0:Lt02;

    :goto_7
    iget-object p1, p0, Ly57;->S0:Lkc4;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lsx;->g(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v7, p0, Ly57;->J0:Z

    iput-object v5, p0, Ly57;->S0:Lkc4;

    return v1

    :cond_12
    iget-wide p1, p0, Ly57;->N0:J

    iget-object v1, p0, Ly57;->S0:Lkc4;

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    iget-wide v1, v1, Lkc4;->Z:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ly57;->N0:J

    if-eqz v0, :cond_13

    iput-object v5, p0, Ly57;->S0:Lkc4;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Ly57;->S0:Lkc4;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkc4;->u()V

    :goto_8
    iget-boolean p1, p0, Ly57;->V0:Z

    xor-int/2addr p1, v7

    return p1

    :cond_14
    iget-object p1, v0, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Lt76;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Ly57;->Q0:Lt76;

    iput-boolean v7, p0, Ly57;->Z0:Z

    iput v3, p0, Ly57;->O0:I

    return v7

    :cond_15
    :goto_9
    return v1
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Ly57;->Z0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly57;->Q0:Lt76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly57;->G0:Lt47;

    check-cast v1, Lyn6;

    invoke-virtual {v1, v0}, Lyn6;->M(Lt76;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lck0;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lck0;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly57;->Q0:Lt76;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lck0;->c(Ljava/lang/Exception;Lt76;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ly57;->R0:Lfo0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfo0;->release()V

    :cond_3
    new-instance v0, Lfo0;

    iget-object v1, v1, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Llx0;

    invoke-direct {v0, v1}, Lfo0;-><init>(Llx0;)V

    iput-object v0, p0, Ly57;->R0:Lfo0;

    iput-boolean v3, p0, Ly57;->Z0:Z

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly57;->S0:Lkc4;

    const/4 v1, 0x0

    iput v1, p0, Ly57;->O0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ly57;->N0:J

    iget-object v1, p0, Ly57;->R0:Lfo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfo0;->release()V

    iput-object v0, p0, Ly57;->R0:Lfo0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Ll57;

    if-eqz p1, :cond_1

    check-cast p2, Ll57;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Ll57;->a:Ll57;

    :cond_2
    iput-object p2, p0, Ly57;->T0:Ll57;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ly57;->K0:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Ly57;->P0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly57;->V0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly57;->Q0:Lt76;

    sget-object v0, Lx57;->c:Lx57;

    iput-object v0, p0, Ly57;->L0:Lx57;

    iget-object v0, p0, Ly57;->I0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ly57;->D()V

    iget-object v0, p0, Ly57;->T0:Ll57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    iput p2, p0, Ly57;->P0:I

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Ly57;->P0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly57;->P0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly57;->K0:Z

    iput-boolean p1, p0, Ly57;->J0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ly57;->U0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ly57;->W0:Lt02;

    iput-object p2, p0, Ly57;->X0:Lt02;

    iput-boolean p1, p0, Ly57;->V0:Z

    iput-object p2, p0, Ly57;->S0:Lkc4;

    iget-object p1, p0, Ly57;->R0:Lfo0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfo0;->flush()V

    :cond_0
    iget-object p1, p0, Ly57;->I0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Ly57;->D()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Ly57;->D()V

    const/4 v0, 0x1

    iget v1, p0, Ly57;->P0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ly57;->P0:I

    return-void
.end method

.method public final t([Lt76;JJLvu8;)V
    .locals 4

    iget-object p1, p0, Ly57;->L0:Lx57;

    iget-wide p1, p1, Lx57;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly57;->I0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Ly57;->N0:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Ly57;->M0:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lx57;

    iget-wide v0, p0, Ly57;->N0:J

    invoke-direct {p2, v0, v1, p4, p5}, Lx57;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lx57;

    invoke-direct {p1, v0, v1, p4, p5}, Lx57;-><init>(JJ)V

    iput-object p1, p0, Ly57;->L0:Lx57;

    return-void
.end method

.method public final v(JJ)V
    .locals 3

    iget-boolean p3, p0, Ly57;->K0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ly57;->Q0:Lt76;

    if-nez p3, :cond_3

    iget-object p3, p0, Lck0;->c:Lrob;

    invoke-virtual {p3}, Lrob;->clear()V

    iget-object p4, p0, Ly57;->H0:Lkc4;

    invoke-virtual {p4}, Lkc4;->u()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lck0;->u(Lrob;Lkc4;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lrob;->c:Ljava/lang/Object;

    check-cast p3, Lt76;

    invoke-static {p3}, Lpih;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Ly57;->Q0:Lt76;

    iput-boolean v2, p0, Ly57;->Z0:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lsx;->g(I)Z

    move-result p1

    invoke-static {p1}, Lpih;->o(Z)V

    iput-boolean v2, p0, Ly57;->J0:Z

    iput-boolean v2, p0, Ly57;->K0:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Ly57;->R0:Lfo0;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ly57;->C()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Ly57;->A(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ly57;->B(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lck0;->c(Ljava/lang/Exception;Lt76;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final y(Lt76;)I
    .locals 1

    iget-object v0, p0, Ly57;->G0:Lt47;

    check-cast v0, Lyn6;

    invoke-virtual {v0, p1}, Lyn6;->M(Lt76;)I

    move-result p1

    return p1
.end method
