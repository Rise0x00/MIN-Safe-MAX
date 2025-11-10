.class public final Luva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltna;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ltna;

.field public final d:Lte8;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Ltif;

.field public final g:Lm1a;

.field public final h:Lfv0;

.field public final i:Lfv0;

.field public final j:Lav2;

.field public volatile k:Lgye;

.field public final l:Lm1a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltna;Lkotlinx/coroutines/internal/ContextScope;Ltna;)V
    .locals 2

    new-instance v0, Lte8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lte8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->a:Ltna;

    iput-object p2, p0, Luva;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Luva;->c:Ltna;

    iput-object v0, p0, Luva;->d:Lte8;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Luva;->e:Ljava/text/SimpleDateFormat;

    new-instance p1, Lim7;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Luva;->f:Ltif;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Luva;->g:Lm1a;

    const/16 p1, 0x4000

    const/4 p2, 0x1

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lboi;->a(III)Lfv0;

    move-result-object v0

    iput-object v0, p0, Luva;->h:Lfv0;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Luva;->i:Lfv0;

    new-instance p1, Lav2;

    invoke-direct {p1, p2}, Lav2;-><init>(I)V

    iput-object p1, p0, Luva;->j:Lav2;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Luva;->l:Lm1a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Luva;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Luva;Lp14;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljva;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljva;

    iget v1, v0, Ljva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljva;

    invoke-direct {v0, p0, p1}, Ljva;-><init>(Luva;Lp14;)V

    :goto_0
    iget-object p1, v0, Ljva;->X:Ljava/lang/Object;

    iget v1, v0, Ljva;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljva;->o:Lm1a;

    iget-object v0, v0, Ljva;->d:Luva;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luva;->g:Lm1a;

    iput-object p0, v0, Ljva;->d:Luva;

    iput-object p1, v0, Ljva;->o:Lm1a;

    iput v2, v0, Ljva;->Z:I

    invoke-virtual {p1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Lhva;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhva;-><init>(I)V

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
    invoke-virtual {p0}, Luva;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lhva;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lhva;-><init>(I)V

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
    sget-object p0, Lybg;->a:Lybg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lm1a;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lm1a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Luva;Ljava/nio/file/Path;Lp14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltva;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltva;

    iget v3, v2, Ltva;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltva;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltva;

    invoke-direct {v2, v0, v1}, Ltva;-><init>(Luva;Lp14;)V

    :goto_0
    iget-object v1, v2, Ltva;->t0:Ljava/lang/Object;

    iget v3, v2, Ltva;->v0:I

    const-string v4, "OneMeFileLogger"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v0, v2, Ltva;->s0:I

    iget-object v3, v2, Ltva;->Z:Lav0;

    iget-object v8, v2, Ltva;->Y:Ljava/io/BufferedWriter;

    iget-object v9, v2, Ltva;->X:Ljava/io/Closeable;

    iget-object v10, v2, Ltva;->o:Ljava/nio/file/Path;

    iget-object v11, v2, Ltva;->d:Luva;

    :try_start_0
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

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
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lp92;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v9, v8, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Luva;->c:Ltna;

    invoke-virtual {v1}, Ltna;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Luva;->e()Liva;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v12, La98;->o:La98;

    iput-wide v10, v3, Liva;->a:J

    iput-object v8, v3, Liva;->b:Ljava/lang/String;

    iput-object v12, v3, Liva;->c:La98;

    iput-object v4, v3, Liva;->d:Ljava/lang/String;

    iput-object v1, v3, Liva;->e:Ljava/lang/String;

    iput-object v7, v3, Liva;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3}, Luva;->h(Ljava/io/BufferedWriter;Liva;)V

    iget-object v1, v0, Luva;->i:Lfv0;

    invoke-interface {v1, v3}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luva;->h:Lfv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lav0;

    invoke-direct {v3, v1}, Lav0;-><init>(Lfv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v8, v3

    move-object v10, v9

    move-object v3, v2

    move v2, v5

    :goto_1
    :try_start_2
    iput-object v0, v3, Ltva;->d:Luva;

    iput-object v1, v3, Ltva;->o:Ljava/nio/file/Path;

    iput-object v10, v3, Ltva;->X:Ljava/io/Closeable;

    iput-object v9, v3, Ltva;->Y:Ljava/io/BufferedWriter;

    iput-object v8, v3, Ltva;->Z:Lav0;

    iput v2, v3, Ltva;->s0:I

    iput v6, v3, Ltva;->v0:I

    invoke-virtual {v8, v3}, Lav0;->b(Lp14;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v12, Lh54;->a:Lh54;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v18

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lav0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    invoke-virtual {v0, v9, v1}, Luva;->h(Ljava/io/BufferedWriter;Liva;)V

    iget-object v12, v0, Luva;->i:Lfv0;

    iget-object v13, v0, Luva;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v13

    if-lez v13, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Some logs ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") missed from save to file"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Luva;->d:Lte8;

    sget-object v15, La98;->X:La98;

    invoke-virtual {v14, v15, v4, v13}, Lte8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Luva;->e()Liva;

    move-result-object v14

    move/from16 v16, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-wide v5, v14, Liva;->a:J

    iput-object v7, v14, Liva;->b:Ljava/lang/String;

    iput-object v15, v14, Liva;->c:La98;

    iput-object v4, v14, Liva;->d:Ljava/lang/String;

    iput-object v13, v14, Liva;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v14, Liva;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v14}, Luva;->h(Ljava/io/BufferedWriter;Liva;)V

    invoke-interface {v12, v14}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto :goto_6

    :cond_4
    move/from16 v16, v6

    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x80

    if-lt v2, v5, :cond_6

    invoke-static {v10}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v5

    const/16 v2, 0x400

    int-to-long v13, v2

    div-long/2addr v5, v13

    const-wide/32 v13, 0x8000

    cmp-long v2, v5, v13

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v12, v1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v10

    move-object v10, v11

    move/from16 v6, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v5, v7

    :goto_5
    invoke-static {v11, v5}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Luva;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lkfb;->e(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sget v3, Lku9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lku9;->a:J

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

    invoke-static {p1}, Lkfb;->e(Ljava/nio/file/Path;)Ljava/lang/String;

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

    invoke-static {v3, v4}, Lxuf;->a(J)J

    move-result-wide v3

    sget-object p0, Lcuh;->b:Lnxa;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v6, La98;->d:La98;

    invoke-virtual {p0, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Lkfb;->e(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Lb45;->c:Lb45;

    sget-wide v7, Lw35;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    sget-wide v7, Lw35;->c:J

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

    sget-object v3, Lb45;->b:Lb45;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v7, v8, v3, v2}, Lazi;->a(DLb45;Lb45;)D

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    sget-object v5, Ly35;->a:[Ljava/lang/ThreadLocal;

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

    invoke-static {v3, v0, v1, p1, v4}, Lijf;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {v9, v10, v0, v1, p1}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v7, p0}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v8, p0}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
.method public final d(Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkva;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkva;

    iget v1, v0, Lkva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkva;

    invoke-direct {v0, p0, p1}, Lkva;-><init>(Luva;Lp14;)V

    :goto_0
    iget-object p1, v0, Lkva;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lkva;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lkva;->o:Lj1a;

    iget-object v0, v0, Lkva;->d:Luva;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkva;->o:Lj1a;

    iget-object v6, v0, Lkva;->d:Luva;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luva;->l:Lm1a;

    iput-object p0, v0, Lkva;->d:Luva;

    iput-object p1, v0, Lkva;->o:Lj1a;

    iput v4, v0, Lkva;->Z:I

    invoke-virtual {p1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Luva;->h:Lfv0;

    invoke-virtual {v2, v5}, Lfv0;->i(Ljava/lang/Throwable;)Z

    iget-object v2, v6, Luva;->k:Lgye;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lyo7;->isCancelled()Z

    move-result v2

    if-ne v2, v4, :cond_5

    const-string v0, "OneMeFileLogger"

    const-string v1, "Maybe Logger are crash internally we give up!"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_5
    iget-object v2, v6, Luva;->k:Lgye;

    if-eqz v2, :cond_7

    iput-object v6, v0, Lkva;->d:Luva;

    iput-object p1, v0, Lkva;->o:Lj1a;

    iput v3, v0, Lkva;->Z:I

    invoke-virtual {v2, v0}, Lyo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v6

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_2
    iget-object p1, v6, Luva;->i:Lfv0;

    invoke-virtual {p1, v5}, Lfv0;->i(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object p1, Lybg;->a:Lybg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Lm1a;

    invoke-virtual {v1, v5}, Lm1a;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    check-cast v1, Lm1a;

    invoke-virtual {v1, v5}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Liva;
    .locals 2

    iget-object v0, p0, Luva;->i:Lfv0;

    invoke-virtual {v0}, Lfv0;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt82;

    if-eqz v1, :cond_0

    new-instance v0, Liva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Liva;->b:Ljava/lang/String;

    sget-object v1, La98;->c:La98;

    iput-object v1, v0, Liva;->c:La98;

    :cond_0
    check-cast v0, Liva;

    return-object v0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Luva;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final g(Lqi6;Lp14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Lpva;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpva;

    iget v2, v1, Lpva;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpva;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpva;

    invoke-direct {v1, p0, p2}, Lpva;-><init>(Luva;Lp14;)V

    :goto_0
    iget-object p2, v1, Lpva;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lpva;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lpva;->o:Ljava/lang/Object;

    check-cast p1, Lj1a;

    iget-object v1, v1, Lpva;->d:Luva;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lpva;->X:Lj1a;

    iget-object v3, v1, Lpva;->o:Ljava/lang/Object;

    check-cast v3, Lqi6;

    iget-object v5, v1, Lpva;->d:Luva;

    :try_start_1
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_3
    iget-object p1, v1, Lpva;->X:Lj1a;

    iget-object v3, v1, Lpva;->o:Ljava/lang/Object;

    check-cast v3, Lqi6;

    iget-object v6, v1, Lpva;->d:Luva;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Luva;->l:Lm1a;

    iput-object p0, v1, Lpva;->d:Luva;

    iput-object p1, v1, Lpva;->o:Ljava/lang/Object;

    iput-object p2, v1, Lpva;->X:Lj1a;

    iput v6, v1, Lpva;->s0:I

    invoke-virtual {p2, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_2
    iget-object v3, v6, Luva;->k:Lgye;

    if-eqz v3, :cond_8

    iput-object v6, v1, Lpva;->d:Luva;

    iput-object p1, v1, Lpva;->o:Ljava/lang/Object;

    iput-object p2, v1, Lpva;->X:Lj1a;

    iput v5, v1, Lpva;->s0:I

    invoke-virtual {v3, v7}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Lyo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p1

    move-object p1, p2

    move-object v5, v6

    :goto_3
    move-object p2, p1

    move-object p1, v3

    goto :goto_5

    :goto_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_5
    :try_start_3
    iput-object v5, v1, Lpva;->d:Luva;

    iput-object p2, v1, Lpva;->o:Ljava/lang/Object;

    iput-object v7, v1, Lpva;->X:Lj1a;

    iput v4, v1, Lpva;->s0:I

    invoke-interface {p1, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    move-object p1, p2

    move-object v1, v5

    :goto_7
    :try_start_4
    iget-object p2, v1, Luva;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrva;

    invoke-direct {v2, v1, v7}, Lrva;-><init>(Luva;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p2

    iput-object p2, v1, Luva;->k:Lgye;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast p1, Lm1a;

    invoke-virtual {p1, v7}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v5

    :goto_8
    :try_start_5
    iget-object v0, v1, Luva;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrva;

    invoke-direct {v2, v1, v7}, Lrva;-><init>(Luva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, v1, Luva;->k:Lgye;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    check-cast p1, Lm1a;

    invoke-virtual {p1, v7}, Lm1a;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Ljava/io/BufferedWriter;Liva;)V
    .locals 8

    iget-wide v0, p2, Liva;->a:J

    iget-object v2, p0, Luva;->j:Lav2;

    iget-wide v3, v2, Lav2;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-wide/32 v6, 0xea60

    if-ltz v5, :cond_0

    cmp-long v3, v3, v6

    if-ltz v3, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v4}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v2, Lav2;->b:J

    iget-object v4, v2, Lav2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lav2;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lav2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v1, v0, 0x64

    const/16 v2, 0xa

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Liva;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Liva;->b:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v1, v4, v3}, Lfbf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Liva;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Liva;->c:La98;

    iget-char v1, v1, La98;->b:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Liva;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Liva;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p2, p2, Liva;->f:Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lwzi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
