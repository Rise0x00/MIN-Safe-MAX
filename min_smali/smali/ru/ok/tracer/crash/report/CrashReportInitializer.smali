.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt19;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt19;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lt19;",
        "Lrej;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    sget-object v0, Lmej;->a:Lmej;

    invoke-static {}, Lmej;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Loqj;->a:Lswc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb85;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb85;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb85;

    invoke-direct {v1, v0}, Lb85;-><init>(Lz3;)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    iget-boolean v0, v11, Lb85;->e:Z

    iget-boolean v1, v11, Lb85;->b:Z

    iget-boolean v3, v11, Lb85;->a:Z

    const/16 v4, 0x2d

    const/16 v5, 0x3a

    const-string v6, "minidump"

    const-string v7, "tracer-"

    const-string v9, "tracer"

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v12, v9

    goto :goto_2

    :cond_2
    invoke-static {v12, v5, v4, v10}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    new-instance v13, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, Lwq3;->x(Ljava/io/File;)V

    sget-object v13, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v12, Lmej;->a:Lmej;

    invoke-static {}, Lmej;->c()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lpch;->c:Lswc;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, La85;

    if-eqz v13, :cond_4

    check-cast v12, La85;

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    if-nez v12, :cond_5

    new-instance v12, Ldsh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, La85;

    invoke-direct {v13, v12}, La85;-><init>(Ldsh;)V

    move-object v12, v13

    :cond_5
    sget-object v13, Lmej;->e:Ljyg;

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v2

    :goto_4
    sget-object v14, Lmej;->f:Lfoc;

    if-eqz v14, :cond_7

    move-object/from16 v17, v14

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    :goto_5
    new-instance v15, Lh85;

    invoke-direct {v15, v8}, Lh85;-><init>(Landroid/content/Context;)V

    new-instance v2, Lm2a;

    iget v14, v11, Lb85;->d:I

    invoke-direct {v2, v8, v14}, Lm2a;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lnnm;

    const/16 v4, 0xb

    invoke-direct {v14, v4}, Lnnm;-><init>(B)V

    new-instance v4, Lvl9;

    invoke-direct {v4, v13, v8}, Lvl9;-><init>(Ljyg;Landroid/content/Context;)V

    new-instance v5, Lqp;

    iget-byte v10, v11, Lb85;->c:B

    invoke-direct {v5, v10, v8}, Lqp;-><init>(ILandroid/content/Context;)V

    move-object/from16 v20, v14

    new-instance v14, Lvi4;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v20}, Lvi4;-><init>(Lh85;Ljyg;Lfoc;Lm2a;Lvl9;Lnnm;)V

    move-object/from16 v2, v16

    sput-object v14, Lrej;->b:Lvi4;

    move v4, v1

    new-instance v1, Lumf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lfm6;->a:Lfm6;

    iput-object v10, v1, Lumf;->a:Ljava/lang/Object;

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v21, v3

    goto/16 :goto_d

    :cond_9
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v14, v13, :cond_8

    invoke-virtual {v2}, Ljyg;->b()V

    move/from16 v21, v3

    move/from16 v22, v4

    iget-wide v3, v2, Ljyg;->g:J

    if-ge v14, v13, :cond_a

    :catch_0
    move/from16 v23, v0

    goto :goto_9

    :cond_a
    const-string v13, "activity"

    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lh5;->p(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v13

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lh5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    cmp-long v25, v25, v3

    if-ltz v25, :cond_c

    move-wide/from16 v25, v3

    invoke-static/range {v24 .. v24}, Lh5;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    move/from16 v0, v23

    move-wide/from16 v3, v25

    goto :goto_7

    :cond_c
    move-wide/from16 v25, v3

    goto :goto_8

    :cond_d
    move/from16 v23, v0

    move-object v10, v14

    :goto_9
    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v13

    invoke-static {v13}, Lh5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_10

    if-eq v13, v10, :cond_f

    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    move/from16 v10, v22

    goto :goto_b

    :cond_10
    move/from16 v10, v23

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object v0, v1, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lh5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    if-ne v3, v10, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljyg;->f(I)V

    :cond_14
    :goto_c
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lh5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    const/4 v14, 0x5

    if-ne v3, v14, :cond_16

    invoke-virtual {v2, v14}, Ljyg;->f(I)V

    :cond_17
    :goto_d
    new-instance v0, Lqmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v21, :cond_1c

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    const/16 v4, 0x2d

    const/16 v9, 0x3a

    const/4 v10, 0x0

    invoke-static {v3, v9, v4, v10}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_e
    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1b

    array-length v3, v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v10, 0x1

    :cond_1b
    :goto_f
    iput-boolean v10, v0, Lqmf;->a:Z

    if-eqz v10, :cond_1c

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ljyg;->f(I)V

    :cond_1c
    move-object v7, v0

    new-instance v0, Lqej;

    move-object v6, v5

    move-object v9, v12

    move-object v5, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lqej;-><init>(Lumf;Ljyg;Lfoc;Lm2a;Lh85;Lqp;Lqmf;Landroid/content/Context;La85;Lvl9;Lb85;Lnnm;)V

    invoke-static {v0}, Lrfj;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lsfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lok9;->A(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lrej;->a:Lrej;

    return-object v0
.end method
