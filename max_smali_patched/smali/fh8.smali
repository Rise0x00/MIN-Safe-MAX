.class public final Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxe;

.field public final b:Ltxe;

.field public final c:Ldb4;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lah8;

.field public i:Lah8;

.field public j:Lah8;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Ldb4;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh8;->c:Ldb4;

    iput-object p2, p0, Lfh8;->d:Landroid/os/Handler;

    new-instance p1, Lqxe;

    invoke-direct {p1}, Lqxe;-><init>()V

    iput-object p1, p0, Lfh8;->a:Lqxe;

    new-instance p1, Ltxe;

    invoke-direct {p1}, Ltxe;-><init>()V

    iput-object p1, p0, Lfh8;->b:Ltxe;

    return-void
.end method

.method public static l(Lvxe;Ljava/lang/Object;JJLtxe;Lqxe;)Lwm8;
    .locals 6

    invoke-virtual {p0, p1, p7}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget v0, p7, Lqxe;->c:I

    invoke-virtual {p0, v0, p6}, Lvxe;->n(ILtxe;)V

    invoke-virtual {p0, p1}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-wide v1, p7, Lqxe;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p7, Lqxe;->Z:Lk8;

    iget v5, v1, Lk8;->a:I

    if-lez v5, :cond_0

    iget v1, v1, Lk8;->o:I

    invoke-virtual {p7, v1}, Lqxe;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v3, v4}, Lqxe;->c(J)I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Ltxe;->v0:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lvxe;->f(ILqxe;Z)Lqxe;

    iget-object p1, p7, Lqxe;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lqxe;->c(J)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p7, v0, v1}, Lqxe;->b(J)I

    move-result p0

    new-instance p2, Lwm8;

    invoke-direct {p2, p1, p4, p5, p0}, Lwm8;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lqxe;->e(I)I

    move-result p3

    new-instance p0, Lwm8;

    const/4 p6, -0x1

    invoke-direct/range {p0 .. p6}, Lch8;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Lah8;
    .locals 3

    iget-object v0, p0, Lfh8;->h:Lah8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfh8;->i:Lah8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lah8;->l:Lah8;

    iput-object v2, p0, Lfh8;->i:Lah8;

    :cond_1
    invoke-virtual {v0}, Lah8;->f()V

    iget v0, p0, Lfh8;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfh8;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lfh8;->j:Lah8;

    iget-object v0, p0, Lfh8;->h:Lah8;

    iget-object v1, v0, Lah8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfh8;->l:Ljava/lang/Object;

    iget-object v0, v0, Lah8;->f:Ldh8;

    iget-object v0, v0, Ldh8;->a:Lwm8;

    iget-wide v0, v0, Lch8;->d:J

    iput-wide v0, p0, Lfh8;->m:J

    :cond_2
    iget-object v0, p0, Lfh8;->h:Lah8;

    iget-object v0, v0, Lah8;->l:Lah8;

    iput-object v0, p0, Lfh8;->h:Lah8;

    invoke-virtual {p0}, Lfh8;->j()V

    iget-object p0, p0, Lfh8;->h:Lah8;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lfh8;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfh8;->h:Lah8;

    invoke-static {v0}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lah8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfh8;->l:Ljava/lang/Object;

    iget-object v1, v0, Lah8;->f:Ldh8;

    iget-object v1, v1, Ldh8;->a:Lwm8;

    iget-wide v1, v1, Lch8;->d:J

    iput-wide v1, p0, Lfh8;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lah8;->f()V

    iget-object v0, v0, Lah8;->l:Lah8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfh8;->h:Lah8;

    iput-object v0, p0, Lfh8;->j:Lah8;

    iput-object v0, p0, Lfh8;->i:Lah8;

    const/4 v0, 0x0

    iput v0, p0, Lfh8;->k:I

    invoke-virtual {p0}, Lfh8;->j()V

    return-void
.end method

.method public final c(Lvxe;Lah8;J)Ldh8;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lah8;->f:Ldh8;

    iget-wide v2, v9, Lah8;->o:J

    iget-wide v4, v8, Ldh8;->e:J

    iget-wide v10, v8, Ldh8;->c:J

    iget-object v12, v8, Ldh8;->a:Lwm8;

    add-long/2addr v2, v4

    sub-long v13, v2, p3

    iget-boolean v2, v8, Ldh8;->g:Z

    const/4 v7, -0x1

    const/4 v3, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lfh8;->a:Lqxe;

    if-eqz v2, :cond_7

    iget-object v2, v12, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v18, v4

    iget v5, v0, Lfh8;->f:I

    move-object v4, v6

    iget-boolean v6, v0, Lfh8;->g:Z

    move v8, v3

    iget-object v3, v0, Lfh8;->a:Lqxe;

    move-object/from16 v20, v4

    iget-object v4, v0, Lfh8;->b:Ltxe;

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual/range {v1 .. v6}, Lvxe;->d(ILqxe;Ltxe;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v2, v15, v8}, Lvxe;->f(ILqxe;Z)Lqxe;

    move-result-object v3

    iget v4, v3, Lqxe;->c:I

    iget-object v3, v15, Lqxe;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v12, Lch8;->d:J

    iget-object v7, v0, Lfh8;->b:Ltxe;

    invoke-virtual {v1, v4, v7, v10, v11}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v7

    iget v7, v7, Ltxe;->u0:I

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v8

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v3, v2

    iget-object v2, v0, Lfh8;->b:Ltxe;

    move v10, v3

    iget-object v3, v0, Lfh8;->a:Lqxe;

    move/from16 v18, v10

    invoke-virtual/range {v1 .. v8}, Lvxe;->j(Ltxe;Lqxe;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, Lah8;->l:Lah8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lah8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lah8;->f:Ldh8;

    iget-object v1, v1, Ldh8;->a:Lwm8;

    iget-wide v1, v1, Lch8;->d:J

    :goto_0
    move-wide v10, v1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lfh8;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Lfh8;->e:J

    goto :goto_0

    :cond_3
    move/from16 v18, v8

    move-object v2, v3

    move-wide v3, v10

    :goto_1
    iget-object v7, v0, Lfh8;->b:Ltxe;

    iget-object v8, v0, Lfh8;->a:Lqxe;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lfh8;->l(Lvxe;Ljava/lang/Object;JJLtxe;Lqxe;)Lwm8;

    move-result-object v2

    cmp-long v5, v10, v16

    if-eqz v5, :cond_6

    cmp-long v5, v21, v16

    if-eqz v5, :cond_6

    iget-object v5, v12, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v15}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v5

    iget-object v5, v5, Lqxe;->Z:Lk8;

    iget v5, v5, Lk8;->a:I

    if-lez v5, :cond_4

    iget-object v5, v15, Lqxe;->Z:Lk8;

    iget v5, v5, Lk8;->o:I

    invoke-virtual {v15, v5}, Lqxe;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v15, v18

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, Lch8;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v15, :cond_5

    move-wide v5, v3

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-wide v3, v10

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_6
    move-wide v5, v3

    move-wide v3, v10

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lfh8;->d(Lvxe;Lwm8;JJ)Ldh8;

    move-result-object v0

    return-object v0

    :cond_7
    move/from16 v18, v3

    move-object v15, v6

    move-wide/from16 v21, v10

    move-wide v10, v4

    iget-object v9, v12, Lch8;->a:Ljava/lang/Object;

    iget v0, v12, Lch8;->e:I

    invoke-virtual {v1, v9, v15}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    invoke-virtual {v12}, Lch8;->a()Z

    move-result v2

    const-wide/high16 v19, -0x8000000000000000L

    if-eqz v2, :cond_d

    iget v3, v12, Lch8;->b:I

    iget-object v0, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v0, v3}, Lk8;->a(I)Li8;

    move-result-object v0

    iget v0, v0, Li8;->b:I

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    iget v2, v12, Lch8;->c:I

    iget-object v4, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v4, v3}, Lk8;->a(I)Li8;

    move-result-object v4

    invoke-virtual {v4, v2}, Li8;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_9

    iget-object v2, v12, Lch8;->a:Ljava/lang/Object;

    iget-wide v5, v8, Ldh8;->c:J

    iget-wide v7, v12, Lch8;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lfh8;->e(Lvxe;Ljava/lang/Object;IIJJ)Ldh8;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v3, v15, Lqxe;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lfh8;->b:Ltxe;

    move-object/from16 v0, p1

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lvxe;->j(Ltxe;Lqxe;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    move-wide/from16 v10, v21

    :goto_5
    iget v1, v12, Lch8;->b:I

    invoke-virtual {v0, v9, v15}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-object v2, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v2, v1}, Lk8;->a(I)Li8;

    move-result-object v2

    iget-wide v2, v2, Li8;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_c

    iget-wide v1, v15, Lqxe;->o:J

    goto :goto_6

    :cond_c
    iget-object v4, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v4, v1}, Lk8;->a(I)Li8;

    move-result-object v1

    iget-wide v4, v1, Li8;->Y:J

    add-long v1, v2, v4

    :goto_6
    iget-object v3, v12, Lch8;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v8, Ldh8;->c:J

    iget-wide v7, v12, Lch8;->d:J

    move-wide/from16 v23, v1

    move-object v2, v3

    move-wide/from16 v3, v23

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lfh8;->f(Lvxe;Ljava/lang/Object;JJJ)Ldh8;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v15, v0}, Lqxe;->e(I)I

    move-result v4

    invoke-virtual {v15, v0}, Lqxe;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15, v0, v4}, Lqxe;->d(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    :goto_7
    iget-object v1, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v1, v0}, Lk8;->a(I)Li8;

    move-result-object v1

    iget v1, v1, Li8;->b:I

    if-eq v4, v1, :cond_f

    if-eqz v18, :cond_10

    :cond_f
    move-object/from16 v1, p1

    goto :goto_8

    :cond_10
    iget-object v2, v12, Lch8;->a:Ljava/lang/Object;

    iget v3, v12, Lch8;->e:I

    iget-wide v5, v8, Ldh8;->e:J

    iget-wide v7, v12, Lch8;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lfh8;->e(Lvxe;Ljava/lang/Object;IIJJ)Ldh8;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {v1, v9, v15}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-object v2, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v2, v0}, Lk8;->a(I)Li8;

    move-result-object v2

    iget-wide v2, v2, Li8;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v2, v15, Lqxe;->o:J

    :goto_9
    move-wide v3, v2

    goto :goto_a

    :cond_11
    iget-object v4, v15, Lqxe;->Z:Lk8;

    invoke-virtual {v4, v0}, Lk8;->a(I)Li8;

    move-result-object v0

    iget-wide v4, v0, Li8;->Y:J

    add-long/2addr v2, v4

    goto :goto_9

    :goto_a
    iget-object v2, v12, Lch8;->a:Ljava/lang/Object;

    iget-wide v5, v8, Ldh8;->e:J

    iget-wide v7, v12, Lch8;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lfh8;->f(Lvxe;Ljava/lang/Object;JJJ)Ldh8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvxe;Lwm8;JJ)Ldh8;
    .locals 10

    iget-object v0, p2, Lch8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfh8;->a:Lqxe;

    invoke-virtual {p1, v0, v1}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    invoke-virtual {p2}, Lch8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lch8;->a:Ljava/lang/Object;

    iget v4, p2, Lch8;->b:I

    iget v5, p2, Lch8;->c:I

    iget-wide v8, p2, Lch8;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lfh8;->e(Lvxe;Ljava/lang/Object;IIJJ)Ldh8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lch8;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lch8;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lfh8;->f(Lvxe;Ljava/lang/Object;JJJ)Ldh8;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lvxe;Ljava/lang/Object;IIJJ)Ldh8;
    .locals 14

    new-instance v0, Lwm8;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lch8;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lfh8;->a:Lqxe;

    invoke-virtual {p1, v1, p0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lqxe;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lqxe;->e(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lqxe;->Z:Lk8;

    iget-wide v6, p1, Lk8;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lqxe;->f(I)Z

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

    new-instance v0, Ldh8;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Ldh8;-><init>(Lwm8;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Lvxe;Ljava/lang/Object;JJJ)Ldh8;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lfh8;->a:Lqxe;

    invoke-virtual {v1, v2, v5}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    invoke-virtual {v5, v3, v4}, Lqxe;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lqxe;->Z:Lk8;

    iget v11, v10, Lk8;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lk8;->o:I

    invoke-virtual {v5, v10}, Lqxe;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lqxe;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Lqxe;->Z:Lk8;

    invoke-virtual {v10, v6}, Lk8;->a(I)Li8;

    move-result-object v10

    iget-wide v10, v10, Li8;->a:J

    iget-wide v12, v5, Lqxe;->o:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lqxe;->Z:Lk8;

    invoke-virtual {v10, v6}, Lk8;->a(I)Li8;

    move-result-object v10

    iget v11, v10, Li8;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Li8;->o:[I

    aget v13, v13, v12

    if-eqz v13, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v10, v7

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    new-instance v12, Lwm8;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lwm8;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lch8;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Lfh8;->i(Lvxe;Lwm8;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Lfh8;->h(Lvxe;Lwm8;Z)Z

    move-result v24

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lqxe;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    move/from16 v21, v8

    :goto_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_7

    iget-object v7, v5, Lqxe;->Z:Lk8;

    invoke-virtual {v7, v6}, Lk8;->a(I)Li8;

    move-result-object v6

    iget-wide v6, v6, Li8;->a:J

    :goto_5
    move-wide/from16 v17, v6

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-wide v6, v5, Lqxe;->o:J

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v0

    :goto_6
    cmp-long v6, v17, v0

    if-eqz v6, :cond_a

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v17, v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v5, Lqxe;->o:J

    move-wide/from16 v19, v5

    :goto_8
    cmp-long v0, v19, v0

    if-eqz v0, :cond_b

    cmp-long v0, v3, v19

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x1

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_9

    :cond_b
    move-wide v13, v3

    :goto_9
    new-instance v11, Ldh8;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Ldh8;-><init>(Lwm8;JJJJZZZZ)V

    return-object v11
.end method

.method public final g(Lvxe;Ldh8;)Ldh8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ldh8;->a:Lwm8;

    invoke-virtual {v3}, Lch8;->a()Z

    move-result v4

    iget v5, v3, Lch8;->e:I

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
    iget v4, v3, Lch8;->b:I

    invoke-virtual {v0, v1, v3}, Lfh8;->i(Lvxe;Lwm8;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lfh8;->h(Lvxe;Lwm8;Z)Z

    move-result v13

    iget-object v9, v3, Lch8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfh8;->a:Lqxe;

    invoke-virtual {v1, v9, v0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    invoke-virtual {v3}, Lch8;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqxe;->Z:Lk8;

    invoke-virtual {v1, v5}, Lk8;->a(I)Li8;

    move-result-object v1

    iget-wide v14, v1, Li8;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lch8;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lch8;->c:I

    invoke-virtual {v0, v4, v1}, Lqxe;->a(II)J

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
    iget-wide v9, v0, Lqxe;->o:J

    :goto_4
    invoke-virtual {v3}, Lch8;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lqxe;->f(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v0, v5}, Lqxe;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v0, Ldh8;

    iget-wide v4, v2, Ldh8;->b:J

    iget-wide v1, v2, Ldh8;->c:J

    move-wide v7, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    move-wide v8, v9

    move v10, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Ldh8;-><init>(Lwm8;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Lvxe;Lwm8;Z)Z
    .locals 7

    iget-object p2, p2, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lfh8;->a:Lqxe;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lvxe;->f(ILqxe;Z)Lqxe;

    move-result-object p2

    iget p2, p2, Lqxe;->c:I

    iget-object v0, p0, Lfh8;->b:Ltxe;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p2

    iget-boolean p2, p2, Ltxe;->o0:Z

    if-nez p2, :cond_0

    iget v4, p0, Lfh8;->f:I

    iget-boolean v5, p0, Lfh8;->g:Z

    iget-object v2, p0, Lfh8;->a:Lqxe;

    iget-object v3, p0, Lfh8;->b:Ltxe;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lvxe;->d(ILqxe;Ltxe;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Lvxe;Lwm8;)Z
    .locals 5

    invoke-virtual {p2}, Lch8;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lch8;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lch8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfh8;->a:Lqxe;

    invoke-virtual {p1, p2, v0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v0

    iget v0, v0, Lqxe;->c:I

    invoke-virtual {p1, p2}, Lvxe;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lfh8;->b:Ltxe;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p0

    iget p0, p0, Ltxe;->v0:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v0

    iget-object v1, p0, Lfh8;->h:Lah8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lah8;->f:Ldh8;

    iget-object v2, v2, Ldh8;->a:Lwm8;

    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lah8;->l:Lah8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfh8;->i:Lah8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lah8;->f:Ldh8;

    iget-object v1, v1, Ldh8;->a:Lwm8;

    :goto_1
    new-instance v2, Lz35;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v1, v3}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lfh8;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lah8;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkc5;->j(Z)V

    iget-object v2, p0, Lfh8;->j:Lah8;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lfh8;->j:Lah8;

    :goto_1
    iget-object p1, p1, Lah8;->l:Lah8;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lfh8;->i:Lah8;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lfh8;->h:Lah8;

    iput-object v0, p0, Lfh8;->i:Lah8;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lah8;->f()V

    iget v2, p0, Lfh8;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lfh8;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfh8;->j:Lah8;

    iget-object v1, p1, Lah8;->l:Lah8;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lah8;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lah8;->l:Lah8;

    invoke-virtual {p1}, Lah8;->c()V

    :goto_2
    invoke-virtual {p0}, Lfh8;->j()V

    return v0
.end method

.method public final m(Lvxe;Ljava/lang/Object;J)Lwm8;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Lfh8;->a:Lqxe;

    invoke-virtual {p1, v1, v2}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v3

    iget v3, v3, Lqxe;->c:I

    iget-object v4, p0, Lfh8;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lvxe;->f(ILqxe;Z)Lqxe;

    move-result-object v4

    iget v4, v4, Lqxe;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lfh8;->m:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lfh8;->h:Lah8;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lah8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lah8;->f:Ldh8;

    iget-object v3, v3, Ldh8;->a:Lwm8;

    iget-wide v3, v3, Lch8;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lah8;->l:Lah8;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lfh8;->h:Lah8;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lah8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lvxe;->f(ILqxe;Z)Lqxe;

    move-result-object v7

    iget v7, v7, Lqxe;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lah8;->f:Ldh8;

    iget-object v3, v3, Ldh8;->a:Lwm8;

    iget-wide v3, v3, Lch8;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lah8;->l:Lah8;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lfh8;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lfh8;->e:J

    iget-object v7, p0, Lfh8;->h:Lah8;

    if-nez v7, :cond_5

    iput-object v1, p0, Lfh8;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lfh8;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget v7, v2, Lqxe;->c:I

    iget-object v8, p0, Lfh8;->b:Ltxe;

    invoke-virtual {p1, v7, v8}, Lvxe;->n(ILtxe;)V

    invoke-virtual/range {p1 .. p2}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Ltxe;->u0:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lvxe;->f(ILqxe;Z)Lqxe;

    iget-object v11, v2, Lqxe;->Z:Lk8;

    iget v11, v11, Lk8;->a:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lqxe;->o:J

    invoke-virtual {v2, v11, v12}, Lqxe;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    iget-object v1, v2, Lqxe;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, Lqxe;->o:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, Lfh8;->b:Ltxe;

    iget-object v7, p0, Lfh8;->a:Lqxe;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lfh8;->l(Lvxe;Ljava/lang/Object;JJLtxe;Lqxe;)Lwm8;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lvxe;)Z
    .locals 8

    iget-object v0, p0, Lfh8;->h:Lah8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lah8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lfh8;->f:I

    iget-boolean v7, p0, Lfh8;->g:Z

    iget-object v4, p0, Lfh8;->a:Lqxe;

    iget-object v5, p0, Lfh8;->b:Ltxe;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lvxe;->d(ILqxe;Ltxe;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Lah8;->l:Lah8;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lah8;->f:Ldh8;

    iget-boolean v4, v4, Ldh8;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lah8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lfh8;->k(Lah8;)Z

    move-result p1

    iget-object v3, v0, Lah8;->f:Ldh8;

    invoke-virtual {p0, v2, v3}, Lfh8;->g(Lvxe;Ldh8;)Ldh8;

    move-result-object p0

    iput-object p0, v0, Lah8;->f:Ldh8;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final o(Lvxe;JJ)Z
    .locals 14

    iget-object v1, p0, Lfh8;->h:Lah8;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Lah8;->f:Ldh8;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Lfh8;->g(Lvxe;Ldh8;)Ldh8;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Lfh8;->c(Lvxe;Lah8;J)Ldh8;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Lfh8;->k(Lah8;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Ldh8;->b:J

    iget-wide v10, v7, Ldh8;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Ldh8;->a:Lwm8;

    iget-object v9, v7, Ldh8;->a:Lwm8;

    invoke-virtual {v8, v9}, Lch8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Ldh8;->e:J

    iget-wide v9, v4, Ldh8;->c:J

    invoke-virtual {v2, v9, v10}, Ldh8;->a(J)Ldh8;

    move-result-object v2

    iput-object v2, v1, Lah8;->f:Ldh8;

    iget-wide v9, v4, Ldh8;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lah8;->h()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Lah8;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Lfh8;->i:Lah8;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Lah8;->f:Ldh8;

    iget-boolean v0, v0, Ldh8;->f:Z

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
    invoke-virtual {p0, v1}, Lfh8;->k(Lah8;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Lah8;->l:Lah8;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lfh8;->k(Lah8;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
