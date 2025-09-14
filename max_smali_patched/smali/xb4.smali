.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lx50;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lpc0;

.field public Y:Z

.field public Z:J

.field public final a:Le30;

.field public a0:Z

.field public final b:Lru7;

.field public b0:Z

.field public final c:Z

.field public final d:Lg62;

.field public final e:Lh6f;

.field public final f:[Lx50;

.field public final g:[Lx50;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lz60;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lifb;

.field public final n:Ltb4;

.field public final o:Ltb4;

.field public final p:Lv76;

.field public q:Ls6b;

.field public r:Lm;

.field public s:Lnb4;

.field public t:Lnb4;

.field public u:Landroid/media/AudioTrack;

.field public v:Ls20;

.field public w:Lpb4;

.field public x:Lpb4;

.field public y:Lj5b;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ltz4;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltz4;->a:Ljava/lang/Object;

    check-cast v0, Le30;

    iput-object v0, p0, Lxb4;->a:Le30;

    iget-object v0, p1, Ltz4;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    iput-object v0, p0, Lxb4;->b:Lru7;

    sget v1, Ldif;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxb4;->c:Z

    iput-boolean v1, p0, Lxb4;->k:Z

    iput v1, p0, Lxb4;->l:I

    iget-object p1, p1, Ltz4;->c:Ljava/lang/Object;

    check-cast p1, Lv76;

    iput-object p1, p0, Lxb4;->p:Lv76;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lxb4;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lz60;

    new-instance v3, Lu8d;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, Lz60;-><init>(Lu8d;)V

    iput-object p1, p0, Lxb4;->i:Lz60;

    new-instance p1, Lg62;

    invoke-direct {p1}, Lni0;-><init>()V

    iput-object p1, p0, Lxb4;->d:Lg62;

    new-instance v3, Lh6f;

    invoke-direct {v3}, Lni0;-><init>()V

    sget-object v4, Ldif;->f:[B

    iput-object v4, v3, Lh6f;->m:[B

    iput-object v3, p0, Lxb4;->e:Lh6f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lslc;

    invoke-direct {v5}, Lni0;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lni0;

    aput-object v5, v6, v1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v3, v6, p1

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, v0, Lru7;->a:Ljava/lang/Object;

    check-cast p1, [Lx50;

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lx50;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx50;

    iput-object p1, p0, Lxb4;->f:[Lx50;

    new-instance p1, Lsp5;

    invoke-direct {p1}, Lni0;-><init>()V

    new-array v0, v2, [Lx50;

    aput-object p1, v0, v1

    iput-object v0, p0, Lxb4;->g:[Lx50;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxb4;->J:F

    sget-object p1, Ls20;->Z:Ls20;

    iput-object p1, p0, Lxb4;->v:Ls20;

    iput v1, p0, Lxb4;->W:I

    new-instance p1, Lpc0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb4;->X:Lpc0;

    new-instance v2, Lpb4;

    sget-object v3, Lj5b;->o:Lj5b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lpb4;-><init>(Lj5b;ZJJ)V

    iput-object v2, p0, Lxb4;->x:Lpb4;

    iput-object v3, p0, Lxb4;->y:Lj5b;

    const/4 p1, -0x1

    iput p1, p0, Lxb4;->R:I

    new-array p1, v1, [Lx50;

    iput-object p1, p0, Lxb4;->K:[Lx50;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lxb4;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxb4;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ltb4;

    invoke-direct {p1, v1}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lxb4;->n:Ltb4;

    new-instance p1, Ltb4;

    invoke-direct {p1, v1}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lxb4;->o:Ltb4;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln26;Le30;)Landroid/util/Pair;
    .locals 12

    iget-object v0, p0, Ln26;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln26;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lsc9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v5, :cond_0

    const/16 v7, 0x11

    if-eq v0, v7, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_0

    const/16 v7, 0xe

    if-ne v0, v7, :cond_f

    :cond_0
    if-ne v0, v5, :cond_2

    iget-object v7, p1, Le30;->a:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v4, :cond_4

    iget-object v7, p1, Le30;->a:[I

    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    iget-object v7, p1, Le30;->a:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_11

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v0, v5, :cond_9

    sget p1, Ldif;->a:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_8

    iget p0, p0, Ln26;->F0:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0xbb80

    :goto_2
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v9, v4

    :goto_3
    if-lez v9, :cond_7

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Ldif;->n(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v10, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_a

    goto :goto_7

    :cond_8
    move v9, v2

    goto :goto_5

    :cond_9
    iget v9, p0, Ln26;->E0:I

    iget p0, p1, Le30;->b:I

    if-le v9, p0, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    sget p0, Ldif;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_c

    if-ne v9, v1, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    if-eq v9, v7, :cond_d

    const/4 p1, 0x4

    if-eq v9, p1, :cond_d

    if-ne v9, v6, :cond_c

    goto :goto_6

    :cond_c
    move v2, v9

    :cond_d
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_e

    const-string p0, "fugu"

    sget-object p1, Ldif;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-ne v2, v8, :cond_e

    const/4 v2, 0x2

    :cond_e
    invoke-static {v2}, Ldif;->n(I)I

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    :goto_7
    return-object v3

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Ldif;->a:I

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
    .locals 10

    invoke-virtual {p0}, Lxb4;->u()Z

    move-result v0

    iget-object v1, p0, Lxb4;->b:Lru7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxb4;->h()Lpb4;

    move-result-object v0

    iget-object v0, v0, Lpb4;->a:Lj5b;

    iget-object v2, v1, Lru7;->c:Ljava/lang/Object;

    check-cast v2, Loyd;

    iget v3, v0, Lj5b;->a:F

    iget v4, v2, Loyd;->c:F

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v3, v2, Loyd;->c:F

    iput-boolean v5, v2, Loyd;->i:Z

    :cond_0
    iget v3, v0, Lj5b;->b:F

    iget v4, v2, Loyd;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, v2, Loyd;->d:F

    iput-boolean v5, v2, Loyd;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lj5b;->o:Lj5b;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lxb4;->u()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxb4;->h()Lpb4;

    move-result-object v0

    iget-boolean v0, v0, Lpb4;->b:Z

    iget-object v1, v1, Lru7;->b:Ljava/lang/Object;

    check-cast v1, Litd;

    iput-boolean v0, v1, Litd;->m:Z

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    new-instance v2, Lpb4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lxb4;->t:Lnb4;

    invoke-virtual {p0}, Lxb4;->j()J

    move-result-wide v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    iget p1, p1, Lnb4;->e:I

    int-to-long p1, p1

    div-long v7, v0, p1

    invoke-direct/range {v2 .. v8}, Lpb4;-><init>(Lj5b;ZJJ)V

    iget-object p1, p0, Lxb4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxb4;->t:Lnb4;

    iget-object p1, p1, Lnb4;->i:[Lx50;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-interface {v2}, Lx50;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lx50;->flush()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lx50;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx50;

    iput-object p2, p0, Lxb4;->K:[Lx50;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lxb4;->L:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lxb4;->K:[Lx50;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lx50;->flush()V

    iget-object p2, p0, Lxb4;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lx50;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lxb4;->r:Lm;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lza8;

    iget-object p0, p0, Lza8;->L1:Lwd8;

    iget-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance p2, Lj60;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v4, v0}, Lj60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Ln26;[I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Ln26;->r0:Ljava/lang/String;

    iget v3, v2, Ln26;->F0:I

    iget v4, v2, Ln26;->E0:I

    iget v5, v2, Ln26;->G0:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-static {v5}, Ldif;->z(I)Z

    move-result v1

    invoke-static {v1}, Lkc5;->g(Z)V

    invoke-static {v5, v4}, Ldif;->u(II)I

    move-result v1

    iget-boolean v9, v0, Lxb4;->c:Z

    if-eqz v9, :cond_1

    const/high16 v9, 0x20000000

    if-eq v5, v9, :cond_0

    const/high16 v9, 0x30000000

    if-eq v5, v9, :cond_0

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1

    :cond_0
    iget-object v9, v0, Lxb4;->g:[Lx50;

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lxb4;->f:[Lx50;

    :goto_0
    iget v10, v2, Ln26;->H0:I

    iget v11, v2, Ln26;->I0:I

    iget-object v12, v0, Lxb4;->e:Lh6f;

    iput v10, v12, Lh6f;->i:I

    iput v11, v12, Lh6f;->j:I

    sget v10, Ldif;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_2

    const/16 v10, 0x8

    if-ne v4, v10, :cond_2

    if-nez p2, :cond_2

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_3

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    :cond_3
    iget-object v10, v0, Lxb4;->d:Lg62;

    iput-object v11, v10, Lg62;->i:[I

    new-instance v10, Lv50;

    invoke-direct {v10, v3, v4, v5}, Lv50;-><init>(III)V

    array-length v3, v9

    move v4, v8

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v9, v4

    :try_start_0
    invoke-interface {v5, v10}, Lx50;->e(Lv50;)Lv50;

    move-result-object v11

    invoke-interface {v5}, Lx50;->isActive()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    move-object v10, v11

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Ln26;)V

    throw v1

    :cond_5
    iget v3, v10, Lv50;->c:I

    iget v4, v10, Lv50;->b:I

    iget v5, v10, Lv50;->a:I

    invoke-static {v4}, Ldif;->n(I)I

    move-result v10

    invoke-static {v3, v4}, Ldif;->u(II)I

    move-result v4

    move v11, v3

    move v3, v1

    move v1, v11

    move v11, v10

    move-object v10, v9

    move v9, v11

    move v11, v8

    goto :goto_4

    :cond_6
    new-array v9, v8, [Lx50;

    iget-object v1, v0, Lxb4;->v:Ls20;

    invoke-virtual {v0, v2, v1}, Lxb4;->v(Ln26;Ls20;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_7

    iget-object v1, v2, Ln26;->r0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ln26;->o0:Ljava/lang/String;

    invoke-static {v1, v10}, Lsc9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ldif;->n(I)I

    move-result v10

    move v4, v10

    move-object v10, v9

    move v9, v4

    move v4, v5

    move v11, v7

    :goto_3
    move v5, v3

    move v3, v4

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lxb4;->a:Le30;

    invoke-static {v2, v1}, Lxb4;->f(Ln26;Le30;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v1, v10

    move-object v10, v9

    move v9, v1

    move v1, v4

    move v4, v5

    move v11, v6

    goto :goto_3

    :goto_4
    invoke-static {v5, v9, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_8

    move v13, v7

    goto :goto_5

    :cond_8
    move v13, v8

    :goto_5
    invoke-static {v13}, Lkc5;->j(Z)V

    iget-boolean v13, v0, Lxb4;->k:Z

    if-eqz v13, :cond_9

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v15, v0, Lxb4;->p:Lv76;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v17, 0xf4240

    const v15, 0x3d090

    if-eqz v11, :cond_d

    if-eq v11, v7, :cond_c

    if-ne v11, v6, :cond_b

    const/4 v6, 0x5

    if-ne v1, v6, :cond_a

    const v15, 0x7a120

    :cond_a
    invoke-static {v1}, Lv76;->d(I)I

    move-result v6

    move/from16 v16, v7

    int-to-long v7, v15

    move/from16 p2, v1

    int-to-long v1, v6

    mul-long/2addr v7, v1

    div-long v7, v7, v17

    invoke-static {v7, v8}, Lah7;->i(J)I

    move-result v1

    :goto_7
    move v8, v3

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 p2, v1

    move/from16 v16, v7

    invoke-static/range {p2 .. p2}, Lv76;->d(I)I

    move-result v1

    const v2, 0x2faf080

    int-to-long v6, v2

    int-to-long v1, v1

    mul-long/2addr v6, v1

    div-long v6, v6, v17

    invoke-static {v6, v7}, Lah7;->i(J)I

    move-result v1

    goto :goto_7

    :cond_d
    move/from16 p2, v1

    move/from16 v16, v7

    mul-int/lit8 v1, v12, 0x4

    int-to-long v6, v15

    move v8, v3

    int-to-long v2, v5

    mul-long/2addr v6, v2

    move-wide/from16 v19, v2

    int-to-long v2, v4

    mul-long/2addr v6, v2

    div-long v6, v6, v17

    invoke-static {v6, v7}, Lah7;->i(J)I

    move-result v6

    const v7, 0xb71b0

    move-wide/from16 v21, v2

    int-to-long v2, v7

    mul-long v2, v2, v19

    mul-long v2, v2, v21

    div-long v2, v2, v17

    invoke-static {v2, v3}, Lah7;->i(J)I

    move-result v2

    invoke-static {v1, v6, v2}, Ldif;->i(III)I

    move-result v1

    :goto_8
    int-to-double v1, v1

    mul-double/2addr v1, v13

    double-to-int v1, v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v4

    mul-int/2addr v1, v4

    const-string v2, ") for: "

    if-eqz p2, :cond_10

    if-eqz v9, :cond_f

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxb4;->a0:Z

    move v7, v9

    move v9, v1

    new-instance v1, Lnb4;

    move-object/from16 v2, p1

    move v6, v5

    move v3, v8

    move/from16 v8, p2

    move v5, v4

    move v4, v11

    invoke-direct/range {v1 .. v10}, Lnb4;-><init>(Ln26;IIIIIII[Lx50;)V

    invoke-virtual {v0}, Lxb4;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, v0, Lxb4;->s:Lnb4;

    return-void

    :cond_e
    iput-object v1, v0, Lxb4;->t:Lnb4;

    return-void

    :cond_f
    move-object/from16 v1, p1

    move v4, v11

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ln26;)V

    throw v0

    :cond_10
    move-object/from16 v1, p1

    move v4, v11

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ln26;)V

    throw v0

    :cond_11
    move-object v1, v2

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ln26;)V

    throw v0
.end method

.method public final c()Z
    .locals 9

    iget v0, p0, Lxb4;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lxb4;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lxb4;->R:I

    iget-object v5, p0, Lxb4;->K:[Lx50;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lx50;->c()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lxb4;->q(J)V

    invoke-interface {v4}, Lx50;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lxb4;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lxb4;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxb4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7, v8, v0}, Lxb4;->w(JLjava/nio/ByteBuffer;)V

    iget-object v0, p0, Lxb4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    iput v3, p0, Lxb4;->R:I

    return v1
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lxb4;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxb4;->B:J

    iput-wide v2, p0, Lxb4;->C:J

    iput-wide v2, p0, Lxb4;->D:J

    iput-wide v2, p0, Lxb4;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb4;->b0:Z

    iput v0, p0, Lxb4;->F:I

    new-instance v4, Lpb4;

    invoke-virtual {p0}, Lxb4;->h()Lpb4;

    move-result-object v5

    iget-object v5, v5, Lpb4;->a:Lj5b;

    invoke-virtual {p0}, Lxb4;->h()Lpb4;

    move-result-object v6

    iget-boolean v6, v6, Lpb4;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lpb4;-><init>(Lj5b;ZJJ)V

    iput-object v4, p0, Lxb4;->x:Lpb4;

    iput-wide v2, p0, Lxb4;->I:J

    iput-object v1, p0, Lxb4;->w:Lpb4;

    iget-object v4, p0, Lxb4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lxb4;->M:Ljava/nio/ByteBuffer;

    iput v0, p0, Lxb4;->N:I

    iput-object v1, p0, Lxb4;->O:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lxb4;->T:Z

    iput-boolean v0, p0, Lxb4;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Lxb4;->R:I

    iput-object v1, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    iput v0, p0, Lxb4;->A:I

    iget-object v4, p0, Lxb4;->e:Lh6f;

    iput-wide v2, v4, Lh6f;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lxb4;->K:[Lx50;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Lx50;->flush()V

    iget-object v6, p0, Lxb4;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lx50;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lxb4;->i:Lz60;

    iget-object v5, v4, Lz60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lxb4;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxb4;->m:Lifb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget-object v7, v5, Lifb;->b:Ljava/lang/Object;

    check-cast v7, Lvb4;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v5, Lifb;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iput-object v1, p0, Lxb4;->u:Landroid/media/AudioTrack;

    sget v6, Ldif;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lxb4;->V:Z

    if-nez v6, :cond_3

    iput v0, p0, Lxb4;->W:I

    :cond_3
    iget-object v6, p0, Lxb4;->s:Lnb4;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lxb4;->t:Lnb4;

    iput-object v1, p0, Lxb4;->s:Lnb4;

    :cond_4
    iput-wide v2, v4, Lz60;->l:J

    iput v0, v4, Lz60;->w:I

    iput v0, v4, Lz60;->v:I

    iput-wide v2, v4, Lz60;->m:J

    iput-wide v2, v4, Lz60;->C:J

    iput-wide v2, v4, Lz60;->F:J

    iput-boolean v0, v4, Lz60;->k:Z

    iput-object v1, v4, Lz60;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lz60;->f:Ly60;

    iget-object v0, p0, Lxb4;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Ljb4;

    invoke-direct {v0, p0, v5}, Ljb4;-><init>(Lxb4;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lxb4;->o:Ltb4;

    iput-object v1, v0, Ltb4;->b:Ljava/lang/Exception;

    iget-object p0, p0, Lxb4;->n:Ltb4;

    iput-object v1, p0, Ltb4;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final g(Ln26;)I
    .locals 3

    iget-object v0, p1, Ln26;->r0:Ljava/lang/String;

    iget v1, p1, Ln26;->G0:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v1}, Ldif;->z(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_4

    iget-boolean p0, p0, Lxb4;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean v0, p0, Lxb4;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxb4;->v:Ls20;

    invoke-virtual {p0, p1, v0}, Lxb4;->v(Ln26;Ls20;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lxb4;->a:Le30;

    invoke-static {p1, p0}, Lxb4;->f(Ln26;Le30;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lpb4;
    .locals 2

    iget-object v0, p0, Lxb4;->w:Lpb4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxb4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb4;

    return-object p0

    :cond_1
    iget-object p0, p0, Lxb4;->x:Lpb4;

    return-object p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget v1, v0, Lnb4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lxb4;->B:J

    iget p0, v0, Lnb4;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lxb4;->C:J

    return-wide v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget v1, v0, Lnb4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lxb4;->D:J

    iget p0, v0, Lnb4;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lxb4;->E:J

    return-wide v0
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lxb4;->M:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lkc5;->g(Z)V

    iget-object v5, v0, Lxb4;->s:Lnb4;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lxb4;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v20, v7

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Lxb4;->s:Lnb4;

    iget-object v10, v0, Lxb4;->t:Lnb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lnb4;->c:I

    iget v12, v5, Lnb4;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lnb4;->g:I

    iget v12, v5, Lnb4;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lnb4;->e:I

    iget v12, v5, Lnb4;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lnb4;->f:I

    iget v12, v5, Lnb4;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lnb4;->d:I

    iget v5, v5, Lnb4;->d:I

    if-ne v10, v5, :cond_3

    iget-object v5, v0, Lxb4;->s:Lnb4;

    iput-object v5, v0, Lxb4;->t:Lnb4;

    iput-object v9, v0, Lxb4;->s:Lnb4;

    iget-object v5, v0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lxb4;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lxb4;->l:I

    if-eq v5, v8, :cond_5

    iget-object v5, v0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, Lxb4;->u:Landroid/media/AudioTrack;

    iget-object v10, v0, Lxb4;->t:Lnb4;

    iget-object v10, v10, Lnb4;->a:Ln26;

    iget v11, v10, Ln26;->H0:I

    iget v10, v10, Ln26;->I0:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lxb4;->b0:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxb4;->p()V

    invoke-virtual {v0}, Lxb4;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lxb4;->d()V

    :cond_5
    :goto_3
    invoke-virtual {v0, v2, v3}, Lxb4;->a(J)V

    :cond_6
    invoke-virtual {v0}, Lxb4;->n()Z

    move-result v5

    iget-object v10, v0, Lxb4;->n:Ltb4;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lxb4;->m()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_7

    invoke-virtual {v10, v0}, Ltb4;->a(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    :goto_4
    iput-object v9, v10, Ltb4;->b:Ljava/lang/Exception;

    iget-boolean v5, v0, Lxb4;->H:Z

    iget-object v10, v0, Lxb4;->i:Lz60;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_a

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Lxb4;->I:J

    iput-boolean v7, v0, Lxb4;->G:Z

    iput-boolean v7, v0, Lxb4;->H:Z

    iget-boolean v5, v0, Lxb4;->k:Z

    if-eqz v5, :cond_9

    sget v5, Ldif;->a:I

    const/16 v13, 0x17

    if-lt v5, v13, :cond_9

    iget-object v5, v0, Lxb4;->y:Lj5b;

    invoke-virtual {v0, v5}, Lxb4;->t(Lj5b;)V

    :cond_9
    invoke-virtual {v0, v2, v3}, Lxb4;->a(J)V

    iget-boolean v5, v0, Lxb4;->U:Z

    if-eqz v5, :cond_a

    iput-boolean v6, v0, Lxb4;->U:Z

    invoke-virtual {v0}, Lxb4;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v10, Lz60;->f:Ly60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ly60;->a()V

    iget-object v5, v0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    :cond_a
    invoke-virtual {v0}, Lxb4;->j()J

    move-result-wide v13

    iget-object v5, v10, Lz60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v10, Lz60;->h:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x2

    if-eqz v15, :cond_c

    if-ne v5, v11, :cond_b

    iput-boolean v7, v10, Lz60;->p:Z

    return v7

    :cond_b
    if-ne v5, v6, :cond_c

    invoke-virtual {v10}, Lz60;->a()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-boolean v12, v10, Lz60;->p:Z

    invoke-virtual {v10, v13, v14}, Lz60;->b(J)Z

    move-result v13

    iput-boolean v13, v10, Lz60;->p:Z

    if-eqz v12, :cond_d

    if-nez v13, :cond_d

    if-eq v5, v6, :cond_d

    iget-object v5, v10, Lz60;->a:Lu8d;

    iget v12, v10, Lz60;->e:I

    iget-wide v13, v10, Lz60;->i:J

    invoke-static {v13, v14}, Ldif;->K(J)J

    move-result-wide v21

    iget-object v5, v5, Lu8d;->b:Ljava/lang/Object;

    check-cast v5, Lxb4;

    iget-object v13, v5, Lxb4;->r:Lm;

    if-eqz v13, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move v15, v11

    move/from16 v20, v12

    iget-wide v11, v5, Lxb4;->Z:J

    sub-long v23, v13, v11

    iget-object v5, v5, Lxb4;->r:Lm;

    iget-object v5, v5, Lm;->b:Ljava/lang/Object;

    check-cast v5, Lza8;

    iget-object v5, v5, Lza8;->L1:Lwd8;

    iget-object v11, v5, Lwd8;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v18, Le60;

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v24}, Le60;-><init>(Lwd8;IJJ)V

    move-object/from16 v5, v18

    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    move v15, v11

    :cond_e
    :goto_5
    iget-object v5, v0, Lxb4;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_26

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    move v5, v6

    goto :goto_6

    :cond_f
    move v5, v7

    :goto_6
    invoke-static {v5}, Lkc5;->g(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v5, v0, Lxb4;->t:Lnb4;

    iget v11, v5, Lnb4;->c:I

    if-eqz v11, :cond_1e

    iget v11, v0, Lxb4;->F:I

    if-nez v11, :cond_1e

    iget v5, v5, Lnb4;->g:I

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/16 v14, 0x10

    const/4 v13, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v14, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Ly22;

    invoke-direct {v8, v5, v14, v6, v7}, Ly22;-><init>([BIIB)V

    invoke-static {v8}, Lyu0;->v(Ly22;)La80;

    move-result-object v5

    iget v13, v5, La80;->d:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v13, 0x400

    goto/16 :goto_12

    :pswitch_3
    const/16 v13, 0x200

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v12

    move v12, v5

    :goto_7
    if-gt v12, v8, :cond_13

    add-int/lit8 v15, v12, 0x4

    sget v18, Ldif;->a:I

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    move/from16 v19, v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v15

    :goto_8
    and-int/lit8 v7, v15, -0x2

    const v14, -0x78d9046

    if-ne v7, v14, :cond_12

    sub-int/2addr v12, v5

    goto :goto_9

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    move/from16 v19, v14

    move v12, v13

    :goto_9
    if-ne v12, v13, :cond_14

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_15

    move v5, v6

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v12

    if-eqz v5, :cond_16

    const/16 v5, 0x9

    goto :goto_b

    :cond_16
    const/16 v5, 0x8

    :goto_b
    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_12

    :pswitch_5
    const/16 v13, 0x800

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v7, Ldif;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_c
    invoke-static {v5}, Lu77;->K(I)I

    move-result v5

    if-eq v5, v13, :cond_18

    move v13, v5

    goto/16 :goto_12

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v11, :cond_1b

    if-eq v7, v13, :cond_1a

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_19

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit16 v5, v5, 0xfc

    :goto_e
    shr-int/2addr v5, v15

    or-int/2addr v5, v7

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit8 v5, v5, 0x3c

    goto :goto_e

    :cond_1a
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1b
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :goto_10
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_12

    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v12, :cond_1d

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_11
    sget-object v5, Lcr0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v13, v5, 0x100

    goto :goto_12

    :cond_1d
    const/16 v13, 0x600

    :goto_12
    iput v13, v0, Lxb4;->F:I

    if-nez v13, :cond_1e

    :goto_13
    return v6

    :cond_1e
    iget-object v5, v0, Lxb4;->w:Lpb4;

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lxb4;->c()Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    :goto_14
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v0, v2, v3}, Lxb4;->a(J)V

    iput-object v9, v0, Lxb4;->w:Lpb4;

    :cond_21
    iget-wide v7, v0, Lxb4;->I:J

    iget-object v5, v0, Lxb4;->t:Lnb4;

    invoke-virtual {v0}, Lxb4;->i()J

    move-result-wide v11

    iget-object v13, v0, Lxb4;->e:Lh6f;

    iget-wide v13, v13, Lh6f;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v5, v5, Lnb4;->a:Ln26;

    iget v5, v5, Ln26;->F0:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v11, v7

    iget-boolean v5, v0, Lxb4;->G:Z

    if-nez v5, :cond_22

    sub-long v7, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x30d40

    cmp-long v5, v7, v13

    if-lez v5, :cond_22

    iget-object v5, v0, Lxb4;->r:Lm;

    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x67

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", got "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lm;->P(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lxb4;->G:Z

    :cond_22
    iget-boolean v5, v0, Lxb4;->G:Z

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lxb4;->c()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    sub-long v7, v2, v11

    iget-wide v11, v0, Lxb4;->I:J

    add-long/2addr v11, v7

    iput-wide v11, v0, Lxb4;->I:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lxb4;->G:Z

    invoke-virtual {v0, v2, v3}, Lxb4;->a(J)V

    iget-object v5, v0, Lxb4;->r:Lm;

    if-eqz v5, :cond_24

    cmp-long v7, v7, v16

    if-eqz v7, :cond_24

    iget-object v5, v5, Lm;->b:Ljava/lang/Object;

    check-cast v5, Lza8;

    iput-boolean v6, v5, Lza8;->S1:Z

    :cond_24
    iget-object v5, v0, Lxb4;->t:Lnb4;

    iget v5, v5, Lnb4;->c:I

    if-nez v5, :cond_25

    iget-wide v7, v0, Lxb4;->B:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v0, Lxb4;->B:J

    goto :goto_15

    :cond_25
    iget-wide v7, v0, Lxb4;->C:J

    iget v5, v0, Lxb4;->F:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v0, Lxb4;->C:J

    :goto_15
    iput-object v1, v0, Lxb4;->M:Ljava/nio/ByteBuffer;

    iput v4, v0, Lxb4;->N:I

    :cond_26
    invoke-virtual {v0, v2, v3}, Lxb4;->q(J)V

    iget-object v1, v0, Lxb4;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_27

    iput-object v9, v0, Lxb4;->M:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    iput v5, v0, Lxb4;->N:I

    return v6

    :cond_27
    invoke-virtual {v0}, Lxb4;->j()J

    move-result-wide v1

    iget-wide v3, v10, Lz60;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1f

    cmp-long v1, v1, v16

    if-lez v1, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v10, Lz60;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1f

    invoke-virtual {v0}, Lxb4;->d()V

    return v6

    :goto_16
    return v20

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lxb4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb4;->i:Lz60;

    invoke-virtual {p0}, Lxb4;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz60;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 15

    iget-object v0, p0, Lxb4;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lxb4;->t:Lnb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lxb4;->Y:Z

    iget-object v3, p0, Lxb4;->v:Ls20;

    iget v4, p0, Lxb4;->W:I

    invoke-virtual {v0, v2, v3, v4}, Lnb4;->a(ZLs20;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lxb4;->r:Lm;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lm;->P(Ljava/lang/Exception;)V

    :cond_0
    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget v3, v0, Lnb4;->h:I

    const v4, 0xf4240

    if-le v3, v4, :cond_b

    new-instance v5, Lnb4;

    iget-object v6, v0, Lnb4;->a:Ln26;

    iget v7, v0, Lnb4;->b:I

    iget v8, v0, Lnb4;->c:I

    iget v9, v0, Lnb4;->d:I

    iget v10, v0, Lnb4;->e:I

    iget v11, v0, Lnb4;->f:I

    iget v12, v0, Lnb4;->g:I

    iget-object v14, v0, Lnb4;->i:[Lx50;

    const v13, 0xf4240

    invoke-direct/range {v5 .. v14}, Lnb4;-><init>(Ln26;IIIIIII[Lx50;)V

    :try_start_3
    iget-boolean v0, p0, Lxb4;->Y:Z

    iget-object v3, p0, Lxb4;->v:Ls20;

    iget v4, p0, Lxb4;->W:I

    invoke-virtual {v5, v0, v3, v4}, Lnb4;->a(ZLs20;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v5, p0, Lxb4;->t:Lnb4;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iput-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxb4;->o(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lxb4;->m:Lifb;

    if-nez v2, :cond_1

    new-instance v2, Lifb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lifb;->c:Ljava/lang/Object;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v2, Lifb;->a:Ljava/lang/Object;

    new-instance v3, Lvb4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lvb4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lifb;->b:Ljava/lang/Object;

    iput-object v2, p0, Lxb4;->m:Lifb;

    :cond_1
    iget-object v2, p0, Lxb4;->m:Lifb;

    iget-object v3, v2, Lifb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lub4;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lub4;-><init>(Landroid/os/Handler;I)V

    iget-object v2, v2, Lifb;->b:Ljava/lang/Object;

    check-cast v2, Lvb4;

    invoke-virtual {v0, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget v0, p0, Lxb4;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lxb4;->t:Lnb4;

    iget-object v2, v2, Lnb4;->a:Ln26;

    iget v3, v2, Ln26;->H0:I

    iget v2, v2, Ln26;->I0:I

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_2
    sget v0, Ldif;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    iget-object v2, p0, Lxb4;->q:Ls6b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Llb4;->a(Landroid/media/AudioTrack;Ls6b;)V

    :cond_3
    iget-object v2, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lxb4;->W:I

    iget-object v2, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget-object v3, p0, Lxb4;->t:Lnb4;

    iget v4, v3, Lnb4;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    iget v5, v3, Lnb4;->g:I

    iget v7, v3, Lnb4;->d:I

    iget v3, v3, Lnb4;->h:I

    iget-object v8, p0, Lxb4;->i:Lz60;

    iput-object v2, v8, Lz60;->c:Landroid/media/AudioTrack;

    iput v7, v8, Lz60;->d:I

    iput v3, v8, Lz60;->e:I

    new-instance v9, Ly60;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Ly60;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v9, v8, Lz60;->f:Ly60;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v8, Lz60;->g:I

    if-eqz v4, :cond_6

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v5, v2, :cond_5

    const/4 v2, 0x6

    if-ne v5, v2, :cond_6

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    iput-boolean v2, v8, Lz60;->h:Z

    invoke-static {v5}, Ldif;->z(I)Z

    move-result v2

    iput-boolean v2, v8, Lz60;->q:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    div-int/2addr v3, v7

    int-to-long v2, v3

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    iget v7, v8, Lz60;->g:I

    int-to-long v9, v7

    div-long/2addr v2, v9

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iput-wide v2, v8, Lz60;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lz60;->s:J

    iput-wide v2, v8, Lz60;->t:J

    iput-wide v2, v8, Lz60;->u:J

    iput-boolean v6, v8, Lz60;->p:Z

    iput-wide v4, v8, Lz60;->x:J

    iput-wide v4, v8, Lz60;->y:J

    iput-wide v2, v8, Lz60;->r:J

    iput-wide v2, v8, Lz60;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Lz60;->j:F

    invoke-virtual {p0}, Lxb4;->n()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lxb4;->J:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lxb4;->J:F

    invoke-virtual {v0, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v0, p0, Lxb4;->X:Lpc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lxb4;->H:Z

    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v3, p0, Lxb4;->r:Lm;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Lm;->P(Ljava/lang/Exception;)V

    :cond_a
    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget v0, v0, Lnb4;->c:I

    if-ne v0, v1, :cond_c

    iput-boolean v1, p0, Lxb4;->a0:Z

    :cond_c
    throw v2
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lxb4;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb4;->T:Z

    invoke-virtual {p0}, Lxb4;->j()J

    move-result-wide v0

    iget-object v2, p0, Lxb4;->i:Lz60;

    invoke-virtual {v2}, Lz60;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lz60;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lz60;->x:J

    iput-wide v0, v2, Lz60;->A:J

    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lxb4;->A:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5

    iget-object v0, p0, Lxb4;->K:[Lx50;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lxb4;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lxb4;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lx50;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lxb4;->w(JLjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lxb4;->K:[Lx50;

    aget-object v3, v3, v1

    iget v4, p0, Lxb4;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lx50;->b(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lx50;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lxb4;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lxb4;->d()V

    iget-object v0, p0, Lxb4;->f:[Lx50;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lx50;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb4;->g:[Lx50;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lx50;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lxb4;->U:Z

    iput-boolean v2, p0, Lxb4;->a0:Z

    return-void
.end method

.method public final s(Lj5b;Z)V
    .locals 8

    invoke-virtual {p0}, Lxb4;->h()Lpb4;

    move-result-object v0

    iget-object v1, v0, Lpb4;->a:Lj5b;

    invoke-virtual {p1, v1}, Lj5b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lpb4;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lpb4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lpb4;-><init>(Lj5b;ZJJ)V

    invoke-virtual {p0}, Lxb4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lxb4;->w:Lpb4;

    return-void

    :cond_2
    iput-object v1, p0, Lxb4;->x:Lpb4;

    return-void
.end method

.method public final t(Lj5b;)V
    .locals 2

    invoke-virtual {p0}, Lxb4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lj5b;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lj5b;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set playback params"

    invoke-static {v0, p1}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lj5b;

    iget-object v0, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lj5b;-><init>(FF)V

    iget v0, p1, Lj5b;->a:F

    iget-object v1, p0, Lxb4;->i:Lz60;

    iput v0, v1, Lz60;->j:F

    iget-object v0, v1, Lz60;->f:Ly60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly60;->a()V

    :cond_0
    iput-object p1, p0, Lxb4;->y:Lj5b;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lxb4;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget-object v0, v0, Lnb4;->a:Ln26;

    iget-object v0, v0, Ln26;->r0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget-object v0, v0, Lnb4;->a:Ln26;

    iget v0, v0, Ln26;->G0:I

    iget-boolean p0, p0, Lxb4;->c:Z

    if-eqz p0, :cond_0

    sget p0, Ldif;->a:I

    const/high16 p0, 0x20000000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x30000000

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ln26;Ls20;)Z
    .locals 6

    sget v0, Ldif;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget p0, p0, Lxb4;->l:I

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Ln26;->r0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ln26;->o0:Ljava/lang/String;

    invoke-static {v1, v3}, Lsc9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v3, p1, Ln26;->E0:I

    invoke-static {v3}, Ldif;->n(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    iget v4, p1, Ln26;->F0:I

    invoke-static {v4, v3, v1}, Lxb4;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Ls20;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    invoke-static {v1, p2}, Lov3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Ldif;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    iget p2, p1, Ln26;->H0:I

    if-nez p2, :cond_9

    iget p1, p1, Ln26;->I0:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    if-ne p0, v5, :cond_a

    move p0, v5

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p0, :cond_c

    :cond_b
    :goto_4
    return v5

    :cond_c
    :goto_5
    return v2
.end method

.method public final w(JLjava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lxb4;->O:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lkc5;->g(Z)V

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lxb4;->O:Ljava/nio/ByteBuffer;

    sget v0, Ldif;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lxb4;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lxb4;->P:[B

    :cond_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lxb4;->P:[B

    invoke-virtual {p3, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lxb4;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Ldif;->a:I

    iget-object v4, p0, Lxb4;->i:Lz60;

    if-ge v0, v1, :cond_8

    iget-wide p1, p0, Lxb4;->D:J

    invoke-virtual {v4}, Lz60;->a()J

    move-result-wide v5

    iget v1, v4, Lz60;->d:I

    int-to-long v9, v1

    mul-long/2addr v5, v9

    sub-long/2addr p1, v5

    long-to-int p1, p1

    iget p2, v4, Lz60;->e:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_6

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lxb4;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lxb4;->P:[B

    iget v5, p0, Lxb4;->Q:I

    invoke-virtual {p2, v1, v5, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-lez p1, :cond_7

    iget p2, p0, Lxb4;->Q:I

    add-int/2addr p2, p1

    iput p2, p0, Lxb4;->Q:I

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

    goto/16 :goto_4

    :cond_8
    iget-boolean v1, p0, Lxb4;->Y:Z

    if-eqz v1, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v5

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Lkc5;->j(Z)V

    iget-object v6, p0, Lxb4;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v9, 0x3e8

    if-lt v0, v1, :cond_a

    move-wide v10, v9

    const/4 v9, 0x1

    mul-long/2addr v10, p1

    move-object v7, p3

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_a
    move-object v7, p3

    move-wide v10, v9

    iget-object p3, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_b

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget p3, p0, Lxb4;->A:I

    if-nez p3, :cond_c

    iget-object p3, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p3, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p1, v10

    invoke-virtual {p3, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lxb4;->A:I

    :cond_c
    iget-object p1, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Lxb4;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Lxb4;->A:I

    move p1, p2

    goto :goto_4

    :cond_d
    if-ge p2, p1, :cond_e

    move p1, v3

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Lxb4;->A:I

    goto :goto_4

    :cond_f
    iget p2, p0, Lxb4;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxb4;->A:I

    goto :goto_4

    :cond_10
    move-object v7, p3

    iget-object p1, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lxb4;->Z:J

    iget-object p2, p0, Lxb4;->o:Ltb4;

    if-gez p1, :cond_17

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p1, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p1, p3, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_14

    iget-object p3, p0, Lxb4;->t:Lnb4;

    iget p3, p3, Lnb4;->c:I

    if-ne p3, v2, :cond_14

    iput-boolean v2, p0, Lxb4;->a0:Z

    :cond_14
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lxb4;->t:Lnb4;

    iget-object v0, v0, Lnb4;->a:Ln26;

    invoke-direct {p3, p1, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILn26;Z)V

    iget-object p0, p0, Lxb4;->r:Lm;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p3}, Lm;->P(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p0, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    if-nez p0, :cond_16

    invoke-virtual {p2, p3}, Ltb4;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p3

    :cond_17
    const/4 p3, 0x0

    iput-object p3, p2, Ltb4;->b:Ljava/lang/Exception;

    iget-object p2, p0, Lxb4;->u:Landroid/media/AudioTrack;

    invoke-static {p2}, Lxb4;->o(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-wide v0, p0, Lxb4;->E:J

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-lez p2, :cond_18

    iput-boolean v3, p0, Lxb4;->b0:Z

    :cond_18
    iget-boolean p2, p0, Lxb4;->U:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Lxb4;->r:Lm;

    if-eqz p2, :cond_19

    if-ge p1, v8, :cond_19

    iget-boolean p2, p0, Lxb4;->b0:Z

    if-nez p2, :cond_19

    invoke-virtual {v4}, Lz60;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget p2, v4, Lz60;->g:I

    int-to-long v4, p2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    iget-object p2, p0, Lxb4;->r:Lm;

    iget-object p2, p2, Lm;->b:Ljava/lang/Object;

    check-cast p2, Lza8;

    iget-object p2, p2, Lza8;->U1:Lsa5;

    if-eqz p2, :cond_19

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_19

    iget-object p2, p2, Lsa5;->a:Lcb5;

    iput-boolean v2, p2, Lcb5;->L0:Z

    :cond_19
    iget-object p2, p0, Lxb4;->t:Lnb4;

    iget p2, p2, Lnb4;->c:I

    if-nez p2, :cond_1a

    iget-wide v0, p0, Lxb4;->D:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lxb4;->D:J

    :cond_1a
    if-ne p1, v8, :cond_1d

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lxb4;->M:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1b

    goto :goto_5

    :cond_1b
    move v2, v3

    :goto_5
    invoke-static {v2}, Lkc5;->j(Z)V

    iget-wide p1, p0, Lxb4;->E:J

    iget v0, p0, Lxb4;->F:I

    iget v1, p0, Lxb4;->N:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxb4;->E:J

    :cond_1c
    iput-object p3, p0, Lxb4;->O:Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_6
    return-void
.end method
