.class public final Luwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6f;


# instance fields
.field public final a:Liz4;

.field public final b:Ly22;

.field public c:I

.field public d:I

.field public e:Lcye;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Liz4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->a:Liz4;

    new-instance p1, Ly22;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Ly22;-><init>([BIIB)V

    iput-object p1, p0, Luwa;->b:Ly22;

    const/4 p1, 0x0

    iput p1, p0, Luwa;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luwa;->c:I

    iput v0, p0, Luwa;->d:I

    iput-boolean v0, p0, Luwa;->h:Z

    iget-object p0, p0, Luwa;->a:Liz4;

    invoke-interface {p0}, Liz4;->a()V

    return-void
.end method

.method public final b(Lcye;Lmd5;Lt6f;)V
    .locals 0

    iput-object p1, p0, Luwa;->e:Lcye;

    iget-object p0, p0, Luwa;->a:Liz4;

    invoke-interface {p0, p2, p3}, Liz4;->l(Lmd5;Lt6f;)V

    return-void
.end method

.method public final c(ILqif;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Luwa;->e:Lcye;

    invoke-static {v2}, Lkc5;->k(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Luwa;->a:Liz4;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget v2, v0, Luwa;->c:I

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-interface {v3}, Liz4;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput v7, v0, Luwa;->c:I

    iput v6, v0, Luwa;->d:I

    :cond_2
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, Lqif;->c()I

    move-result v8

    if-lez v8, :cond_11

    iget v8, v0, Luwa;->c:I

    if-eqz v8, :cond_10

    const/4 v9, -0x1

    iget-object v10, v0, Luwa;->b:Ly22;

    if-eq v8, v7, :cond_b

    if-eq v8, v5, :cond_7

    if-ne v8, v4, :cond_6

    invoke-virtual {v1}, Lqif;->c()I

    move-result v8

    iget v10, v0, Luwa;->j:I

    if-ne v10, v9, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    sub-int v10, v8, v10

    :goto_2
    if-lez v10, :cond_4

    sub-int/2addr v8, v10

    iget v10, v1, Lqif;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v1, v10}, Lqif;->D(I)V

    :cond_4
    invoke-interface {v3, v1}, Liz4;->h(Lqif;)V

    iget v10, v0, Luwa;->j:I

    if-eq v10, v9, :cond_5

    sub-int/2addr v10, v8

    iput v10, v0, Luwa;->j:I

    if-nez v10, :cond_5

    invoke-interface {v3}, Liz4;->j()V

    iput v7, v0, Luwa;->c:I

    iput v6, v0, Luwa;->d:I

    :cond_5
    move v8, v5

    move v5, v6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Luwa;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v10, Ly22;->b:[B

    invoke-virtual {v0, v1, v9, v8}, Luwa;->d(Lqif;[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    iget v9, v0, Luwa;->i:I

    invoke-virtual {v0, v1, v8, v9}, Luwa;->d(Lqif;[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10, v6}, Ly22;->q(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Luwa;->l:J

    iget-boolean v8, v0, Luwa;->f:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    invoke-virtual {v10, v9}, Ly22;->t(I)V

    invoke-virtual {v10, v4}, Ly22;->i(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    invoke-virtual {v10, v7}, Ly22;->t(I)V

    const/16 v13, 0xf

    invoke-virtual {v10, v13}, Ly22;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    int-to-long v14, v14

    or-long/2addr v11, v14

    invoke-virtual {v10, v7}, Ly22;->t(I)V

    invoke-virtual {v10, v13}, Ly22;->i(I)I

    move-result v14

    int-to-long v14, v14

    or-long/2addr v11, v14

    invoke-virtual {v10, v7}, Ly22;->t(I)V

    iget-boolean v14, v0, Luwa;->h:Z

    if-nez v14, :cond_8

    iget-boolean v14, v0, Luwa;->g:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10, v9}, Ly22;->t(I)V

    invoke-virtual {v10, v4}, Ly22;->i(I)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v14, v8

    invoke-virtual {v10, v7}, Ly22;->t(I)V

    invoke-virtual {v10, v13}, Ly22;->i(I)I

    move-result v8

    shl-int/2addr v8, v13

    int-to-long v5, v8

    or-long/2addr v5, v14

    invoke-virtual {v10, v7}, Ly22;->t(I)V

    invoke-virtual {v10, v13}, Ly22;->i(I)I

    move-result v8

    int-to-long v13, v8

    or-long/2addr v5, v13

    invoke-virtual {v10, v7}, Ly22;->t(I)V

    iget-object v8, v0, Luwa;->e:Lcye;

    invoke-virtual {v8, v5, v6}, Lcye;->b(J)J

    iput-boolean v7, v0, Luwa;->h:Z

    :cond_8
    iget-object v5, v0, Luwa;->e:Lcye;

    invoke-virtual {v5, v11, v12}, Lcye;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, Luwa;->l:J

    :cond_9
    iget-boolean v5, v0, Luwa;->k:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v2, v9

    iget-wide v5, v0, Luwa;->l:J

    invoke-interface {v3, v2, v5, v6}, Liz4;->i(IJ)V

    iput v4, v0, Luwa;->c:I

    const/4 v5, 0x0

    iput v5, v0, Luwa;->d:I

    move v6, v5

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_b
    move v5, v6

    iget-object v6, v10, Ly22;->b:[B

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v6, v8}, Luwa;->d(Lqif;[BI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10, v5}, Ly22;->q(I)V

    const/16 v5, 0x18

    invoke-virtual {v10, v5}, Ly22;->i(I)I

    move-result v5

    if-eq v5, v7, :cond_c

    iput v9, v0, Luwa;->j:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Ly22;->t(I)V

    const/16 v6, 0x10

    invoke-virtual {v10, v6}, Ly22;->i(I)I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v10, v8}, Ly22;->t(I)V

    invoke-virtual {v10}, Ly22;->h()Z

    move-result v8

    iput-boolean v8, v0, Luwa;->k:Z

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Ly22;->t(I)V

    invoke-virtual {v10}, Ly22;->h()Z

    move-result v11

    iput-boolean v11, v0, Luwa;->f:Z

    invoke-virtual {v10}, Ly22;->h()Z

    move-result v11

    iput-boolean v11, v0, Luwa;->g:Z

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ly22;->t(I)V

    invoke-virtual {v10, v5}, Ly22;->i(I)I

    move-result v5

    iput v5, v0, Luwa;->i:I

    if-nez v6, :cond_d

    iput v9, v0, Luwa;->j:I

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v5

    iput v6, v0, Luwa;->j:I

    if-gez v6, :cond_e

    iput v9, v0, Luwa;->j:I

    :cond_e
    :goto_4
    move v5, v8

    :goto_5
    iput v5, v0, Luwa;->c:I

    const/4 v5, 0x0

    iput v5, v0, Luwa;->d:I

    goto :goto_6

    :cond_f
    const/4 v8, 0x2

    goto :goto_6

    :cond_10
    move v8, v5

    move v5, v6

    invoke-virtual {v1}, Lqif;->c()I

    move-result v6

    invoke-virtual {v1, v6}, Lqif;->F(I)V

    :goto_6
    move v6, v5

    move v5, v8

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final d(Lqif;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lqif;->c()I

    move-result v0

    iget v1, p0, Luwa;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lqif;->F(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Luwa;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lqif;->e(I[BI)V

    :goto_0
    iget p1, p0, Luwa;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Luwa;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
