.class public final Ln60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lz5f;

.field public final a:Lzde;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lk60;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lzde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->a:Lzde;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ln60;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Ln60;->b:[J

    sget-object p1, Lz5f;->a:Lz5f;

    iput-object p1, p0, Ln60;->I:Lz5f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ln60;->a:Lzde;

    iget-object v1, v1, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Ln60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x3

    if-ne v3, v15, :cond_1a

    iget-object v3, v0, Ln60;->I:Lz5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v4, v16, v13

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v0, Ln60;->l:J

    sub-long v6, v4, v6

    const-wide/16 v18, 0x7530

    cmp-long v3, v6, v18

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Ln60;->b()J

    move-result-wide v6

    iget v3, v0, Ln60;->f:I

    invoke-static {v3, v6, v7}, Lt4g;->a0(IJ)J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-nez v3, :cond_0

    move-wide/from16 v18, v13

    goto/16 :goto_9

    :cond_0
    iget v3, v0, Ln60;->v:I

    move-wide/from16 v18, v13

    iget v13, v0, Ln60;->i:F

    invoke-static {v13, v6, v7}, Lt4g;->G(FJ)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v13, v0, Ln60;->b:[J

    aput-wide v6, v13, v3

    iget v3, v0, Ln60;->v:I

    add-int/2addr v3, v12

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    iput v3, v0, Ln60;->v:I

    iget v3, v0, Ln60;->w:I

    if-ge v3, v6, :cond_1

    add-int/2addr v3, v12

    iput v3, v0, Ln60;->w:I

    :cond_1
    iput-wide v4, v0, Ln60;->l:J

    iput-wide v9, v0, Ln60;->k:J

    move v3, v11

    :goto_0
    iget v6, v0, Ln60;->w:I

    if-ge v3, v6, :cond_3

    iget-wide v9, v0, Ln60;->k:J

    aget-wide v20, v13, v3

    int-to-long v6, v6

    div-long v20, v20, v6

    add-long v6, v20, v9

    iput-wide v6, v0, Ln60;->k:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v13

    :cond_3
    iget-boolean v3, v0, Ln60;->g:Z

    if-eqz v3, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v3, v0, Ln60;->e:Lk60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lk60;->g:Ljava/lang/Object;

    check-cast v6, Lj60;

    if-eqz v6, :cond_11

    iget-object v13, v6, Lj60;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v20, 0x7a120

    iget-wide v9, v3, Lk60;->e:J

    sub-long v9, v4, v9

    iget-wide v7, v3, Lk60;->d:J

    cmp-long v7, v9, v7

    if-gez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-wide v4, v3, Lk60;->e:J

    iget-object v7, v6, Lj60;->a:Landroid/media/AudioTrack;

    invoke-virtual {v7, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v8, v13, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v14, v6, Lj60;->d:J

    cmp-long v23, v14, v8

    if-lez v23, :cond_7

    iget-boolean v10, v6, Lj60;->f:Z

    if-eqz v10, :cond_6

    move-object/from16 v24, v13

    iget-wide v12, v6, Lj60;->g:J

    add-long/2addr v12, v14

    iput-wide v12, v6, Lj60;->g:J

    iput-boolean v11, v6, Lj60;->f:Z

    goto :goto_1

    :cond_6
    move-object/from16 v24, v13

    iget-wide v12, v6, Lj60;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v6, Lj60;->c:J

    goto :goto_1

    :cond_7
    move-object/from16 v24, v13

    :goto_1
    iput-wide v8, v6, Lj60;->d:J

    iget-wide v12, v6, Lj60;->g:J

    add-long/2addr v8, v12

    iget-wide v12, v6, Lj60;->c:J

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    add-long/2addr v8, v12

    iput-wide v8, v6, Lj60;->e:J

    goto :goto_2

    :cond_8
    move-object/from16 v24, v13

    :goto_2
    iget v8, v3, Lk60;->b:I

    if-eqz v8, :cond_e

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v14, 0x2

    if-eq v8, v14, :cond_b

    const/4 v10, 0x3

    if-eq v8, v10, :cond_a

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lk60;->a()V

    goto :goto_4

    :cond_b
    if-nez v7, :cond_12

    invoke-virtual {v3}, Lk60;->a()V

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    iget-wide v8, v6, Lj60;->e:J

    iget-wide v12, v3, Lk60;->f:J

    cmp-long v8, v8, v12

    if-lez v8, :cond_12

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Lk60;->b(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lk60;->a()V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_10

    move-object/from16 v8, v24

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v18

    iget-wide v12, v3, Lk60;->c:J

    cmp-long v8, v8, v12

    if-ltz v8, :cond_f

    iget-wide v8, v6, Lj60;->e:J

    iput-wide v8, v3, Lk60;->f:J

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lk60;->b(I)V

    goto :goto_4

    :cond_f
    :goto_3
    move v7, v11

    goto :goto_4

    :cond_10
    iget-wide v8, v3, Lk60;->c:J

    sub-long v8, v4, v8

    cmp-long v8, v8, v20

    if-lez v8, :cond_12

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lk60;->b(I)V

    goto :goto_4

    :cond_11
    const-wide/32 v20, 0x7a120

    goto :goto_3

    :cond_12
    :goto_4
    const-string v12, "DefaultAudioSink"

    if-nez v7, :cond_13

    const-wide/32 v22, 0x4c4b40

    goto/16 :goto_7

    :cond_13
    if-eqz v6, :cond_14

    iget-object v7, v6, Lj60;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v22, 0x4c4b40

    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v18

    goto :goto_5

    :cond_14
    const-wide/32 v22, 0x4c4b40

    move-wide/from16 v8, v16

    :goto_5
    if-eqz v6, :cond_15

    iget-wide v6, v6, Lj60;->e:J

    goto :goto_6

    :cond_15
    const-wide/16 v6, -0x1

    :goto_6
    invoke-virtual {v0}, Ln60;->b()J

    move-result-wide v10

    iget v13, v0, Ln60;->f:I

    invoke-static {v13, v10, v11}, Lt4g;->a0(IJ)J

    move-result-wide v10

    sub-long v25, v8, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    cmp-long v13, v25, v22

    const-string v14, ", "

    if-lez v13, :cond_16

    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v6, v7, v13, v14}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v14, v14, v6}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lue4;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lue4;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lk60;->b(I)V

    goto :goto_7

    :cond_16
    iget v13, v0, Ln60;->f:I

    invoke-static {v13, v6, v7}, Lt4g;->a0(IJ)J

    move-result-wide v26

    sub-long v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v13, v26, v22

    if-lez v13, :cond_17

    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v6, v7, v13, v14}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v14, v14, v6}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lue4;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lue4;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lk60;->b(I)V

    goto :goto_7

    :cond_17
    const/4 v9, 0x4

    iget v6, v3, Lk60;->b:I

    if-ne v6, v9, :cond_18

    invoke-virtual {v3}, Lk60;->a()V

    :cond_18
    :goto_7
    iget-boolean v3, v0, Ln60;->p:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ln60;->m:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1b

    iget-wide v6, v0, Ln60;->q:J

    sub-long v6, v4, v6

    cmp-long v6, v6, v20

    if-ltz v6, :cond_1b

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Ln60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v7, Lt4g;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    mul-long v7, v7, v18

    iget-wide v9, v0, Ln60;->h:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Ln60;->n:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Ln60;->n:J

    cmp-long v3, v7, v22

    if-lez v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Ln60;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    iput-object v6, v0, Ln60;->m:Ljava/lang/reflect/Method;

    :cond_19
    :goto_8
    iput-wide v4, v0, Ln60;->q:J

    goto :goto_9

    :cond_1a
    move-wide/from16 v18, v13

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1b
    :goto_9
    iget-object v3, v0, Ln60;->I:Lz5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long v3, v3, v18

    iget-object v5, v0, Ln60;->e:Lk60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lk60;->g:Ljava/lang/Object;

    check-cast v6, Lj60;

    iget v5, v5, Lk60;->b:I

    const/4 v14, 0x2

    if-ne v5, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_a

    :cond_1c
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_1f

    if-eqz v6, :cond_1d

    iget-wide v7, v6, Lj60;->e:J

    goto :goto_b

    :cond_1d
    const-wide/16 v7, -0x1

    :goto_b
    iget v5, v0, Ln60;->f:I

    invoke-static {v5, v7, v8}, Lt4g;->a0(IJ)J

    move-result-wide v7

    if-eqz v6, :cond_1e

    iget-object v5, v6, Lj60;->b:Landroid/media/AudioTimestamp;

    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v5, v5, v18

    move-wide/from16 v16, v5

    :cond_1e
    sub-long v5, v3, v16

    iget v9, v0, Ln60;->i:F

    invoke-static {v9, v5, v6}, Lt4g;->D(FJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    goto :goto_d

    :cond_1f
    iget v5, v0, Ln60;->w:I

    if-nez v5, :cond_21

    iget-wide v5, v0, Ln60;->x:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Ln60;->c()J

    move-result-wide v5

    iget v7, v0, Ln60;->f:I

    invoke-static {v7, v5, v6}, Lt4g;->a0(IJ)J

    move-result-wide v5

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Ln60;->b()J

    move-result-wide v5

    iget v7, v0, Ln60;->f:I

    invoke-static {v7, v5, v6}, Lt4g;->a0(IJ)J

    move-result-wide v5

    goto :goto_c

    :cond_21
    iget-wide v5, v0, Ln60;->k:J

    add-long/2addr v5, v3

    iget v7, v0, Ln60;->i:F

    invoke-static {v7, v5, v6}, Lt4g;->D(FJ)J

    move-result-wide v5

    :goto_c
    iget-wide v7, v0, Ln60;->n:J

    sub-long/2addr v5, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Ln60;->x:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_22

    iget-wide v7, v0, Ln60;->A:J

    iget v9, v0, Ln60;->f:I

    invoke-static {v9, v7, v8}, Lt4g;->a0(IJ)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_22
    :goto_d
    iget-boolean v7, v0, Ln60;->D:Z

    if-eq v7, v11, :cond_23

    iget-wide v7, v0, Ln60;->C:J

    iput-wide v7, v0, Ln60;->F:J

    iget-wide v7, v0, Ln60;->B:J

    iput-wide v7, v0, Ln60;->E:J

    :cond_23
    iget-wide v7, v0, Ln60;->F:J

    sub-long v7, v3, v7

    const-wide/32 v9, 0xf4240

    cmp-long v12, v7, v9

    if-gez v12, :cond_24

    iget-wide v12, v0, Ln60;->E:J

    iget v14, v0, Ln60;->i:F

    invoke-static {v14, v7, v8}, Lt4g;->D(FJ)J

    move-result-wide v16

    add-long v16, v16, v12

    mul-long v7, v7, v18

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v13, v18, v7

    mul-long v13, v13, v16

    add-long/2addr v13, v5

    div-long v5, v13, v18

    :cond_24
    iget-boolean v7, v0, Ln60;->j:Z

    if-nez v7, :cond_25

    iget-wide v7, v0, Ln60;->B:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_25

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v10, 0x3

    if-ne v2, v10, :cond_25

    const/4 v9, 0x1

    iput-boolean v9, v0, Ln60;->j:Z

    iget-wide v7, v0, Ln60;->B:J

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lt4g;->j0(J)J

    move-result-wide v7

    iget v2, v0, Ln60;->i:F

    invoke-static {v2, v7, v8}, Lt4g;->G(FJ)J

    move-result-wide v7

    iget-object v2, v0, Ln60;->I:Lz5f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lt4g;->j0(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v1, v1, Lue4;->r:Lyn6;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lyi8;

    iget-object v1, v1, Lyi8;->T1:Llo4;

    iget-object v2, v1, Llo4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_25

    new-instance v7, Lu50;

    invoke-direct {v7, v1, v9, v10}, Lu50;-><init>(Llo4;J)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput-wide v3, v0, Ln60;->C:J

    iput-wide v5, v0, Ln60;->B:J

    iput-boolean v11, v0, Ln60;->D:Z

    return-wide v5
.end method

.method public final b()J
    .locals 12

    iget-wide v0, p0, Ln60;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln60;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ln60;->A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln60;->I:Lz5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Ln60;->r:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    iget-object v4, p0, Ln60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v4, p0, Ln60;->g:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Ln60;->s:J

    iput-wide v10, p0, Ln60;->u:J

    :cond_2
    iget-wide v10, p0, Ln60;->u:J

    add-long/2addr v6, v10

    :cond_3
    sget v4, Lt4g;->a:I

    const/16 v10, 0x1d

    if-gt v4, v10, :cond_5

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    iget-wide v10, p0, Ln60;->s:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    iget-wide v4, p0, Ln60;->y:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    iput-wide v0, p0, Ln60;->y:J

    goto :goto_1

    :cond_4
    iput-wide v2, p0, Ln60;->y:J

    :cond_5
    iget-wide v2, p0, Ln60;->s:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_7

    iget-boolean v4, p0, Ln60;->G:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Ln60;->H:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Ln60;->H:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln60;->G:Z

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Ln60;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ln60;->t:J

    :cond_7
    :goto_0
    iput-wide v6, p0, Ln60;->s:J

    :cond_8
    :goto_1
    iput-wide v0, p0, Ln60;->r:J

    :cond_9
    iget-wide v0, p0, Ln60;->s:J

    iget-wide v2, p0, Ln60;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ln60;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Ln60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ln60;->z:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln60;->I:Lz5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt4g;->U(J)J

    move-result-wide v0

    iget-wide v2, p0, Ln60;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Ln60;->i:F

    invoke-static {v2, v0, v1}, Lt4g;->D(FJ)J

    move-result-wide v0

    iget v2, p0, Ln60;->f:I

    invoke-static {v2, v0, v1}, Lt4g;->p(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Ln60;->z:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(J)Z
    .locals 3

    invoke-virtual {p0}, Ln60;->a()J

    move-result-wide v0

    iget v2, p0, Ln60;->f:I

    invoke-static {v2, v0, v1}, Lt4g;->p(IJ)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Ln60;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln60;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ln60;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln60;->k:J

    const/4 v2, 0x0

    iput v2, p0, Ln60;->w:I

    iput v2, p0, Ln60;->v:I

    iput-wide v0, p0, Ln60;->l:J

    iput-wide v0, p0, Ln60;->C:J

    iput-wide v0, p0, Ln60;->F:J

    iput-boolean v2, p0, Ln60;->j:Z

    return-void
.end method
