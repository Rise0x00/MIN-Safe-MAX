.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl5;


# instance fields
.field public a:Lcm5;

.field public b:Laaf;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lam5;)Z
    .locals 8

    new-instance v0, Lqla;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqla;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lqla;->b(Lam5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lqla;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lqla;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lhdb;

    invoke-direct {v2, v0}, Lhdb;-><init>(I)V

    iget-object v4, v2, Lhdb;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lam5;->i(I[BI)V

    invoke-virtual {v2, v3}, Lhdb;->J(I)V

    invoke-virtual {v2}, Lhdb;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lhdb;->x()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lhdb;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lfy5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laaf;-><init>(I)V

    iput-object p1, p0, Lnla;->b:Laaf;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lhdb;->J(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lkei;->f(ILhdb;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lu2h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laaf;-><init>(I)V

    iput-object p1, p0, Lnla;->b:Laaf;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lhdb;->J(I)V

    sget-object p1, Lw9b;->p:[B

    invoke-static {v2, p1}, Lw9b;->g(Lhdb;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lw9b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laaf;-><init>(I)V

    iput-object p1, p0, Lnla;->b:Laaf;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lnla;->b:Laaf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laaf;->j:Ljava/lang/Object;

    check-cast v1, Lpla;

    iget-object v2, v1, Lpla;->e:Ljava/lang/Object;

    check-cast v2, Lqla;

    const/4 v3, 0x0

    iput v3, v2, Lqla;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lqla;->b:J

    iput v3, v2, Lqla;->c:I

    iput v3, v2, Lqla;->d:I

    iput v3, v2, Lqla;->e:I

    iget-object v2, v1, Lpla;->f:Ljava/lang/Object;

    check-cast v2, Lhdb;

    invoke-virtual {v2, v3}, Lhdb;->G(I)V

    const/4 v2, -0x1

    iput v2, v1, Lpla;->b:I

    iput-boolean v3, v1, Lpla;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Laaf;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laaf;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Laaf;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Laaf;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Laaf;->b:J

    iget-object p3, v0, Laaf;->m:Ljava/lang/Object;

    check-cast p3, Lsla;

    sget-object p4, Llig;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lsla;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Laaf;->e:I

    :cond_1
    return-void
.end method

.method public final i(Lam5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lnla;->a(Lam5;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lcm5;)V
    .locals 0

    iput-object p1, p0, Lnla;->a:Lcm5;

    return-void
.end method

.method public final y(Lam5;Ls7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnla;->a:Lcm5;

    invoke-static {v2}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lnla;->b:Laaf;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lnla;->a(Lam5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lam5;->y()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lnla;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lnla;->a:Lcm5;

    invoke-interface {v2, v3, v4}, Lcm5;->B(II)Ln1g;

    move-result-object v2

    iget-object v5, v0, Lnla;->a:Lcm5;

    invoke-interface {v5}, Lcm5;->w()V

    iget-object v5, v0, Lnla;->b:Laaf;

    iget-object v6, v0, Lnla;->a:Lcm5;

    iput-object v6, v5, Laaf;->l:Ljava/lang/Object;

    iput-object v2, v5, Laaf;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Laaf;->f(Z)V

    iput-boolean v4, v0, Lnla;->c:Z

    :cond_2
    iget-object v8, v0, Lnla;->b:Laaf;

    iget-object v2, v8, Laaf;->j:Ljava/lang/Object;

    check-cast v2, Lpla;

    iget-object v5, v8, Laaf;->k:Ljava/lang/Object;

    check-cast v5, Ln1g;

    invoke-static {v5}, Ligi;->i(Ljava/lang/Object;)V

    sget-object v5, Llig;->a:Ljava/lang/String;

    iget v5, v8, Laaf;->e:I

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
    iget-object v5, v8, Laaf;->m:Ljava/lang/Object;

    check-cast v5, Lsla;

    invoke-interface {v5, v1}, Lsla;->c(Lam5;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Ls7;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Laaf;->a(J)V

    :cond_6
    iget-boolean v5, v8, Laaf;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Laaf;->m:Ljava/lang/Object;

    check-cast v5, Lsla;

    invoke-interface {v5}, Lsla;->a()Liyd;

    move-result-object v5

    invoke-static {v5}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v11, v8, Laaf;->l:Ljava/lang/Object;

    check-cast v11, Lcm5;

    invoke-interface {v11, v5}, Lcm5;->Q(Liyd;)V

    iget-object v11, v8, Laaf;->k:Ljava/lang/Object;

    check-cast v11, Ln1g;

    invoke-interface {v5}, Liyd;->f()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Laaf;->h:Z

    :cond_7
    iget-wide v4, v8, Laaf;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lpla;->c(Lam5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Laaf;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Laaf;->g:J

    iget-object v1, v2, Lpla;->f:Ljava/lang/Object;

    check-cast v1, Lhdb;

    invoke-virtual {v8, v1}, Laaf;->b(Lhdb;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Laaf;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Laaf;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Laaf;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Laaf;->k:Ljava/lang/Object;

    check-cast v2, Ln1g;

    iget v9, v1, Lhdb;->c:I

    invoke-interface {v2, v1, v9, v3}, Ln1g;->b(Lhdb;II)V

    iget-object v2, v8, Laaf;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ln1g;

    iget v1, v1, Lhdb;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Ln1g;->a(JIIILl1g;)V

    iput-wide v6, v8, Laaf;->b:J

    :cond_a
    iget-wide v1, v8, Laaf;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Laaf;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Laaf;->c:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lam5;->z(I)V

    iput v11, v8, Laaf;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lpla;->c(Lam5;)Z

    move-result v5

    iget-object v12, v2, Lpla;->f:Ljava/lang/Object;

    check-cast v12, Lhdb;

    if-nez v5, :cond_d

    iput v10, v8, Laaf;->e:I

    return v9

    :cond_d
    invoke-interface {v1}, Lam5;->getPosition()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v8, Laaf;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Laaf;->g:J

    iget-object v5, v8, Laaf;->n:Ljava/lang/Object;

    check-cast v5, Lifc;

    invoke-virtual {v8, v12, v6, v7, v5}, Laaf;->d(Lhdb;JLifc;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lam5;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Laaf;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Laaf;->n:Ljava/lang/Object;

    check-cast v5, Lifc;

    iget-object v5, v5, Lifc;->b:Ljava/lang/Object;

    check-cast v5, Lub6;

    iget v6, v5, Lub6;->G:I

    iput v6, v8, Laaf;->f:I

    iget-boolean v6, v8, Laaf;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Laaf;->k:Ljava/lang/Object;

    check-cast v6, Ln1g;

    invoke-interface {v6, v5}, Ln1g;->d(Lub6;)V

    iput-boolean v4, v8, Laaf;->i:Z

    :cond_f
    iget-object v5, v8, Laaf;->n:Ljava/lang/Object;

    check-cast v5, Lifc;

    iget-object v5, v5, Lifc;->c:Ljava/lang/Object;

    check-cast v5, Lus0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Laaf;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lam5;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v1, Lpai;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpai;-><init>(I)V

    iput-object v1, v8, Laaf;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lpla;->e:Ljava/lang/Object;

    check-cast v2, Lqla;

    iget v5, v2, Lqla;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lbm4;

    iget-wide v9, v8, Laaf;->c:J

    invoke-interface {v1}, Lam5;->getLength()J

    move-result-wide v4

    iget v1, v2, Lqla;->d:I

    iget v6, v2, Lqla;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v1, v2, Lqla;->b:J

    const/16 v18, 0x0

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lbm4;-><init>(Laaf;JJJJZB)V

    iput-object v7, v8, Laaf;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Laaf;->e:I

    iget-object v2, v1, Lhdb;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Lhdb;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Lhdb;->c:I

    invoke-virtual {v1, v4, v2}, Lhdb;->H(I[B)V

    return v3
.end method
