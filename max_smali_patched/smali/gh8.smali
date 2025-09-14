.class public final Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxe;

.field public final b:Luxe;

.field public final c:Leb4;

.field public final d:Lyle;

.field public final e:Lfz3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lbh8;

.field public j:Lbh8;

.field public k:Lbh8;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leb4;Lyle;Lfz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh8;->c:Leb4;

    iput-object p2, p0, Lgh8;->d:Lyle;

    iput-object p3, p0, Lgh8;->e:Lfz3;

    new-instance p1, Lrxe;

    invoke-direct {p1}, Lrxe;-><init>()V

    iput-object p1, p0, Lgh8;->a:Lrxe;

    new-instance p1, Luxe;

    invoke-direct {p1}, Luxe;-><init>()V

    iput-object p1, p0, Lgh8;->b:Luxe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh8;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Lwxe;Ljava/lang/Object;JJLuxe;Lrxe;)Lxm8;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget v5, v4, Lrxe;->c:I

    invoke-virtual {p0, v5, v2}, Lwxe;->n(ILuxe;)V

    invoke-virtual/range {p0 .. p1}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Lrxe;->g:Ll8;

    iget v3, v3, Ll8;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Lrxe;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Lrxe;->g:Ll8;

    iget v10, v10, Ll8;->d:I

    invoke-virtual {v4, v10}, Lrxe;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lrxe;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Lrxe;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Lrxe;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    sub-int/2addr v3, v12

    :goto_2
    if-gt v9, v3, :cond_4

    iget-object v12, v4, Lrxe;->g:Ll8;

    invoke-virtual {v12, v9}, Ll8;->a(I)Lj8;

    move-result-object v12

    iget-wide v12, v12, Lj8;->h:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Lrxe;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Luxe;->o:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Lwxe;->f(ILrxe;Z)Lrxe;

    iget-object v7, v4, Lrxe;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v4, v0, v1}, Lrxe;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Lrxe;->b(J)I

    move-result p0

    new-instance v0, Lxm8;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Lxm8;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Lrxe;->f(I)I

    move-result v9

    new-instance v6, Lxm8;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lxm8;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Lbh8;
    .locals 3

    iget-object v0, p0, Lgh8;->i:Lbh8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lgh8;->j:Lbh8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lbh8;->l:Lbh8;

    iput-object v2, p0, Lgh8;->j:Lbh8;

    :cond_1
    invoke-virtual {v0}, Lbh8;->g()V

    iget v0, p0, Lgh8;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgh8;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lgh8;->k:Lbh8;

    iget-object v0, p0, Lgh8;->i:Lbh8;

    iget-object v1, v0, Lbh8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgh8;->m:Ljava/lang/Object;

    iget-object v0, v0, Lbh8;->f:Leh8;

    iget-object v0, v0, Leh8;->a:Lxm8;

    iget-wide v0, v0, Lxm8;->d:J

    iput-wide v0, p0, Lgh8;->n:J

    :cond_2
    iget-object v0, p0, Lgh8;->i:Lbh8;

    iget-object v0, v0, Lbh8;->l:Lbh8;

    iput-object v0, p0, Lgh8;->i:Lbh8;

    invoke-virtual {p0}, Lgh8;->k()V

    iget-object p0, p0, Lgh8;->i:Lbh8;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lgh8;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgh8;->i:Lbh8;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lbh8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgh8;->m:Ljava/lang/Object;

    iget-object v1, v0, Lbh8;->f:Leh8;

    iget-object v1, v1, Leh8;->a:Lxm8;

    iget-wide v1, v1, Lxm8;->d:J

    iput-wide v1, p0, Lgh8;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbh8;->g()V

    iget-object v0, v0, Lbh8;->l:Lbh8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgh8;->i:Lbh8;

    iput-object v0, p0, Lgh8;->k:Lbh8;

    iput-object v0, p0, Lgh8;->j:Lbh8;

    const/4 v0, 0x0

    iput v0, p0, Lgh8;->l:I

    invoke-virtual {p0}, Lgh8;->k()V

    return-void
.end method

.method public final c(Lwxe;Lbh8;J)Leh8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lbh8;->f:Leh8;

    iget-object v10, v2, Leh8;->a:Lxm8;

    iget-wide v11, v2, Leh8;->c:J

    iget-object v2, v10, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lgh8;->g:I

    iget-boolean v6, v0, Lgh8;->h:Z

    iget-object v3, v0, Lgh8;->a:Lrxe;

    iget-object v4, v0, Lgh8;->b:Luxe;

    invoke-virtual/range {v1 .. v6}, Lwxe;->d(ILrxe;Luxe;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lgh8;->a:Lrxe;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v13, v14}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v3

    iget v4, v3, Lrxe;->c:I

    iget-object v3, v13, Lrxe;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v10, Lxm8;->d:J

    iget-object v7, v0, Lgh8;->b:Luxe;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v15}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v7

    iget v7, v7, Luxe;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lgh8;->b:Luxe;

    iget-object v3, v0, Lgh8;->a:Lrxe;

    invoke-virtual/range {v1 .. v8}, Lwxe;->j(Luxe;Lrxe;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, Lbh8;->l:Lbh8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbh8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lbh8;->f:Leh8;

    iget-object v1, v1, Leh8;->a:Lxm8;

    iget-wide v5, v1, Lxm8;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lgh8;->o(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Lgh8;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lgh8;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_2
    iget-object v7, v0, Lgh8;->b:Luxe;

    iget-object v8, v0, Lgh8;->a:Lrxe;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lgh8;->m(Lwxe;Ljava/lang/Object;JJLuxe;Lrxe;)Lxm8;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v5

    iget-object v5, v5, Lrxe;->g:Ll8;

    iget v5, v5, Ll8;->a:I

    iget-object v6, v13, Lrxe;->g:Ll8;

    iget v6, v6, Ll8;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v13, v6}, Lrxe;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v13, v6}, Lrxe;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    :cond_5
    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Lxm8;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    move-wide v5, v3

    move-wide v3, v11

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    move-wide v5, v11

    :goto_4
    move-wide v3, v14

    goto :goto_5

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, Lgh8;->e(Lwxe;Lxm8;JJ)Leh8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lwxe;Lbh8;J)Leh8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v8, v2, Lbh8;->f:Leh8;

    iget-wide v3, v2, Lbh8;->o:J

    iget-wide v5, v8, Leh8;->e:J

    add-long/2addr v3, v5

    sub-long v3, v3, p3

    iget-boolean v5, v8, Leh8;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgh8;->c(Lwxe;Lbh8;J)Leh8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v8, Leh8;->a:Lxm8;

    iget-object v10, v9, Lxm8;->a:Ljava/lang/Object;

    iget v5, v9, Lxm8;->e:I

    move-object v6, v2

    iget-object v2, v0, Lgh8;->a:Lrxe;

    invoke-virtual {v1, v10, v2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v9}, Lxm8;->b()Z

    move-result v7

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, -0x1

    if-eqz v7, :cond_6

    move-wide v14, v3

    iget v3, v9, Lxm8;->b:I

    iget-object v4, v2, Lrxe;->g:Ll8;

    invoke-virtual {v4, v3}, Ll8;->a(I)Lj8;

    move-result-object v4

    iget v4, v4, Lj8;->b:I

    if-ne v4, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v9, Lxm8;->c:I

    iget-object v6, v2, Lrxe;->g:Ll8;

    invoke-virtual {v6, v3}, Ll8;->a(I)Lj8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj8;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    iget-object v2, v9, Lxm8;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Leh8;->c:J

    iget-wide v7, v9, Lxm8;->d:J

    invoke-virtual/range {v0 .. v8}, Lgh8;->f(Lwxe;Ljava/lang/Object;IIJJ)Leh8;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v13, v0

    iget-wide v0, v8, Leh8;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    iget v3, v2, Lrxe;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v13, Lgh8;->b:Luxe;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lwxe;->j(Luxe;Lrxe;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v3, v2

    move-object v2, v0

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object/from16 v2, p1

    :goto_1
    iget v4, v9, Lxm8;->b:I

    invoke-virtual {v2, v10, v3}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v3, v4}, Lrxe;->d(I)J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-nez v7, :cond_5

    iget-wide v3, v3, Lrxe;->d:J

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lrxe;->g:Ll8;

    invoke-virtual {v3, v4}, Ll8;->a(I)Lj8;

    move-result-object v3

    iget-wide v3, v3, Lj8;->h:J

    add-long/2addr v3, v5

    :goto_2
    iget-object v2, v9, Lxm8;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Leh8;->c:J

    iget-wide v7, v9, Lxm8;->d:J

    move-object/from16 v1, p1

    move-object v0, v13

    invoke-virtual/range {v0 .. v8}, Lgh8;->g(Lwxe;Ljava/lang/Object;JJJ)Leh8;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide v14, v3

    move-object v3, v2

    if-eq v5, v13, :cond_7

    invoke-virtual {v3, v5}, Lrxe;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v6, v14, v15}, Lgh8;->c(Lwxe;Lbh8;J)Leh8;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v3, v5}, Lrxe;->f(I)I

    move-result v4

    invoke-virtual {v3, v5}, Lrxe;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v5, v4}, Lrxe;->e(II)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v6, v3, Lrxe;->g:Ll8;

    invoke-virtual {v6, v5}, Ll8;->a(I)Lj8;

    move-result-object v6

    iget v6, v6, Lj8;->b:I

    if-eq v4, v6, :cond_a

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v9, Lxm8;->a:Ljava/lang/Object;

    iget v3, v9, Lxm8;->e:I

    iget-wide v5, v8, Leh8;->e:J

    iget-wide v7, v9, Lxm8;->d:J

    invoke-virtual/range {v0 .. v8}, Lgh8;->f(Lwxe;Ljava/lang/Object;IIJJ)Leh8;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v3, v5}, Lrxe;->d(I)J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-nez v0, :cond_b

    iget-wide v2, v3, Lrxe;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v3, Lrxe;->g:Ll8;

    invoke-virtual {v0, v5}, Ll8;->a(I)Lj8;

    move-result-object v0

    iget-wide v2, v0, Lj8;->h:J

    add-long/2addr v2, v6

    goto :goto_5

    :goto_6
    iget-object v2, v9, Lxm8;->a:Ljava/lang/Object;

    iget-wide v5, v8, Leh8;->e:J

    iget-wide v7, v9, Lxm8;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lgh8;->g(Lwxe;Ljava/lang/Object;JJJ)Leh8;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lwxe;Lxm8;JJ)Leh8;
    .locals 10

    iget-object v0, p2, Lxm8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgh8;->a:Lrxe;

    invoke-virtual {p1, v0, v1}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {p2}, Lxm8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lxm8;->a:Ljava/lang/Object;

    iget v4, p2, Lxm8;->b:I

    iget v5, p2, Lxm8;->c:I

    iget-wide v8, p2, Lxm8;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lgh8;->f(Lwxe;Ljava/lang/Object;IIJJ)Leh8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lxm8;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lxm8;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lgh8;->g(Lwxe;Ljava/lang/Object;JJJ)Leh8;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lwxe;Ljava/lang/Object;IIJJ)Leh8;
    .locals 14

    new-instance v0, Lxm8;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lxm8;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lgh8;->a:Lrxe;

    invoke-virtual {p1, v1, p0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lrxe;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lrxe;->f(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lrxe;->g:Ll8;

    iget-wide v6, p1, Ll8;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lrxe;->h(I)Z

    move-result v10

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Leh8;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Leh8;-><init>(Lxm8;JJJJZZZZ)V

    return-object v0
.end method

.method public final g(Lwxe;Ljava/lang/Object;JJJ)Leh8;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lgh8;->a:Lrxe;

    invoke-virtual {v1, v2, v5}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v5, v3, v4}, Lrxe;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Lrxe;->g(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Lrxe;->g:Ll8;

    iget v12, v11, Ll8;->a:I

    if-lez v12, :cond_5

    iget v11, v11, Ll8;->d:I

    invoke-virtual {v5, v11}, Lrxe;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Lrxe;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5, v6}, Lrxe;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Lrxe;->d:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    iget-object v11, v5, Lrxe;->g:Ll8;

    invoke-virtual {v11, v6}, Ll8;->a(I)Lj8;

    move-result-object v11

    iget v12, v11, Lj8;->b:I

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v14, v11, Lj8;->f:[I

    aget v14, v14, v13

    if-eqz v14, :cond_5

    if-ne v14, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move v11, v8

    move v6, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v7

    :goto_3
    new-instance v13, Lxm8;

    move-wide/from16 v14, p7

    invoke-direct {v13, v2, v14, v15, v6}, Lxm8;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13}, Lxm8;->b()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    invoke-virtual {v0, v1, v13}, Lgh8;->j(Lwxe;Lxm8;)Z

    move-result v24

    invoke-virtual {v0, v1, v13, v2}, Lgh8;->i(Lwxe;Lxm8;Z)Z

    move-result v25

    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lrxe;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    move/from16 v22, v8

    goto :goto_5

    :cond_7
    move/from16 v22, v7

    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v5, v6}, Lrxe;->d(I)J

    move-result-wide v9

    :goto_6
    move-wide/from16 v18, v9

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    iget-wide v9, v5, Lrxe;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v18, v0

    :goto_7
    cmp-long v6, v18, v0

    if-eqz v6, :cond_b

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v18, v9

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v18

    goto :goto_9

    :cond_b
    :goto_8
    iget-wide v5, v5, Lrxe;->d:J

    move-wide/from16 v20, v5

    :goto_9
    cmp-long v0, v20, v0

    if-eqz v0, :cond_e

    cmp-long v0, v3, v20

    if-ltz v0, :cond_e

    if-nez v25, :cond_c

    if-nez v11, :cond_d

    :cond_c
    move v7, v8

    :cond_d
    int-to-long v0, v7

    sub-long v0, v20, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_a

    :cond_e
    move-wide v14, v3

    :goto_a
    new-instance v12, Leh8;

    move-wide/from16 v16, p5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, Leh8;-><init>(Lxm8;JJJJZZZZ)V

    return-object v12
.end method

.method public final h(Lwxe;Leh8;)Leh8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Leh8;->a:Lxm8;

    invoke-virtual {v3}, Lxm8;->b()Z

    move-result v4

    iget v5, v3, Lxm8;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    iget v4, v3, Lxm8;->b:I

    invoke-virtual {v0, v1, v3}, Lgh8;->j(Lwxe;Lxm8;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lgh8;->i(Lwxe;Lxm8;Z)Z

    move-result v13

    iget-object v9, v3, Lxm8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgh8;->a:Lrxe;

    invoke-virtual {v1, v9, v0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v3}, Lxm8;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lrxe;->d(I)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lxm8;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lxm8;->c:I

    invoke-virtual {v0, v4, v1}, Lrxe;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lrxe;->d:J

    :goto_4
    invoke-virtual {v3}, Lxm8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lrxe;->h(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v0, v5}, Lrxe;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v0, Leh8;

    iget-wide v4, v2, Leh8;->b:J

    iget-wide v1, v2, Leh8;->c:J

    move-wide v7, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    move-wide v8, v9

    move v10, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Leh8;-><init>(Lxm8;JJJJZZZZ)V

    return-object v0
.end method

.method public final i(Lwxe;Lxm8;Z)Z
    .locals 7

    iget-object p2, p2, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lgh8;->a:Lrxe;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object p2

    iget p2, p2, Lrxe;->c:I

    iget-object v0, p0, Lgh8;->b:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p2

    iget-boolean p2, p2, Luxe;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lgh8;->g:I

    iget-boolean v5, p0, Lgh8;->h:Z

    iget-object v2, p0, Lgh8;->a:Lrxe;

    iget-object v3, p0, Lgh8;->b:Luxe;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lwxe;->d(ILrxe;Luxe;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final j(Lwxe;Lxm8;)Z
    .locals 5

    invoke-virtual {p2}, Lxm8;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lxm8;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lxm8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgh8;->a:Lrxe;

    invoke-virtual {p1, p2, v0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v0

    iget v0, v0, Lrxe;->c:I

    invoke-virtual {p1, p2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lgh8;->b:Luxe;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget p0, p0, Luxe;->o:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v0

    iget-object v1, p0, Lgh8;->i:Lbh8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lbh8;->f:Leh8;

    iget-object v2, v2, Leh8;->a:Lxm8;

    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbh8;->l:Lbh8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgh8;->j:Lbh8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lbh8;->f:Leh8;

    iget-object v1, v1, Leh8;->a:Lxm8;

    :goto_1
    new-instance v2, Lz35;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v1, v3}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lgh8;->d:Lyle;

    invoke-virtual {p0, v2}, Lyle;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lbh8;)Z
    .locals 3

    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lgh8;->k:Lbh8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lgh8;->k:Lbh8;

    :goto_0
    iget-object p1, p1, Lbh8;->l:Lbh8;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgh8;->j:Lbh8;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lgh8;->i:Lbh8;

    iput-object v0, p0, Lgh8;->j:Lbh8;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lbh8;->g()V

    iget v0, p0, Lgh8;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lgh8;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgh8;->k:Lbh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbh8;->l:Lbh8;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbh8;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lbh8;->l:Lbh8;

    invoke-virtual {p1}, Lbh8;->c()V

    :goto_1
    invoke-virtual {p0}, Lgh8;->k()V

    return v1
.end method

.method public final n(Lwxe;Ljava/lang/Object;J)Lxm8;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Lgh8;->a:Lrxe;

    invoke-virtual {p1, v1, v2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v3

    iget v3, v3, Lrxe;->c:I

    iget-object v4, p0, Lgh8;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v4

    iget v4, v4, Lrxe;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lgh8;->n:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lgh8;->i:Lbh8;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lbh8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lbh8;->f:Leh8;

    iget-object v3, v3, Leh8;->a:Lxm8;

    iget-wide v3, v3, Lxm8;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lbh8;->l:Lbh8;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lgh8;->i:Lbh8;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lbh8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v7

    iget v7, v7, Lrxe;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lbh8;->f:Leh8;

    iget-object v3, v3, Leh8;->a:Lxm8;

    iget-wide v3, v3, Lxm8;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lbh8;->l:Lbh8;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lgh8;->o(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lgh8;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lgh8;->f:J

    iget-object v7, p0, Lgh8;->i:Lbh8;

    if-nez v7, :cond_6

    iput-object v1, p0, Lgh8;->m:Ljava/lang/Object;

    iput-wide v3, p0, Lgh8;->n:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget v7, v2, Lrxe;->c:I

    iget-object v8, p0, Lgh8;->b:Luxe;

    invoke-virtual {p1, v7, v8}, Lwxe;->n(ILuxe;)V

    invoke-virtual/range {p1 .. p2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Luxe;->n:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lwxe;->f(ILrxe;Z)Lrxe;

    iget-object v11, v2, Lrxe;->g:Ll8;

    iget v11, v11, Ll8;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lrxe;->d:J

    invoke-virtual {v2, v11, v12}, Lrxe;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lrxe;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lrxe;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lgh8;->b:Luxe;

    iget-object v7, p0, Lgh8;->a:Lrxe;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lgh8;->m(Lwxe;Ljava/lang/Object;JJLuxe;Lrxe;)Lxm8;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    iget-object v2, v1, Lbh8;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lbh8;->f:Leh8;

    iget-object p0, p0, Leh8;->a:Lxm8;

    iget-wide p0, p0, Lxm8;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final p(Lwxe;)Z
    .locals 8

    iget-object v0, p0, Lgh8;->i:Lbh8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lbh8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lgh8;->g:I

    iget-boolean v7, p0, Lgh8;->h:Z

    iget-object v4, p0, Lgh8;->a:Lrxe;

    iget-object v5, p0, Lgh8;->b:Luxe;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lwxe;->d(ILrxe;Luxe;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbh8;->l:Lbh8;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lbh8;->f:Leh8;

    iget-boolean v4, v4, Leh8;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lbh8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lgh8;->l(Lbh8;)Z

    move-result p1

    iget-object v3, v0, Lbh8;->f:Leh8;

    invoke-virtual {p0, v2, v3}, Lgh8;->h(Lwxe;Leh8;)Leh8;

    move-result-object p0

    iput-object p0, v0, Lbh8;->f:Leh8;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final q(Lwxe;JJ)Z
    .locals 14

    iget-object v1, p0, Lgh8;->i:Lbh8;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Lbh8;->f:Leh8;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Lgh8;->h(Lwxe;Leh8;)Leh8;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Lgh8;->d(Lwxe;Lbh8;J)Leh8;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Lgh8;->l(Lbh8;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Leh8;->b:J

    iget-wide v10, v7, Leh8;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Leh8;->a:Lxm8;

    iget-object v9, v7, Leh8;->a:Lxm8;

    invoke-virtual {v8, v9}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Leh8;->e:J

    iget-wide v9, v4, Leh8;->c:J

    invoke-virtual {v2, v9, v10}, Leh8;->a(J)Leh8;

    move-result-object v2

    iput-object v2, v1, Lbh8;->f:Leh8;

    iget-wide v9, v4, Leh8;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lbh8;->i()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Lbh8;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Lgh8;->j:Lbh8;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Lbh8;->f:Leh8;

    iget-boolean v0, v0, Leh8;->f:Z

    if-nez v0, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, p4, v6

    if-eqz v0, :cond_4

    cmp-long v0, p4, v4

    if-ltz v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p0, v1}, Lgh8;->l(Lbh8;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Lbh8;->l:Lbh8;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lgh8;->l(Lbh8;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
