.class public final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpf;
.implements Lcbg;


# instance fields
.field public final a:Lzpf;

.field public final b:Lrze;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Lsig;


# direct methods
.method public constructor <init>(Lsig;Landroid/content/Context;Lypf;Lp93;Lrze;Llx0;Lxt6;Ljava/util/List;I)V
    .locals 10

    move/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrig;->h:Lsig;

    iput-object p5, p0, Lrig;->b:Lrze;

    iput v0, p0, Lrig;->c:I

    const/4 p5, 0x1

    if-ge v0, p5, :cond_0

    :goto_0
    move v9, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iput-boolean v9, p0, Lrig;->d:Z

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrig;->e:Ljava/lang/Object;

    iget-wide v7, p1, Lsig;->h:J

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v9}, Lypf;->d(Landroid/content/Context;Lp93;Llx0;Lrig;Lxt6;Ljava/util/List;JZ)Lzpf;

    move-result-object p1

    iput-object p1, p0, Lrig;->a:Lzpf;

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 0

    iget-boolean p1, p0, Lrig;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrig;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lrig;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lrig;->g:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrig;->i()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object p1, p0, Lrig;->b:Lrze;

    invoke-virtual {p1, v0}, Lrze;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrig;->a:Lzpf;

    invoke-interface {v0}, Ldbg;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrig;->a:Lzpf;

    invoke-interface {v0}, Lzpf;->c()V

    return-void
.end method

.method public final d(I)Laq6;
    .locals 1

    iget-object v0, p0, Lrig;->a:Lzpf;

    invoke-interface {v0, p1}, Lzpf;->d(I)Laq6;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lrig;->h:Lsig;

    iput-wide p1, v0, Lsig;->i:J

    :try_start_0
    iget-object p1, p0, Lrig;->h:Lsig;

    iget-object p1, p1, Lsig;->f:Lqig;

    invoke-virtual {p1}, Lqig;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lrig;->b:Lrze;

    invoke-virtual {p2, p1}, Lrze;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrig;->a:Lzpf;

    invoke-interface {v0}, Ldbg;->f()Z

    move-result v0

    return v0
.end method

.method public final g(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrig;->h:Lsig;

    iget-object v0, v0, Lsig;->f:Lqig;

    invoke-virtual {v0, p1, p2}, Lqig;->a(II)Ls2f;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lrig;->b:Lrze;

    invoke-virtual {p2, p1}, Lrze;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrig;->h(Ls2f;)V

    return-void
.end method

.method public final h(Ls2f;)V
    .locals 1

    iget-object v0, p0, Lrig;->a:Lzpf;

    invoke-interface {v0, p1}, Ldbg;->h(Ls2f;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lrig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrig;->g:I

    if-lez v1, :cond_0

    iget v2, p0, Lrig;->f:I

    iget v3, p0, Lrig;->c:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lrig;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, Lrig;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lrig;->c()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lrig;->a:Lzpf;

    invoke-interface {v0}, Ldbg;->release()V

    return-void
.end method
