.class public final Lv39;
.super Ld49;
.source "SourceFile"

# interfaces
.implements Lo39;


# instance fields
.field public final W1:Lkg9;

.field public final X1:Lsp4;

.field public final Y1:Lek9;

.field public Z1:I

.field public a2:Z

.field public b2:Lgm6;

.field public c2:Lgm6;

.field public d2:J

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:I

.field public i2:Z

.field public j2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr39;Le49;ZLandroid/os/Handler;Ldt5;Lsp4;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lek9;

    invoke-direct {v0}, Lek9;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ld49;-><init>(ILr39;Le49;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, v1, Lv39;->X1:Lsp4;

    iput-object v0, v1, Lv39;->Y1:Lek9;

    const/16 p1, -0x3e8

    iput p1, v1, Lv39;->h2:I

    new-instance p1, Lkg9;

    invoke-direct {p1, p5, p6}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lv39;->W1:Lkg9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Lv39;->j2:J

    new-instance p1, Lafe;

    invoke-direct {p1, p0}, Lafe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Lsp4;->s:Lafe;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lv39;->j()Z

    iget-object v1, v0, Lv39;->X1:Lsp4;

    iget-object v2, v1, Lsp4;->b:Lp53;

    invoke-virtual {v1}, Lsp4;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lsp4;->L:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lsp4;->h:Ltb0;

    invoke-virtual {v3}, Ltb0;->a()J

    move-result-wide v6

    iget-object v3, v1, Lsp4;->u:Llp4;

    invoke-virtual {v1}, Lsp4;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Llp4;->d(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lsp4;->i:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp4;

    iget-wide v8, v8, Lnp4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp4;

    iput-object v8, v1, Lsp4;->C:Lnp4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lsp4;->C:Lnp4;

    iget-wide v9, v8, Lnp4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lnp4;->a:Lpgc;

    iget v6, v6, Lpgc;->a:F

    invoke-static {v6, v11, v12}, Lpnh;->D(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lp53;->c:Ljava/lang/Object;

    check-cast v3, Lvuf;

    invoke-virtual {v3}, Lvuf;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lvuf;->p:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lvuf;->o:J

    iget-object v10, v3, Lvuf;->k:Ltuf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltuf;->h()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lvuf;->i:Lqa0;

    iget v8, v8, Lqa0;->a:I

    iget-object v9, v3, Lvuf;->h:Lqa0;

    iget v9, v9, Lqa0;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lvuf;->p:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lpnh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lvuf;->p:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lpnh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lvuf;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lsp4;->C:Lnp4;

    iget-wide v4, v3, Lnp4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lnp4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lsp4;->C:Lnp4;

    iget-wide v4, v3, Lnp4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lnp4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lp53;->b:Ljava/lang/Object;

    check-cast v2, Ldpf;

    iget-wide v2, v2, Ldpf;->q:J

    iget-object v6, v1, Lsp4;->u:Llp4;

    invoke-virtual {v6, v2, v3}, Llp4;->d(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lsp4;->g0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lsp4;->u:Llp4;

    sub-long v4, v2, v4

    invoke-virtual {v8, v4, v5}, Llp4;->d(J)J

    move-result-wide v4

    iput-wide v2, v1, Lsp4;->g0:J

    iget-wide v2, v1, Lsp4;->h0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lsp4;->h0:J

    iget-object v2, v1, Lsp4;->i0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lsp4;->i0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lsp4;->i0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lsp4;->i0:Landroid/os/Handler;

    new-instance v3, Lk52;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lk52;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lv39;->e2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lv39;->d2:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lv39;->d2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv39;->e2:Z

    :cond_a
    return-void
.end method

.method public final C(Ly39;Lgm6;Lgm6;)Ljn4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ly39;->b(Lgm6;Lgm6;)Ljn4;

    move-result-object v0

    iget v1, v0, Ljn4;->e:I

    iget-object v2, p0, Ld49;->X0:Lfb5;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lv39;->u0(Lgm6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Ly39;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lgm6;->o:I

    iget v3, p0, Lv39;->Z1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Ljn4;

    iget-object v3, p1, Ly39;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Ljn4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ljn4;-><init>(Ljava/lang/String;Lgm6;Lgm6;II)V

    return-object v2
.end method

.method public final I(Lpgc;)V
    .locals 8

    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpgc;

    iget v2, p1, Lpgc;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lpnh;->h(FFF)F

    move-result v2

    iget v5, p1, Lpgc;->b:F

    invoke-static {v5, v3, v4}, Lpnh;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lpgc;-><init>(FF)V

    iput-object v1, v0, Lsp4;->D:Lpgc;

    iget-object v1, v0, Lsp4;->u:Llp4;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Llp4;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsp4;->v()V

    return-void

    :cond_0
    new-instance v2, Lnp4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lnp4;-><init>(Lpgc;JJ)V

    invoke-virtual {v0}, Lsp4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Lsp4;->B:Lnp4;

    return-void

    :cond_1
    iput-object v2, v0, Lsp4;->C:Lnp4;

    return-void
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Lv39;->g2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv39;->g2:Z

    return v0
.end method

.method public final N(FLgm6;[Lgm6;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lgm6;->G:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final O(Le49;Lgm6;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lgm6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lv4e;->o:Lv4e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0, p2}, Lsp4;->i(Lgm6;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lm49;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly39;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lm49;->f(Le49;Lgm6;ZZ)Lv4e;

    move-result-object p1

    :goto_1
    sget-object p3, Lm49;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lf49;

    invoke-direct {p1, v1, p2}, Lf49;-><init>(ILgm6;)V

    new-instance p2, Lj54;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lj54;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final P(JJ)J
    .locals 8

    iget-wide v0, p0, Lv39;->j2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lv39;->i2:Z

    const-wide/16 v4, 0x2710

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ld49;->J1:Z

    if-eqz p1, :cond_6

    :cond_1
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_2
    iget-object v1, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v1}, Lsp4;->o()Z

    move-result v6

    if-nez v6, :cond_3

    move-wide v6, v2

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v1, v1, Lsp4;->u:Llp4;

    invoke-static {v6, v1}, Lcxj;->a(Landroid/media/AudioTrack;Llp4;)J

    move-result-wide v6

    :goto_1
    if-eqz v0, :cond_6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lv39;->j2:J

    sub-long/2addr v0, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lv39;->e()Lpgc;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lv39;->e()Lpgc;

    move-result-object p2

    iget p2, p2, Lpgc;->a:F

    goto :goto_2

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Lop0;->Y:Lhg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpnh;->U(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public final Q(Ly39;Lgm6;Landroid/media/MediaCrypto;F)Lw8a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lop0;->A0:[Lgm6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ly39;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Lgm6;->o:I

    iget-object v8, v2, Lgm6;->n:Ljava/lang/String;

    iget v9, v2, Lgm6;->F:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v2, v14}, Ly39;->b(Lgm6;Lgm6;)Ljn4;

    move-result-object v15

    iget v15, v15, Ljn4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lgm6;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lv39;->Z1:I

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v12

    :goto_3
    iput-boolean v4, v0, Lv39;->a2:Z

    iget-object v4, v1, Ly39;->c:Ljava/lang/String;

    iget v5, v0, Lv39;->Z1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lgm6;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lgm6;->q:Ljava/util/List;

    invoke-static {v6, v7}, Ll7j;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Ll7j;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "priority"

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_5

    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Leh3;->b(Lgm6;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "profile"

    invoke-static {v6, v10, v7}, Ll7j;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "level"

    invoke-static {v6, v7, v3}, Ll7j;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v3, 0x1c

    if-gt v5, v3, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v3, Lem6;

    invoke-direct {v3}, Lem6;-><init>()V

    const-string v7, "audio/raw"

    invoke-virtual {v3, v7}, Lem6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lem6;->b(I)V

    invoke-virtual {v3, v4}, Lem6;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lem6;->o(I)V

    invoke-virtual {v3}, Lem6;->a()Lgm6;

    move-result-object v3

    iget-object v9, v0, Lv39;->X1:Lsp4;

    invoke-virtual {v9, v3}, Lsp4;->i(Lgm6;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_8

    const-string v3, "pcm-encoding"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v3, 0x20

    if-lt v5, v3, :cond_9

    const-string v3, "max-output-channel-count"

    const/16 v4, 0x63

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v3, 0x23

    if-lt v5, v3, :cond_a

    iget v3, v0, Lv39;->h2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v1, Ly39;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Lv39;->c2:Lgm6;

    iget-object v3, v0, Lv39;->Y1:Lek9;

    move-object/from16 v4, p3

    invoke-static {v1, v6, v2, v4, v3}, Lw8a;->d(Ly39;Landroid/media/MediaFormat;Lgm6;Landroid/media/MediaCrypto;Lek9;)Lw8a;

    move-result-object v1

    return-object v1
.end method

.method public final R(Lgn4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lgn4;->b:Lgm6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld49;->w1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgn4;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgn4;->b:Lgm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lgm6;->I:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lv39;->X1:Lsp4;

    iget-object v2, v1, Lsp4;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsp4;->u:Llp4;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Llp4;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Ljn;->o(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv39;->W1:Lkg9;

    iget-object v1, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lxa0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lxa0;-><init>(Lkg9;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lv39;->W1:Lkg9;

    iget-object v0, v1, Lkg9;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Lza0;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lza0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv39;->W1:Lkg9;

    iget-object v1, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lpf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lv39;->X1:Lsp4;

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lnt5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ld49;->Y0:Lnt5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lsp4;->X:Z

    if-eqz p2, :cond_1

    iget p2, v1, Lsp4;->W:I

    if-ne p2, p1, :cond_3

    iput-boolean v2, v1, Lsp4;->X:Z

    :cond_1
    iget p2, v1, Lsp4;->W:I

    if-eq p2, p1, :cond_3

    iput p1, v1, Lsp4;->W:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lsp4;->V:Z

    invoke-virtual {v1}, Lsp4;->g()V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_12

    iget-object p2, p0, Lv39;->Y1:Lek9;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Lek9;->K(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lsp4;->E:Z

    iget-object p1, v1, Lsp4;->u:Llp4;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Llp4;->j:Z

    if-eqz p1, :cond_5

    sget-object p1, Lpgc;->d:Lpgc;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lsp4;->D:Lpgc;

    goto :goto_0

    :goto_1
    new-instance v2, Lnp4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lnp4;-><init>(Lpgc;JJ)V

    invoke-virtual {v1}, Lsp4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, v1, Lsp4;->B:Lnp4;

    return-void

    :cond_6
    iput-object v2, v1, Lsp4;->C:Lnp4;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv39;->h2:I

    iget-object p1, p0, Ld49;->d1:Lt39;

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lv39;->h2:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lt39;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-static {v1, p2}, Lt6j;->b(Lsp4;Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p2, Ldi0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lsp4;->Y:Ldi0;

    invoke-virtual {p1, p2}, Ldi0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, v1, Lsp4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_c

    iget-object p1, v1, Lsp4;->Y:Ldi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iput-object p2, v1, Lsp4;->Y:Ldi0;

    return-void

    :cond_d
    check-cast p2, Lt60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lsp4;->A:Lt60;

    invoke-virtual {p1, p2}, Lt60;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    iput-object p2, v1, Lsp4;->A:Lt60;

    iget-boolean p1, v1, Lsp4;->a0:Z

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, v1, Lsp4;->y:Lh70;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Lh70;->e(Lt60;)V

    :cond_10
    invoke-virtual {v1}, Lsp4;->g()V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lsp4;->N:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_12

    iput p1, v1, Lsp4;->N:F

    invoke-virtual {v1}, Lsp4;->o()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lsp4;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lsp4;->N:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final a0(Lhrc;)Ljn4;
    .locals 5

    iget-object v0, p1, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lgm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lv39;->b2:Lgm6;

    invoke-super {p0, p1}, Ld49;->a0(Lhrc;)Ljn4;

    move-result-object p1

    iget-object v1, p0, Lv39;->W1:Lkg9;

    iget-object v2, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Li0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, p1, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b0(Lgm6;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lv39;->c2:Lgm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld49;->d1:Lt39;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lgm6;->H:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lpnh;->F(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lem6;

    invoke-direct {v3}, Lem6;-><init>()V

    invoke-virtual {v3, v2}, Lem6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lem6;->o(I)V

    iget v0, p1, Lgm6;->I:I

    invoke-virtual {v3, v0}, Lem6;->f(I)V

    iget v0, p1, Lgm6;->J:I

    invoke-virtual {v3, v0}, Lem6;->g(I)V

    iget-object v0, p1, Lgm6;->l:Lf8a;

    invoke-virtual {v3, v0}, Lem6;->n(Lf8a;)V

    iget-object v0, p1, Lgm6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lem6;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lgm6;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lem6;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lgm6;->c:Len7;

    invoke-virtual {v3, v0}, Lem6;->l(Ljava/util/List;)V

    iget-object v0, p1, Lgm6;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lem6;->m(Ljava/lang/String;)V

    iget v0, p1, Lgm6;->e:I

    invoke-virtual {v3, v0}, Lem6;->t(I)V

    iget p1, p1, Lgm6;->f:I

    invoke-virtual {v3, p1}, Lem6;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lem6;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lem6;->s(I)V

    invoke-virtual {v3}, Lem6;->a()Lgm6;

    move-result-object p1

    iget-boolean p2, p0, Lv39;->a2:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lgm6;->F:I

    invoke-static {p2}, Li2k;->b(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lv39;->X1:Lsp4;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Ld49;->w1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lop0;->d:Ll6e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ll6e;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lop0;->d:Ll6e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ll6e;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Lh43;->o(Z)V

    iput v4, v3, Lsp4;->j:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, p2

    :goto_3
    invoke-static {v5}, Lh43;->o(Z)V

    iput p2, v3, Lsp4;->j:I

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, v1}, Lsp4;->d(Lgm6;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lgm6;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lop0;->c(Ljava/lang/Exception;Lgm6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lpgc;
    .locals 1

    iget-object v0, p0, Lv39;->X1:Lsp4;

    iget-object v0, v0, Lsp4;->D:Lpgc;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lv39;->X1:Lsp4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsp4;->K:Z

    return-void
.end method

.method public final g()Lo39;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h0(JJLt39;Ljava/nio/ByteBuffer;IIIJZZLgm6;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv39;->j2:J

    iget-object p1, p0, Lv39;->c2:Lgm6;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lt39;->l(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lv39;->X1:Lsp4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lt39;->l(I)V

    :cond_1
    iget-object p3, p0, Ld49;->N1:Len4;

    iget p4, p3, Len4;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Len4;->f:I

    iput-boolean p2, p1, Lsp4;->K:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lsp4;->l(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lt39;->l(I)V

    :cond_3
    iget-object p1, p0, Ld49;->N1:Len4;

    iget p3, p1, Len4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Len4;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lv39;->j2:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ld49;->w1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lop0;->d:Ll6e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ll6e;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lop0;->c(Ljava/lang/Exception;Lgm6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lv39;->b2:Lgm6;

    iget-boolean p3, p0, Ld49;->w1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lop0;->d:Ll6e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Ll6e;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lop0;->c(Ljava/lang/Exception;Lgm6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Ld49;->J1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0}, Lsp4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lsp4;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsp4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv39;->X1:Lsp4;

    iget-boolean v1, v0, Lsp4;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsp4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsp4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsp4;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsp4;->R:Z

    :cond_0
    iget-wide v0, p0, Ld49;->H1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lv39;->j2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Ld49;->w1:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lgm6;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lop0;->c(Ljava/lang/Exception;Lgm6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0}, Lsp4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld49;->l()Z

    move-result v0

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

.method public final m()V
    .locals 3

    iget-object v0, p0, Lv39;->W1:Lkg9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv39;->f2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv39;->b2:Lgm6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lv39;->j2:J

    :try_start_0
    iget-object v1, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v1}, Lsp4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ld49;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ld49;->N1:Len4;

    invoke-virtual {v0, v1}, Lkg9;->k(Len4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld49;->N1:Len4;

    invoke-virtual {v0, v2}, Lkg9;->k(Len4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Ld49;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Ld49;->N1:Len4;

    invoke-virtual {v0, v2}, Lkg9;->k(Len4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ld49;->N1:Len4;

    invoke-virtual {v0, v2}, Lkg9;->k(Len4;)V

    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    new-instance p1, Len4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld49;->N1:Len4;

    iget-object p2, p0, Lv39;->W1:Lkg9;

    iget-object v0, p2, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lab0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lab0;-><init>(Lkg9;Len4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lop0;->d:Ll6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ll6e;->b:Z

    iget-object p2, p0, Lv39;->X1:Lsp4;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lsp4;->V:Z

    invoke-static {p1}, Lh43;->o(Z)V

    iget-boolean p1, p2, Lsp4;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lsp4;->a0:Z

    invoke-virtual {p2}, Lsp4;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lsp4;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lsp4;->a0:Z

    invoke-virtual {p2}, Lsp4;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lop0;->X:Lzhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsp4;->r:Lzhc;

    iget-object p1, p0, Lop0;->Y:Lhg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lsp4;->h:Ltb0;

    iput-object p1, p2, Ltb0;->F:Lhg3;

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld49;->o(JZ)V

    iget-object p3, p0, Lv39;->X1:Lsp4;

    invoke-virtual {p3}, Lsp4;->g()V

    iput-wide p1, p0, Lv39;->d2:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv39;->j2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv39;->g2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv39;->e2:Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lv39;->X1:Lsp4;

    iget-object v0, v0, Lsp4;->y:Lh70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70;->g()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lv39;->Y1:Lek9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lek9;->I()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lv39;->X1:Lsp4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv39;->g2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lv39;->j2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld49;->w1:Z

    invoke-virtual {p0}, Ld49;->l0()V

    invoke-virtual {p0}, Ld49;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ld49;->X0:Lfb5;

    invoke-static {v3, v2}, Lfb5;->b(Lfb5;Lfb5;)V

    iput-object v2, p0, Ld49;->X0:Lfb5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lv39;->f2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lv39;->f2:Z

    invoke-virtual {v0}, Lsp4;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ld49;->X0:Lfb5;

    invoke-static {v4, v2}, Lfb5;->b(Lfb5;Lfb5;)V

    iput-object v2, p0, Ld49;->X0:Lfb5;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lv39;->f2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lv39;->f2:Z

    invoke-virtual {v0}, Lsp4;->u()V

    :cond_1
    throw v2
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lop0;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv39;->A0()V

    :cond_0
    iget-wide v0, p0, Lv39;->d2:J

    return-wide v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0}, Lsp4;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv39;->i2:Z

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lv39;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv39;->i2:Z

    iget-object v1, p0, Lv39;->X1:Lsp4;

    iput-boolean v0, v1, Lsp4;->U:Z

    invoke-virtual {v1}, Lsp4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lsp4;->h:Ltb0;

    invoke-virtual {v0}, Ltb0;->f()V

    iget-wide v2, v0, Ltb0;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Ltb0;->e:Lqb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lqb0;->f()V

    :cond_0
    invoke-virtual {v0}, Ltb0;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ltb0;->y:J

    iget-boolean v0, v1, Lsp4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final u0(Lgm6;)Z
    .locals 4

    iget-object v0, p0, Lop0;->d:Ll6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ll6e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv39;->z0(Lgm6;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lop0;->d:Ll6e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ll6e;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lgm6;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lgm6;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0, p1}, Lsp4;->i(Lgm6;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Le49;Lgm6;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lop0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lgm6;->n:Ljava/lang/String;

    iget-object v6, v1, Lgm6;->n:Ljava/lang/String;

    invoke-static {v5}, Lv9a;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lop0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lgm6;->O:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lv39;->X1:Lsp4;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lm49;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly39;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lv39;->z0(Lgm6;)I

    move-result v7

    invoke-virtual {v14, v1}, Lsp4;->i(Lgm6;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lop0;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14, v1}, Lsp4;->i(Lgm6;)I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    iget v15, v1, Lgm6;->F:I

    iget v2, v1, Lgm6;->G:I

    move/from16 v17, v9

    new-instance v9, Lem6;

    invoke-direct {v9}, Lem6;-><init>()V

    invoke-virtual {v9, v11}, Lem6;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lem6;->b(I)V

    invoke-virtual {v9, v2}, Lem6;->s(I)V

    invoke-virtual {v9, v8}, Lem6;->o(I)V

    invoke-virtual {v9}, Lem6;->a()Lgm6;

    move-result-object v2

    invoke-virtual {v14, v2}, Lsp4;->i(Lgm6;)I

    move-result v2

    if-eqz v2, :cond_15

    if-nez v6, :cond_a

    sget-object v2, Lv4e;->o:Lv4e;

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v1}, Lsp4;->i(Lgm6;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3, v3}, Lm49;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly39;

    :goto_5
    if-eqz v10, :cond_c

    invoke-static {v10}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lm49;->f(Le49;Lgm6;ZZ)Lv4e;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    return v4

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v8, v3, v3, v3}, Lop0;->b(IIII)I

    move-result v1

    return v1

    :cond_e
    invoke-virtual {v2, v3}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly39;

    invoke-virtual {v4, v1}, Ly39;->e(Lgm6;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v6, 0x1

    :goto_7
    iget v8, v2, Lv4e;->d:I

    if-ge v6, v8, :cond_10

    invoke-virtual {v2, v6}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly39;

    invoke-virtual {v8, v1}, Ly39;->e(Lgm6;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move v2, v5

    const/16 v16, 0x1

    :goto_8
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x3

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Ly39;->g(Lgm6;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x10

    :cond_12
    iget-boolean v1, v4, Ly39;->h:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x40

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    if-eqz v16, :cond_14

    const/16 v3, 0x80

    :cond_14
    or-int v2, v13, v12

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_15
    return v4
.end method

.method public final z0(Lgm6;)I
    .locals 1

    iget-object v0, p0, Lv39;->X1:Lsp4;

    invoke-virtual {v0, p1}, Lsp4;->h(Lgm6;)Lfa0;

    move-result-object p1

    iget-boolean v0, p1, Lfa0;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lfa0;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lfa0;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method
