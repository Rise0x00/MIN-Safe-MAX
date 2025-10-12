.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi5;


# instance fields
.field public a:Lji5;

.field public b:Ldxe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lhi5;)Z
    .locals 8

    new-instance v0, Lhea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhea;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lhea;->b(Lhi5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lhea;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lhea;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ly4b;

    invoke-direct {v2, v0}, Ly4b;-><init>(I)V

    iget-object v4, v2, Ly4b;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lhi5;->d(I[BI)V

    invoke-virtual {v2, v3}, Ly4b;->G(I)V

    invoke-virtual {v2}, Ly4b;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Ly4b;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ly4b;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcu5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldxe;-><init>(I)V

    iput-object p1, p0, Leea;->b:Ldxe;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Ly4b;->G(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lid7;->J(ILy4b;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ltog;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldxe;-><init>(I)V

    iput-object p1, p0, Leea;->b:Ldxe;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ly4b;->G(I)V

    sget-object p1, Lu1b;->p:[B

    invoke-static {v2, p1}, Lu1b;->g(Ly4b;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lu1b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldxe;-><init>(I)V

    iput-object p1, p0, Leea;->b:Ldxe;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Leea;->b:Ldxe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldxe;->j:Ljava/lang/Object;

    check-cast v1, Lgea;

    iget-object v2, v1, Lgea;->e:Ljava/lang/Object;

    check-cast v2, Lhea;

    const/4 v3, 0x0

    iput v3, v2, Lhea;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lhea;->b:J

    iput v3, v2, Lhea;->c:I

    iput v3, v2, Lhea;->d:I

    iput v3, v2, Lhea;->e:I

    iget-object v2, v1, Lgea;->f:Ljava/lang/Object;

    check-cast v2, Ly4b;

    invoke-virtual {v2, v3}, Ly4b;->D(I)V

    const/4 v2, -0x1

    iput v2, v1, Lgea;->b:I

    iput-boolean v3, v1, Lgea;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Ldxe;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ldxe;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Ldxe;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Ldxe;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Ldxe;->b:J

    iget-object p3, v0, Ldxe;->m:Ljava/lang/Object;

    check-cast p3, Ljea;

    sget p4, Lt4g;->a:I

    invoke-interface {p3, p1, p2}, Ljea;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Ldxe;->e:I

    :cond_1
    return-void
.end method

.method public final i(Lhi5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Leea;->a(Lhi5;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lji5;)V
    .locals 0

    iput-object p1, p0, Leea;->a:Lji5;

    return-void
.end method

.method public final o(Lhi5;Lc7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leea;->a:Lji5;

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v2, v0, Leea;->b:Ldxe;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Leea;->a(Lhi5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lhi5;->x()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Leea;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Leea;->a:Lji5;

    invoke-interface {v2, v3, v4}, Lji5;->A(II)Lcof;

    move-result-object v2

    iget-object v5, v0, Leea;->a:Lji5;

    invoke-interface {v5}, Lji5;->v()V

    iget-object v5, v0, Leea;->b:Ldxe;

    iget-object v6, v0, Leea;->a:Lji5;

    iput-object v6, v5, Ldxe;->l:Ljava/lang/Object;

    iput-object v2, v5, Ldxe;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ldxe;->f(Z)V

    iput-boolean v4, v0, Leea;->c:Z

    :cond_2
    iget-object v8, v0, Leea;->b:Ldxe;

    iget-object v2, v8, Ldxe;->j:Ljava/lang/Object;

    check-cast v2, Lgea;

    iget-object v5, v8, Ldxe;->k:Ljava/lang/Object;

    check-cast v5, Lcof;

    invoke-static {v5}, Lpih;->p(Ljava/lang/Object;)V

    sget v5, Lt4g;->a:I

    iget v5, v8, Ldxe;->e:I

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
    iget-object v5, v8, Ldxe;->m:Ljava/lang/Object;

    check-cast v5, Ljea;

    invoke-interface {v5, v1}, Ljea;->c(Lhi5;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lc7;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Ldxe;->a(J)V

    :cond_6
    iget-boolean v5, v8, Ldxe;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Ldxe;->m:Ljava/lang/Object;

    check-cast v5, Ljea;

    invoke-interface {v5}, Ljea;->a()Lend;

    move-result-object v5

    invoke-static {v5}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v11, v8, Ldxe;->l:Ljava/lang/Object;

    check-cast v11, Lji5;

    invoke-interface {v11, v5}, Lji5;->O(Lend;)V

    iget-object v11, v8, Ldxe;->k:Ljava/lang/Object;

    check-cast v11, Lcof;

    invoke-interface {v5}, Lend;->f()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Ldxe;->h:Z

    :cond_7
    iget-wide v4, v8, Ldxe;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lgea;->c(Lhi5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Ldxe;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Ldxe;->g:J

    iget-object v1, v2, Lgea;->f:Ljava/lang/Object;

    check-cast v1, Ly4b;

    invoke-virtual {v8, v1}, Ldxe;->b(Ly4b;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Ldxe;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Ldxe;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Ldxe;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Ldxe;->k:Ljava/lang/Object;

    check-cast v2, Lcof;

    iget v9, v1, Ly4b;->c:I

    invoke-interface {v2, v1, v9, v3}, Lcof;->b(Ly4b;II)V

    iget-object v2, v8, Ldxe;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcof;

    iget v1, v1, Ly4b;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcof;->a(JIIILaof;)V

    iput-wide v6, v8, Ldxe;->b:J

    :cond_a
    iget-wide v1, v8, Ldxe;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Ldxe;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Ldxe;->c:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lhi5;->y(I)V

    iput v11, v8, Ldxe;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lgea;->c(Lhi5;)Z

    move-result v5

    iget-object v12, v2, Lgea;->f:Ljava/lang/Object;

    check-cast v12, Ly4b;

    if-nez v5, :cond_d

    iput v10, v8, Ldxe;->e:I

    return v9

    :cond_d
    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v8, Ldxe;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Ldxe;->g:J

    iget-object v5, v8, Ldxe;->n:Ljava/lang/Object;

    check-cast v5, La4d;

    invoke-virtual {v8, v12, v6, v7, v5}, Ldxe;->d(Ly4b;JLa4d;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Ldxe;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Ldxe;->n:Ljava/lang/Object;

    check-cast v5, La4d;

    iget-object v5, v5, La4d;->b:Ljava/lang/Object;

    check-cast v5, Lt76;

    iget v6, v5, Lt76;->E:I

    iput v6, v8, Ldxe;->f:I

    iget-boolean v6, v8, Ldxe;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Ldxe;->k:Ljava/lang/Object;

    check-cast v6, Lcof;

    invoke-interface {v6, v5}, Lcof;->d(Lt76;)V

    iput-boolean v4, v8, Ldxe;->i:Z

    :cond_f
    iget-object v5, v8, Ldxe;->n:Ljava/lang/Object;

    check-cast v5, La4d;

    iget-object v5, v5, La4d;->c:Ljava/lang/Object;

    check-cast v5, Lzr0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Ldxe;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lhi5;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v1, Lpid;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpid;-><init>(I)V

    iput-object v1, v8, Ldxe;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lgea;->e:Ljava/lang/Object;

    check-cast v2, Lhea;

    iget v5, v2, Lhea;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lhj4;

    iget-wide v9, v8, Ldxe;->c:J

    invoke-interface {v1}, Lhi5;->getLength()J

    move-result-wide v4

    iget v1, v2, Lhea;->d:I

    iget v6, v2, Lhea;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v1, v2, Lhea;->b:J

    const/16 v18, 0x0

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lhj4;-><init>(Ldxe;JJJJZB)V

    iput-object v7, v8, Ldxe;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Ldxe;->e:I

    iget-object v2, v1, Ly4b;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Ly4b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Ly4b;->c:I

    invoke-virtual {v1, v4, v2}, Ly4b;->E(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
