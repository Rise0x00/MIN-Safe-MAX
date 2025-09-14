.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lxm8;


# instance fields
.field public final a:Lwxe;

.field public final b:Lxm8;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lf3f;

.field public final i:Lw3f;

.field public final j:Ljava/util/List;

.field public final k:Lxm8;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lk5b;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lxm8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5b;->u:Lxm8;

    return-void
.end method

.method public constructor <init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5b;->a:Lwxe;

    iput-object p2, p0, Li5b;->b:Lxm8;

    iput-wide p3, p0, Li5b;->c:J

    iput-wide p5, p0, Li5b;->d:J

    iput p7, p0, Li5b;->e:I

    iput-object p8, p0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-boolean p9, p0, Li5b;->g:Z

    iput-object p10, p0, Li5b;->h:Lf3f;

    iput-object p11, p0, Li5b;->i:Lw3f;

    iput-object p12, p0, Li5b;->j:Ljava/util/List;

    iput-object p13, p0, Li5b;->k:Lxm8;

    iput-boolean p14, p0, Li5b;->l:Z

    iput p15, p0, Li5b;->m:I

    move/from16 p1, p16

    iput p1, p0, Li5b;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Li5b;->o:Lk5b;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Li5b;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Li5b;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Li5b;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Li5b;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Li5b;->p:Z

    return-void
.end method

.method public static i(Lw3f;)Li5b;
    .locals 27

    new-instance v0, Li5b;

    sget-object v1, Lwxe;->a:Lpxe;

    sget-object v10, Lf3f;->d:Lf3f;

    sget-object v12, Lvic;->X:Lvic;

    sget-object v17, Lk5b;->d:Lk5b;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v2, Li5b;->u:Lxm8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Li5b;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    move-object v3, v2

    iget-object v2, v0, Li5b;->b:Lxm8;

    move-object v5, v3

    iget-wide v3, v0, Li5b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Li5b;->d:J

    move-object v8, v7

    iget v7, v0, Li5b;->e:I

    move-object v9, v8

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Li5b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Li5b;->h:Lf3f;

    move-object v12, v11

    iget-object v11, v0, Li5b;->i:Lw3f;

    move-object v13, v12

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Li5b;->k:Lxm8;

    move-object v15, v14

    iget-boolean v14, v0, Li5b;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Li5b;->m:I

    move-object/from16 v17, v1

    iget v1, v0, Li5b;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Li5b;->o:Lk5b;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Li5b;->r:J

    move-object/from16 v24, v17

    move-object/from16 v17, v20

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v2, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v27

    invoke-virtual {v0}, Li5b;->j()J

    move-result-wide v22

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Li5b;->p:Z

    move-object/from16 v27, v26

    move/from16 v26, v0

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final b(Lxm8;)Li5b;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    move-object v3, v2

    iget-object v2, v0, Li5b;->b:Lxm8;

    move-object v5, v3

    iget-wide v3, v0, Li5b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Li5b;->d:J

    move-object v8, v7

    iget v7, v0, Li5b;->e:I

    move-object v9, v8

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Li5b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Li5b;->h:Lf3f;

    move-object v12, v11

    iget-object v11, v0, Li5b;->i:Lw3f;

    move-object v13, v12

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    iget-boolean v14, v0, Li5b;->l:Z

    iget v15, v0, Li5b;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Li5b;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Li5b;->o:Lk5b;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Li5b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Li5b;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Li5b;->t:J

    iget-boolean v0, v0, Li5b;->p:Z

    move/from16 v26, v0

    move-object v0, v13

    move-object/from16 v13, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final c(Lxm8;JJJJLf3f;Lw3f;Ljava/util/List;)Li5b;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    iget v7, v0, Li5b;->e:I

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v9, v0, Li5b;->g:Z

    iget-object v13, v0, Li5b;->k:Lxm8;

    iget-boolean v14, v0, Li5b;->l:Z

    iget v15, v0, Li5b;->m:I

    iget v3, v0, Li5b;->n:I

    iget-object v4, v0, Li5b;->o:Lk5b;

    iget-wide v5, v0, Li5b;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Li5b;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v26, v0

    move-object v0, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final d(IIZ)Li5b;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    move-object v3, v2

    iget-object v2, v0, Li5b;->b:Lxm8;

    move-object v5, v3

    iget-wide v3, v0, Li5b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Li5b;->d:J

    move-object v8, v7

    iget v7, v0, Li5b;->e:I

    move-object v9, v8

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Li5b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Li5b;->h:Lf3f;

    move-object v12, v11

    iget-object v11, v0, Li5b;->i:Lw3f;

    move-object v13, v12

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Li5b;->k:Lxm8;

    iget-object v15, v0, Li5b;->o:Lk5b;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Li5b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Li5b;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Li5b;->t:J

    iget-boolean v0, v0, Li5b;->p:Z

    move/from16 v26, v0

    move-wide/from16 v24, v1

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move/from16 v14, p3

    move-object/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    move-object v12, v0

    return-object v12
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    move-object v3, v2

    iget-object v2, v0, Li5b;->b:Lxm8;

    move-object v5, v3

    iget-wide v3, v0, Li5b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Li5b;->d:J

    move-object v8, v7

    iget v7, v0, Li5b;->e:I

    iget-boolean v9, v0, Li5b;->g:Z

    iget-object v10, v0, Li5b;->h:Lf3f;

    iget-object v11, v0, Li5b;->i:Lw3f;

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    iget-object v13, v0, Li5b;->k:Lxm8;

    iget-boolean v14, v0, Li5b;->l:Z

    iget v15, v0, Li5b;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Li5b;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Li5b;->o:Lk5b;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Li5b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Li5b;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Li5b;->t:J

    iget-boolean v0, v0, Li5b;->p:Z

    move/from16 v26, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final f(Lk5b;)Li5b;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    move-object v3, v2

    iget-object v2, v0, Li5b;->b:Lxm8;

    move-object v5, v3

    iget-wide v3, v0, Li5b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Li5b;->d:J

    move-object v8, v7

    iget v7, v0, Li5b;->e:I

    move-object v9, v8

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Li5b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Li5b;->h:Lf3f;

    move-object v12, v11

    iget-object v11, v0, Li5b;->i:Lw3f;

    move-object v13, v12

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Li5b;->k:Lxm8;

    move-object v15, v14

    iget-boolean v14, v0, Li5b;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Li5b;->m:I

    move-object/from16 v17, v1

    iget v1, v0, Li5b;->n:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Li5b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Li5b;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Li5b;->t:J

    iget-boolean v0, v0, Li5b;->p:Z

    move/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v27, v17

    move-object/from16 v17, p1

    move-wide/from16 v28, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final g(I)Li5b;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    move-object v2, v1

    iget-object v1, v0, Li5b;->a:Lwxe;

    move-object v3, v2

    iget-object v2, v0, Li5b;->b:Lxm8;

    move-object v5, v3

    iget-wide v3, v0, Li5b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Li5b;->d:J

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v9, v0, Li5b;->g:Z

    iget-object v10, v0, Li5b;->h:Lf3f;

    iget-object v11, v0, Li5b;->i:Lw3f;

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    iget-object v13, v0, Li5b;->k:Lxm8;

    iget-boolean v14, v0, Li5b;->l:Z

    iget v15, v0, Li5b;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Li5b;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Li5b;->o:Lk5b;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Li5b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Li5b;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Li5b;->t:J

    iget-boolean v0, v0, Li5b;->p:Z

    move/from16 v26, v0

    move-object v0, v7

    move/from16 v7, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final h(Lwxe;)Li5b;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Li5b;

    iget-object v2, v0, Li5b;->b:Lxm8;

    iget-wide v3, v0, Li5b;->c:J

    iget-wide v5, v0, Li5b;->d:J

    iget v7, v0, Li5b;->e:I

    iget-object v8, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v9, v0, Li5b;->g:Z

    iget-object v10, v0, Li5b;->h:Lf3f;

    iget-object v11, v0, Li5b;->i:Lw3f;

    iget-object v12, v0, Li5b;->j:Ljava/util/List;

    iget-object v13, v0, Li5b;->k:Lxm8;

    iget-boolean v14, v0, Li5b;->l:Z

    iget v15, v0, Li5b;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Li5b;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Li5b;->o:Lk5b;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Li5b;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Li5b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Li5b;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Li5b;->t:J

    iget-boolean v0, v0, Li5b;->p:Z

    move/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    return-object v0
.end method

.method public final j()J
    .locals 6

    invoke-virtual {p0}, Li5b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Li5b;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Li5b;->t:J

    iget-wide v2, p0, Li5b;->s:J

    iget-wide v4, p0, Li5b;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lfif;->e0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object p0, p0, Li5b;->o:Lk5b;

    iget p0, p0, Lk5b;->a:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lfif;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Li5b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li5b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Li5b;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
