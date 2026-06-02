.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw5;


# instance fields
.field public a:Lkw5;

.field public b:Lv9g;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Liw5;)Z
    .locals 8

    new-instance v0, Lp3b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3b;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp3b;->a(Liw5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lp3b;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lp3b;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lfoh;

    invoke-direct {v2, v0}, Lfoh;-><init>(I)V

    iget-object v4, v2, Lfoh;->a:[B

    invoke-interface {p1, v3, v4, v0}, Liw5;->i(I[BI)V

    invoke-virtual {v2, v3}, Lfoh;->E(I)V

    invoke-virtual {v2}, Lfoh;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lfoh;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lfoh;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lv96;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv9g;-><init>(I)V

    iput-object p1, p0, Ll3b;->b:Lv9g;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lfoh;->E(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lh2k;->d(ILfoh;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lc8i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv9g;-><init>(I)V

    iput-object p1, p0, Ll3b;->b:Lv9g;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lfoh;->E(I)V

    sget-object p1, Lmvb;->o:[B

    invoke-static {v2, p1}, Lmvb;->g(Lfoh;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmvb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv9g;-><init>(I)V

    iput-object p1, p0, Ll3b;->b:Lv9g;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Ll3b;->b:Lv9g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv9g;->j:Ljava/lang/Object;

    check-cast v1, Lo3b;

    iget-object v2, v1, Lo3b;->e:Ljava/lang/Object;

    check-cast v2, Lp3b;

    const/4 v3, 0x0

    iput v3, v2, Lp3b;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lp3b;->b:J

    iput v3, v2, Lp3b;->c:I

    iput v3, v2, Lp3b;->d:I

    iput v3, v2, Lp3b;->e:I

    iget-object v2, v1, Lo3b;->f:Ljava/lang/Object;

    check-cast v2, Lfoh;

    invoke-virtual {v2, v3}, Lfoh;->B(I)V

    const/4 v2, -0x1

    iput v2, v1, Lo3b;->b:I

    iput-boolean v3, v1, Lo3b;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lv9g;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lv9g;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Lv9g;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Lv9g;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lv9g;->b:J

    iget-object p3, v0, Lv9g;->m:Ljava/lang/Object;

    check-cast p3, Lq3b;

    sget p4, Lnnh;->a:I

    invoke-interface {p3, p1, p2}, Lq3b;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lv9g;->e:I

    :cond_1
    return-void
.end method

.method public final g(Lkw5;)V
    .locals 0

    iput-object p1, p0, Ll3b;->a:Lkw5;

    return-void
.end method

.method public final h(Liw5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ll3b;->a(Liw5;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Liw5;Lv8;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll3b;->a:Lkw5;

    invoke-static {v2}, Lmhj;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ll3b;->b:Lv9g;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ll3b;->a(Liw5;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwr4;

    iput v3, v2, Lwr4;->X:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ll3b;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ll3b;->a:Lkw5;

    invoke-interface {v2, v3, v4}, Lkw5;->A(II)Lj3h;

    move-result-object v2

    iget-object v5, v0, Ll3b;->a:Lkw5;

    invoke-interface {v5}, Lkw5;->v()V

    iget-object v5, v0, Ll3b;->b:Lv9g;

    iget-object v6, v0, Ll3b;->a:Lkw5;

    iput-object v6, v5, Lv9g;->l:Ljava/lang/Object;

    iput-object v2, v5, Lv9g;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lv9g;->f(Z)V

    iput-boolean v4, v0, Ll3b;->c:Z

    :cond_2
    iget-object v8, v0, Ll3b;->b:Lv9g;

    iget-object v2, v8, Lv9g;->j:Ljava/lang/Object;

    check-cast v2, Lo3b;

    iget-object v5, v8, Lv9g;->k:Ljava/lang/Object;

    check-cast v5, Lj3h;

    invoke-static {v5}, Lmhj;->e(Ljava/lang/Object;)V

    sget v5, Lnnh;->a:I

    iget v5, v8, Lv9g;->e:I

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v8, Lv9g;->m:Ljava/lang/Object;

    check-cast v5, Lq3b;

    invoke-interface {v5, v1}, Lq3b;->e(Liw5;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lv8;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lv9g;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lv9g;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lv9g;->m:Ljava/lang/Object;

    check-cast v5, Lq3b;

    invoke-interface {v5}, Lq3b;->a()Lewe;

    move-result-object v5

    invoke-static {v5}, Lmhj;->e(Ljava/lang/Object;)V

    iget-object v11, v8, Lv9g;->l:Ljava/lang/Object;

    check-cast v11, Lkw5;

    invoke-interface {v11, v5}, Lkw5;->N(Lewe;)V

    iput-boolean v4, v8, Lv9g;->h:Z

    :cond_7
    iget-wide v4, v8, Lv9g;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lo3b;->b(Liw5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lv9g;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lv9g;->g:J

    iget-object v1, v2, Lo3b;->f:Ljava/lang/Object;

    check-cast v1, Lfoh;

    invoke-virtual {v8, v1}, Lv9g;->c(Lfoh;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lv9g;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lv9g;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lv9g;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lv9g;->k:Ljava/lang/Object;

    check-cast v2, Lj3h;

    iget v9, v1, Lfoh;->c:I

    invoke-interface {v2, v9, v1}, Lj3h;->c(ILfoh;)V

    iget-object v2, v8, Lv9g;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lj3h;

    iget v1, v1, Lfoh;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lj3h;->b(JIIILh3h;)V

    iput-wide v6, v8, Lv9g;->b:J

    :cond_a
    iget-wide v1, v8, Lv9g;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lv9g;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lv9g;->c:J

    long-to-int v2, v4

    check-cast v1, Lwr4;

    invoke-virtual {v1, v2}, Lwr4;->y(I)V

    iput v11, v8, Lv9g;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lo3b;->b(Liw5;)Z

    move-result v5

    iget-object v12, v2, Lo3b;->f:Ljava/lang/Object;

    check-cast v12, Lfoh;

    if-nez v5, :cond_d

    iput v10, v8, Lv9g;->e:I

    return v9

    :cond_d
    move-object v5, v1

    check-cast v5, Lwr4;

    iget-wide v13, v5, Lwr4;->d:J

    move-wide v15, v6

    iget-wide v6, v8, Lv9g;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lv9g;->g:J

    iget-object v5, v8, Lv9g;->n:Ljava/lang/Object;

    check-cast v5, Lb8f;

    invoke-virtual {v8, v12, v6, v7, v5}, Lv9g;->e(Lfoh;JLb8f;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Lwr4;

    iget-wide v5, v5, Lwr4;->d:J

    iput-wide v5, v8, Lv9g;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lv9g;->n:Ljava/lang/Object;

    check-cast v5, Lb8f;

    iget-object v5, v5, Lb8f;->b:Ljava/lang/Object;

    check-cast v5, Lfm6;

    iget v6, v5, Lfm6;->Q0:I

    iput v6, v8, Lv9g;->f:I

    iget-boolean v6, v8, Lv9g;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lv9g;->k:Ljava/lang/Object;

    check-cast v6, Lj3h;

    invoke-interface {v6, v5}, Lj3h;->d(Lfm6;)V

    iput-boolean v4, v8, Lv9g;->i:Z

    :cond_f
    iget-object v5, v8, Lv9g;->n:Ljava/lang/Object;

    check-cast v5, Lb8f;

    iget-object v5, v5, Lb8f;->c:Ljava/lang/Object;

    check-cast v5, Llz0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lv9g;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    check-cast v1, Lwr4;

    iget-wide v5, v1, Lwr4;->c:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_11

    new-instance v1, Ldbe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lv9g;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v1, v2, Lo3b;->e:Ljava/lang/Object;

    check-cast v1, Lp3b;

    iget v2, v1, Lp3b;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Ldu4;

    iget-wide v9, v8, Lv9g;->c:J

    iget v2, v1, Lp3b;->d:I

    iget v4, v1, Lp3b;->e:I

    add-int/2addr v2, v4

    int-to-long v13, v2

    iget-wide v1, v1, Lp3b;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v5

    invoke-direct/range {v7 .. v17}, Ldu4;-><init>(Lv9g;JJJJZ)V

    iput-object v7, v8, Lv9g;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lv9g;->e:I

    iget-object v2, v1, Lfoh;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Lfoh;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Lfoh;->c:I

    invoke-virtual {v1, v4, v2}, Lfoh;->C(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
