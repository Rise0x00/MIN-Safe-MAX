.class public final Lbz6;
.super Lok0;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Laz6;

.field public D0:J

.field public E0:J

.field public F0:I

.field public G0:I

.field public H0:Lp26;

.field public I0:Lmo0;

.field public J0:Ll94;

.field public K0:Loy6;

.field public L0:Landroid/graphics/Bitmap;

.field public M0:Z

.field public N0:Loz1;

.field public O0:Loz1;

.field public P0:I

.field public final x0:Lwx6;

.field public final y0:Ll94;

.field public final z0:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lwx6;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lok0;-><init>(I)V

    iput-object p1, p0, Lbz6;->x0:Lwx6;

    sget-object p1, Loy6;->a:Loy6;

    iput-object p1, p0, Lbz6;->K0:Loy6;

    new-instance p1, Ll94;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll94;-><init>(I)V

    iput-object p1, p0, Lbz6;->y0:Ll94;

    sget-object p1, Laz6;->c:Laz6;

    iput-object p1, p0, Lbz6;->C0:Laz6;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbz6;->z0:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbz6;->E0:J

    iput-wide v1, p0, Lbz6;->D0:J

    iput v0, p0, Lbz6;->F0:I

    const/4 p1, 0x1

    iput p1, p0, Lbz6;->G0:I

    return-void
.end method


# virtual methods
.method public final B(J)Z
    .locals 12

    iget-object v0, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbz6;->N0:Loz1;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Lbz6;->G0:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lok0;->n0:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lbz6;->z0:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lbz6;->I0:Lmo0;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lbz6;->I0:Lmo0;

    invoke-virtual {v0}, Lmo0;->i()Lm94;

    move-result-object v0

    check-cast v0, Lko0;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ley;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Lbz6;->F0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lbz6;->E()V

    iget-object p1, p0, Lbz6;->H0:Lp26;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbz6;->D()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lko0;->w()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Lbz6;->B0:Z

    return v1

    :cond_4
    iget-object v6, v0, Lko0;->X:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lko0;->X:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lko0;->w()V

    :cond_5
    iget-boolean v0, p0, Lbz6;->M0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbz6;->N0:Loz1;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbz6;->H0:Lp26;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lbz6;->H0:Lp26;

    iget v6, v0, Lp26;->H:I

    iget v0, v0, Lp26;->I:I

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
    iget-object v6, p0, Lbz6;->N0:Loz1;

    iget-object v7, v6, Loz1;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Loz1;->a:I

    iget-object v8, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v8, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lbz6;->H0:Lp26;

    invoke-static {v9}, Ln76;->o(Ljava/lang/Object;)V

    iget v9, v9, Lp26;->H:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lbz6;->H0:Lp26;

    invoke-static {v10}, Ln76;->o(Ljava/lang/Object;)V

    iget v10, v10, Lp26;->I:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lbz6;->H0:Lp26;

    iget v10, v10, Lp26;->H:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ln76;->o(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Loz1;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lbz6;->N0:Loz1;

    iget-object v6, v6, Loz1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v6, p0, Lbz6;->N0:Loz1;

    iget-wide v6, v6, Loz1;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, Lok0;->n0:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Lbz6;->G0:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

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
    iget-object p1, p0, Lbz6;->K0:Loy6;

    iget-object p2, p0, Lbz6;->C0:Laz6;

    iget-wide v6, p2, Laz6;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lbz6;->N0:Loz1;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide p1, p1, Loz1;->b:J

    iput-wide p1, p0, Lbz6;->D0:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz6;

    iget-wide v6, v1, Laz6;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz6;

    iput-object v1, p0, Lbz6;->C0:Laz6;

    goto :goto_7

    :cond_11
    iput v4, p0, Lbz6;->G0:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Lbz6;->N0:Loz1;

    invoke-static {p2}, Ln76;->o(Ljava/lang/Object;)V

    iget p2, p2, Loz1;->a:I

    iget-object v0, p0, Lbz6;->H0:Lp26;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget v0, v0, Lp26;->I:I

    iget-object v1, p0, Lbz6;->H0:Lp26;

    invoke-static {v1}, Ln76;->o(Ljava/lang/Object;)V

    iget v1, v1, Lp26;->H:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Lbz6;->O0:Loz1;

    iput-object p2, p0, Lbz6;->N0:Loz1;

    iput-object p1, p0, Lbz6;->O0:Loz1;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final C(J)Z
    .locals 12

    iget-boolean v0, p0, Lbz6;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz6;->N0:Loz1;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lok0;->c:Lc38;

    invoke-virtual {v0}, Lc38;->clear()V

    iget-object v2, p0, Lbz6;->I0:Lmo0;

    if-eqz v2, :cond_14

    iget v3, p0, Lbz6;->F0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Lbz6;->A0:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Lbz6;->J0:Ll94;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmo0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll94;

    iput-object v2, p0, Lbz6;->J0:Ll94;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, p0, Lbz6;->F0:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lbz6;->J0:Ll94;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz6;->J0:Ll94;

    iput v6, p1, Ley;->b:I

    iget-object p1, p0, Lbz6;->I0:Lmo0;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz6;->J0:Ll94;

    invoke-virtual {p1, p2}, Lmo0;->j(Ll94;)V

    iput-object v5, p0, Lbz6;->J0:Ll94;

    iput v4, p0, Lbz6;->F0:I

    return v1

    :cond_3
    iget-object v2, p0, Lbz6;->J0:Ll94;

    invoke-virtual {p0, v0, v2, v1}, Lok0;->u(Lc38;Ll94;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, Lbz6;->J0:Ll94;

    invoke-virtual {v0}, Ll94;->y()V

    iget-object v0, p0, Lbz6;->J0:Ll94;

    iget-object v0, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lbz6;->J0:Ll94;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ley;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lbz6;->I0:Lmo0;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v3, p0, Lbz6;->J0:Ll94;

    invoke-static {v3}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmo0;->j(Ll94;)V

    iput v1, p0, Lbz6;->P0:I

    :cond_8
    iget-object v2, p0, Lbz6;->J0:Ll94;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ley;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, p0, Lbz6;->M0:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Loz1;

    iget v4, p0, Lbz6;->P0:I

    iget-wide v8, v2, Ll94;->Z:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Loz1;->a:I

    iput-wide v8, v3, Loz1;->b:J

    iput-object v3, p0, Lbz6;->O0:Loz1;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lbz6;->P0:I

    iget-boolean v2, p0, Lbz6;->M0:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, Lbz6;->N0:Loz1;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Loz1;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v7

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, Lbz6;->H0:Lp26;

    invoke-static {p2}, Ln76;->o(Ljava/lang/Object;)V

    iget p2, p2, Lp26;->H:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lbz6;->H0:Lp26;

    iget v8, p2, Lp26;->I:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lp26;->H:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v7

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v7

    :goto_7
    iput-boolean p2, p0, Lbz6;->M0:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lbz6;->O0:Loz1;

    iput-object p1, p0, Lbz6;->N0:Loz1;

    iput-object v5, p0, Lbz6;->O0:Loz1;

    :goto_8
    iget-object p1, p0, Lbz6;->J0:Ll94;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ley;->h(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v7, p0, Lbz6;->A0:Z

    iput-object v5, p0, Lbz6;->J0:Ll94;

    return v1

    :cond_11
    iget-wide p1, p0, Lbz6;->E0:J

    iget-object v1, p0, Lbz6;->J0:Ll94;

    invoke-static {v1}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide v1, v1, Ll94;->Z:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbz6;->E0:J

    if-eqz v0, :cond_12

    iput-object v5, p0, Lbz6;->J0:Ll94;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lbz6;->J0:Ll94;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll94;->v()V

    :goto_9
    iget-boolean p0, p0, Lbz6;->M0:Z

    xor-int/2addr p0, v7

    return p0

    :cond_13
    iget-object p1, v0, Lc38;->c:Ljava/lang/Object;

    check-cast p1, Lp26;

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lbz6;->H0:Lp26;

    iput v3, p0, Lbz6;->F0:I

    return v7

    :cond_14
    :goto_a
    return v1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lbz6;->H0:Lp26;

    iget-object v1, p0, Lbz6;->x0:Lwx6;

    check-cast v1, Lp1e;

    invoke-virtual {v1, v0}, Lp1e;->z(Lp26;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lok0;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lok0;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbz6;->H0:Lp26;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbz6;->I0:Lmo0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmo0;->release()V

    :cond_2
    new-instance v0, Lmo0;

    iget-object v1, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Llo0;

    invoke-direct {v0, v1}, Lmo0;-><init>(Llo0;)V

    iput-object v0, p0, Lbz6;->I0:Lmo0;

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbz6;->J0:Ll94;

    const/4 v1, 0x0

    iput v1, p0, Lbz6;->F0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbz6;->E0:J

    iget-object v1, p0, Lbz6;->I0:Lmo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmo0;->release()V

    iput-object v0, p0, Lbz6;->I0:Lmo0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Loy6;

    if-eqz p1, :cond_1

    check-cast p2, Loy6;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Loy6;->a:Loy6;

    :cond_2
    iput-object p2, p0, Lbz6;->K0:Loy6;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lbz6;->B0:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lbz6;->G0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lbz6;->M0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbz6;->H0:Lp26;

    sget-object v0, Laz6;->c:Laz6;

    iput-object v0, p0, Lbz6;->C0:Laz6;

    iget-object v0, p0, Lbz6;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lbz6;->E()V

    iget-object p0, p0, Lbz6;->K0:Loy6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    iput p2, p0, Lbz6;->G0:I

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lbz6;->G0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbz6;->G0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbz6;->B0:Z

    iput-boolean p1, p0, Lbz6;->A0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lbz6;->L0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbz6;->N0:Loz1;

    iput-object p2, p0, Lbz6;->O0:Loz1;

    iput-boolean p1, p0, Lbz6;->M0:Z

    iput-object p2, p0, Lbz6;->J0:Ll94;

    iget-object p1, p0, Lbz6;->I0:Lmo0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmo0;->flush()V

    :cond_0
    iget-object p0, p0, Lbz6;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lbz6;->E()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lbz6;->E()V

    const/4 v0, 0x1

    iget v1, p0, Lbz6;->G0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbz6;->G0:I

    return-void
.end method

.method public final t([Lp26;JJ)V
    .locals 5

    iget-object p1, p0, Lbz6;->C0:Laz6;

    iget-wide p1, p1, Laz6;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbz6;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lbz6;->E0:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lbz6;->D0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Laz6;

    iget-wide v0, p0, Lbz6;->E0:J

    invoke-direct {p2, v0, v1, p4, p5}, Laz6;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Laz6;

    invoke-direct {p1, v0, v1, p4, p5}, Laz6;-><init>(JJ)V

    iput-object p1, p0, Lbz6;->C0:Laz6;

    return-void
.end method

.method public final v(JJ)V
    .locals 2

    iget-boolean p3, p0, Lbz6;->B0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbz6;->H0:Lp26;

    if-nez p3, :cond_3

    iget-object p3, p0, Lok0;->c:Lc38;

    invoke-virtual {p3}, Lc38;->clear()V

    iget-object p4, p0, Lbz6;->y0:Ll94;

    invoke-virtual {p4}, Ll94;->v()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lok0;->u(Lc38;Ll94;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lc38;->c:Ljava/lang/Object;

    check-cast p3, Lp26;

    invoke-static {p3}, Ln76;->o(Ljava/lang/Object;)V

    iput-object p3, p0, Lbz6;->H0:Lp26;

    invoke-virtual {p0}, Lbz6;->D()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Ley;->h(I)Z

    move-result p1

    invoke-static {p1}, Ln76;->n(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz6;->A0:Z

    iput-boolean p1, p0, Lbz6;->B0:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lbz6;->B(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lbz6;->C(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final z(Lp26;)I
    .locals 0

    iget-object p0, p0, Lbz6;->x0:Lwx6;

    check-cast p0, Lp1e;

    invoke-virtual {p0, p1}, Lp1e;->z(Lp26;)I

    move-result p0

    return p0
.end method
