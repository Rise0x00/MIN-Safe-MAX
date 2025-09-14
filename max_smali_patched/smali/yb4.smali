.class public final Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo60;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lt20;

.field public B:Lqb4;

.field public C:Lqb4;

.field public D:Lk5b;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lmo8;

.field public b0:Lqc0;

.field public final c:Z

.field public c0:Ls30;

.field public final d:Lh62;

.field public d0:Z

.field public final e:Li6f;

.field public e0:J

.field public final f:Lvic;

.field public f0:J

.field public final g:Lvic;

.field public g0:Z

.field public final h:Lsr0;

.field public h0:Z

.field public final i:La70;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lwb4;

.field public final n:Ltb4;

.field public final o:Ltb4;

.field public final p:Lu1d;

.field public final q:Lel4;

.field public r:Lt6b;

.field public s:Lyba;

.field public t:Lob4;

.field public u:Lob4;

.field public v:Lu50;

.field public w:Landroid/media/AudioTrack;

.field public x:Lf30;

.field public y:Lj30;

.field public z:Lsb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb4;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lce3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lyb4;->a:Landroid/content/Context;

    sget-object v1, Lt20;->g:Lt20;

    iput-object v1, p0, Lyb4;->A:Lt20;

    if-eqz v0, :cond_0

    sget-object v2, Lf30;->c:Lf30;

    sget v2, Lfif;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf30;->b(Landroid/content/Context;Lt20;Ls30;)Lf30;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lce3;->c:Ljava/lang/Object;

    check-cast v0, Lf30;

    :goto_0
    iput-object v0, p0, Lyb4;->x:Lf30;

    iget-object v0, p1, Lce3;->o:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iput-object v0, p0, Lyb4;->b:Lmo8;

    sget v0, Lfif;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb4;->c:Z

    iput-boolean v0, p0, Lyb4;->k:Z

    iput v0, p0, Lyb4;->l:I

    iget-object v1, p1, Lce3;->X:Ljava/lang/Object;

    check-cast v1, Lu1d;

    iput-object v1, p0, Lyb4;->p:Lu1d;

    iget-object p1, p1, Lce3;->Y:Ljava/lang/Object;

    check-cast p1, Lel4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyb4;->q:Lel4;

    new-instance p1, Lsr0;

    invoke-direct {p1, v0}, Lsr0;-><init>(I)V

    iput-object p1, p0, Lyb4;->h:Lsr0;

    invoke-virtual {p1}, Lsr0;->u()Z

    new-instance p1, La70;

    new-instance v1, Llud;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Llud;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, La70;-><init>(Llud;)V

    iput-object p1, p0, Lyb4;->i:La70;

    new-instance p1, Lh62;

    invoke-direct {p1}, Loi0;-><init>()V

    iput-object p1, p0, Lyb4;->d:Lh62;

    new-instance v1, Li6f;

    invoke-direct {v1}, Loi0;-><init>()V

    sget-object v2, Lfif;->f:[B

    iput-object v2, v1, Li6f;->m:[B

    iput-object v1, p0, Lyb4;->e:Li6f;

    new-instance v2, Lmze;

    invoke-direct {v2}, Loi0;-><init>()V

    sget-object v3, Lg07;->b:Lzu5;

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lus;->k(I[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object p1

    iput-object p1, p0, Lyb4;->f:Lvic;

    new-instance p1, Llze;

    invoke-direct {p1}, Loi0;-><init>()V

    invoke-static {p1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p1

    iput-object p1, p0, Lyb4;->g:Lvic;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyb4;->P:F

    iput v0, p0, Lyb4;->a0:I

    new-instance p1, Lqc0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4;->b0:Lqc0;

    new-instance v1, Lqb4;

    sget-object v2, Lk5b;->d:Lk5b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lqb4;-><init>(Lk5b;JJ)V

    iput-object v1, p0, Lyb4;->C:Lqb4;

    iput-object v2, p0, Lyb4;->D:Lk5b;

    iput-boolean v0, p0, Lyb4;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyb4;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ltb4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lyb4;->n:Ltb4;

    new-instance p1, Ltb4;

    invoke-direct {p1, v0}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lyb4;->o:Ltb4;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lfif;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyb4;->t()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/high16 v4, 0x60000000

    const/16 v5, 0x16

    const/high16 v6, 0x50000000

    const/16 v7, 0x15

    iget-boolean v8, v0, Lyb4;->c:Z

    iget-object v9, v0, Lyb4;->b:Lmo8;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lyb4;->d0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lyb4;->u:Lob4;

    iget v10, v1, Lob4;->c:I

    if-nez v10, :cond_2

    iget-object v1, v1, Lob4;->a:Lp26;

    iget v1, v1, Lp26;->C:I

    if-eqz v8, :cond_0

    sget v10, Lfif;->a:I

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyb4;->D:Lk5b;

    iget-object v10, v9, Lmo8;->o:Ljava/lang/Object;

    check-cast v10, Lpyd;

    iget v11, v1, Lk5b;->a:F

    iget v12, v10, Lpyd;->c:F

    cmpl-float v12, v12, v11

    if-eqz v12, :cond_1

    iput v11, v10, Lpyd;->c:F

    iput-boolean v2, v10, Lpyd;->i:Z

    :cond_1
    iget v11, v1, Lk5b;->b:F

    iget v12, v10, Lpyd;->d:F

    cmpl-float v12, v12, v11

    if-eqz v12, :cond_3

    iput v11, v10, Lpyd;->d:F

    iput-boolean v2, v10, Lpyd;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lk5b;->d:Lk5b;

    :cond_3
    :goto_1
    iput-object v1, v0, Lyb4;->D:Lk5b;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lk5b;->d:Lk5b;

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Lyb4;->d0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lyb4;->u:Lob4;

    iget v10, v1, Lob4;->c:I

    if-nez v10, :cond_6

    iget-object v1, v1, Lob4;->a:Lp26;

    iget v1, v1, Lp26;->C:I

    if-eqz v8, :cond_5

    sget v8, Lfif;->a:I

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, v0, Lyb4;->E:Z

    iget-object v3, v9, Lmo8;->c:Ljava/lang/Object;

    check-cast v3, Ljtd;

    iput-boolean v1, v3, Ljtd;->o:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lyb4;->E:Z

    new-instance v10, Lqb4;

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v1, v0, Lyb4;->u:Lob4;

    invoke-virtual {v0}, Lyb4;->h()J

    move-result-wide v3

    iget v1, v1, Lob4;->e:I

    invoke-static {v1, v3, v4}, Lfif;->W(IJ)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lqb4;-><init>(Lk5b;JJ)V

    iget-object v1, v0, Lyb4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyb4;->u:Lob4;

    iget-object v1, v1, Lob4;->i:Lu50;

    iput-object v1, v0, Lyb4;->v:Lu50;

    invoke-virtual {v1}, Lu50;->b()V

    iget-object v1, v0, Lyb4;->s:Lyba;

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lyb4;->E:Z

    iget-object v1, v1, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lab8;

    iget-object v1, v1, Lab8;->L1:Lr9b;

    iget-object v3, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v4, Lj60;

    invoke-direct {v4, v1, v0, v2}, Lj60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lp26;[I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lyb4;->n()V

    iget-object v1, v2, Lp26;->m:Ljava/lang/String;

    iget v3, v2, Lp26;->A:I

    iget v4, v2, Lp26;->C:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v7, v0, Lyb4;->k:Z

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    invoke-static {v4}, Lfif;->J(I)Z

    move-result v5

    invoke-static {v5}, Ln76;->j(Z)V

    invoke-static {v4, v3}, Lfif;->C(II)I

    move-result v5

    new-instance v12, Le07;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lxz6;-><init>(I)V

    iget-boolean v14, v0, Lyb4;->c:Z

    const/16 v15, 0x15

    if-eqz v14, :cond_1

    if-eq v4, v15, :cond_0

    const/high16 v14, 0x50000000

    if-eq v4, v14, :cond_0

    const/16 v14, 0x16

    if-eq v4, v14, :cond_0

    const/high16 v14, 0x60000000

    if-eq v4, v14, :cond_0

    if-ne v4, v13, :cond_1

    :cond_0
    iget-object v4, v0, Lyb4;->g:Lvic;

    invoke-virtual {v12, v4}, Lxz6;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lyb4;->f:Lvic;

    invoke-virtual {v12, v4}, Lxz6;->d(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lyb4;->b:Lmo8;

    iget-object v4, v4, Lmo8;->b:Ljava/lang/Object;

    check-cast v4, [Lz50;

    invoke-virtual {v12, v4}, Lxz6;->b([Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Lu50;

    invoke-virtual {v12}, Le07;->h()Lvic;

    move-result-object v12

    invoke-direct {v4, v12}, Lu50;-><init>(Lg07;)V

    iget-object v12, v0, Lyb4;->v:Lu50;

    invoke-virtual {v4, v12}, Lu50;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v4, v0, Lyb4;->v:Lu50;

    :cond_2
    iget v12, v2, Lp26;->D:I

    iget v13, v2, Lp26;->E:I

    iget-object v14, v0, Lyb4;->e:Li6f;

    iput v12, v14, Li6f;->i:I

    iput v13, v14, Li6f;->j:I

    sget v12, Lfif;->a:I

    if-ge v12, v15, :cond_3

    if-ne v3, v8, :cond_3

    if-nez p2, :cond_3

    const/4 v3, 0x6

    new-array v12, v3, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_4

    aput v13, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v12, p2

    :cond_4
    iget-object v3, v0, Lyb4;->d:Lh62;

    iput-object v12, v3, Lh62;->i:[I

    new-instance v3, Lw50;

    invoke-direct {v3, v2}, Lw50;-><init>(Lp26;)V

    :try_start_0
    invoke-virtual {v4, v3}, Lu50;->a(Lw50;)Lw50;

    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v12, v3, Lw50;->b:I

    iget v13, v3, Lw50;->c:I

    iget v3, v3, Lw50;->a:I

    invoke-static {v12}, Lfif;->s(I)I

    move-result v14

    invoke-static {v13, v12}, Lfif;->C(II)I

    move-result v12

    move v15, v14

    const/4 v11, 0x0

    move v14, v13

    move v13, v12

    const/4 v12, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lp26;)V

    throw v1

    :cond_5
    new-instance v4, Lu50;

    sget-object v5, Lvic;->X:Lvic;

    invoke-direct {v4, v5}, Lu50;-><init>(Lg07;)V

    iget v5, v2, Lp26;->B:I

    iget v12, v0, Lyb4;->l:I

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p1}, Lyb4;->e(Lp26;)Ll50;

    move-result-object v12

    goto :goto_2

    :cond_6
    sget-object v12, Ll50;->d:Ll50;

    :goto_2
    iget v13, v0, Lyb4;->l:I

    if-eqz v13, :cond_7

    iget-boolean v13, v12, Ll50;->a:Z

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lp26;->j:Ljava/lang/String;

    invoke-static {v1, v7}, Ltc9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3}, Lfif;->s(I)I

    move-result v14

    iget-boolean v3, v12, Ll50;->b:Z

    move v12, v3

    move v3, v5

    move v5, v9

    move v7, v10

    move v11, v7

    move v15, v14

    :goto_3
    move v14, v13

    move v13, v5

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lyb4;->x:Lf30;

    iget-object v12, v0, Lyb4;->A:Lt20;

    invoke-virtual {v3, v12, v2}, Lf30;->d(Lt20;Lp26;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v3, v5

    move v5, v9

    move v15, v14

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    const-string v8, ") for: "

    if-eqz v14, :cond_18

    if-eqz v15, :cond_17

    iget v8, v2, Lp26;->i:I

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne v8, v9, :cond_8

    const v8, 0xbb800

    :cond_8
    invoke-static {v3, v15, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v6, -0x2

    if-eq v1, v6, :cond_9

    move v6, v10

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ln76;->n(Z)V

    if-eq v13, v9, :cond_a

    move v6, v13

    goto :goto_6

    :cond_a
    move v6, v10

    :goto_6
    if-eqz v7, :cond_b

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v9, v0, Lyb4;->p:Lu1d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v21, 0xf4240

    const v9, 0x3d090

    if-eqz v11, :cond_15

    if-eq v11, v10, :cond_14

    move/from16 v23, v10

    const/4 v10, 0x2

    if-ne v11, v10, :cond_13

    const/4 v10, 0x5

    if-ne v14, v10, :cond_c

    const v9, 0x7a120

    const/4 v10, -0x1

    const/16 v16, 0x8

    goto :goto_8

    :cond_c
    const/16 v10, 0x8

    if-ne v14, v10, :cond_d

    const v9, 0xf4240

    :cond_d
    move/from16 v16, v10

    const/4 v10, -0x1

    :goto_8
    if-eq v8, v10, :cond_12

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v17, v8, 0x8

    mul-int v20, v16, v17

    sub-int v20, v8, v20

    if-nez v20, :cond_e

    goto :goto_a

    :cond_e
    xor-int/lit8 v8, v8, 0x8

    shr-int/lit8 v8, v8, 0x1f

    or-int/lit8 v8, v8, 0x1

    sget-object v24, Ll67;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v24, v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v10

    sub-int v10, v10, v16

    if-nez v10, :cond_f

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_a

    :cond_f
    if-lez v10, :cond_10

    goto :goto_9

    :pswitch_1
    if-lez v8, :cond_10

    goto :goto_9

    :pswitch_2
    if-gez v8, :cond_10

    :goto_9
    :pswitch_3
    add-int v17, v17, v8

    goto :goto_a

    :pswitch_4
    if-nez v20, :cond_11

    :cond_10
    :goto_a
    :pswitch_5
    move/from16 v8, v17

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v14}, Lu1d;->c(I)I

    move-result v17

    goto :goto_a

    :goto_b
    int-to-long v9, v9

    move-object/from16 p2, v4

    move/from16 v16, v5

    int-to-long v4, v8

    mul-long/2addr v9, v4

    div-long v9, v9, v21

    invoke-static {v9, v10}, Lah7;->i(J)I

    move-result v4

    :goto_c
    move/from16 v17, v3

    move v5, v7

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 p2, v4

    move/from16 v16, v5

    move/from16 v23, v10

    invoke-static {v14}, Lu1d;->c(I)I

    move-result v4

    const v5, 0x2faf080

    int-to-long v8, v5

    int-to-long v4, v4

    mul-long/2addr v8, v4

    div-long v8, v8, v21

    invoke-static {v8, v9}, Lah7;->i(J)I

    move-result v4

    goto :goto_c

    :cond_15
    move-object/from16 p2, v4

    move/from16 v16, v5

    move/from16 v23, v10

    mul-int/lit8 v4, v1, 0x4

    int-to-long v8, v9

    move v5, v7

    move-wide/from16 v24, v8

    int-to-long v7, v3

    mul-long v9, v24, v7

    move/from16 v17, v3

    int-to-long v2, v6

    mul-long/2addr v9, v2

    div-long v9, v9, v21

    invoke-static {v9, v10}, Lah7;->i(J)I

    move-result v9

    const v10, 0xb71b0

    move-wide/from16 v24, v2

    int-to-long v2, v10

    mul-long/2addr v2, v7

    mul-long v2, v2, v24

    div-long v2, v2, v21

    invoke-static {v2, v3}, Lah7;->i(J)I

    move-result v2

    invoke-static {v4, v9, v2}, Lfif;->i(III)I

    move-result v4

    :goto_d
    int-to-double v2, v4

    mul-double v2, v2, v18

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v6

    mul-int v9, v1, v6

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyb4;->g0:Z

    new-instance v1, Lob4;

    move v4, v11

    move v11, v5

    move v5, v13

    iget-boolean v13, v0, Lyb4;->d0:Z

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move v8, v14

    move v7, v15

    move/from16 v3, v16

    move/from16 v6, v17

    invoke-direct/range {v1 .. v13}, Lob4;-><init>(Lp26;IIIIIIILu50;ZZZ)V

    invoke-virtual {v0}, Lyb4;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v1, v0, Lyb4;->t:Lob4;

    return-void

    :cond_16
    iput-object v1, v0, Lyb4;->u:Lob4;

    return-void

    :cond_17
    move v4, v11

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lp26;Ljava/lang/String;)V

    throw v0

    :cond_18
    move v4, v11

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lp26;Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lp26;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lyb4;->v:Lu50;

    invoke-virtual {v0}, Lu50;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v2, v3, v0}, Lyb4;->u(JLjava/nio/ByteBuffer;)V

    iget-object p0, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lyb4;->v:Lu50;

    invoke-virtual {v0}, Lu50;->h()V

    invoke-virtual {p0, v2, v3}, Lyb4;->q(J)V

    iget-object v0, p0, Lyb4;->v:Lu50;

    invoke-virtual {v0}, Lu50;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final d()V
    .locals 14

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-wide v1, p0, Lyb4;->H:J

    iput-wide v1, p0, Lyb4;->I:J

    iput-wide v1, p0, Lyb4;->J:J

    iput-wide v1, p0, Lyb4;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb4;->h0:Z

    iput v0, p0, Lyb4;->L:I

    new-instance v4, Lqb4;

    iget-object v5, p0, Lyb4;->D:Lk5b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lqb4;-><init>(Lk5b;JJ)V

    iput-object v4, p0, Lyb4;->C:Lqb4;

    iput-wide v1, p0, Lyb4;->O:J

    iput-object v3, p0, Lyb4;->B:Lqb4;

    iget-object v4, p0, Lyb4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    iput v0, p0, Lyb4;->R:I

    iput-object v3, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lyb4;->W:Z

    iput-boolean v0, p0, Lyb4;->V:Z

    iput-boolean v0, p0, Lyb4;->X:Z

    iput-object v3, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Lyb4;->G:I

    iget-object v4, p0, Lyb4;->e:Li6f;

    iput-wide v1, v4, Li6f;->o:J

    iget-object v4, p0, Lyb4;->u:Lob4;

    iget-object v4, v4, Lob4;->i:Lu50;

    iput-object v4, p0, Lyb4;->v:Lu50;

    invoke-virtual {v4}, Lu50;->b()V

    iget-object v4, p0, Lyb4;->i:La70;

    iget-object v4, v4, La70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {v4}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lyb4;->m:Lwb4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lwb4;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Lfif;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, Lyb4;->Z:Z

    if-nez v5, :cond_2

    iput v0, p0, Lyb4;->a0:I

    :cond_2
    iget-object v5, p0, Lyb4;->u:Lob4;

    new-instance v6, Ln60;

    iget v7, v5, Lob4;->g:I

    iget v8, v5, Lob4;->e:I

    iget v9, v5, Lob4;->f:I

    iget-boolean v10, v5, Lob4;->l:Z

    iget v11, v5, Lob4;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3

    move v11, v13

    goto :goto_0

    :cond_3
    move v11, v0

    :goto_0
    iget v12, v5, Lob4;->h:I

    invoke-direct/range {v6 .. v12}, Ln60;-><init>(IIIZZI)V

    iget-object v0, p0, Lyb4;->t:Lob4;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lyb4;->u:Lob4;

    iput-object v3, p0, Lyb4;->t:Lob4;

    :cond_4
    iget-object v0, p0, Lyb4;->i:La70;

    invoke-virtual {v0}, La70;->d()V

    iput-object v3, v0, La70;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, La70;->f:Ly60;

    const/16 v0, 0x18

    if-lt v4, v0, :cond_5

    iget-object v0, p0, Lyb4;->z:Lsb4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsb4;->c()V

    iput-object v3, p0, Lyb4;->z:Lsb4;

    :cond_5
    iget-object v7, p0, Lyb4;->w:Landroid/media/AudioTrack;

    iget-object v11, p0, Lyb4;->h:Lsr0;

    iget-object v8, p0, Lyb4;->s:Lyba;

    invoke-virtual {v11}, Lsr0;->i()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, Lyb4;->m0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lyb4;->n0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_6

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lbf3;

    const/4 v10, 0x2

    invoke-direct {v5, v10, v0}, Lbf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyb4;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lyb4;->o0:I

    add-int/2addr v0, v13

    sput v0, Lyb4;->o0:I

    sget-object v0, Lyb4;->n0:Ljava/util/concurrent/ExecutorService;

    move-object v10, v6

    new-instance v6, Lts1;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lyb4;->w:Landroid/media/AudioTrack;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lyb4;->o:Ltb4;

    iput-object v3, v0, Ltb4;->b:Ljava/lang/Exception;

    iget-object v0, p0, Lyb4;->n:Ltb4;

    iput-object v3, v0, Ltb4;->b:Ljava/lang/Exception;

    iput-wide v1, p0, Lyb4;->j0:J

    iput-wide v1, p0, Lyb4;->k0:J

    iget-object p0, p0, Lyb4;->l0:Landroid/os/Handler;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e(Lp26;)Ll50;
    .locals 5

    iget-boolean v0, p0, Lyb4;->g0:Z

    if-eqz v0, :cond_0

    sget-object p0, Ll50;->d:Ll50;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyb4;->A:Lt20;

    iget-object p0, p0, Lyb4;->q:Lel4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lp26;->B:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfif;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lel4;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lel4;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lel4;->b:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v3, p1, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lp26;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Ltc9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lfif;->q(I)I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Lp26;->A:I

    invoke-static {p1}, Lfif;->s(I)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Ll50;->d:Ll50;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {v1, p1, v3}, Lfif;->r(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_8

    invoke-virtual {v0}, Lt20;->b()Lyba;

    move-result-object v0

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, Lib4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ll50;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lt20;->b()Lyba;

    move-result-object v0

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, Lhb4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ll50;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Ll50;->d:Ll50;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Ll50;->d:Ll50;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Ll50;->d:Ll50;

    return-object p0
.end method

.method public final f(Lp26;)I
    .locals 4

    invoke-virtual {p0}, Lyb4;->n()V

    iget-object v0, p1, Lp26;->m:Ljava/lang/String;

    iget v1, p1, Lp26;->C:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {v1}, Lfif;->J(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Invalid PCM encoding: "

    invoke-static {v1, p0}, Lw68;->q(ILjava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_3

    iget-boolean p0, p0, Lyb4;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v0, p0, Lyb4;->x:Lf30;

    iget-object p0, p0, Lyb4;->A:Lt20;

    invoke-virtual {v0, p0, p1}, Lf30;->d(Lt20;Lp26;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return v3

    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lyb4;->u:Lob4;

    iget v1, v0, Lob4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lyb4;->H:J

    iget p0, v0, Lob4;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lyb4;->I:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lyb4;->u:Lob4;

    iget v1, v0, Lob4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lyb4;->J:J

    iget p0, v0, Lob4;->d:I

    int-to-long v3, p0

    sget p0, Lfif;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lyb4;->K:J

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Ln76;->j(Z)V

    iget-object v5, v0, Lyb4;->t:Lob4;

    const/4 v8, 0x3

    iget-object v9, v0, Lyb4;->i:La70;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lyb4;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move v14, v7

    goto/16 :goto_1a

    :cond_2
    iget-object v5, v0, Lyb4;->t:Lob4;

    iget-object v11, v0, Lyb4;->u:Lob4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lob4;->c:I

    iget v13, v5, Lob4;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lob4;->g:I

    iget v13, v5, Lob4;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lob4;->e:I

    iget v13, v5, Lob4;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lob4;->f:I

    iget v13, v5, Lob4;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lob4;->d:I

    iget v13, v5, Lob4;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lob4;->j:Z

    iget-boolean v13, v5, Lob4;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lob4;->k:Z

    iget-boolean v5, v5, Lob4;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v0, Lyb4;->t:Lob4;

    iput-object v5, v0, Lyb4;->u:Lob4;

    iput-object v10, v0, Lyb4;->t:Lob4;

    iget-object v5, v0, Lyb4;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lyb4;->u:Lob4;

    iget-boolean v5, v5, Lob4;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iput-boolean v6, v9, La70;->H:Z

    iget-object v5, v9, La70;->f:Ly60;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ly60;->g:Ljava/lang/Object;

    check-cast v5, Lx60;

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Lx60;->f:Z

    :cond_3
    iget-object v5, v0, Lyb4;->w:Landroid/media/AudioTrack;

    iget-object v11, v0, Lyb4;->u:Lob4;

    iget-object v11, v11, Lob4;->a:Lp26;

    iget v12, v11, Lp26;->D:I

    iget v11, v11, Lp26;->E:I

    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lyb4;->h0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lyb4;->p()V

    invoke-virtual {v0}, Lyb4;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lyb4;->d()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lyb4;->a(J)V

    :cond_7
    invoke-virtual {v0}, Lyb4;->l()Z

    move-result v5

    iget-object v11, v0, Lyb4;->n:Ltb4;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lyb4;->k()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v11, v0}, Ltb4;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Ltb4;->b:Ljava/lang/Exception;

    iget-boolean v5, v0, Lyb4;->N:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Lyb4;->O:J

    iput-boolean v7, v0, Lyb4;->M:Z

    iput-boolean v7, v0, Lyb4;->N:Z

    invoke-virtual {v0}, Lyb4;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lyb4;->s()V

    :cond_a
    invoke-virtual {v0, v2, v3}, Lyb4;->a(J)V

    iget-boolean v5, v0, Lyb4;->Y:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lyb4;->o()V

    :cond_b
    invoke-virtual {v0}, Lyb4;->h()J

    move-result-wide v13

    iget-object v5, v9, La70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, La70;->h:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v11, :cond_c

    iput-boolean v7, v9, La70;->p:Z

    return v7

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, La70;->b()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v12, v9, La70;->p:Z

    invoke-virtual {v9, v13, v14}, La70;->c(J)Z

    move-result v13

    iput-boolean v13, v9, La70;->p:Z

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget-object v5, v9, La70;->a:Llud;

    iget v12, v9, La70;->e:I

    iget-wide v13, v9, La70;->i:J

    invoke-static {v13, v14}, Lfif;->e0(J)J

    move-result-wide v21

    iget-object v5, v5, Llud;->b:Ljava/lang/Object;

    check-cast v5, Lyb4;

    iget-object v13, v5, Lyb4;->s:Lyba;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v10, v5, Lyb4;->f0:J

    sub-long v23, v13, v10

    iget-object v5, v5, Lyb4;->s:Lyba;

    iget-object v5, v5, Lyba;->b:Ljava/lang/Object;

    check-cast v5, Lab8;

    iget-object v5, v5, Lab8;->L1:Lr9b;

    iget-object v10, v5, Lr9b;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_e

    new-instance v18, Li60;

    const/16 v20, 0x0

    move-object/from16 v25, v5

    move/from16 v19, v12

    invoke-direct/range {v18 .. v25}, Li60;-><init>(IIJJLjava/lang/Object;)V

    move-object/from16 v5, v18

    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_38

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Ln76;->j(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_18

    :cond_10
    iget-object v5, v0, Lyb4;->u:Lob4;

    iget v10, v5, Lob4;->c:I

    if-eqz v10, :cond_2f

    iget v10, v0, Lyb4;->L:I

    if-nez v10, :cond_2f

    iget v5, v5, Lob4;->g:I

    const/16 v10, 0x14

    const/4 v11, 0x5

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x1e

    const/4 v12, -0x2

    const/4 v14, -0x1

    if-eq v5, v10, :cond_24

    const/16 v10, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v13, 0x10

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v5, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v5, v13, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Ly22;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v8, v5, v13, v10, v11}, Ly22;-><init>([BIIB)V

    invoke-static {v8}, Lev0;->y(Ly22;)La80;

    move-result-object v5

    iget v13, v5, La80;->d:I

    goto/16 :goto_17

    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    goto/16 :goto_17

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_17

    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v10

    move v10, v5

    :goto_6
    if-gt v10, v8, :cond_14

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    move/from16 v19, v13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_7
    and-int/2addr v11, v12

    const v13, -0x78d9046

    if-ne v11, v13, :cond_13

    sub-int/2addr v10, v5

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v19

    goto :goto_6

    :cond_14
    move/from16 v19, v13

    move v10, v14

    :goto_8
    if-ne v10, v14, :cond_15

    move v13, v7

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_9

    :cond_16
    move v5, v7

    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_a

    :cond_17
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_17

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_b
    const/high16 v11, -0x200000

    and-int v12, v5, v11

    if-ne v12, v11, :cond_19

    ushr-int/lit8 v11, v5, 0x13

    and-int/2addr v11, v8

    if-ne v11, v6, :cond_1a

    :cond_19
    :goto_c
    move v13, v14

    goto :goto_e

    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    and-int/2addr v12, v8

    if-nez v12, :cond_1b

    goto :goto_c

    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v13, v15

    ushr-int/2addr v5, v10

    and-int/2addr v5, v8

    if-eqz v13, :cond_19

    if-eq v13, v15, :cond_19

    if-ne v5, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v5, 0x480

    if-eq v12, v6, :cond_1e

    const/4 v10, 0x2

    if-eq v12, v10, :cond_20

    if-ne v12, v8, :cond_1d

    const/16 v5, 0x180

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    if-ne v11, v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v5, 0x240

    :cond_20
    :goto_d
    move v13, v5

    :goto_e
    if-eq v13, v14, :cond_21

    goto/16 :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v10, :cond_23

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_f
    sget-object v5, Lds0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v13, v5, 0x100

    goto/16 :goto_17

    :cond_23
    const/16 v13, 0x600

    goto/16 :goto_17

    :cond_24
    :pswitch_7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0xde4bec0

    if-eq v5, v8, :cond_11

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0x17bd3b8f

    if-ne v5, v8, :cond_25

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, 0x25205864

    if-ne v5, v8, :cond_26

    const/16 v13, 0x1000

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_29

    if-eq v8, v14, :cond_28

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_27

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    const/16 v26, 0x2

    :goto_10
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    goto :goto_12

    :cond_27
    const/16 v26, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_11
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_28
    const/16 v26, 0x2

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_11

    :cond_29
    const/16 v26, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    goto :goto_10

    :goto_12
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_17

    :cond_2a
    const/16 v26, 0x2

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2b

    move v11, v7

    goto :goto_15

    :cond_2b
    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v10, v7

    move v11, v8

    :goto_13
    if-ge v10, v5, :cond_2c

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v7

    :goto_14
    if-ge v10, v5, :cond_2d

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2d
    add-int/2addr v11, v8

    :goto_15
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v6, :cond_2e

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_16

    :cond_2e
    move v5, v7

    :goto_16
    invoke-static {v8, v5}, Lah7;->y(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v13, v10

    :goto_17
    iput v13, v0, Lyb4;->L:I

    if-nez v13, :cond_2f

    :goto_18
    return v6

    :cond_2f
    iget-object v5, v0, Lyb4;->B:Lqb4;

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Lyb4;->c()Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v0, v2, v3}, Lyb4;->a(J)V

    const/4 v15, 0x0

    iput-object v15, v0, Lyb4;->B:Lqb4;

    :cond_31
    iget-wide v10, v0, Lyb4;->O:J

    iget-object v5, v0, Lyb4;->u:Lob4;

    invoke-virtual {v0}, Lyb4;->g()J

    move-result-wide v12

    iget-object v8, v0, Lyb4;->e:Li6f;

    iget-wide v7, v8, Li6f;->o:J

    sub-long/2addr v12, v7

    iget-object v5, v5, Lob4;->a:Lp26;

    iget v5, v5, Lp26;->B:I

    invoke-static {v5, v12, v13}, Lfif;->W(IJ)J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-boolean v5, v0, Lyb4;->M:Z

    if-nez v5, :cond_33

    sub-long v10, v7, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_33

    iget-object v5, v0, Lyb4;->s:Lyba;

    if-eqz v5, :cond_32

    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v7, v8, v11, v12}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lyba;->q(Ljava/lang/Exception;)V

    :cond_32
    iput-boolean v6, v0, Lyb4;->M:Z

    :cond_33
    iget-boolean v5, v0, Lyb4;->M:Z

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lyb4;->c()Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_35
    sub-long v7, v2, v7

    iget-wide v10, v0, Lyb4;->O:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lyb4;->O:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Lyb4;->M:Z

    invoke-virtual {v0, v2, v3}, Lyb4;->a(J)V

    iget-object v5, v0, Lyb4;->s:Lyba;

    if-eqz v5, :cond_36

    cmp-long v7, v7, v16

    if-eqz v7, :cond_36

    iget-object v5, v5, Lyba;->b:Ljava/lang/Object;

    check-cast v5, Lab8;

    iput-boolean v6, v5, Lab8;->T1:Z

    :cond_36
    iget-object v5, v0, Lyb4;->u:Lob4;

    iget v5, v5, Lob4;->c:I

    if-nez v5, :cond_37

    iget-wide v7, v0, Lyb4;->H:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v0, Lyb4;->H:J

    goto :goto_19

    :cond_37
    iget-wide v7, v0, Lyb4;->I:J

    iget v5, v0, Lyb4;->L:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, Lyb4;->I:J

    :goto_19
    iput-object v1, v0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    iput v4, v0, Lyb4;->R:I

    :cond_38
    invoke-virtual {v0, v2, v3}, Lyb4;->q(J)V

    iget-object v1, v0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v15, 0x0

    iput-object v15, v0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    iput v14, v0, Lyb4;->R:I

    return v6

    :cond_39
    invoke-virtual {v0}, Lyb4;->h()J

    move-result-wide v1

    iget-wide v3, v9, La70;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_34

    cmp-long v1, v1, v16

    if-lez v1, :cond_34

    iget-object v1, v9, La70;->J:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, La70;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_34

    const-string v1, "Resetting stalled audio track"

    invoke-static {v1}, Lve2;->f0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyb4;->d()V

    return v6

    :goto_1a
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lfif;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyb4;->X:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyb4;->i:La70;

    invoke-virtual {p0}, Lyb4;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La70;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lyb4;->h:Lsr0;

    invoke-virtual {v0}, Lsr0;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Lyb4;->u:Lob4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Lyb4;->A:Lt20;

    iget v5, v1, Lyb4;->a0:I

    invoke-virtual {v0, v4, v5}, Lob4;->a(Lt20;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, v1, Lyb4;->s:Lyba;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lyba;->q(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lyb4;->u:Lob4;

    iget v5, v0, Lob4;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_10

    new-instance v7, Lob4;

    iget-object v8, v0, Lob4;->a:Lp26;

    iget v9, v0, Lob4;->b:I

    iget v10, v0, Lob4;->c:I

    iget v11, v0, Lob4;->d:I

    iget v12, v0, Lob4;->e:I

    iget v13, v0, Lob4;->f:I

    iget v14, v0, Lob4;->g:I

    iget-object v5, v0, Lob4;->i:Lu50;

    iget-boolean v6, v0, Lob4;->j:Z

    iget-boolean v15, v0, Lob4;->k:Z

    iget-boolean v0, v0, Lob4;->l:Z

    move/from16 v18, v15

    const v15, 0xf4240

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lob4;-><init>(Lp26;IIIIIIILu50;ZZZ)V

    :try_start_3
    iget-object v0, v1, Lyb4;->A:Lt20;

    iget v5, v1, Lyb4;->a0:I

    invoke-virtual {v7, v0, v5}, Lob4;->a(Lt20;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v7, v1, Lyb4;->u:Lob4;
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iput-object v0, v1, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Lyb4;->m:Lwb4;

    if-nez v4, :cond_2

    new-instance v4, Lwb4;

    invoke-direct {v4, v1}, Lwb4;-><init>(Lyb4;)V

    iput-object v4, v1, Lyb4;->m:Lwb4;

    :cond_2
    iget-object v4, v1, Lyb4;->m:Lwb4;

    invoke-virtual {v4, v0}, Lwb4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lyb4;->u:Lob4;

    iget-boolean v4, v0, Lob4;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lob4;->a:Lp26;

    iget v5, v0, Lp26;->D:I

    iget v0, v0, Lp26;->E:I

    invoke-virtual {v4, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    sget v0, Lfif;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lyb4;->r:Lt6b;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lmb4;->a(Landroid/media/AudioTrack;Lt6b;)V

    :cond_4
    iget-object v4, v1, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lyb4;->a0:I

    iget-object v4, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, Lyb4;->u:Lob4;

    iget v6, v5, Lob4;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v5, Lob4;->g:I

    iget v8, v5, Lob4;->d:I

    iget v5, v5, Lob4;->h:I

    iget-object v9, v1, Lyb4;->i:La70;

    iput-object v4, v9, La70;->c:Landroid/media/AudioTrack;

    iput v8, v9, La70;->d:I

    iput v5, v9, La70;->e:I

    new-instance v10, Ly60;

    const/4 v11, 0x1

    invoke-direct {v10, v4, v11}, Ly60;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v10, v9, La70;->f:Ly60;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, La70;->g:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v9, La70;->h:Z

    invoke-static {v7}, Lfif;->J(I)Z

    move-result v6

    iput-boolean v6, v9, La70;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    iget v7, v9, La70;->g:I

    invoke-static {v7, v5, v6}, Lfif;->W(IJ)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, La70;->i:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, La70;->t:J

    iput-wide v5, v9, La70;->u:J

    iput-boolean v2, v9, La70;->H:Z

    iput-wide v5, v9, La70;->I:J

    iput-wide v5, v9, La70;->v:J

    iput-boolean v2, v9, La70;->p:Z

    iput-wide v10, v9, La70;->y:J

    iput-wide v10, v9, La70;->z:J

    iput-wide v5, v9, La70;->r:J

    iput-wide v5, v9, La70;->o:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v9, La70;->j:F

    invoke-virtual {v1}, Lyb4;->l()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const/16 v5, 0x15

    if-lt v0, v5, :cond_a

    iget-object v5, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget v6, v1, Lyb4;->P:F

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget v6, v1, Lyb4;->P:F

    invoke-virtual {v5, v6, v6}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v5, v1, Lyb4;->b0:Lqc0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyb4;->c0:Ls30;

    if-eqz v5, :cond_b

    if-lt v0, v4, :cond_b

    iget-object v4, v1, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v5}, Lkb4;->a(Landroid/media/AudioTrack;Ls30;)V

    iget-object v4, v1, Lyb4;->y:Lj30;

    if-eqz v4, :cond_b

    iget-object v5, v1, Lyb4;->c0:Ls30;

    iget-object v5, v5, Ls30;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4, v5}, Lj30;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v4, 0x18

    if-lt v0, v4, :cond_c

    iget-object v0, v1, Lyb4;->y:Lj30;

    if-eqz v0, :cond_c

    new-instance v4, Lsb4;

    iget-object v5, v1, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-direct {v4, v5, v0}, Lsb4;-><init>(Landroid/media/AudioTrack;Lj30;)V

    iput-object v4, v1, Lyb4;->z:Lsb4;

    :cond_c
    iput-boolean v3, v1, Lyb4;->N:Z

    iget-object v0, v1, Lyb4;->s:Lyba;

    if-eqz v0, :cond_e

    iget-object v1, v1, Lyb4;->u:Lob4;

    new-instance v4, Ln60;

    iget v5, v1, Lob4;->g:I

    iget v6, v1, Lob4;->e:I

    iget v7, v1, Lob4;->f:I

    iget-boolean v8, v1, Lob4;->l:Z

    iget v9, v1, Lob4;->c:I

    if-ne v9, v3, :cond_d

    move v9, v3

    goto :goto_7

    :cond_d
    move v9, v2

    :goto_7
    iget v10, v1, Lob4;->h:I

    invoke-direct/range {v4 .. v10}, Ln60;-><init>(IIIZZI)V

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lab8;

    iget-object v0, v0, Lab8;->L1:Lr9b;

    iget-object v1, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_e

    new-instance v2, Lh60;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v4, v5}, Lh60;-><init>(Lr9b;Ln60;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v3

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lyb4;->s:Lyba;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lyba;->q(Ljava/lang/Exception;)V

    :cond_f
    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    iget-object v0, v1, Lyb4;->u:Lob4;

    iget v0, v0, Lob4;->c:I

    if-ne v0, v3, :cond_11

    iput-boolean v3, v1, Lyb4;->g0:Z

    :cond_11
    throw v4
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lyb4;->y:Lj30;

    if-nez v0, :cond_4

    iget-object v0, p0, Lyb4;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lyb4;->i0:Landroid/os/Looper;

    new-instance v1, Lj30;

    new-instance v2, Lfz3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lyb4;->A:Lt20;

    iget-object v4, p0, Lyb4;->c0:Ls30;

    invoke-direct {v1, v0, v2, v3, v4}, Lj30;-><init>(Landroid/content/Context;Lfz3;Lt20;Ls30;)V

    iput-object v1, p0, Lyb4;->y:Lj30;

    iget-object v0, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v0, Ltm;

    iget-object v2, v1, Lj30;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lj30;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v1, Lj30;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v1, Lj30;->h:Ljava/lang/Object;

    check-cast v0, Lf30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Lj30;->a:Z

    iget-object v4, v1, Lj30;->g:Ljava/lang/Object;

    check-cast v4, Li30;

    if-eqz v4, :cond_1

    iget-object v5, v4, Li30;->a:Landroid/content/ContentResolver;

    iget-object v6, v4, Li30;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v4, Lfif;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    iget-object v4, v1, Lj30;->e:Ljava/lang/Object;

    check-cast v4, Lh30;

    if-eqz v4, :cond_2

    invoke-static {v3, v4, v2}, Lg30;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v4

    :cond_3
    iget-object v0, v1, Lj30;->j:Ljava/lang/Object;

    check-cast v0, Lt20;

    iget-object v2, v1, Lj30;->i:Ljava/lang/Object;

    check-cast v2, Ls30;

    invoke-static {v3, v4, v0, v2}, Lf30;->c(Landroid/content/Context;Landroid/content/Intent;Lt20;Ls30;)Lf30;

    move-result-object v0

    iput-object v0, v1, Lj30;->h:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lyb4;->x:Lf30;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb4;->Y:Z

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb4;->i:La70;

    iget-wide v1, v0, La70;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, La70;->J:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfif;->Q(J)J

    move-result-wide v1

    iput-wide v1, v0, La70;->y:J

    :cond_0
    iget-object v0, v0, La70;->f:Ly60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly60;->a()V

    iget-object p0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lyb4;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb4;->W:Z

    invoke-virtual {p0}, Lyb4;->h()J

    move-result-wide v0

    iget-object v2, p0, Lyb4;->i:La70;

    invoke-virtual {v2}, La70;->b()J

    move-result-wide v3

    iput-wide v3, v2, La70;->A:J

    iget-object v3, v2, La70;->J:Lqle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfif;->Q(J)J

    move-result-wide v3

    iput-wide v3, v2, La70;->y:J

    iput-wide v0, v2, La70;->B:J

    iget-object v0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyb4;->X:Z

    :cond_0
    iget-object v0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Lyb4;->G:I

    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lyb4;->v:Lu50;

    invoke-virtual {v0}, Lu50;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz50;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lyb4;->u(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lyb4;->v:Lu50;

    invoke-virtual {v0}, Lu50;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lyb4;->v:Lu50;

    invoke-virtual {v0}, Lu50;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lyb4;->u(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lyb4;->v:Lu50;

    iget-object v1, p0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lu50;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lyb4;->d()V

    iget-object v0, p0, Lyb4;->f:Lvic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg07;->l(I)Lzu5;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lp1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lp1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz50;

    invoke-interface {v2}, Lz50;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyb4;->g:Lvic;

    invoke-virtual {v0, v1}, Lg07;->l(I)Lzu5;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lp1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz50;

    invoke-interface {v2}, Lz50;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyb4;->v:Lu50;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu50;->j()V

    :cond_2
    iput-boolean v1, p0, Lyb4;->Y:Z

    iput-boolean v1, p0, Lyb4;->g0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lyb4;->D:Lk5b;

    iget v1, v1, Lk5b;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lyb4;->D:Lk5b;

    iget v1, v1, Lk5b;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set playback params"

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lk5b;

    iget-object v1, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lk5b;-><init>(FF)V

    iput-object v0, p0, Lyb4;->D:Lk5b;

    iget v0, v0, Lk5b;->a:F

    iget-object p0, p0, Lyb4;->i:La70;

    iput v0, p0, La70;->j:F

    iget-object v0, p0, La70;->f:Ly60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly60;->a()V

    :cond_0
    invoke-virtual {p0}, La70;->d()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lyb4;->u:Lob4;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lob4;->j:Z

    if-eqz p0, :cond_0

    sget p0, Lfif;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(JLjava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ln76;->j(Z)V

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    sget v0, Lfif;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lyb4;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lyb4;->T:[B

    :cond_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lyb4;->T:[B

    invoke-virtual {p3, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lyb4;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Lfif;->a:I

    if-ge v0, v1, :cond_8

    iget-wide p1, p0, Lyb4;->J:J

    iget-object v1, p0, Lyb4;->i:La70;

    invoke-virtual {v1}, La70;->b()J

    move-result-wide v4

    iget v6, v1, La70;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p1, v4

    long-to-int p1, p1

    iget p2, v1, La70;->e:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_6

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lyb4;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lyb4;->T:[B

    iget v4, p0, Lyb4;->U:I

    invoke-virtual {p2, v1, v4, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-lez p1, :cond_7

    iget p2, p0, Lyb4;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lyb4;->U:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p1, v3

    :cond_7
    :goto_2
    move-object v7, p3

    goto/16 :goto_5

    :cond_8
    iget-boolean v1, p0, Lyb4;->d0:Z

    if-eqz v1, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v4

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Ln76;->n(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_a

    iget-wide p1, p0, Lyb4;->e0:J

    goto :goto_4

    :cond_a
    iput-wide p1, p0, Lyb4;->e0:J

    :goto_4
    iget-object v6, p0, Lyb4;->w:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_b

    const/4 v9, 0x1

    mul-long v10, p1, v4

    move-object v7, p3

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_5

    :cond_b
    move-object v7, p3

    iget-object p3, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_c

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget p3, p0, Lyb4;->G:I

    if-nez p3, :cond_d

    iget-object p3, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p3, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p1, v4

    invoke-virtual {p3, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lyb4;->G:I

    :cond_d
    iget-object p1, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p2, p0, Lyb4;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lyb4;->G:I

    move p1, p2

    goto :goto_5

    :cond_e
    if-ge p2, p1, :cond_f

    move p1, v3

    goto :goto_5

    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_10

    iput v3, p0, Lyb4;->G:I

    goto :goto_5

    :cond_10
    iget p2, p0, Lyb4;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Lyb4;->G:I

    goto :goto_5

    :cond_11
    move-object v7, p3

    iget-object p1, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lyb4;->f0:J

    iget-object p2, p0, Lyb4;->o:Ltb4;

    const-wide/16 v4, 0x0

    if-gez p1, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_12

    const/4 p3, -0x6

    if-eq p1, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p1, p3, :cond_15

    :cond_13
    invoke-virtual {p0}, Lyb4;->h()J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-lez p3, :cond_14

    goto :goto_6

    :cond_14
    iget-object p3, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lyb4;->u:Lob4;

    iget p3, p3, Lob4;->c:I

    if-ne p3, v2, :cond_16

    iput-boolean v2, p0, Lyb4;->g0:Z

    goto :goto_6

    :cond_15
    move v2, v3

    :cond_16
    :goto_6
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, p0, Lyb4;->u:Lob4;

    iget-object v0, v0, Lob4;->a:Lp26;

    invoke-direct {p3, p1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILp26;Z)V

    iget-object p1, p0, Lyb4;->s:Lyba;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p3}, Lyba;->q(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p1, p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-nez p1, :cond_18

    invoke-virtual {p2, p3}, Ltb4;->a(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p1, Lf30;->c:Lf30;

    iput-object p1, p0, Lyb4;->x:Lf30;

    throw p3

    :cond_19
    const/4 p3, 0x0

    iput-object p3, p2, Ltb4;->b:Ljava/lang/Exception;

    iget-object p2, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-wide v0, p0, Lyb4;->K:J

    cmp-long p2, v0, v4

    if-lez p2, :cond_1a

    iput-boolean v3, p0, Lyb4;->h0:Z

    :cond_1a
    iget-boolean p2, p0, Lyb4;->Y:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lyb4;->s:Lyba;

    if-eqz p2, :cond_1b

    if-ge p1, v8, :cond_1b

    iget-boolean v0, p0, Lyb4;->h0:Z

    if-nez v0, :cond_1b

    iget-object p2, p2, Lyba;->b:Ljava/lang/Object;

    check-cast p2, Lab8;

    iget-object p2, p2, Llb8;->L0:Lta5;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lta5;->a:Ldb5;

    iput-boolean v2, p2, Ldb5;->P0:Z

    :cond_1b
    iget-object p2, p0, Lyb4;->u:Lob4;

    iget p2, p2, Lob4;->c:I

    if-nez p2, :cond_1c

    iget-wide v0, p0, Lyb4;->J:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lyb4;->J:J

    :cond_1c
    if-ne p1, v8, :cond_1f

    if-eqz p2, :cond_1e

    iget-object p1, p0, Lyb4;->Q:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1d

    goto :goto_7

    :cond_1d
    move v2, v3

    :goto_7
    invoke-static {v2}, Ln76;->n(Z)V

    iget-wide p1, p0, Lyb4;->K:J

    iget v0, p0, Lyb4;->L:I

    int-to-long v0, v0

    iget v2, p0, Lyb4;->R:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyb4;->K:J

    :cond_1e
    iput-object p3, p0, Lyb4;->S:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_8
    return-void
.end method
