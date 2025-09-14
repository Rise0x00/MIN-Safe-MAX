.class public abstract Lno9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb63;


# static fields
.field public static a:Z

.field public static final b:Lpl0;

.field public static final c:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno9;->b:Lpl0;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lno9;->c:[Z

    return-void
.end method

.method public static A(Ljava/util/List;)Lqb9;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lfif;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lfsa;

    invoke-direct {v4, v3}, Lfsa;-><init>([B)V

    invoke-static {v4}, Lb2b;->a(Lfsa;)Lb2b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v4, v3}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lb1g;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Le1g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lqb9;

    invoke-direct {p0, v0}, Lqb9;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static B(Lfsa;ZZ)Lpne;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lno9;->P(ILfsa;Z)Z

    :cond_0
    invoke-virtual {p0}, Lfsa;->l()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lfsa;->l()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lfsa;->l()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lfsa;->u()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lpne;

    invoke-direct {p0, p1}, Lpne;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static C(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static D(Lq09;)Ldp1;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lq09;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldp1;

    invoke-direct {v0}, Ldp1;-><init>()V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lxu7;->k0(Lq09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lgkc;->a:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v6, v4

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Ldp1;

    invoke-direct {v0}, Ldp1;-><init>()V

    return-object v0

    :cond_4
    const-wide/16 v8, 0x0

    move-wide v12, v8

    move-wide v14, v12

    const/16 v16, 0x0

    :goto_2
    if-ge v4, v6, :cond_1b

    :try_start_1
    invoke-static {v1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ld6a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v17, Lgkc;->a:I

    invoke-static/range {v17 .. v17}, Ldw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    move v7, v5

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, 0x696b9f9

    if-eq v7, v5, :cond_13

    const v5, 0x210bb96f

    if-eq v7, v5, :cond_e

    const v5, 0x29a50469

    if-eq v7, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v5, "token_refresh_ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_2
    invoke-static {v1, v8, v9}, Lxu7;->j0(Lq09;J)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide v14, v8

    goto/16 :goto_9

    :cond_e
    const-string v5, "token_lifetime_ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    :try_start_3
    invoke-static {v1, v8, v9}, Lxu7;->j0(Lq09;J)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v7, 0x1

    if-eq v5, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-wide v12, v8

    goto :goto_9

    :cond_13
    const-string v5, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_4
    invoke-static {v1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v7, 0x1

    if-eq v5, v7, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v16, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Lq09;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_18
    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto/16 :goto_2

    :cond_1b
    new-instance v4, Ldp1;

    if-nez v16, :cond_1c

    const-string v16, ""

    :cond_1c
    move-wide v6, v12

    move-wide v8, v14

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v11}, Ldp1;-><init>(Ljava/lang/String;JJJ)V

    return-object v4
.end method

.method public static E(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static F(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Ljt4;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static G(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Ljt4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static H(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Ljt4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static I(ILyl3;Lrqb;Z)V
    .locals 6

    iget v0, p1, Lyl3;->d0:F

    iget-object v1, p1, Lyl3;->I:Lgl3;

    iget-object v2, v1, Lgl3;->f:Lgl3;

    invoke-virtual {v2}, Lgl3;->d()I

    move-result v2

    iget-object v3, p1, Lyl3;->K:Lgl3;

    iget-object v4, v3, Lgl3;->f:Lgl3;

    invoke-virtual {v4}, Lgl3;->d()I

    move-result v4

    invoke-virtual {v1}, Lgl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lgl3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lyl3;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lyl3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lno9;->n(ILyl3;Lrqb;Z)V

    return-void
.end method

.method public static J(ILyl3;Lrqb;Lyl3;Z)V
    .locals 7

    iget v0, p3, Lyl3;->d0:F

    iget-object v1, p3, Lyl3;->I:Lgl3;

    iget-object v2, v1, Lgl3;->f:Lgl3;

    invoke-virtual {v2}, Lgl3;->d()I

    move-result v2

    invoke-virtual {v1}, Lgl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lyl3;->K:Lgl3;

    iget-object v3, v2, Lgl3;->f:Lgl3;

    invoke-virtual {v3}, Lgl3;->d()I

    move-result v3

    invoke-virtual {v2}, Lgl3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lyl3;->q()I

    move-result v2

    iget v4, p3, Lyl3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lyl3;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lzl3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lyl3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyl3;->T:Lyl3;

    invoke-virtual {p1}, Lyl3;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lyl3;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lyl3;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lyl3;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lyl3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lno9;->n(ILyl3;Lrqb;Z)V

    :cond_4
    return-void
.end method

.method public static K(ILyl3;Lrqb;)V
    .locals 6

    iget v0, p1, Lyl3;->e0:F

    iget-object v1, p1, Lyl3;->J:Lgl3;

    iget-object v2, v1, Lgl3;->f:Lgl3;

    invoke-virtual {v2}, Lgl3;->d()I

    move-result v2

    iget-object v3, p1, Lyl3;->L:Lgl3;

    iget-object v4, v3, Lgl3;->f:Lgl3;

    invoke-virtual {v4}, Lgl3;->d()I

    move-result v4

    invoke-virtual {v1}, Lgl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lgl3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lyl3;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lyl3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lno9;->Q(ILyl3;Lrqb;)V

    return-void
.end method

.method public static L(ILyl3;Lrqb;Lyl3;)V
    .locals 7

    iget v0, p3, Lyl3;->e0:F

    iget-object v1, p3, Lyl3;->J:Lgl3;

    iget-object v2, v1, Lgl3;->f:Lgl3;

    invoke-virtual {v2}, Lgl3;->d()I

    move-result v2

    invoke-virtual {v1}, Lgl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lyl3;->L:Lgl3;

    iget-object v3, v2, Lgl3;->f:Lgl3;

    invoke-virtual {v3}, Lgl3;->d()I

    move-result v3

    invoke-virtual {v2}, Lgl3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lyl3;->k()I

    move-result v2

    iget v4, p3, Lyl3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lyl3;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lzl3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lyl3;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyl3;->T:Lyl3;

    invoke-virtual {p1}, Lyl3;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lyl3;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lyl3;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lyl3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lno9;->Q(ILyl3;Lrqb;)V

    :cond_4
    return-void
.end method

.method public static final M(Lf8c;Z)Lfi1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lfi1;

    if-eqz p1, :cond_0

    sget p1, Lq9a;->x0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lq9a;->w0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lfi1;

    sget p1, Lq9a;->y0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfi1;

    sget p1, Lq9a;->z0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfi1;

    sget p1, Lq9a;->C0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lfi1;

    sget p1, Lq9a;->B0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfi1;

    sget p1, Lq9a;->A0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lfi1;

    sget p1, Lq9a;->t0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lfi1;

    sget p1, Lq9a;->v0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lfi1;

    sget p1, Lq9a;->D0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lfi1;

    sget p1, Lq9a;->s0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lfi1;

    sget p1, Lq9a;->u0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfi1;-><init>(ILyte;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lno9;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lno9;->O(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final O(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lno9;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lno9;->O(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static P(ILfsa;Z)Z
    .locals 3

    invoke-virtual {p1}, Lfsa;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfsa;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lfsa;->u()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lfsa;->u()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lfsa;->u()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lfsa;->u()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lfsa;->u()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lfsa;->u()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lfsa;->u()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static Q(ILyl3;Lrqb;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lyl3;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Lzl3;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lyl3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lno9;->c(Lyl3;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpl0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lyl3;->i(I)Lgl3;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lyl3;->i(I)Lgl3;

    move-result-object v4

    invoke-virtual {v3}, Lgl3;->d()I

    move-result v5

    invoke-virtual {v4}, Lgl3;->d()I

    move-result v6

    iget-object v7, v3, Lgl3;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lgl3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl3;

    iget-object v12, v7, Lgl3;->d:Lyl3;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lno9;->c(Lyl3;)Z

    move-result v14

    iget-object v15, v12, Lyl3;->J:Lgl3;

    const/16 v16, 0x0

    iget-object v8, v12, Lyl3;->L:Lgl3;

    invoke-virtual {v12}, Lyl3;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lpl0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v10}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lgl3;->f:Lgl3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lgl3;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lgl3;->f:Lgl3;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lgl3;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lyl3;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lyl3;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lyl3;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lyl3;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lyl3;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lyl3;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lyl3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lyl3;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lyl3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Lno9;->L(ILyl3;Lrqb;Lyl3;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lyl3;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lgl3;->f:Lgl3;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lgl3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lyl3;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lyl3;->K(II)V

    invoke-static {v13, v12, v1}, Lno9;->Q(ILyl3;Lrqb;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lgl3;->f:Lgl3;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lgl3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lyl3;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lyl3;->K(II)V

    invoke-static {v13, v12, v1}, Lno9;->Q(ILyl3;Lrqb;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lyl3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Lno9;->K(ILyl3;Lrqb;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lcl6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lgl3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lgl3;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl3;

    iget-object v5, v4, Lgl3;->d:Lyl3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lno9;->c(Lyl3;)Z

    move-result v8

    iget-object v10, v5, Lyl3;->J:Lgl3;

    iget-object v11, v5, Lyl3;->L:Lgl3;

    invoke-virtual {v5}, Lyl3;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lpl0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v12}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lgl3;->f:Lgl3;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lgl3;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lgl3;->f:Lgl3;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lgl3;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, Lyl3;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lyl3;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lyl3;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lyl3;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lyl3;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lyl3;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lyl3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lyl3;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lyl3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lno9;->L(ILyl3;Lrqb;Lyl3;)V

    goto :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lyl3;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_4

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lgl3;->f:Lgl3;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lgl3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lyl3;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lyl3;->K(II)V

    invoke-static {v7, v5, v1}, Lno9;->Q(ILyl3;Lrqb;)V

    goto/16 :goto_4

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lgl3;->f:Lgl3;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lgl3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lyl3;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lyl3;->K(II)V

    invoke-static {v7, v5, v1}, Lno9;->Q(ILyl3;Lrqb;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lyl3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Lno9;->K(ILyl3;Lrqb;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lyl3;->i(I)Lgl3;

    move-result-object v3

    iget-object v4, v3, Lgl3;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lgl3;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lgl3;->d()I

    move-result v4

    iget-object v3, v3, Lgl3;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl3;

    iget-object v6, v5, Lgl3;->d:Lyl3;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lno9;->c(Lyl3;)Z

    move-result v7

    iget-object v8, v6, Lyl3;->M:Lgl3;

    invoke-virtual {v6}, Lyl3;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lpl0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v9}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    :cond_1b
    iget-object v9, v6, Lyl3;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    move/from16 v5, v18

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v6}, Lyl3;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lgl3;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lyl3;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_9

    :cond_1f
    iget v7, v6, Lyl3;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lyl3;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lyl3;->Z:I

    iget-object v10, v6, Lyl3;->J:Lgl3;

    invoke-virtual {v10, v7}, Lgl3;->l(I)V

    iget-object v7, v6, Lyl3;->L:Lgl3;

    invoke-virtual {v7, v9}, Lgl3;->l(I)V

    invoke-virtual {v8, v5}, Lgl3;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lyl3;->l:Z

    :goto_9
    invoke-static {v11, v6, v1}, Lno9;->Q(ILyl3;Lrqb;)V

    :goto_a
    move/from16 v18, v5

    goto :goto_7

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v0, Lyl3;->n:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Lgp7;
    .locals 1

    check-cast p0, Lgp7;

    invoke-virtual {p0}, Lgp7;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp7;->c:Z

    iget v0, p0, Lgp7;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgp7;->o:Lgp7;

    return-object p0
.end method

.method public static c(Lyl3;)Z
    .locals 8

    iget-object v0, p0, Lyl3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lyl3;->T:Lyl3;

    if-eqz v4, :cond_0

    check-cast v4, Lzl3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lyl3;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lyl3;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lyl3;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lyl3;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lyl3;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lyl3;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lyl3;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lyl3;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lyl3;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lyl3;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lyl3;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lyl3;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lyl3;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lyl3;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lyl3;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lyl3;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lyl3;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static d(Lzl3;Lnl7;Lyl3;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lyl3;->o:I

    iget-object v1, p2, Lyl3;->M:Lgl3;

    iget-object v2, p2, Lyl3;->p0:[I

    iget-object v3, p2, Lyl3;->L:Lgl3;

    iget-object v4, p2, Lyl3;->J:Lgl3;

    iget-object v5, p2, Lyl3;->K:Lgl3;

    iget-object v6, p2, Lyl3;->I:Lgl3;

    iput v0, p2, Lyl3;->p:I

    iget-object v0, p0, Lyl3;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lgl3;->g:I

    invoke-virtual {p0}, Lyl3;->q()I

    move-result v7

    iget v10, v5, Lgl3;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Lnl7;->k(Ljava/lang/Object;)Lmyd;

    move-result-object v10

    iput-object v10, v6, Lgl3;->i:Lmyd;

    invoke-virtual {p1, v5}, Lnl7;->k(Ljava/lang/Object;)Lmyd;

    move-result-object v10

    iput-object v10, v5, Lgl3;->i:Lmyd;

    iget-object v6, v6, Lgl3;->i:Lmyd;

    invoke-virtual {p1, v6, v0}, Lnl7;->d(Lmyd;I)V

    iget-object v5, v5, Lgl3;->i:Lmyd;

    invoke-virtual {p1, v5, v7}, Lnl7;->d(Lmyd;I)V

    iput v8, p2, Lyl3;->o:I

    iput v0, p2, Lyl3;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lyl3;->U:I

    iget v0, p2, Lyl3;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lyl3;->U:I

    :cond_0
    iget-object v0, p0, Lyl3;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lgl3;->g:I

    invoke-virtual {p0}, Lyl3;->k()I

    move-result p0

    iget v2, v3, Lgl3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lnl7;->k(Ljava/lang/Object;)Lmyd;

    move-result-object v2

    iput-object v2, v4, Lgl3;->i:Lmyd;

    invoke-virtual {p1, v3}, Lnl7;->k(Ljava/lang/Object;)Lmyd;

    move-result-object v2

    iput-object v2, v3, Lgl3;->i:Lmyd;

    iget-object v2, v4, Lgl3;->i:Lmyd;

    invoke-virtual {p1, v2, v0}, Lnl7;->d(Lmyd;I)V

    iget-object v2, v3, Lgl3;->i:Lmyd;

    invoke-virtual {p1, v2, p0}, Lnl7;->d(Lmyd;I)V

    iget v2, p2, Lyl3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lyl3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lnl7;->k(Ljava/lang/Object;)Lmyd;

    move-result-object v2

    iput-object v2, v1, Lgl3;->i:Lmyd;

    iget v1, p2, Lyl3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lnl7;->d(Lmyd;I)V

    :cond_2
    iput v8, p2, Lyl3;->p:I

    iput v0, p2, Lyl3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lyl3;->V:I

    iget p1, p2, Lyl3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lyl3;->V:I

    :cond_3
    return-void
.end method

.method public static e(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p2, p3, p1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Lgp7;
    .locals 2

    new-instance v0, Lgp7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgp7;-><init>(I)V

    return-object v0
.end method

.method public static g(JJLjava/math/RoundingMode;)J
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    sget-object p1, Lcz7;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_4
    if-nez v6, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public static h(Lf02;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Laic;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v2, Laic;

    iget v3, v2, Laic;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laic;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, v1, Ldf7;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lgf7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lqbf;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laic;

    iget v2, v2, Laic;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lqbf;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public static final i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lno9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lno9;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lpo9;->w(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lno9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfpc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfpc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    sget-object v1, Lg4f;->c:Lv1d;

    invoke-interface {v0, v1}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    check-cast v0, Lg4f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg4f;->a:Lbx3;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lpo9;->q(Lfpc;)Lj04;

    move-result-object v0

    :cond_2
    new-instance p0, Lv02;

    invoke-static {p3}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lv02;->o()V

    new-instance p3, Lc14;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lc14;-><init>(Ljava/util/concurrent/Callable;Lv02;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    sget-object v2, Lvh6;->a:Lvh6;

    invoke-static {v2, v0, v1, p3, p2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p2

    new-instance p3, Lb14;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lb14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lv02;->e(Lf96;)V

    invoke-virtual {p0}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lfpc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfpc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    sget-object v1, Lg4f;->c:Lv1d;

    invoke-interface {v0, v1}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    check-cast v0, Lg4f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg4f;->a:Lbx3;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lpo9;->s(Lfpc;)Lj04;

    move-result-object v0

    :cond_2
    new-instance p0, La14;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, La14;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lltg;->i(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lltg;->i(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static n(ILyl3;Lrqb;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lyl3;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Lzl3;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lyl3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lno9;->c(Lyl3;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lpl0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lyl3;->i(I)Lgl3;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lyl3;->i(I)Lgl3;

    move-result-object v4

    invoke-virtual {v3}, Lgl3;->d()I

    move-result v5

    invoke-virtual {v4}, Lgl3;->d()I

    move-result v6

    iget-object v7, v3, Lgl3;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lgl3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl3;

    iget-object v13, v7, Lgl3;->d:Lyl3;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lno9;->c(Lyl3;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lyl3;->I:Lgl3;

    const/16 v17, 0x0

    iget-object v11, v13, Lyl3;->K:Lgl3;

    invoke-virtual {v13}, Lyl3;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lpl0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v12}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lgl3;->f:Lgl3;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lgl3;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lgl3;->f:Lgl3;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lgl3;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lyl3;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lyl3;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lyl3;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lyl3;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lyl3;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lyl3;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lyl3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lyl3;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lyl3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, Lno9;->J(ILyl3;Lrqb;Lyl3;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lyl3;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lgl3;->f:Lgl3;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lgl3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lyl3;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lyl3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lno9;->n(ILyl3;Lrqb;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lgl3;->f:Lgl3;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lgl3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lyl3;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lyl3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lno9;->n(ILyl3;Lrqb;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lyl3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v13, v1, v2}, Lno9;->I(ILyl3;Lrqb;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lcl6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lgl3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lgl3;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl3;

    iget-object v5, v4, Lgl3;->d:Lyl3;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lno9;->c(Lyl3;)Z

    move-result v7

    iget-object v8, v5, Lyl3;->I:Lgl3;

    iget-object v9, v5, Lyl3;->K:Lgl3;

    invoke-virtual {v5}, Lyl3;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lpl0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v11}, Lzl3;->V(Lyl3;Lrqb;Lpl0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lgl3;->f:Lgl3;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lgl3;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lgl3;->f:Lgl3;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lgl3;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_5

    :cond_13
    move/from16 v11, v17

    :goto_5
    iget-object v13, v5, Lyl3;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_6

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lyl3;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lyl3;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lyl3;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lyl3;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lyl3;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lyl3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lyl3;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lyl3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v1, v5, v2}, Lno9;->J(ILyl3;Lrqb;Lyl3;Z)V

    goto :goto_4

    :cond_17
    const/16 v7, 0x8

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Lyl3;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lgl3;->f:Lgl3;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lgl3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lyl3;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lyl3;->J(II)V

    invoke-static {v12, v5, v1, v2}, Lno9;->n(ILyl3;Lrqb;Z)V

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lgl3;->f:Lgl3;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lgl3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lyl3;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lyl3;->J(II)V

    invoke-static {v12, v5, v1, v2}, Lno9;->n(ILyl3;Lrqb;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lyl3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v5, v1, v2}, Lno9;->I(ILyl3;Lrqb;Z)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, Lyl3;->m:Z

    return-void
.end method

.method public static o(Lq09;)Lk70;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lq09;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Lxu7;->k0(Lq09;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lgkc;->a:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    move v6, v2

    move v7, v6

    move-object v8, v3

    move-object v9, v8

    :goto_2
    if-ge v6, v5, :cond_1d

    :try_start_1
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v1, v0, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_4
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v4, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_1a

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x5ff074bf

    if-eq v11, v12, :cond_11

    const v12, 0x30de87

    if-eq v11, v12, :cond_c

    const v12, 0x5c24b9c

    if-eq v11, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v11, "email"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_4
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v10

    goto/16 :goto_a

    :cond_9
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v4, :cond_a

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_a
    throw v10

    :cond_b
    move-object v9, v3

    goto/16 :goto_c

    :cond_c
    const-string v11, "hint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    :try_start_6
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v4, :cond_f

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_f
    throw v10

    :cond_10
    move-object v8, v3

    goto/16 :goto_c

    :cond_11
    const-string v11, "enabled"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v10, :cond_14

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lq09;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v10

    :try_start_9
    invoke-static {v1, v0, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v11, v4, :cond_13

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_13
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_14
    :try_start_a
    invoke-static {p0}, Lxu7;->d0(Lq09;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v10

    :try_start_b
    invoke-static {v1, v0, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_17

    if-eq v11, v4, :cond_16

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_16
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_17
    move v7, v2

    goto :goto_c

    :goto_a
    :try_start_c
    invoke-static {v1, v0, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v11, v4, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v1, v0, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Lgkc;->a:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    throw p0

    :cond_1d
    new-instance p0, Lk70;

    invoke-direct {p0, v8, v9, v7}, Lk70;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static r(Lt96;)Ldad;
    .locals 1

    new-instance v0, Ldad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lu77;->m(Lt96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Ldad;->o:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static s(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILsse;)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Luse;->a:Lsse;

    if-ne p10, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Luse;->b:Lsse;

    if-ne p10, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Luse;->c:Lsse;

    if-ne p10, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Luse;->d:Lsse;

    if-ne p10, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Luse;->e:Lsse;

    if-ne p10, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Ltse;->c:Ltse;

    if-ne p10, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lu09;)Ls09;
    .locals 9

    new-instance v0, Lr09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu09;->a:Lpwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lpwa;->b:J

    iget-wide v7, v1, Lpwa;->c:J

    iget-object v1, v1, Lpwa;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ldz8;

    invoke-direct/range {v3 .. v8}, Ldz8;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v3, v0, Lr09;->a:Ldz8;

    iget-wide v3, p0, Lu09;->c:J

    iput-wide v3, v0, Lr09;->c:J

    iget-object v1, p0, Lu09;->b:Ljava/lang/String;

    iput-object v1, v0, Lr09;->b:Ljava/lang/String;

    iget v1, p0, Lu09;->d:I

    iput v1, v0, Lr09;->d:I

    iget-object p0, p0, Lu09;->e:Lv10;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv10;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv10;-><init>(I)V

    iget-object v2, p0, Lv10;->c:Lgtb;

    iput-object v2, v1, Lv10;->c:Lgtb;

    iget v2, p0, Lv10;->b:F

    iput v2, v1, Lv10;->b:F

    iget v2, p0, Lv10;->a:F

    iput v2, v1, Lv10;->a:F

    iget-boolean p0, p0, Lv10;->d:Z

    iput-boolean p0, v1, Lv10;->d:Z

    new-instance v2, Lkmf;

    invoke-direct {v2, v1}, Lkmf;-><init>(Lv10;)V

    :goto_1
    iput-object v2, v0, Lr09;->e:Lkmf;

    new-instance p0, Ls09;

    invoke-direct {p0, v0}, Ls09;-><init>(Lr09;)V

    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lno9;->v(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lkg8;->b(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lkg8;->b(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, Lkg8;->b(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lr7;->q(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
