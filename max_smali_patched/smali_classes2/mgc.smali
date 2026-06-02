.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lji9;


# instance fields
.field public final a:Lpxg;

.field public final b:Lji9;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Le3h;

.field public final i:La4h;

.field public final j:Ljava/util/List;

.field public final k:Lji9;

.field public final l:Z

.field public final m:I

.field public final n:Logc;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji9;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lji9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmgc;->t:Lji9;

    return-void
.end method

.method public constructor <init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Lpxg;

    iput-object p2, p0, Lmgc;->b:Lji9;

    iput-wide p3, p0, Lmgc;->c:J

    iput-wide p5, p0, Lmgc;->d:J

    iput p7, p0, Lmgc;->e:I

    iput-object p8, p0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lmgc;->g:Z

    iput-object p10, p0, Lmgc;->h:Le3h;

    iput-object p11, p0, Lmgc;->i:La4h;

    iput-object p12, p0, Lmgc;->j:Ljava/util/List;

    iput-object p13, p0, Lmgc;->k:Lji9;

    iput-boolean p14, p0, Lmgc;->l:Z

    iput p15, p0, Lmgc;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lmgc;->n:Logc;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lmgc;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lmgc;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lmgc;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lmgc;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lmgc;->p:Z

    return-void
.end method

.method public static h(La4h;)Lmgc;
    .locals 25

    new-instance v0, Lmgc;

    sget-object v10, Le3h;->d:Le3h;

    sget-object v12, Lv4e;->o:Lv4e;

    sget-object v16, Logc;->d:Logc;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v1, Lpxg;->a:Lixg;

    sget-object v2, Lmgc;->t:Lji9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lji9;)Lmgc;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v2, v0, Lmgc;->a:Lpxg;

    iget-object v3, v0, Lmgc;->b:Lji9;

    iget-wide v4, v0, Lmgc;->c:J

    iget-wide v6, v0, Lmgc;->d:J

    iget v8, v0, Lmgc;->e:I

    iget-object v9, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v11, v0, Lmgc;->h:Le3h;

    iget-object v12, v0, Lmgc;->i:La4h;

    iget-object v13, v0, Lmgc;->j:Ljava/util/List;

    iget-boolean v15, v0, Lmgc;->l:Z

    iget v14, v0, Lmgc;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lmgc;->n:Logc;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmgc;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmgc;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmgc;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lmgc;->o:Z

    iget-boolean v2, v0, Lmgc;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lji9;JJJJLe3h;La4h;Ljava/util/List;)Lmgc;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v2, v0, Lmgc;->a:Lpxg;

    iget v8, v0, Lmgc;->e:I

    iget-object v9, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v14, v0, Lmgc;->k:Lji9;

    iget-boolean v15, v0, Lmgc;->l:Z

    iget v3, v0, Lmgc;->m:I

    iget-object v4, v0, Lmgc;->n:Logc;

    iget-wide v5, v0, Lmgc;->q:J

    iget-boolean v7, v0, Lmgc;->o:Z

    iget-boolean v11, v0, Lmgc;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    return-object v1
.end method

.method public final c(Z)Lmgc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v2, v0, Lmgc;->a:Lpxg;

    iget-object v3, v0, Lmgc;->b:Lji9;

    iget-wide v4, v0, Lmgc;->c:J

    iget-wide v6, v0, Lmgc;->d:J

    iget v8, v0, Lmgc;->e:I

    iget-object v9, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v11, v0, Lmgc;->h:Le3h;

    iget-object v12, v0, Lmgc;->i:La4h;

    iget-object v13, v0, Lmgc;->j:Ljava/util/List;

    iget-object v14, v0, Lmgc;->k:Lji9;

    iget-boolean v15, v0, Lmgc;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lmgc;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lmgc;->n:Logc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lmgc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lmgc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lmgc;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lmgc;->p:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v24, p1

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final d(IZ)Lmgc;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v2, v0, Lmgc;->a:Lpxg;

    iget-object v3, v0, Lmgc;->b:Lji9;

    iget-wide v4, v0, Lmgc;->c:J

    iget-wide v6, v0, Lmgc;->d:J

    iget v8, v0, Lmgc;->e:I

    iget-object v9, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v11, v0, Lmgc;->h:Le3h;

    iget-object v12, v0, Lmgc;->i:La4h;

    iget-object v13, v0, Lmgc;->j:Ljava/util/List;

    iget-object v14, v0, Lmgc;->k:Lji9;

    iget-object v15, v0, Lmgc;->n:Logc;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmgc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmgc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lmgc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lmgc;->o:Z

    iget-boolean v2, v0, Lmgc;->p:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmgc;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v2, v0, Lmgc;->a:Lpxg;

    iget-object v3, v0, Lmgc;->b:Lji9;

    iget-wide v4, v0, Lmgc;->c:J

    iget-wide v6, v0, Lmgc;->d:J

    iget v8, v0, Lmgc;->e:I

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v11, v0, Lmgc;->h:Le3h;

    iget-object v12, v0, Lmgc;->i:La4h;

    iget-object v13, v0, Lmgc;->j:Ljava/util/List;

    iget-object v14, v0, Lmgc;->k:Lji9;

    iget-boolean v15, v0, Lmgc;->l:Z

    iget v9, v0, Lmgc;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lmgc;->n:Logc;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmgc;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmgc;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmgc;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lmgc;->o:Z

    iget-boolean v2, v0, Lmgc;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final f(I)Lmgc;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v2, v0, Lmgc;->a:Lpxg;

    iget-object v3, v0, Lmgc;->b:Lji9;

    iget-wide v4, v0, Lmgc;->c:J

    iget-wide v6, v0, Lmgc;->d:J

    iget-object v9, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v11, v0, Lmgc;->h:Le3h;

    iget-object v12, v0, Lmgc;->i:La4h;

    iget-object v13, v0, Lmgc;->j:Ljava/util/List;

    iget-object v14, v0, Lmgc;->k:Lji9;

    iget-boolean v15, v0, Lmgc;->l:Z

    iget v8, v0, Lmgc;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lmgc;->n:Logc;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmgc;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmgc;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmgc;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lmgc;->o:Z

    iget-boolean v2, v0, Lmgc;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Lpxg;)Lmgc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lmgc;

    iget-object v3, v0, Lmgc;->b:Lji9;

    iget-wide v4, v0, Lmgc;->c:J

    iget-wide v6, v0, Lmgc;->d:J

    iget v8, v0, Lmgc;->e:I

    iget-object v9, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lmgc;->g:Z

    iget-object v11, v0, Lmgc;->h:Le3h;

    iget-object v12, v0, Lmgc;->i:La4h;

    iget-object v13, v0, Lmgc;->j:Ljava/util/List;

    iget-object v14, v0, Lmgc;->k:Lji9;

    iget-boolean v15, v0, Lmgc;->l:Z

    iget v2, v0, Lmgc;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lmgc;->n:Logc;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lmgc;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmgc;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmgc;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lmgc;->o:Z

    iget-boolean v2, v0, Lmgc;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lmgc;-><init>(Lpxg;Lji9;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLe3h;La4h;Ljava/util/List;Lji9;ZILogc;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method
