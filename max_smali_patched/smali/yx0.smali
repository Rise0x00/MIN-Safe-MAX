.class public final Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex0;

.field public final b:Lww0;

.field public final c:Lw64;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lxx0;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lex0;Lw64;[BLxx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0;->a:Lex0;

    iget-object v0, p1, Lex0;->a:Lww0;

    iput-object v0, p0, Lyx0;->b:Lww0;

    iput-object p2, p0, Lyx0;->c:Lw64;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lyx0;->e:[B

    iput-object p4, p0, Lyx0;->f:Lxx0;

    iget-object p1, p1, Lex0;->X:Lmx0;

    invoke-virtual {p1, p2}, Lmx0;->a(Lw64;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyx0;->d:Ljava/lang/String;

    iget-wide p1, p2, Lw64;->f:J

    iput-wide p1, p0, Lyx0;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyx0;->j:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lyx0;->b:Lww0;

    iget-object v5, v0, Lyx0;->d:Ljava/lang/String;

    iget-object v8, v0, Lyx0;->c:Lw64;

    iget-wide v3, v8, Lw64;->f:J

    iget-wide v6, v8, Lw64;->g:J

    move-object v2, v1

    check-cast v2, Lptd;

    invoke-virtual/range {v2 .. v7}, Lptd;->g(JLjava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lyx0;->i:J

    iget-wide v3, v8, Lw64;->g:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    iget-wide v9, v8, Lw64;->f:J

    add-long/2addr v9, v3

    iput-wide v9, v0, Lyx0;->h:J

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyx0;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lptd;->i(Ljava/lang/String;)Lwc4;

    move-result-object v1

    invoke-static {v1}, Luv3;->a(Luv3;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move-wide v3, v5

    :cond_1
    iput-wide v3, v0, Lyx0;->h:J

    :goto_0
    iget-object v9, v0, Lyx0;->f:Lxx0;

    if-eqz v9, :cond_3

    iget-wide v3, v0, Lyx0;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    move-wide v10, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lyx0;->c:Lw64;

    iget-wide v10, v1, Lw64;->f:J

    sub-long/2addr v3, v10

    move-wide v10, v3

    :goto_1
    iget-wide v12, v0, Lyx0;->i:J

    const-wide/16 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lxx0;->a(JJJ)V

    :cond_3
    :goto_2
    iget-wide v3, v0, Lyx0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    iget-wide v9, v0, Lyx0;->g:J

    cmp-long v1, v9, v3

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-boolean v1, v0, Lyx0;->j:Z

    if-nez v1, :cond_19

    iget-wide v3, v0, Lyx0;->h:J

    cmp-long v1, v3, v5

    const-wide v15, 0x7fffffffffffffffL

    if-nez v1, :cond_6

    move-wide v13, v15

    goto :goto_4

    :cond_6
    iget-wide v9, v0, Lyx0;->g:J

    sub-long/2addr v3, v9

    move-wide v13, v3

    :goto_4
    iget-object v12, v0, Lyx0;->d:Ljava/lang/String;

    iget-wide v10, v0, Lyx0;->g:J

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, Lptd;->h(JLjava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    iget-wide v3, v0, Lyx0;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lyx0;->g:J

    move-wide/from16 v20, v5

    goto/16 :goto_11

    :cond_7
    neg-long v1, v1

    cmp-long v3, v1, v15

    if-nez v3, :cond_8

    move-wide v1, v5

    :cond_8
    iget-wide v3, v0, Lyx0;->g:J

    iget-object v7, v0, Lyx0;->a:Lex0;

    add-long v10, v3, v1

    iget-wide v12, v0, Lyx0;->h:J

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    cmp-long v10, v1, v5

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v12

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v11

    :goto_6
    cmp-long v13, v1, v5

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Lw64;->a()Lu64;

    move-result-object v13

    iput-wide v3, v13, Lu64;->f:J

    iput-wide v1, v13, Lu64;->g:J

    invoke-virtual {v13}, Lu64;->b()Lw64;

    move-result-object v1

    :try_start_0
    invoke-virtual {v7, v1}, Lex0;->F(Lw64;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {v7}, Lfog;->g(Lp64;)V

    :cond_b
    move-wide v1, v5

    move v11, v12

    :goto_7
    if-nez v11, :cond_d

    iget-boolean v1, v0, Lyx0;->j:Z

    if-nez v1, :cond_c

    invoke-virtual {v8}, Lw64;->a()Lu64;

    move-result-object v1

    iput-wide v3, v1, Lu64;->f:J

    iput-wide v5, v1, Lu64;->g:J

    invoke-virtual {v1}, Lu64;->b()Lw64;

    move-result-object v1

    :try_start_1
    invoke-virtual {v7, v1}, Lex0;->F(Lw64;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v7}, Lfog;->g(Lp64;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    if-eqz v10, :cond_10

    cmp-long v11, v1, v5

    if-eqz v11, :cond_10

    add-long/2addr v1, v3

    :try_start_2
    iget-wide v13, v0, Lyx0;->h:J

    cmp-long v11, v13, v1

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    iput-wide v1, v0, Lyx0;->h:J

    iget-object v13, v0, Lyx0;->f:Lxx0;

    if-eqz v13, :cond_10

    cmp-long v11, v1, v5

    if-nez v11, :cond_f

    move-wide v14, v5

    goto :goto_9

    :cond_f
    iget-object v11, v0, Lyx0;->c:Lw64;

    iget-wide v14, v11, Lw64;->f:J

    sub-long/2addr v1, v14

    move-wide v14, v1

    :goto_9
    iget-wide v1, v0, Lyx0;->i:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v1

    invoke-interface/range {v13 .. v19}, Lxx0;->a(JJJ)V

    :cond_10
    :goto_a
    move v1, v12

    move v2, v1

    :cond_11
    :goto_b
    const/4 v11, -0x1

    if-eq v1, v11, :cond_15

    iget-boolean v1, v0, Lyx0;->j:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lyx0;->e:[B

    array-length v13, v1

    invoke-virtual {v7, v1, v12, v13}, Lex0;->read([BII)I

    move-result v1

    if-eq v1, v11, :cond_11

    int-to-long v13, v1

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lyx0;->i:J

    add-long/2addr v5, v13

    iput-wide v5, v0, Lyx0;->i:J

    move-wide/from16 v18, v13

    iget-object v13, v0, Lyx0;->f:Lxx0;

    if-eqz v13, :cond_13

    iget-wide v14, v0, Lyx0;->h:J

    cmp-long v11, v14, v20

    if-nez v11, :cond_12

    move-wide/from16 v14, v20

    :goto_c
    move-wide/from16 v16, v5

    goto :goto_d

    :cond_12
    iget-object v11, v0, Lyx0;->c:Lw64;

    move-object/from16 v16, v13

    iget-wide v12, v11, Lw64;->f:J

    sub-long/2addr v14, v12

    move-object/from16 v13, v16

    goto :goto_c

    :goto_d
    invoke-interface/range {v13 .. v19}, Lxx0;->a(JJJ)V

    :cond_13
    add-int/2addr v2, v1

    move-wide/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_15
    move-wide/from16 v20, v5

    if-eqz v10, :cond_18

    int-to-long v5, v2

    add-long/2addr v5, v3

    iget-wide v10, v0, Lyx0;->h:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    iput-wide v5, v0, Lyx0;->h:J

    iget-object v10, v0, Lyx0;->f:Lxx0;

    if-eqz v10, :cond_18

    cmp-long v1, v5, v20

    if-nez v1, :cond_17

    move-wide/from16 v11, v20

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lyx0;->c:Lw64;

    iget-wide v11, v1, Lw64;->f:J

    sub-long/2addr v5, v11

    move-wide v11, v5

    :goto_e
    iget-wide v13, v0, Lyx0;->i:J

    const-wide/16 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lxx0;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    invoke-static {v7}, Lfog;->g(Lp64;)V

    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v7}, Lex0;->close()V

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lyx0;->g:J

    :goto_11
    move-object v2, v9

    move-wide/from16 v5, v20

    goto/16 :goto_2

    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
