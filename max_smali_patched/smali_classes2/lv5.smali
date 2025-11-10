.class public final Llv5;
.super Lb1i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lf39;

.field public final c:J

.field public final d:Lv7e;

.field public final e:Lv57;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lf39;JLv7e;Lv57;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Llv5;->f:I

    iput-object p1, p0, Llv5;->a:Ljava/io/File;

    iput-object p2, p0, Llv5;->b:Lf39;

    iput-wide p3, p0, Llv5;->c:J

    iput-object p5, p0, Llv5;->d:Lv7e;

    iput-object p6, p0, Llv5;->e:Lv57;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget-object v0, p0, Llv5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Llv5;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lf39;
    .locals 1

    iget-object v0, p0, Llv5;->b:Lf39;

    return-object v0
.end method

.method public final i(Lkv0;)V
    .locals 14

    iget-object v0, p0, Llv5;->a:Ljava/io/File;

    sget-object v1, Lhma;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lxx;

    new-instance v2, Lovf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lxx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ll0d;

    invoke-direct {v1, v0}, Ll0d;-><init>(Lfve;)V

    :try_start_0
    iget-wide v4, p0, Llv5;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {v1, v4, v5}, Ll0d;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Llv5;->f:I

    new-array v0, v0, [B

    :goto_1
    new-instance v2, Lzt0;

    invoke-direct {v2, v1, v3}, Lzt0;-><init>(Llv0;I)V

    iget v8, p0, Llv5;->f:I

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v8}, Lzt0;->read([BII)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_6

    invoke-interface {p1, v2, v0}, Lkv0;->E(I[B)Lkv0;

    int-to-long v8, v2

    add-long/2addr v4, v8

    iget-object v8, p0, Llv5;->d:Lv7e;

    iget v9, v8, Lv7e;->b:I

    add-int/2addr v9, v2

    iput v9, v8, Lv7e;->b:I

    iget-object v2, p0, Llv5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llv5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    long-to-float v2, v4

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    long-to-float v9, v11

    div-float/2addr v2, v9

    cmpl-float v9, v2, v8

    if-lez v9, :cond_1

    :goto_2
    move v10, v8

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_3
    iget-object v9, p0, Llv5;->e:Lv57;

    iget-object v2, v9, Lv57;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v9, Lv57;->X:Lepd;

    new-instance v8, Lc57;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lc57;-><init>(Lzv4;FJI)V

    invoke-virtual {v2, v8}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "FILE_ZERO_LENGTH"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Llv5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v1}, Ll0d;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ll0d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method
