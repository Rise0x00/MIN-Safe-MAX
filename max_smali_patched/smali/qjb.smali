.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5g;


# instance fields
.field public final a:Li75;

.field public final b:Ld52;

.field public c:I

.field public d:I

.field public e:Ltvf;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Li75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->a:Li75;

    new-instance p1, Ld52;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Ld52;-><init>([BIIB)V

    iput-object p1, p0, Lqjb;->b:Ld52;

    const/4 p1, 0x0

    iput p1, p0, Lqjb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqjb;->c:I

    iput v0, p0, Lqjb;->d:I

    iput-boolean v0, p0, Lqjb;->h:Z

    iget-object v0, p0, Lqjb;->a:Li75;

    invoke-interface {v0}, Li75;->a()V

    return-void
.end method

.method public final b(Ltvf;Lcm5;Lj5g;)V
    .locals 0

    iput-object p1, p0, Lqjb;->e:Ltvf;

    iget-object p1, p0, Lqjb;->a:Li75;

    invoke-interface {p1, p2, p3}, Li75;->e(Lcm5;Lj5g;)V

    return-void
.end method

.method public final c(ILhdb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lqjb;->e:Ltvf;

    invoke-static {v2}, Ligi;->i(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lqjb;->a:Li75;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Lqjb;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    const-string v9, "PesReader"

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_2

    iget v2, v0, Lqjb;->j:I

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lqjb;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lhdb;->c:I

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-interface {v5, v2}, Li75;->d(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v9, v2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v8, v0, Lqjb;->c:I

    iput v7, v0, Lqjb;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Lhdb;->a()I

    move-result v9

    if-lez v9, :cond_11

    iget v9, v0, Lqjb;->c:I

    if-eqz v9, :cond_10

    iget-object v10, v0, Lqjb;->b:Ld52;

    if-eq v9, v8, :cond_e

    if-eq v9, v4, :cond_9

    if-ne v9, v6, :cond_8

    invoke-virtual {v1}, Lhdb;->a()I

    move-result v9

    iget v10, v0, Lqjb;->j:I

    if-ne v10, v3, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Lhdb;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lhdb;->I(I)V

    :cond_7
    invoke-interface {v5, v1}, Li75;->c(Lhdb;)V

    iget v10, v0, Lqjb;->j:I

    if-eq v10, v3, :cond_d

    sub-int/2addr v10, v9

    iput v10, v0, Lqjb;->j:I

    if-nez v10, :cond_d

    invoke-interface {v5, v7}, Li75;->d(Z)V

    iput v8, v0, Lqjb;->c:I

    iput v7, v0, Lqjb;->d:I

    goto/16 :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    iget v11, v0, Lqjb;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, Ld52;->d:[B

    invoke-virtual {v0, v1, v11, v9}, Lqjb;->d(Lhdb;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v11, v0, Lqjb;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lqjb;->d(Lhdb;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v7}, Ld52;->q(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lqjb;->l:J

    iget-boolean v9, v0, Lqjb;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v10, v11}, Ld52;->t(I)V

    invoke-virtual {v10, v6}, Ld52;->i(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Ld52;->t(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, Ld52;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v3, v15

    or-long/2addr v3, v12

    invoke-virtual {v10, v8}, Ld52;->t(I)V

    invoke-virtual {v10, v14}, Ld52;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v3, v12

    invoke-virtual {v10, v8}, Ld52;->t(I)V

    iget-boolean v12, v0, Lqjb;->h:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Lqjb;->g:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ld52;->t(I)V

    invoke-virtual {v10, v6}, Ld52;->i(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Ld52;->t(I)V

    invoke-virtual {v10, v14}, Ld52;->i(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v8}, Ld52;->t(I)V

    invoke-virtual {v10, v14}, Ld52;->i(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v8}, Ld52;->t(I)V

    iget-object v9, v0, Lqjb;->e:Ltvf;

    invoke-virtual {v9, v11, v12}, Ltvf;->b(J)J

    iput-boolean v8, v0, Lqjb;->h:Z

    :cond_a
    iget-object v9, v0, Lqjb;->e:Ltvf;

    invoke-virtual {v9, v3, v4}, Ltvf;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Lqjb;->l:J

    :cond_b
    iget-boolean v3, v0, Lqjb;->k:Z

    if-eqz v3, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    move v11, v7

    :goto_4
    or-int/2addr v2, v11

    iget-wide v3, v0, Lqjb;->l:J

    invoke-interface {v5, v2, v3, v4}, Li75;->g(IJ)V

    iput v6, v0, Lqjb;->c:I

    iput v7, v0, Lqjb;->d:I

    :cond_d
    :goto_5
    const/4 v3, -0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_e
    iget-object v3, v10, Ld52;->d:[B

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4}, Lqjb;->d(Lhdb;[BI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lqjb;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_6

    :cond_f
    move v3, v7

    :goto_6
    iput v3, v0, Lqjb;->c:I

    iput v7, v0, Lqjb;->d:I

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lhdb;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lhdb;->K(I)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final d(Lhdb;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lhdb;->a()I

    move-result v0

    iget v1, p0, Lqjb;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lhdb;->K(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lqjb;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lhdb;->h(I[BI)V

    :goto_0
    iget p1, p0, Lqjb;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqjb;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lqjb;->b:Ld52;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld52;->q(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Ld52;->i(I)I

    move-result v2

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v2, v0, v3}, Lox1;->p(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lqjb;->j:I

    return v1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld52;->t(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ld52;->i(I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ld52;->t(I)V

    invoke-virtual {v0}, Ld52;->h()Z

    move-result v6

    iput-boolean v6, p0, Lqjb;->k:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ld52;->t(I)V

    invoke-virtual {v0}, Ld52;->h()Z

    move-result v6

    iput-boolean v6, p0, Lqjb;->f:Z

    invoke-virtual {v0}, Ld52;->h()Z

    move-result v6

    iput-boolean v6, p0, Lqjb;->g:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ld52;->t(I)V

    invoke-virtual {v0, v1}, Ld52;->i(I)I

    move-result v0

    iput v0, p0, Lqjb;->i:I

    if-nez v2, :cond_1

    iput v4, p0, Lqjb;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v0

    iput v2, p0, Lqjb;->j:I

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqjb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lqjb;->j:I

    :cond_2
    :goto_0
    return v5
.end method
