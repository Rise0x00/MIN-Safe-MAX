.class public final synthetic Ly1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmw7;

.field public final synthetic Y:Lr14;

.field public final synthetic Z:Lck;

.field public final synthetic a:Lp14;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldfd;

.field public final synthetic n0:Lefd;

.field public final synthetic o:Lone;


# direct methods
.method public synthetic constructor <init>(Lp14;Landroid/content/Context;Ldfd;Lone;Lmw7;Lr14;Lck;Lefd;Lj52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1f;->a:Lp14;

    iput-object p2, p0, Ly1f;->b:Landroid/content/Context;

    iput-object p3, p0, Ly1f;->c:Ldfd;

    iput-object p4, p0, Ly1f;->o:Lone;

    iput-object p5, p0, Ly1f;->X:Lmw7;

    iput-object p6, p0, Ly1f;->Y:Lr14;

    iput-object p7, p0, Ly1f;->Z:Lck;

    iput-object p8, p0, Ly1f;->n0:Lefd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    sget-object v6, Ls25;->a:Ls25;

    iget-object v8, v0, Ly1f;->a:Lp14;

    iget-object v9, v0, Ly1f;->b:Landroid/content/Context;

    iget-object v10, v0, Ly1f;->c:Ldfd;

    iget-object v11, v0, Ly1f;->o:Lone;

    iget-object v12, v0, Ly1f;->X:Lmw7;

    iget-object v1, v0, Ly1f;->Y:Lr14;

    iget-object v13, v0, Ly1f;->Z:Lck;

    iget-object v14, v0, Ly1f;->n0:Lefd;

    sget-object v15, Lr25;->a:Lr25;

    iget-object v2, v1, Lr14;->a:Landroid/content/Context;

    iget-boolean v0, v8, Lp14;->b:Z

    const-string v3, "Cannot get prev logs after clear"

    move-object/from16 p0, v2

    const-string v7, "tracer-"

    const-string v17, "tracer"

    const/16 v19, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, La4;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v23

    invoke-static/range {v23 .. v23}, La4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v23 .. v23}, La4;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v23 .. v23}, La4;->v(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ldfd;->b()V

    iget-wide v4, v10, Ldfd;->g:J

    invoke-static/range {v23 .. v23}, La4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    cmp-long v0, v26, v4

    if-gez v0, :cond_3

    invoke-static/range {v23 .. v23}, La4;->B(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v23 .. v23}, La4;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lh72;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lis8;->G(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v5}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v19

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v18, p0

    move-object/from16 v29, v2

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 p0, v15

    const/16 v11, 0xa

    const/4 v13, 0x3

    move-object v9, v3

    move-object v15, v7

    goto/16 :goto_10

    :cond_6
    invoke-static/range {v23 .. v23}, La4;->B(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v10}, Ldfd;->b()V

    iget-object v4, v10, Ldfd;->h:Lwme;

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v23 .. v23}, La4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    iget-object v5, v13, Lck;->a:Landroid/content/Context;

    move-object/from16 v28, v1

    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v1, v17

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v2, v1}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v5, v2

    check-cast v5, [Ljava/lang/Comparable;

    array-length v3, v5

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    if-gez v3, :cond_b

    goto :goto_4

    :cond_b
    array-length v5, v2

    sub-int/2addr v5, v4

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_3
    aget-object v31, v2, v4

    aget-object v32, v2, v5

    aput-object v32, v2, v4

    aput-object v31, v2, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    aget-object v31, v2, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v32, v1

    :try_start_7
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v2

    sget-object v2, Lck;->b:Lgic;

    iget-object v2, v2, Lgic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_d

    move/from16 v34, v4

    move-object/from16 v2, v19

    goto :goto_6

    :cond_d
    new-instance v2, Lwd8;

    move/from16 v34, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1}, Lwd8;-><init>(ILjava/lang/Object;)V

    :goto_6
    if-nez v2, :cond_e

    move/from16 v35, v5

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lwd8;->c:Ljava/lang/Object;

    check-cast v1, Lb48;

    if-nez v1, :cond_f

    new-instance v1, Lb48;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lb48;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lwd8;->c:Ljava/lang/Object;

    :cond_f
    iget-object v1, v2, Lwd8;->c:Ljava/lang/Object;

    check-cast v1, Lb48;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lb48;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v4, Lbk;

    move/from16 v35, v5

    invoke-static/range {v31 .. v31}, Lym5;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Lbk;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move/from16 v4, v34

    goto :goto_5

    :catchall_2
    move-object/from16 v32, v1

    goto :goto_8

    :cond_10
    move-object/from16 v32, v1

    invoke-static {v3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object/from16 v32, v1

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_8
    invoke-static/range {v32 .. v32}, Lym5;->R(Ljava/io/File;)Z

    :cond_12
    :goto_9
    move-object v1, v15

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_b
    move-object v4, v6

    move-object/from16 v25, v7

    const/16 v3, 0xa

    goto/16 :goto_e

    :cond_13
    const-string v2, "\nDALVIK THREADS"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lwde;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_14

    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_c

    :cond_14
    const-string v5, "\n\"main\""

    const/4 v3, 0x4

    invoke-static {v0, v5, v2, v4, v3}, Lwde;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-gez v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string v5, "\n"

    invoke-static {v0, v5, v2, v4, v3}, Lwde;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_15

    const/4 v2, -0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const-string v2, "\n\n\""

    invoke-static {v0, v2, v5, v4, v3}, Lwde;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    :goto_c
    if-gez v2, :cond_17

    goto :goto_b

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lbk;

    const-string v4, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Lbk;->a:J

    sub-long v6, v26, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms before)\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lbk;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object/from16 v7, v25

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    move-object v4, v6

    move-object/from16 v25, v7

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v1, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Lmw7;->a(I)V

    iget-object v7, v12, Lmw7;->d:Lxr;

    if-eqz v7, :cond_19

    invoke-virtual {v11}, Lone;->b()Ljava/util/List;

    move-result-object v5

    const/16 v2, 0xa

    move-object/from16 v18, p0

    move-object v6, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 p0, v15

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v30

    move v13, v1

    move v11, v3

    move-object/from16 v1, v28

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lr14;->c(I[BLwme;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ln14;

    invoke-virtual {v10, v13}, Ldfd;->g(I)V

    :goto_f
    move-object v3, v9

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v29

    move-object/from16 v15, p0

    move-object/from16 p0, v18

    goto/16 :goto_0

    :cond_19
    move-object/from16 v9, v30

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-static/range {v23 .. v23}, La4;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_f

    :catch_1
    :cond_1a
    :goto_11
    move-object/from16 v18, p0

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    move-object/from16 p0, v15

    const/16 v11, 0xa

    const/4 v13, 0x3

    move-object v9, v3

    move-object v15, v7

    iget-boolean v0, v8, Lp14;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, v17

    goto :goto_12

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v2, v0

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Ldfd;->b()V

    iget-object v4, v10, Ldfd;->h:Lwme;

    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    array-length v8, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v8, :cond_21

    aget-object v3, v0, v2

    move-object v5, v3

    :try_start_8
    invoke-static {v5}, Lym5;->S(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v5}, Lis8;->q(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v7, v3

    if-nez v7, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v16, v2

    const/4 v3, 0x4

    goto :goto_14

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lone;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v13}, Lmw7;->a(I)V

    iget-object v7, v12, Lmw7;->d:Lxr;

    if-eqz v7, :cond_20

    move/from16 v16, v2

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v7}, Lr14;->c(I[BLwme;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ln14;

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ldfd;->g(I)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v2, v16, 0x1

    goto :goto_13

    :cond_21
    :goto_15
    const/4 v3, 0x4

    sget-object v0, Lu1f;->a:Lu1f;

    invoke-static {}, Lu1f;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lj5e;->b:Ld2f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo14;

    if-eqz v2, :cond_22

    move-object/from16 v19, v0

    check-cast v19, Lo14;

    :cond_22
    if-nez v19, :cond_23

    new-instance v0, Lm;

    invoke-direct {v0, v11}, Lm;-><init>(I)V

    new-instance v2, Lo14;

    invoke-direct {v2, v0}, Lo14;-><init>(Lm;)V

    goto :goto_16

    :cond_23
    move-object/from16 v2, v19

    :goto_16
    iget-boolean v0, v2, Lo14;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Ldfd;->b()V

    iget-object v0, v10, Ldfd;->h:Lwme;

    if-eqz v0, :cond_28

    invoke-static {v1}, Lus9;->j(Ld2f;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, p0

    move-object v9, v12

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {v10}, Ldfd;->b()V

    iget-object v1, v10, Ldfd;->j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v1}, Lg73;->k0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    :goto_17
    move-object v9, v12

    goto :goto_18

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v10}, Ldfd;->b()V

    iget-wide v5, v10, Ldfd;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v2, 0xdbba00

    move-object v9, v12

    int-to-long v11, v2

    add-long/2addr v5, v11

    cmp-long v2, v5, v7

    if-gtz v2, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v1, p0

    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    :try_start_9
    invoke-virtual {v14, v0, v1, v10}, Lefd;->a(Lwme;Ljava/util/List;Ldfd;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_19

    :cond_28
    move-object v9, v12

    const/4 v4, 0x1

    :catch_3
    :cond_29
    :goto_19
    sget-boolean v0, Lu1f;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2c

    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_1a
    move-object/from16 v0, v17

    goto :goto_1b

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1a

    :goto_1b
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_23

    :cond_2b
    invoke-static {v0}, Lym5;->R(Ljava/io/File;)Z

    goto/16 :goto_23

    :cond_2c
    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_1c
    move-object/from16 v0, v17

    goto :goto_1d

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    const/16 v6, 0x3a

    const/4 v7, 0x0

    invoke-static {v0, v6, v5, v7}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1c

    :goto_1d
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    :goto_1e
    move-object/from16 v15, p0

    goto/16 :goto_22

    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2e

    array-length v1, v0

    if-nez v1, :cond_30

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v2, :cond_31

    aget-object v6, v0, v5

    :try_start_a
    invoke-static {v6}, Lr14;->a(Ljava/io/File;)Ln14;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xdbba00

    sub-long/2addr v5, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_33

    new-instance v0, Lhv4;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lhv4;-><init>(I)V

    invoke-static {v1, v0}, Ll73;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_33
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "List is empty."

    const/16 v11, 0xa

    if-le v0, v11, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ln14;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lym5;->R(Ljava/io/File;)Z

    goto :goto_20

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v1}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    iget-wide v7, v0, Ln14;->a:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_37

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Ln14;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lym5;->R(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_21

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_21
    move-object v15, v1

    :goto_22
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v15}, Lj52;->l(Ljava/util/List;)V

    :cond_38
    invoke-virtual {v9, v3}, Lmw7;->a(I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v13}, Lone;->a(I)V

    :goto_23
    return-void
.end method
