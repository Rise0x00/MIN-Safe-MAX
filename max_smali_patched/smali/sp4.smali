.class public final Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:I


# instance fields
.field public A:Lt60;

.field public B:Lnp4;

.field public C:Lnp4;

.field public D:Lpgc;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Ldi0;

.field public Z:Ls7a;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lp53;

.field public b0:J

.field public final c:Lnh2;

.field public c0:J

.field public final d:Lo8h;

.field public d0:Z

.field public final e:Lszg;

.field public e0:Z

.field public final f:Lrzg;

.field public f0:Landroid/os/Looper;

.field public final g:Lv4e;

.field public g0:J

.field public final h:Ltb0;

.field public h0:J

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Handler;

.field public j:I

.field public j0:Landroid/content/Context;

.field public k:Lrqi;

.field public final k0:Z

.field public final l:Lhdb;

.field public final m:Lhdb;

.field public final n:Ltqf;

.field public final o:Lnz4;

.field public final p:Lkg3;

.field public final q:I

.field public r:Lzhc;

.field public s:Lafe;

.field public t:Llp4;

.field public u:Llp4;

.field public v:Loa0;

.field public w:Landroid/media/AudioTrack;

.field public x:Le70;

.field public y:Lh70;

.field public z:Lh7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch4;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lch4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lsp4;->a:Landroid/content/Context;

    sget-object v3, Lt60;->h:Lt60;

    iput-object v3, p0, Lsp4;->A:Lt60;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lch4;->c:Ljava/lang/Object;

    check-cast v1, Le70;

    :goto_1
    iput-object v1, p0, Lsp4;->x:Le70;

    iget-object v1, p1, Lch4;->d:Ljava/lang/Object;

    check-cast v1, Lp53;

    iput-object v1, p0, Lsp4;->b:Lp53;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iput v2, p0, Lsp4;->j:I

    iget-object v3, p1, Lch4;->e:Ljava/lang/Object;

    check-cast v3, Ltqf;

    iput-object v3, p0, Lsp4;->n:Ltqf;

    iget-object v3, p1, Lch4;->g:Ljava/lang/Object;

    check-cast v3, Lnz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lsp4;->o:Lnz4;

    new-instance v3, Ltb0;

    new-instance v4, Lb90;

    invoke-direct {v4, p0}, Lb90;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ltb0;-><init>(Lb90;)V

    iput-object v3, p0, Lsp4;->h:Ltb0;

    new-instance v3, Lnh2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnh2;-><init>(I)V

    iput-object v3, p0, Lsp4;->c:Lnh2;

    new-instance v4, Lo8h;

    invoke-direct {v4}, Lon0;-><init>()V

    sget-object v5, Lpnh;->b:[B

    iput-object v5, v4, Lo8h;->m:[B

    iput-object v4, p0, Lsp4;->d:Lo8h;

    new-instance v5, Lszg;

    invoke-direct {v5}, Lon0;-><init>()V

    iput-object v5, p0, Lsp4;->e:Lszg;

    new-instance v5, Lrzg;

    invoke-direct {v5}, Lon0;-><init>()V

    iput-object v5, p0, Lsp4;->f:Lrzg;

    invoke-static {v4, v3}, Len7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lv4e;

    move-result-object v3

    iput-object v3, p0, Lsp4;->g:Lv4e;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lsp4;->N:F

    iput v2, p0, Lsp4;->W:I

    new-instance v3, Ldi0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lsp4;->Y:Ldi0;

    new-instance v4, Lnp4;

    sget-object v5, Lpgc;->d:Lpgc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lnp4;-><init>(Lpgc;JJ)V

    iput-object v4, p0, Lsp4;->C:Lnp4;

    iput-object v5, p0, Lsp4;->D:Lpgc;

    iput-boolean v2, p0, Lsp4;->E:Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lsp4;->i:Ljava/util/ArrayDeque;

    new-instance v2, Lhdb;

    invoke-direct {v2}, Lhdb;-><init>()V

    iput-object v2, p0, Lsp4;->l:Lhdb;

    new-instance v2, Lhdb;

    invoke-direct {v2}, Lhdb;-><init>()V

    iput-object v2, p0, Lsp4;->m:Lhdb;

    iget-object p1, p1, Lch4;->f:Ljava/lang/Object;

    check-cast p1, Lkg3;

    iput-object p1, p0, Lsp4;->p:Lkg3;

    const/16 p1, 0x22

    const/4 v2, -0x1

    if-lt v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lo70;->b(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    :cond_3
    :goto_2
    iput v2, p0, Lsp4;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp4;->k0:Z

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljn;->w(Landroid/media/AudioTrack;)Z

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
    .locals 9

    iget-object v0, p0, Lsp4;->u:Llp4;

    const/4 v1, 0x0

    iget-object v2, p0, Lsp4;->b:Lp53;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Llp4;->j:Z

    if-eqz v3, :cond_0

    sget-object v0, Lpgc;->d:Lpgc;

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_0
    iget-boolean v3, p0, Lsp4;->a0:Z

    if-nez v3, :cond_4

    iget v3, v0, Llp4;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Llp4;->a:Lgm6;

    iget v0, v0, Lgm6;->H:I

    iget-object v0, p0, Lsp4;->D:Lpgc;

    iget-object v3, v2, Lp53;->c:Ljava/lang/Object;

    check-cast v3, Lvuf;

    iget v4, v0, Lpgc;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Lh43;->j(Z)V

    iget v6, v3, Lvuf;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    iput v4, v3, Lvuf;->d:F

    iput-boolean v7, v3, Lvuf;->j:Z

    :cond_2
    iget v4, v0, Lpgc;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Lh43;->j(Z)V

    iget v5, v3, Lvuf;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_5

    iput v4, v3, Lvuf;->e:F

    iput-boolean v7, v3, Lvuf;->j:Z

    goto :goto_3

    :cond_4
    sget-object v0, Lpgc;->d:Lpgc;

    :cond_5
    :goto_3
    iput-object v0, p0, Lsp4;->D:Lpgc;

    goto :goto_0

    :goto_4
    iget-boolean v0, p0, Lsp4;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsp4;->u:Llp4;

    iget v3, v0, Llp4;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Llp4;->a:Lgm6;

    iget v0, v0, Lgm6;->H:I

    iget-boolean v1, p0, Lsp4;->E:Z

    iget-object v0, v2, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Ldpf;

    iput-boolean v1, v0, Ldpf;->o:Z

    :cond_6
    iput-boolean v1, p0, Lsp4;->E:Z

    new-instance v3, Lnp4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lsp4;->u:Llp4;

    invoke-virtual {p0}, Lsp4;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llp4;->d(J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lnp4;-><init>(Lpgc;JJ)V

    iget-object p1, p0, Lsp4;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsp4;->u:Llp4;

    iget-object p1, p1, Llp4;->i:Loa0;

    iput-object p1, p0, Lsp4;->v:Loa0;

    invoke-virtual {p1}, Loa0;->b()V

    iget-object p1, p0, Lsp4;->s:Lafe;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lsp4;->E:Z

    iget-object p1, p1, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Lv39;

    iget-object p1, p1, Lv39;->W1:Lkg9;

    iget-object v0, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lok;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lfb0;Lt60;ILgm6;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lsp4;->p:Lkg3;

    invoke-virtual {v0, p1, p2, p3, p5}, Lkg3;->b(Lfb0;Lt60;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lfb0;->b:I

    iget v3, p1, Lfb0;->c:I

    iget v4, p1, Lfb0;->a:I

    iget v5, p1, Lfb0;->f:I

    iget-boolean v7, p1, Lfb0;->e:Z

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILgm6;ZLjava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_0
    move-object v6, p4

    move-object p2, v0

    move-object v9, p2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Lfb0;->b:I

    iget v4, p1, Lfb0;->c:I

    iget v5, p1, Lfb0;->a:I

    move-object v7, v6

    iget v6, p1, Lfb0;->f:I

    iget-boolean v8, p1, Lfb0;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILgm6;ZLjava/lang/RuntimeException;)V

    throw v1
.end method

.method public final c(Llp4;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget v0, p0, Lsp4;->W:I

    iget v1, p0, Lsp4;->q:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lsp4;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Lsp4;->j0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lo70;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsp4;->j0:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lsp4;->j0:Landroid/content/Context;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    move-object v7, v0

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Llp4;->a()Lfb0;

    move-result-object v3

    iget-object v4, p0, Lsp4;->A:Lt60;

    iget-object v6, p1, Llp4;->a:Lgm6;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lsp4;->b(Lfb0;Lt60;ILgm6;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lsp4;->s:Lafe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lafe;->p(Ljava/lang/Exception;)V

    :cond_2
    throw p1
.end method

.method public final d(Lgm6;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lsp4;->q()V

    iget-object v0, v3, Lgm6;->n:Ljava/lang/String;

    iget v2, v3, Lgm6;->F:I

    iget v4, v3, Lgm6;->H:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lsp4;->p:Lkg3;

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lpnh;->M(I)Z

    move-result v5

    invoke-static {v5}, Lh43;->j(Z)V

    invoke-static {v4}, Lpnh;->t(I)I

    move-result v4

    mul-int/2addr v4, v2

    new-instance v2, Lbn7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lum7;-><init>(I)V

    iget-object v5, v1, Lsp4;->g:Lv4e;

    invoke-virtual {v2, v5}, Lum7;->d(Ljava/lang/Iterable;)V

    iget-object v5, v1, Lsp4;->e:Lszg;

    invoke-virtual {v2, v5}, Lum7;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lsp4;->b:Lp53;

    iget-object v5, v5, Lp53;->a:Ljava/lang/Object;

    check-cast v5, [Lta0;

    invoke-virtual {v2, v5}, Lum7;->b([Ljava/lang/Object;)V

    new-instance v5, Loa0;

    invoke-virtual {v2}, Lbn7;->h()Lv4e;

    move-result-object v2

    invoke-direct {v5, v2}, Loa0;-><init>(Len7;)V

    iget-object v2, v1, Lsp4;->v:Loa0;

    invoke-virtual {v5, v2}, Loa0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, Lsp4;->v:Loa0;

    :cond_0
    iget v2, v3, Lgm6;->I:I

    iget v11, v3, Lgm6;->J:I

    iget-object v12, v1, Lsp4;->d:Lo8h;

    iput v2, v12, Lo8h;->i:I

    iput v11, v12, Lo8h;->j:I

    iget-object v2, v1, Lsp4;->c:Lnh2;

    move-object/from16 v11, p2

    iput-object v11, v2, Lnh2;->j:Ljava/io/Serializable;

    new-instance v2, Lqa0;

    invoke-direct {v2, v3}, Lqa0;-><init>(Lgm6;)V

    :try_start_0
    invoke-virtual {v5, v2}, Loa0;->a(Lqa0;)Lqa0;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v11, v2, Lqa0;->b:I

    iget v12, v2, Lqa0;->c:I

    iget v2, v2, Lqa0;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lpnh;->s(I)I

    move-result v8

    invoke-static {v12}, Lpnh;->t(I)I

    move-result v13

    mul-int/2addr v13, v11

    move-object v11, v5

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lgm6;)V

    throw v2

    :cond_1
    new-instance v5, Loa0;

    sget-object v4, Lv4e;->o:Lv4e;

    invoke-direct {v5, v4}, Loa0;-><init>(Len7;)V

    iget v4, v3, Lgm6;->G:I

    iget v11, v1, Lsp4;->j:I

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lsp4;->h(Lgm6;)Lfa0;

    move-result-object v11

    goto :goto_1

    :cond_2
    sget-object v11, Lfa0;->d:Lfa0;

    :goto_1
    iget v12, v1, Lsp4;->j:I

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Lfa0;->a:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lgm6;->k:Ljava/lang/String;

    invoke-static {v0, v12}, Lv9a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpnh;->s(I)I

    move-result v8

    iget-boolean v2, v11, Lfa0;->b:Z

    move v13, v2

    move v2, v4

    move-object v11, v5

    move v14, v9

    move v15, v14

    move v4, v10

    move v5, v4

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lsp4;->x:Le70;

    iget-object v8, v1, Lsp4;->A:Lt60;

    invoke-virtual {v2, v3, v8}, Le70;->d(Lgm6;Lt60;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v4

    move-object v11, v5

    move v4, v10

    move v5, v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_0

    :goto_2
    const-string v7, ") for: "

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    iget v7, v3, Lgm6;->j:I

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v7, v10, :cond_4

    const v7, 0xbb800

    :cond_4
    invoke-static {v2, v8, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lh43;->o(Z)V

    if-eq v5, v10, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    if-eqz v15, :cond_7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v10, v1, Lsp4;->n:Ltqf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v14, :cond_f

    if-eq v14, v9, :cond_d

    move/from16 v22, v9

    const/4 v9, 0x2

    if-ne v14, v9, :cond_c

    const/4 v9, 0x5

    if-ne v12, v9, :cond_8

    const v9, 0x7a120

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :cond_8
    const/16 v9, 0x8

    if-ne v12, v9, :cond_9

    const v9, 0xf4240

    goto :goto_6

    :cond_9
    const v9, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v7, v10, :cond_a

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7}, Ln3k;->b(I)I

    move-result v7

    goto :goto_9

    :cond_a
    invoke-static {v12}, Lvzj;->c(I)I

    move-result v7

    const v10, -0x7fffffff

    if-eq v7, v10, :cond_b

    move/from16 v10, v22

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lh43;->o(Z)V

    :goto_9
    int-to-long v9, v9

    move/from16 v19, v4

    int-to-long v3, v7

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq3k;->b(J)I

    move-result v3

    :goto_a
    move/from16 v16, v5

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move/from16 v19, v4

    move/from16 v22, v9

    invoke-static {v12}, Lvzj;->c(I)I

    move-result v3

    const v10, -0x7fffffff

    if-eq v3, v10, :cond_e

    move/from16 v4, v22

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lh43;->o(Z)V

    const v4, 0x2faf080

    int-to-long v9, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq3k;->b(J)I

    move-result v3

    goto :goto_a

    :cond_f
    move/from16 v19, v4

    move/from16 v22, v9

    mul-int/lit8 v3, v0, 0x4

    const v4, 0x3d090

    int-to-long v9, v4

    move/from16 v16, v5

    int-to-long v4, v2

    mul-long/2addr v9, v4

    move-wide/from16 v23, v4

    int-to-long v4, v6

    mul-long/2addr v9, v4

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq3k;->b(J)I

    move-result v7

    const v9, 0xb71b0

    int-to-long v9, v9

    mul-long v9, v9, v23

    mul-long/2addr v9, v4

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq3k;->b(J)I

    move-result v4

    invoke-static {v3, v7, v4}, Lpnh;->i(III)I

    move-result v3

    :goto_c
    int-to-double v3, v3

    mul-double v3, v3, v17

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v6

    mul-int v10, v0, v6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lsp4;->d0:Z

    move v7, v2

    new-instance v2, Llp4;

    move v5, v14

    iget-boolean v14, v1, Lsp4;->a0:Z

    move-object/from16 v3, p1

    move v9, v12

    move v12, v15

    move/from16 v6, v16

    move/from16 v4, v19

    invoke-direct/range {v2 .. v14}, Llp4;-><init>(Lgm6;IIIIIIILoa0;ZZZ)V

    invoke-virtual {v1}, Lsp4;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, v1, Lsp4;->t:Llp4;

    return-void

    :cond_10
    iput-object v2, v1, Lsp4;->u:Llp4;

    return-void

    :cond_11
    move v5, v14

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lgm6;Ljava/lang/String;)V

    throw v0

    :cond_12
    move v5, v14

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lgm6;Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lgm6;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 12

    iget-object v0, p0, Lsp4;->m:Lhdb;

    iget-object v1, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lhdb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsp4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lsp4;->n0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lhdb;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v1, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v1, p0, Lsp4;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_7

    cmp-long v1, p1, v10

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Lh43;->o(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    iget-wide p1, p0, Lsp4;->b0:J

    goto :goto_3

    :cond_6
    iput-wide p1, p0, Lsp4;->b0:J

    :goto_3
    iget-object v4, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x3e8

    mul-long v8, p1, v7

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object p2, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lsp4;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_f

    const/4 p2, -0x6

    if-eq p1, p2, :cond_8

    const/16 p2, -0x20

    if-ne p1, p2, :cond_b

    :cond_8
    invoke-virtual {p0}, Lsp4;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_9

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lsp4;->u:Llp4;

    invoke-virtual {p2}, Llp4;->f()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Lsp4;->d0:Z

    goto :goto_5

    :cond_b
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, Lsp4;->u:Llp4;

    iget-object v1, v1, Llp4;->a:Lgm6;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILgm6;Z)V

    iget-object p1, p0, Lsp4;->s:Lafe;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lafe;->p(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsp4;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Le70;->c:Le70;

    iput-object p1, p0, Lsp4;->x:Le70;

    iget-object v0, p0, Lsp4;->y:Lh70;

    invoke-virtual {v0, p1}, Lh70;->b(Le70;)V

    throw p2

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Lhdb;->d(Ljava/lang/Exception;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    iput-object p2, v0, Lhdb;->d:Ljava/lang/Object;

    iput-wide v10, v0, Lhdb;->b:J

    iput-wide v10, v0, Lhdb;->c:J

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lsp4;->I:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    iput-boolean v2, p0, Lsp4;->e0:Z

    :cond_10
    iget-boolean v0, p0, Lsp4;->U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsp4;->s:Lafe;

    if-eqz v0, :cond_11

    if-ge p1, v6, :cond_11

    iget-boolean v1, p0, Lsp4;->e0:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Lv39;

    iget-object v0, v0, Ld49;->Y0:Lnt5;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lnt5;->a()V

    :cond_11
    iget-object v0, p0, Lsp4;->u:Llp4;

    iget v0, v0, Llp4;->c:I

    if-nez v0, :cond_12

    iget-wide v4, p0, Lsp4;->H:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lsp4;->H:J

    :cond_12
    if-ne p1, v6, :cond_15

    if-eqz v0, :cond_14

    iget-object p1, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsp4;->O:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Lh43;->o(Z)V

    iget-wide v0, p0, Lsp4;->I:J

    iget p1, p0, Lsp4;->J:I

    int-to-long v2, p1

    iget p1, p0, Lsp4;->P:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsp4;->I:J

    :cond_14
    iput-object p2, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lsp4;->e(J)V

    iget-object v0, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->h()V

    invoke-virtual {p0, v3, v4}, Lsp4;->t(J)V

    iget-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Lsp4;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lsp4;->F:J

    iput-wide v1, p0, Lsp4;->G:J

    iput-wide v1, p0, Lsp4;->H:J

    iput-wide v1, p0, Lsp4;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp4;->e0:Z

    iput v0, p0, Lsp4;->J:I

    new-instance v4, Lnp4;

    iget-object v5, p0, Lsp4;->D:Lpgc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lnp4;-><init>(Lpgc;JJ)V

    iput-object v4, p0, Lsp4;->C:Lnp4;

    iput-wide v1, p0, Lsp4;->M:J

    iput-object v3, p0, Lsp4;->B:Lnp4;

    iget-object v4, p0, Lsp4;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lsp4;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Lsp4;->P:I

    iput-object v3, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lsp4;->S:Z

    iput-boolean v0, p0, Lsp4;->R:Z

    iput-boolean v0, p0, Lsp4;->T:Z

    iget-object v0, p0, Lsp4;->d:Lo8h;

    iput-wide v1, v0, Lo8h;->o:J

    iget-object v0, p0, Lsp4;->u:Llp4;

    iget-object v0, v0, Llp4;->i:Loa0;

    iput-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->b()V

    iget-object v0, p0, Lsp4;->h:Ltb0;

    iget-object v0, v0, Ltb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp4;->k:Lrqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lrqi;->w(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lsp4;->u:Llp4;

    invoke-virtual {v0}, Llp4;->a()Lfb0;

    move-result-object v8

    iget-object v0, p0, Lsp4;->t:Llp4;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lsp4;->u:Llp4;

    iput-object v3, p0, Lsp4;->t:Llp4;

    :cond_2
    iget-object v0, p0, Lsp4;->h:Ltb0;

    invoke-virtual {v0}, Ltb0;->f()V

    iput-object v3, v0, Ltb0;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Ltb0;->e:Lqb0;

    iget-object v0, p0, Lsp4;->z:Lh7c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh7c;->release()V

    iput-object v3, p0, Lsp4;->z:Lh7c;

    :cond_3
    iget-object v5, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v6, p0, Lsp4;->s:Lafe;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v10, Lsp4;->l0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    sget-object v4, Lpnh;->a:Ljava/lang/String;

    new-instance v4, Lfs3;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lfs3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lsp4;->n0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsp4;->n0:I

    sget-object v0, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ll72;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lsp4;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lsp4;->m:Lhdb;

    iput-object v3, v0, Lhdb;->d:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lhdb;->b:J

    iput-wide v4, v0, Lhdb;->c:J

    iget-object v0, p0, Lsp4;->l:Lhdb;

    iput-object v3, v0, Lhdb;->d:Ljava/lang/Object;

    iput-wide v4, v0, Lhdb;->b:J

    iput-wide v4, v0, Lhdb;->c:J

    iput-wide v1, p0, Lsp4;->g0:J

    iput-wide v1, p0, Lsp4;->h0:J

    iget-object v0, p0, Lsp4;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Lgm6;)Lfa0;
    .locals 6

    iget-boolean v0, p0, Lsp4;->d0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lfa0;->d:Lfa0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp4;->A:Lt60;

    iget-object v1, p0, Lsp4;->o:Lnz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lgm6;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Lnz4;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lnz4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lf90;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const-string v5, "offloadVariableRateSupported"

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "offloadVariableRateSupported=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lnz4;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lnz4;->c:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Lnz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v4, p1, Lgm6;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lgm6;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lv9a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lpnh;->r(I)I

    move-result v5

    if-ge v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lgm6;->F:I

    invoke-static {p1}, Lpnh;->s(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lfa0;->d:Lfa0;

    return-object p1

    :cond_6
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v3, v2, :cond_7

    invoke-virtual {v0}, Lt60;->b()Lh98;

    move-result-object v0

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lbxj;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lfa0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lt60;->b()Lh98;

    move-result-object v0

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Laxj;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lfa0;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lfa0;->d:Lfa0;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lfa0;->d:Lfa0;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lfa0;->d:Lfa0;

    return-object p1
.end method

.method public final i(Lgm6;)I
    .locals 4

    invoke-virtual {p0}, Lsp4;->q()V

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    iget v1, p1, Lgm6;->H:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lpnh;->M(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0, p1}, Lx82;->r(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lsp4;->x:Le70;

    iget-object v1, p0, Lsp4;->A:Lt60;

    invoke-virtual {v0, p1, v1}, Le70;->d(Lgm6;Lt60;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lsp4;->u:Llp4;

    iget v1, v0, Llp4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsp4;->F:J

    iget v0, v0, Llp4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lsp4;->G:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lsp4;->u:Llp4;

    iget v1, v0, Llp4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsp4;->H:J

    iget v0, v0, Llp4;->d:I

    int-to-long v3, v0

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lsp4;->I:J

    return-wide v0
.end method

.method public final l(IJLjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Lsp4;->O:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lh43;->j(Z)V

    iget-object v5, v1, Lsp4;->t:Llp4;

    iget-object v8, v1, Lsp4;->h:Ltb0;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lsp4;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v1, Lsp4;->t:Llp4;

    iget-object v10, v1, Lsp4;->u:Llp4;

    invoke-virtual {v5, v10}, Llp4;->b(Llp4;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lsp4;->s()V

    invoke-virtual {v1}, Lsp4;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Lsp4;->g()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lsp4;->t:Llp4;

    iput-object v5, v1, Lsp4;->u:Llp4;

    iput-object v9, v1, Lsp4;->t:Llp4;

    iget-object v5, v1, Lsp4;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lsp4;->u:Llp4;

    iget-boolean v5, v5, Llp4;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    iget-object v5, v1, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Ljn;->n(Landroid/media/AudioTrack;)V

    iput-boolean v6, v8, Ltb0;->D:Z

    iget-object v5, v8, Ltb0;->e:Lqb0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lqb0;->a()V

    :cond_5
    iget-object v5, v1, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v10, v1, Lsp4;->u:Llp4;

    iget-object v10, v10, Llp4;->a:Lgm6;

    iget v11, v10, Lgm6;->I:I

    iget v10, v10, Lgm6;->J:I

    invoke-static {v5, v11, v10}, Ljn;->o(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lsp4;->e0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lsp4;->a(J)V

    :cond_7
    invoke-virtual {v1}, Lsp4;->o()Z

    move-result v5

    iget-object v10, v1, Lsp4;->l:Lhdb;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lsp4;->n()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_a

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v2, :cond_8

    invoke-virtual {v10, v0}, Lhdb;->d(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v9, v10, Lhdb;->d:Ljava/lang/Object;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v10, Lhdb;->b:J

    iput-wide v11, v10, Lhdb;->c:J

    iget-boolean v5, v1, Lsp4;->L:Z

    const-wide/16 v13, 0x0

    move-wide v15, v11

    if-eqz v5, :cond_b

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lsp4;->M:J

    iput-boolean v7, v1, Lsp4;->K:Z

    iput-boolean v7, v1, Lsp4;->L:Z

    iget-object v5, v1, Lsp4;->u:Llp4;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Llp4;->j:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lsp4;->v()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lsp4;->a(J)V

    iget-boolean v5, v1, Lsp4;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lsp4;->r()V

    :cond_b
    invoke-virtual {v1}, Lsp4;->k()J

    iget-object v5, v8, Ltb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v5, v8, Ltb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v10, v8, Ltb0;->k:I

    if-le v5, v10, :cond_c

    move v10, v6

    goto :goto_3

    :cond_c
    move v10, v7

    :goto_3
    iput v5, v8, Ltb0;->k:I

    if-eqz v10, :cond_d

    iget-object v5, v8, Ltb0;->a:Lb90;

    iget v10, v8, Ltb0;->d:I

    iget-wide v11, v8, Ltb0;->g:J

    invoke-static {v11, v12}, Lpnh;->l0(J)J

    move-result-wide v20

    iget-object v5, v5, Lb90;->a:Ljava/lang/Object;

    check-cast v5, Lsp4;

    iget-object v11, v5, Lsp4;->s:Lafe;

    if-eqz v11, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v24, v13

    iget-wide v13, v5, Lsp4;->c0:J

    sub-long v22, v11, v13

    iget-object v5, v5, Lsp4;->s:Lafe;

    iget-object v5, v5, Lafe;->a:Ljava/lang/Object;

    check-cast v5, Lv39;

    iget-object v5, v5, Lv39;->W1:Lkg9;

    iget-object v11, v5, Lkg9;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v17, Lcb0;

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lcb0;-><init>(Lkg9;IJJ)V

    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    move-wide/from16 v24, v13

    :cond_e
    :goto_4
    iget-object v5, v1, Lsp4;->O:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_1e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_5

    :cond_f
    move v5, v7

    :goto_5
    invoke-static {v5}, Lh43;->j(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v5, v1, Lsp4;->u:Llp4;

    iget v10, v5, Llp4;->c:I

    if-eqz v10, :cond_16

    iget v10, v1, Lsp4;->J:I

    if-nez v10, :cond_16

    iget v5, v5, Llp4;->g:I

    const/16 v10, 0x14

    if-eq v5, v10, :cond_15

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_14

    const/4 v10, -0x1

    const/16 v11, 0x400

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v4}, Lj21;->d(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :pswitch_1
    const/16 v11, 0x200

    goto :goto_7

    :pswitch_2
    invoke-static {v4}, Ly11;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v10, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    invoke-static {v5, v4}, Ly11;->d(ILjava/nio/ByteBuffer;)I

    move-result v5

    mul-int/lit8 v11, v5, 0x10

    goto :goto_7

    :pswitch_3
    const/16 v11, 0x800

    goto :goto_7

    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v11, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_6
    invoke-static {v5}, Lbsh;->e(I)I

    move-result v11

    if-eq v11, v10, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static {v4}, Ly11;->c(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :cond_14
    :pswitch_6
    invoke-static {v4}, Llv8;->e(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :cond_15
    invoke-static {v4}, Lmij;->h(Ljava/nio/ByteBuffer;)I

    move-result v11

    :goto_7
    :pswitch_7
    iput v11, v1, Lsp4;->J:I

    if-nez v11, :cond_16

    :goto_8
    return v6

    :cond_16
    iget-object v5, v1, Lsp4;->B:Lnp4;

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lsp4;->f()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v1, v2, v3}, Lsp4;->a(J)V

    iput-object v9, v1, Lsp4;->B:Lnp4;

    :cond_18
    iget-wide v10, v1, Lsp4;->M:J

    iget-object v5, v1, Lsp4;->u:Llp4;

    invoke-virtual {v1}, Lsp4;->j()J

    move-result-wide v12

    iget-object v14, v1, Lsp4;->d:Lo8h;

    move-wide/from16 v18, v10

    iget-wide v9, v14, Lo8h;->o:J

    sub-long/2addr v12, v9

    invoke-virtual {v5, v12, v13}, Llp4;->e(J)J

    move-result-wide v9

    add-long v9, v9, v18

    iget-boolean v5, v1, Lsp4;->K:Z

    if-nez v5, :cond_1a

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_1a

    iget-object v5, v1, Lsp4;->s:Lafe;

    if-eqz v5, :cond_19

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lafe;->p(Ljava/lang/Exception;)V

    :cond_19
    iput-boolean v6, v1, Lsp4;->K:Z

    :cond_1a
    iget-boolean v5, v1, Lsp4;->K:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lsp4;->f()Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    sub-long v9, v2, v9

    iget-wide v11, v1, Lsp4;->M:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lsp4;->M:J

    iput-boolean v7, v1, Lsp4;->K:Z

    invoke-virtual {v1, v2, v3}, Lsp4;->a(J)V

    iget-object v5, v1, Lsp4;->s:Lafe;

    if-eqz v5, :cond_1c

    cmp-long v9, v9, v24

    if-eqz v9, :cond_1c

    iget-object v5, v5, Lafe;->a:Ljava/lang/Object;

    check-cast v5, Lv39;

    iput-boolean v6, v5, Lv39;->e2:Z

    :cond_1c
    iget-object v5, v1, Lsp4;->u:Llp4;

    iget v5, v5, Llp4;->c:I

    if-nez v5, :cond_1d

    iget-wide v9, v1, Lsp4;->F:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lsp4;->F:J

    goto :goto_9

    :cond_1d
    iget-wide v9, v1, Lsp4;->G:J

    iget v5, v1, Lsp4;->J:I

    int-to-long v11, v5

    int-to-long v13, v0

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v1, Lsp4;->G:J

    :goto_9
    iput-object v4, v1, Lsp4;->O:Ljava/nio/ByteBuffer;

    iput v0, v1, Lsp4;->P:I

    :cond_1e
    invoke-virtual {v1, v2, v3}, Lsp4;->t(J)V

    iget-object v0, v1, Lsp4;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, v1, Lsp4;->O:Ljava/nio/ByteBuffer;

    iput v7, v1, Lsp4;->P:I

    return v6

    :cond_1f
    invoke-virtual {v1}, Lsp4;->k()J

    move-result-wide v2

    iget-wide v4, v8, Ltb0;->x:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_20

    cmp-long v0, v2, v24

    if-lez v0, :cond_20

    iget-object v0, v8, Ltb0;->F:Lhg3;

    check-cast v0, Lgkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Ltb0;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_20

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp4;->g()V

    return v6

    :cond_20
    :goto_a
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Lsp4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljn;->w(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsp4;->T:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lsp4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lsp4;->h:Ltb0;

    invoke-virtual {v2}, Ltb0;->a()J

    move-result-wide v3

    iget v2, v2, Ltb0;->f:I

    invoke-static {v2, v3, v4}, Lpnh;->p(IJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 11

    iget-object v0, p0, Lsp4;->l:Lhdb;

    iget-object v1, v0, Lhdb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lsp4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lsp4;->n0:I

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, Lhdb;->c:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lsp4;->u:Llp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lsp4;->c(Llp4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsp4;->u:Llp4;

    iget v4, v1, Llp4;->h:I

    const v5, 0xf4240

    if-le v4, v5, :cond_f

    invoke-virtual {v1}, Llp4;->c()Llp4;

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, v1}, Lsp4;->c(Llp4;)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v1, p0, Lsp4;->u:Llp4;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lsp4;->k:Lrqi;

    if-nez v1, :cond_4

    new-instance v1, Lrqi;

    invoke-direct {v1, p0}, Lrqi;-><init>(Lsp4;)V

    iput-object v1, p0, Lsp4;->k:Lrqi;

    :cond_4
    iget-object v1, p0, Lsp4;->k:Lrqi;

    invoke-virtual {v1, v0}, Lrqi;->t(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lsp4;->u:Llp4;

    iget-boolean v1, v0, Llp4;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Llp4;->a:Lgm6;

    iget v4, v0, Lgm6;->I:I

    iget v0, v0, Lgm6;->J:I

    invoke-static {v1, v4, v0}, Ljn;->o(Landroid/media/AudioTrack;II)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lsp4;->r:Lzhc;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Ldxj;->b(Landroid/media/AudioTrack;Lzhc;)V

    :cond_6
    iget-object v1, p0, Lsp4;->h:Ltb0;

    iget-object v4, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Lsp4;->u:Llp4;

    iget v6, v5, Llp4;->c:I

    iget v6, v5, Llp4;->g:I

    iget v7, v5, Llp4;->d:I

    iget v5, v5, Llp4;->h:I

    iget-boolean v8, p0, Lsp4;->k0:Z

    iput-object v4, v1, Ltb0;->c:Landroid/media/AudioTrack;

    iput v5, v1, Ltb0;->d:I

    new-instance v9, Lqb0;

    iget-object v10, v1, Ltb0;->a:Lb90;

    invoke-direct {v9, v4, v10}, Lqb0;-><init>(Landroid/media/AudioTrack;Lb90;)V

    iput-object v9, v1, Ltb0;->e:Lqb0;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v1, Ltb0;->f:I

    invoke-static {v6}, Lpnh;->M(I)Z

    move-result v4

    iput-boolean v4, v1, Ltb0;->p:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    div-int/2addr v5, v7

    int-to-long v4, v5

    iget v6, v1, Ltb0;->f:I

    invoke-static {v6, v4, v5}, Lpnh;->c0(IJ)J

    move-result-wide v4

    goto :goto_4

    :cond_7
    move-wide v4, v9

    :goto_4
    iput-wide v4, v1, Ltb0;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltb0;->s:J

    iput-wide v4, v1, Ltb0;->t:J

    iput-boolean v2, v1, Ltb0;->D:Z

    iput-wide v4, v1, Ltb0;->E:J

    iput-wide v9, v1, Ltb0;->w:J

    iput-wide v9, v1, Ltb0;->x:J

    iput-wide v4, v1, Ltb0;->q:J

    iput-wide v4, v1, Ltb0;->o:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Ltb0;->h:F

    iput v2, v1, Ltb0;->k:I

    iput-wide v9, v1, Ltb0;->j:J

    iput-boolean v8, v1, Ltb0;->A:Z

    invoke-virtual {p0}, Lsp4;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    iget v4, p0, Lsp4;->N:F

    invoke-virtual {v1, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_8
    iget-object v1, p0, Lsp4;->Y:Ldi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsp4;->Z:Ls7a;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Lcxj;->c(Landroid/media/AudioTrack;Ls7a;)V

    iget-object v1, p0, Lsp4;->y:Lh70;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lsp4;->Z:Ls7a;

    iget-object v4, v4, Ls7a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v4}, Lh70;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_9
    iget-object v1, p0, Lsp4;->y:Lh70;

    if-eqz v1, :cond_a

    new-instance v4, Lh7c;

    iget-object v5, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-direct {v4, v5, v1}, Lh7c;-><init>(Landroid/media/AudioTrack;Lh70;)V

    iput-object v4, p0, Lsp4;->z:Lh7c;

    :cond_a
    iput-boolean v3, p0, Lsp4;->L:Z

    iget-object v1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget v4, p0, Lsp4;->W:I

    if-eq v1, v4, :cond_b

    move v2, v3

    :cond_b
    iput v1, p0, Lsp4;->W:I

    iget-object v1, p0, Lsp4;->s:Lafe;

    if-eqz v1, :cond_e

    iget-object v4, p0, Lsp4;->u:Llp4;

    invoke-virtual {v4}, Llp4;->a()Lfb0;

    move-result-object v4

    iget-object v1, v1, Lafe;->a:Ljava/lang/Object;

    check-cast v1, Lv39;

    iget-object v1, v1, Lv39;->W1:Lkg9;

    iget-object v5, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_c

    new-instance v6, Lya0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, Lya0;-><init>(Lkg9;Lfb0;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v2, :cond_e

    iput-boolean v3, p0, Lsp4;->X:Z

    iget-object v1, p0, Lsp4;->s:Lafe;

    iget v2, p0, Lsp4;->W:I

    iget-object v1, v1, Lafe;->a:Ljava/lang/Object;

    check-cast v1, Lv39;

    const/16 v4, 0x23

    if-lt v0, v4, :cond_d

    iget-object v0, v1, Lv39;->Y1:Lek9;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lek9;->K(I)V

    :cond_d
    iget-object v0, v1, Lv39;->W1:Lkg9;

    iget-object v1, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_e

    new-instance v4, Ld80;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v3

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v1, p0, Lsp4;->u:Llp4;

    invoke-virtual {v1}, Llp4;->f()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iput-boolean v3, p0, Lsp4;->d0:Z

    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsp4;->y:Lh70;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsp4;->f0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultAudioSink accessed on multiple threads: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsp4;->f0:Landroid/os/Looper;

    const-string v4, "null"

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lh43;->n(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lsp4;->y:Lh70;

    if-nez v1, :cond_4

    iget-object v1, p0, Lsp4;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lsp4;->f0:Landroid/os/Looper;

    new-instance v0, Lh70;

    new-instance v2, Lbe2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lbe2;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lsp4;->A:Lt60;

    iget-object v4, p0, Lsp4;->Z:Ls7a;

    invoke-direct {v0, v1, v2, v3, v4}, Lh70;-><init>(Landroid/content/Context;Lbe2;Lt60;Ls7a;)V

    iput-object v0, p0, Lsp4;->y:Lh70;

    invoke-virtual {v0}, Lh70;->c()Le70;

    move-result-object v0

    iput-object v0, p0, Lsp4;->x:Le70;

    :cond_4
    iget-object v0, p0, Lsp4;->x:Le70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp4;->U:Z

    invoke-virtual {p0}, Lsp4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp4;->h:Ltb0;

    iget-wide v1, v0, Ltb0;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltb0;->F:Lhg3;

    check-cast v1, Lgkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpnh;->U(J)J

    move-result-wide v1

    iput-wide v1, v0, Ltb0;->w:J

    :cond_0
    invoke-virtual {v0}, Ltb0;->b()J

    move-result-wide v1

    iget v3, v0, Ltb0;->f:I

    invoke-static {v3, v1, v2}, Lpnh;->c0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Ltb0;->j:J

    iget-object v0, v0, Ltb0;->e:Lqb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqb0;->f()V

    iget-boolean v0, p0, Lsp4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lsp4;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp4;->S:Z

    invoke-virtual {p0}, Lsp4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lsp4;->h:Ltb0;

    invoke-virtual {v2}, Ltb0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Ltb0;->y:J

    iget-object v3, v2, Ltb0;->F:Lhg3;

    check-cast v3, Lgkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpnh;->U(J)J

    move-result-wide v3

    iput-wide v3, v2, Ltb0;->w:J

    iput-wide v0, v2, Ltb0;->z:J

    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lsp4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp4;->T:Z

    :cond_0
    iget-object v0, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lsp4;->e(J)V

    iget-object v0, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsp4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lsp4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lsp4;->e(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lsp4;->v:Loa0;

    invoke-virtual {v0}, Loa0;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lsp4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lsp4;->e(J)V

    iget-object v0, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsp4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsp4;->v:Loa0;

    iget-object v1, p0, Lsp4;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Loa0;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lsp4;->g()V

    iget-object v0, p0, Lsp4;->g:Lv4e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Len7;->l(I)Lcn7;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    invoke-interface {v2}, Lta0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp4;->e:Lszg;

    invoke-virtual {v0}, Lon0;->reset()V

    iget-object v0, p0, Lsp4;->f:Lrzg;

    invoke-virtual {v0}, Lon0;->reset()V

    iget-object v0, p0, Lsp4;->v:Loa0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa0;->j()V

    :cond_1
    iput-boolean v1, p0, Lsp4;->U:Z

    iput-boolean v1, p0, Lsp4;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lsp4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lsp4;->D:Lpgc;

    iget v1, v1, Lpgc;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lsp4;->D:Lpgc;

    iget v1, v1, Lpgc;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lpgc;

    iget-object v1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lsp4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lpgc;-><init>(FF)V

    iput-object v0, p0, Lsp4;->D:Lpgc;

    iget v0, v0, Lpgc;->a:F

    iget-object v1, p0, Lsp4;->h:Ltb0;

    iput v0, v1, Ltb0;->h:F

    iget-object v0, v1, Ltb0;->e:Lqb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb0;->f()V

    :cond_0
    invoke-virtual {v1}, Ltb0;->f()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->o(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsp4;->u:Llp4;

    iget v0, v0, Llp4;->c:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lpnh;->U(J)J

    move-result-wide v0

    iget-object v2, p0, Lsp4;->u:Llp4;

    iget v2, v2, Llp4;->e:I

    invoke-static {v2, v0, v1}, Lpnh;->p(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lsp4;->k()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lsp4;->u:Llp4;

    iget v4, v3, Llp4;->g:I

    iget v3, v3, Llp4;->d:I

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1, v0}, Lejj;->d(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsp4;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method
