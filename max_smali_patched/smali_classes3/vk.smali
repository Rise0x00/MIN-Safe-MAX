.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5;
.implements Ly1e;
.implements Li49;
.implements Lzth;
.implements Lj6i;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lvk;->a:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lvk;->a:I

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lvzb;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lvzb;-><init>(I)V

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lfoh;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvk;->b:Ljava/lang/Object;

    iput p1, p0, Lvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvk;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p2, p1, Lvk;->b:Ljava/lang/Object;

    check-cast p2, Ljava/time/Instant;

    iput-object p2, p0, Lvk;->b:Ljava/lang/Object;

    .line 14
    iget p1, p1, Lvk;->a:I

    iput p1, p0, Lvk;->a:I

    return-void
.end method


# virtual methods
.method public O()V
    .locals 6

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget v1, p0, Lvk;->a:I

    iget-object v0, v0, Lgha;->p:Lzw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lzw4;->f:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lh43;->o(Z)V

    iget v2, v0, Lzw4;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lh43;->o(Z)V

    iget-object v2, v0, Lzw4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw4;

    iput-boolean v5, v2, Lyw4;->b:Z

    move v2, v4

    :goto_1
    iget-object v3, v0, Lzw4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lzw4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw4;

    iget-boolean v3, v3, Lyw4;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lzw4;->g:Z

    iget-object v2, v0, Lzw4;->f:Landroid/util/SparseArray;

    iget v3, v0, Lzw4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw4;

    iget-object v2, v2, Lyw4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lzw4;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lzw4;->d()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v0, Lzw4;->a:Lxq0;

    invoke-virtual {v1}, Lxq0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v2, v0, Lzw4;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Lzw4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw4;

    iget-object v1, v1, Lyw4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lzw4;->e:Lo42;

    new-instance v2, Lvw4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvw4;-><init>(Lzw4;I)V

    invoke-virtual {v1, v2, v5}, Lo42;->g(Lwth;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lvk;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lvk;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lvk;->a:I

    iget-object v1, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v1, Lzf1;

    iget-object v2, v1, Lzf1;->R0:Lwub;

    iget v2, v2, Lwub;->a:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Lzf1;->O0:Loo1;

    invoke-virtual {v2}, Lci8;->m()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lzf1;->O0:Loo1;

    invoke-virtual {v2}, Lci8;->m()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, v1, Lzf1;->O0:Loo1;

    invoke-virtual {v1}, Lci8;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v1, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcha;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)Lqma;
    .locals 2

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lvk;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lqma;)Li6i;
    .locals 1

    new-instance v0, Lsw5;

    invoke-direct {v0, p0, p1}, Lsw5;-><init>(Lvk;Lqma;)V

    return-object v0
.end method

.method public g(Lwr4;)J
    .locals 7

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lfoh;

    iget-object v1, v0, Lfoh;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lwr4;->n([BIIZ)Z

    iget-object v1, v0, Lfoh;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lfoh;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lwr4;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lfoh;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lvk;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lvk;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public h(Ljw5;)J
    .locals 7

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iget-object v1, v0, Lvzb;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Ljw5;->i(I[BI)V

    iget-object v1, v0, Lvzb;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lvzb;->a:[B

    invoke-interface {p1, v3, v4, v5}, Ljw5;->i(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lvzb;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lvk;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lvk;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/UnsatisfiedLinkError;[Ljuf;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lvk;->a:I

    iget-object v1, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v1, [Ly1e;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvk;->a:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Ly1e;->k(Ljava/lang/UnsatisfiedLinkError;[Ljuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lvk;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lvk;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lvk;->q(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lvk;->a:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lvk;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvk;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvk;->a:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lvk;->a:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
