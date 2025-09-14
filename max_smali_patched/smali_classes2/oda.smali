.class public final Loda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6a;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Lkle;

.field public final e:Lil9;

.field public final f:Lou0;

.field public final g:Lou0;

.field public final h:Lcs2;

.field public volatile i:Lt1e;

.field public final j:Lil9;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lb6a;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loda;->a:Lb6a;

    iput-object p2, p0, Loda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Loda;->c:Ljava/text/SimpleDateFormat;

    new-instance p1, Lbi7;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Loda;->d:Lkle;

    sget-object p1, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lil9;

    invoke-direct {p1}, Lil9;-><init>()V

    iput-object p1, p0, Loda;->e:Lil9;

    const/16 p1, 0x4000

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lve2;->a(III)Lou0;

    move-result-object v1

    iput-object v1, p0, Loda;->f:Lou0;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Loda;->g:Lou0;

    new-instance p1, Lcs2;

    invoke-direct {p1, p2}, Lcs2;-><init>(I)V

    iput-object p1, p0, Loda;->h:Lcs2;

    new-instance p1, Lil9;

    invoke-direct {p1}, Lil9;-><init>()V

    iput-object p1, p0, Loda;->j:Lil9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Loda;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Loda;Lax3;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcda;

    iget v1, v0, Lcda;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcda;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcda;

    invoke-direct {v0, p0, p1}, Lcda;-><init>(Loda;Lax3;)V

    :goto_0
    iget-object p1, v0, Lcda;->Y:Ljava/lang/Object;

    iget v1, v0, Lcda;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcda;->X:Lil9;

    iget-object v0, v0, Lcda;->o:Loda;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Loda;->e:Lil9;

    iput-object p0, v0, Lcda;->o:Loda;

    iput-object p1, v0, Lcda;->X:Lil9;

    iput v2, v0, Lcda;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Loda;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Lada;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lada;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Loda;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lada;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lada;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const-wide/16 v5, 0x0

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v7, p0, v3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    int-to-long v7, v1

    div-long v9, v5, v7

    const-wide/16 v11, 0x2000

    cmp-long v1, v9, v11

    if-lez v1, :cond_7

    move-object v1, p0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v3, v1

    if-le v3, v2, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    :goto_4
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    :try_start_1
    aget-object v2, p0, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    div-long v3, v5, v7

    cmp-long v3, v3, v11

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v4, v1

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Loda;Ljava/nio/file/Path;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnda;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnda;

    iget v3, v2, Lnda;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnda;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnda;

    invoke-direct {v2, v0, v1}, Lnda;-><init>(Loda;Lax3;)V

    :goto_0
    iget-object v1, v2, Lnda;->p0:Ljava/lang/Object;

    iget v3, v2, Lnda;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Lnda;->o0:I

    iget-object v3, v2, Lnda;->n0:Lju0;

    iget-object v6, v2, Lnda;->Z:Ljava/io/BufferedWriter;

    iget-object v7, v2, Lnda;->Y:Ljava/io/Closeable;

    iget-object v8, v2, Lnda;->X:Ljava/nio/file/Path;

    iget-object v9, v2, Lnda;->o:Loda;

    :try_start_0
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lh72;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v7, v6, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Loda;->f:Lou0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lju0;

    invoke-direct {v3, v1}, Lju0;-><init>(Lou0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v8, v7

    move-object v3, v2

    move v2, v4

    :goto_1
    :try_start_2
    iput-object v0, v3, Lnda;->o:Loda;

    iput-object v1, v3, Lnda;->X:Ljava/nio/file/Path;

    iput-object v8, v3, Lnda;->Y:Ljava/io/Closeable;

    iput-object v7, v3, Lnda;->Z:Ljava/io/BufferedWriter;

    iput-object v6, v3, Lnda;->n0:Lju0;

    iput v2, v3, Lnda;->o0:I

    iput v5, v3, Lnda;->r0:I

    invoke-virtual {v6, v3}, Lju0;->b(Lax3;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v10, Lq04;->a:Lq04;

    if-ne v9, v10, :cond_3

    return-object v10

    :cond_3
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v17

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lju0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbda;

    invoke-virtual {v0, v7, v1}, Loda;->h(Ljava/io/BufferedWriter;Lbda;)V

    iget-object v11, v0, Loda;->g:Lou0;

    iget-object v12, v0, Loda;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v12

    if-lez v12, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Some logs ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") missed from save to file"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lhw7;->Y:Lhw7;

    invoke-virtual {v0}, Loda;->e()Lbda;

    move-result-object v14

    move v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v10, "OneMeFileLogger"

    iput-wide v4, v14, Lbda;->a:J

    iput-object v15, v14, Lbda;->b:Ljava/lang/String;

    iput-object v13, v14, Lbda;->c:Lhw7;

    iput-object v10, v14, Lbda;->d:Ljava/lang/String;

    iput-object v12, v14, Lbda;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v14, Lbda;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v7, v14}, Loda;->h(Ljava/io/BufferedWriter;Lbda;)V

    invoke-interface {v11, v14}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v9

    goto :goto_6

    :cond_4
    move/from16 p0, v5

    :goto_3
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x80

    if-lt v2, v4, :cond_6

    invoke-static {v8}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v4

    const/16 v2, 0x400

    int-to-long v12, v2

    div-long/2addr v4, v12

    const-wide/32 v12, 0x8000

    cmp-long v2, v4, v12

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v11, v1}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v5, p0

    move-object v1, v8

    move-object v8, v9

    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_5
    invoke-static {v9, v4}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Loda;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lbua;->R(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sget v3, Lse9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lse9;->a:J

    sub-long/2addr v3, v5

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lbua;->R(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v7, v6, v11, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-static {v3, v4}, Lixe;->a(J)J

    move-result-wide v3

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Lbua;->R(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Lnw4;->c:Lnw4;

    sget-wide v7, Liw4;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    sget-wide v7, Liw4;->c:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_4

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    shr-long v7, v3, v5

    long-to-double v7, v7

    long-to-int v3, v3

    and-int/2addr v3, v5

    if-nez v3, :cond_5

    sget-object v3, Lnw4;->b:Lnw4;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v7, v8, v3, v2}, Lxwe;->g(DLnw4;Lnw4;)D

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    sget-object v5, Lkw4;->a:[Ljava/lang/ThreadLocal;

    array-length v7, v5

    const-string v8, "0"

    if-lez v7, :cond_8

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/text/DecimalFormat;

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_3
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown unit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v2, "d"

    goto :goto_4

    :pswitch_1
    const-string v2, "h"

    goto :goto_4

    :pswitch_2
    const-string v2, "m"

    goto :goto_4

    :pswitch_3
    const-string v2, "s"

    goto :goto_4

    :pswitch_4
    const-string v2, "ms"

    goto :goto_4

    :pswitch_5
    const-string v2, "us"

    goto :goto_4

    :pswitch_6
    const-string v2, "ns"

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v3, v0, v1, p1, v4}, Llge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {v9, v10, v0, v1, p1}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v8, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldda;

    iget v1, v0, Ldda;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldda;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldda;

    invoke-direct {v0, p0, p1}, Ldda;-><init>(Loda;Lax3;)V

    :goto_0
    iget-object p1, v0, Ldda;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Ldda;->n0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldda;->o:Ljava/lang/Object;

    check-cast p0, Lfl9;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldda;->X:Lil9;

    iget-object v2, v0, Ldda;->o:Ljava/lang/Object;

    check-cast v2, Loda;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Loda;->j:Lil9;

    iput-object p0, v0, Ldda;->o:Ljava/lang/Object;

    iput-object p1, v0, Ldda;->X:Lil9;

    iput v4, v0, Ldda;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Loda;->f:Lou0;

    invoke-virtual {v2, v5}, Lou0;->i(Ljava/lang/Throwable;)Z

    iget-object v2, p0, Loda;->i:Lt1e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljc7;->isCancelled()Z

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    :goto_2
    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Loda;->i:Lt1e;

    if-eqz p0, :cond_5

    iput-object p1, v0, Ldda;->o:Ljava/lang/Object;

    iput-object v5, v0, Ldda;->X:Lil9;

    iput v3, v0, Ldda;->n0:I

    invoke-virtual {p0, v0}, Ljc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    move-object p1, p0

    goto :goto_2

    :goto_5
    :try_start_2
    sget-object p1, Ltcf;->a:Ltcf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lil9;

    invoke-virtual {p0, v5}, Lil9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    check-cast p0, Lil9;

    invoke-virtual {p0, v5}, Lil9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Lbda;
    .locals 1

    iget-object p0, p0, Loda;->g:Lou0;

    invoke-virtual {p0}, Lou0;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll62;

    if-eqz v0, :cond_0

    new-instance p0, Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbda;->b:Ljava/lang/String;

    sget-object v0, Lhw7;->c:Lhw7;

    iput-object v0, p0, Lbda;->c:Lhw7;

    :cond_0
    check-cast p0, Lbda;

    return-object p0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Loda;->d:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public final g(Lf96;Lax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Ljda;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljda;

    iget v2, v1, Ljda;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljda;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljda;

    invoke-direct {v1, p0, p2}, Ljda;-><init>(Loda;Lax3;)V

    :goto_0
    iget-object p2, v1, Ljda;->Z:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Ljda;->o0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ljda;->X:Ljava/lang/Object;

    check-cast p0, Lfl9;

    iget-object p1, v1, Ljda;->o:Loda;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ljda;->Y:Lfl9;

    iget-object p1, v1, Ljda;->X:Ljava/lang/Object;

    check-cast p1, Lf96;

    iget-object v3, v1, Ljda;->o:Loda;

    :try_start_1
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p0, v1, Ljda;->Y:Lfl9;

    iget-object p1, v1, Ljda;->X:Ljava/lang/Object;

    check-cast p1, Lf96;

    iget-object v3, v1, Ljda;->o:Loda;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Loda;->j:Lil9;

    iput-object p0, v1, Ljda;->o:Loda;

    iput-object p1, v1, Ljda;->X:Ljava/lang/Object;

    iput-object p2, v1, Ljda;->Y:Lfl9;

    iput v6, v1, Ljda;->o0:I

    invoke-virtual {p2, v1}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    :try_start_2
    iget-object v3, p0, Loda;->i:Lt1e;

    if-eqz v3, :cond_7

    iput-object p0, v1, Ljda;->o:Loda;

    iput-object p1, v1, Ljda;->X:Ljava/lang/Object;

    iput-object p2, v1, Ljda;->Y:Lfl9;

    iput v5, v1, Ljda;->o0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v7}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Ljc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object p0, p2

    :goto_4
    :try_start_4
    iput-object v3, v1, Ljda;->o:Loda;

    iput-object p0, v1, Ljda;->X:Ljava/lang/Object;

    iput-object v7, v1, Ljda;->Y:Lfl9;

    iput v4, v1, Ljda;->o0:I

    invoke-interface {p1, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object p1, v3

    :goto_6
    :try_start_5
    iget-object p2, p1, Loda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llda;

    invoke-direct {v1, p1, v7}, Llda;-><init>(Loda;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v1, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p2

    iput-object p2, p1, Loda;->i:Lt1e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p0, Lil9;

    invoke-virtual {p0, v7}, Lil9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception p2

    move-object p1, v3

    :goto_7
    :try_start_6
    iget-object v0, p1, Loda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llda;

    invoke-direct {v1, p1, v7}, Llda;-><init>(Loda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p1, Loda;->i:Lt1e;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    check-cast p0, Lil9;

    invoke-virtual {p0, v7}, Lil9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/io/BufferedWriter;Lbda;)V
    .locals 7

    iget-wide v0, p2, Lbda;->a:J

    iget-object p0, p0, Loda;->h:Lcs2;

    iget-wide v2, p0, Lcs2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/32 v5, 0xea60

    if-ltz v4, :cond_0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p0, Lcs2;->a:J

    iget-object v3, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcs2;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v5

    long-to-int p0, v0

    div-int/lit16 v0, p0, 0x2710

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xa

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x30

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lbda;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbda;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v3, v2}, Leee;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lbda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lbda;->c:Lhw7;

    iget-char v0, v0, Lhw7;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lbda;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lbda;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lbda;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lyr3;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
