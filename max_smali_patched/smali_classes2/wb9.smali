.class public final Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxg;

.field public final b:Lnxg;

.field public final c:Lep4;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lrb9;

.field public i:Lrb9;

.field public j:Lrb9;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lep4;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb9;->c:Lep4;

    iput-object p2, p0, Lwb9;->d:Landroid/os/Handler;

    new-instance p1, Lkxg;

    invoke-direct {p1}, Lkxg;-><init>()V

    iput-object p1, p0, Lwb9;->a:Lkxg;

    new-instance p1, Lnxg;

    invoke-direct {p1}, Lnxg;-><init>()V

    iput-object p1, p0, Lwb9;->b:Lnxg;

    return-void
.end method

.method public static l(Lpxg;Ljava/lang/Object;JJLnxg;Lkxg;)Lji9;
    .locals 6

    invoke-virtual {p0, p1, p7}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget v0, p7, Lkxg;->c:I

    invoke-virtual {p0, v0, p6}, Lpxg;->n(ILnxg;)V

    invoke-virtual {p0, p1}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-wide v1, p7, Lkxg;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p7, Lkxg;->Y:Lha;

    iget v5, v1, Lha;->a:I

    if-lez v5, :cond_0

    iget v1, v1, Lha;->d:I

    invoke-virtual {p7, v1}, Lkxg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v3, v4}, Lkxg;->c(J)I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lnxg;->G0:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lpxg;->f(ILkxg;Z)Lkxg;

    iget-object p1, p7, Lkxg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lkxg;->c(J)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p7, v0, v1}, Lkxg;->b(J)I

    move-result p0

    new-instance p2, Lji9;

    invoke-direct {p2, p1, p4, p5, p0}, Lji9;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lkxg;->e(I)I

    move-result p3

    new-instance p0, Lji9;

    const/4 p6, -0x1

    invoke-direct/range {p0 .. p6}, Ltb9;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Lrb9;
    .locals 3

    iget-object v0, p0, Lwb9;->h:Lrb9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lwb9;->i:Lrb9;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lrb9;->l:Lrb9;

    iput-object v2, p0, Lwb9;->i:Lrb9;

    :cond_1
    invoke-virtual {v0}, Lrb9;->f()V

    iget v0, p0, Lwb9;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwb9;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lwb9;->j:Lrb9;

    iget-object v0, p0, Lwb9;->h:Lrb9;

    iget-object v1, v0, Lrb9;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwb9;->l:Ljava/lang/Object;

    iget-object v0, v0, Lrb9;->f:Lub9;

    iget-object v0, v0, Lub9;->a:Lji9;

    iget-wide v0, v0, Ltb9;->d:J

    iput-wide v0, p0, Lwb9;->m:J

    :cond_2
    iget-object v0, p0, Lwb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->l:Lrb9;

    iput-object v0, p0, Lwb9;->h:Lrb9;

    invoke-virtual {p0}, Lwb9;->j()V

    iget-object v0, p0, Lwb9;->h:Lrb9;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lwb9;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwb9;->h:Lrb9;

    invoke-static {v0}, Lmhj;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lrb9;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwb9;->l:Ljava/lang/Object;

    iget-object v1, v0, Lrb9;->f:Lub9;

    iget-object v1, v1, Lub9;->a:Lji9;

    iget-wide v1, v1, Ltb9;->d:J

    iput-wide v1, p0, Lwb9;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrb9;->f()V

    iget-object v0, v0, Lrb9;->l:Lrb9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwb9;->h:Lrb9;

    iput-object v0, p0, Lwb9;->j:Lrb9;

    iput-object v0, p0, Lwb9;->i:Lrb9;

    const/4 v0, 0x0

    iput v0, p0, Lwb9;->k:I

    invoke-virtual {p0}, Lwb9;->j()V

    return-void
.end method

.method public final c(Lpxg;Lrb9;J)Lub9;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lrb9;->f:Lub9;

    iget-wide v2, v9, Lrb9;->o:J

    iget-wide v4, v8, Lub9;->e:J

    iget-wide v10, v8, Lub9;->c:J

    iget-object v12, v8, Lub9;->a:Lji9;

    add-long/2addr v2, v4

    sub-long v13, v2, p3

    iget-boolean v2, v8, Lub9;->g:Z

    const/4 v7, -0x1

    const/4 v3, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lwb9;->a:Lkxg;

    if-eqz v2, :cond_7

    iget-object v2, v12, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v18, v4

    iget v5, v0, Lwb9;->f:I

    move-object v4, v6

    iget-boolean v6, v0, Lwb9;->g:Z

    move v8, v3

    iget-object v3, v0, Lwb9;->a:Lkxg;

    move-object/from16 v20, v4

    iget-object v4, v0, Lwb9;->b:Lnxg;

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual/range {v1 .. v6}, Lpxg;->d(ILkxg;Lnxg;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v2, v15, v8}, Lpxg;->f(ILkxg;Z)Lkxg;

    move-result-object v3

    iget v4, v3, Lkxg;->c:I

    iget-object v3, v15, Lkxg;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v12, Ltb9;->d:J

    iget-object v7, v0, Lwb9;->b:Lnxg;

    invoke-virtual {v1, v4, v7, v10, v11}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v7

    iget v7, v7, Lnxg;->F0:I

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v8

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v3, v2

    iget-object v2, v0, Lwb9;->b:Lnxg;

    move v10, v3

    iget-object v3, v0, Lwb9;->a:Lkxg;

    move/from16 v18, v10

    invoke-virtual/range {v1 .. v8}, Lpxg;->j(Lnxg;Lkxg;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, Lrb9;->l:Lrb9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lrb9;->f:Lub9;

    iget-object v1, v1, Lub9;->a:Lji9;

    iget-wide v1, v1, Ltb9;->d:J

    :goto_0
    move-wide v10, v1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lwb9;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Lwb9;->e:J

    goto :goto_0

    :cond_3
    move/from16 v18, v8

    move-object v2, v3

    move-wide v3, v10

    :goto_1
    iget-object v7, v0, Lwb9;->b:Lnxg;

    iget-object v8, v0, Lwb9;->a:Lkxg;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lwb9;->l(Lpxg;Ljava/lang/Object;JJLnxg;Lkxg;)Lji9;

    move-result-object v2

    cmp-long v5, v10, v16

    if-eqz v5, :cond_6

    cmp-long v5, v21, v16

    if-eqz v5, :cond_6

    iget-object v5, v12, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v15}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v5

    iget-object v5, v5, Lkxg;->Y:Lha;

    iget v5, v5, Lha;->a:I

    if-lez v5, :cond_4

    iget-object v5, v15, Lkxg;->Y:Lha;

    iget v5, v5, Lha;->d:I

    invoke-virtual {v15, v5}, Lkxg;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v15, v18

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, Ltb9;->a()Z

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
    invoke-virtual/range {v0 .. v6}, Lwb9;->d(Lpxg;Lji9;JJ)Lub9;

    move-result-object v1

    return-object v1

    :cond_7
    move/from16 v18, v3

    move-object v15, v6

    move-wide/from16 v21, v10

    move-wide v10, v4

    iget-object v9, v12, Ltb9;->a:Ljava/lang/Object;

    iget v0, v12, Ltb9;->e:I

    invoke-virtual {v1, v9, v15}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    invoke-virtual {v12}, Ltb9;->a()Z

    move-result v2

    const-wide/high16 v19, -0x8000000000000000L

    if-eqz v2, :cond_d

    iget v3, v12, Ltb9;->b:I

    iget-object v0, v15, Lkxg;->Y:Lha;

    invoke-virtual {v0, v3}, Lha;->a(I)Lfa;

    move-result-object v0

    iget v0, v0, Lfa;->b:I

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    iget v2, v12, Ltb9;->c:I

    iget-object v4, v15, Lkxg;->Y:Lha;

    invoke-virtual {v4, v3}, Lha;->a(I)Lfa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfa;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_9

    iget-object v2, v12, Ltb9;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lub9;->c:J

    iget-wide v7, v12, Ltb9;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lwb9;->e(Lpxg;Ljava/lang/Object;IIJJ)Lub9;

    move-result-object v1

    return-object v1

    :cond_9
    move-object/from16 v0, p0

    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v3, v15, Lkxg;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lwb9;->b:Lnxg;

    move-object/from16 v0, p1

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lpxg;->j(Lnxg;Lkxg;IJJ)Landroid/util/Pair;

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
    iget v1, v12, Ltb9;->b:I

    invoke-virtual {v0, v9, v15}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-object v2, v15, Lkxg;->Y:Lha;

    invoke-virtual {v2, v1}, Lha;->a(I)Lfa;

    move-result-object v2

    iget-wide v2, v2, Lfa;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_c

    iget-wide v1, v15, Lkxg;->d:J

    goto :goto_6

    :cond_c
    iget-object v4, v15, Lkxg;->Y:Lha;

    invoke-virtual {v4, v1}, Lha;->a(I)Lfa;

    move-result-object v1

    iget-wide v4, v1, Lfa;->X:J

    add-long v1, v2, v4

    :goto_6
    iget-object v3, v12, Ltb9;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v8, Lub9;->c:J

    iget-wide v7, v12, Ltb9;->d:J

    move-wide/from16 v23, v1

    move-object v2, v3

    move-wide/from16 v3, v23

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lwb9;->f(Lpxg;Ljava/lang/Object;JJJ)Lub9;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v15, v0}, Lkxg;->e(I)I

    move-result v4

    invoke-virtual {v15, v0}, Lkxg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15, v0, v4}, Lkxg;->d(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    :goto_7
    iget-object v1, v15, Lkxg;->Y:Lha;

    invoke-virtual {v1, v0}, Lha;->a(I)Lfa;

    move-result-object v1

    iget v1, v1, Lfa;->b:I

    if-eq v4, v1, :cond_f

    if-eqz v18, :cond_10

    :cond_f
    move-object/from16 v1, p1

    goto :goto_8

    :cond_10
    iget-object v2, v12, Ltb9;->a:Ljava/lang/Object;

    iget v3, v12, Ltb9;->e:I

    iget-wide v5, v8, Lub9;->e:J

    iget-wide v7, v12, Ltb9;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwb9;->e(Lpxg;Ljava/lang/Object;IIJJ)Lub9;

    move-result-object v1

    return-object v1

    :goto_8
    invoke-virtual {v1, v9, v15}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-object v2, v15, Lkxg;->Y:Lha;

    invoke-virtual {v2, v0}, Lha;->a(I)Lfa;

    move-result-object v2

    iget-wide v2, v2, Lfa;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v2, v15, Lkxg;->d:J

    :goto_9
    move-wide v3, v2

    goto :goto_a

    :cond_11
    iget-object v4, v15, Lkxg;->Y:Lha;

    invoke-virtual {v4, v0}, Lha;->a(I)Lfa;

    move-result-object v0

    iget-wide v4, v0, Lfa;->X:J

    add-long/2addr v2, v4

    goto :goto_9

    :goto_a
    iget-object v2, v12, Ltb9;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lub9;->e:J

    iget-wide v7, v12, Ltb9;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lwb9;->f(Lpxg;Ljava/lang/Object;JJJ)Lub9;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lpxg;Lji9;JJ)Lub9;
    .locals 10

    iget-object v0, p2, Ltb9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwb9;->a:Lkxg;

    invoke-virtual {p1, v0, v1}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    invoke-virtual {p2}, Ltb9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Ltb9;->a:Ljava/lang/Object;

    iget v4, p2, Ltb9;->b:I

    iget v5, p2, Ltb9;->c:I

    iget-wide v8, p2, Ltb9;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lwb9;->e(Lpxg;Ljava/lang/Object;IIJJ)Lub9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Ltb9;->a:Ljava/lang/Object;

    iget-wide v7, p2, Ltb9;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lwb9;->f(Lpxg;Ljava/lang/Object;JJJ)Lub9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpxg;Ljava/lang/Object;IIJJ)Lub9;
    .locals 14

    new-instance v0, Lji9;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Ltb9;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v1, p0, Lwb9;->a:Lkxg;

    move-object/from16 v4, p2

    invoke-virtual {p1, v4, v1}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lkxg;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Lkxg;->e(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, v1, Lkxg;->Y:Lha;

    iget-wide v6, p1, Lha;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v1, v2}, Lkxg;->f(I)Z

    move-result v10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Lub9;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lub9;-><init>(Lji9;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Lpxg;Ljava/lang/Object;JJJ)Lub9;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lwb9;->a:Lkxg;

    invoke-virtual {v1, v2, v5}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    invoke-virtual {v5, v3, v4}, Lkxg;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lkxg;->Y:Lha;

    iget v11, v10, Lha;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lha;->d:I

    invoke-virtual {v5, v10}, Lkxg;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lkxg;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Lkxg;->Y:Lha;

    invoke-virtual {v10, v6}, Lha;->a(I)Lfa;

    move-result-object v10

    iget-wide v10, v10, Lfa;->a:J

    iget-wide v12, v5, Lkxg;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lkxg;->Y:Lha;

    invoke-virtual {v10, v6}, Lha;->a(I)Lfa;

    move-result-object v10

    iget v11, v10, Lfa;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lfa;->d:[I

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
    new-instance v12, Lji9;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lji9;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Ltb9;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Lwb9;->i(Lpxg;Lji9;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Lwb9;->h(Lpxg;Lji9;Z)Z

    move-result v24

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lkxg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    move/from16 v21, v8

    :goto_4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_7

    iget-object v1, v5, Lkxg;->Y:Lha;

    invoke-virtual {v1, v6}, Lha;->a(I)Lfa;

    move-result-object v1

    iget-wide v9, v1, Lfa;->a:J

    :goto_5
    move-wide/from16 v17, v9

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-wide v9, v5, Lkxg;->d:J

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v7

    :goto_6
    cmp-long v1, v17, v7

    if-eqz v1, :cond_a

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v17, v9

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v5, Lkxg;->d:J

    move-wide/from16 v19, v5

    :goto_8
    cmp-long v1, v19, v7

    if-eqz v1, :cond_b

    cmp-long v1, v3, v19

    if-ltz v1, :cond_b

    const-wide/16 v3, 0x1

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_b
    move-wide v13, v3

    new-instance v11, Lub9;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lub9;-><init>(Lji9;JJJJZZZZ)V

    return-object v11
.end method

.method public final g(Lpxg;Lub9;)Lub9;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lub9;->a:Lji9;

    invoke-virtual {v3}, Ltb9;->a()Z

    move-result v4

    iget v5, v3, Ltb9;->e:I

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget v4, v3, Ltb9;->b:I

    invoke-virtual {v0, v1, v3}, Lwb9;->i(Lpxg;Lji9;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lwb9;->h(Lpxg;Lji9;Z)Z

    move-result v14

    iget-object v9, v3, Ltb9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lwb9;->a:Lkxg;

    invoke-virtual {v1, v9, v10}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    invoke-virtual {v3}, Ltb9;->a()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lkxg;->Y:Lha;

    invoke-virtual {v1, v5}, Lha;->a(I)Lfa;

    move-result-object v1

    iget-wide v6, v1, Lfa;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v15

    :goto_2
    invoke-virtual {v3}, Ltb9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Ltb9;->c:I

    invoke-virtual {v10, v4, v1}, Lkxg;->a(II)J

    move-result-wide v15

    :goto_3
    move v1, v12

    goto :goto_5

    :cond_3
    cmp-long v1, v6, v15

    if-eqz v1, :cond_4

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v1, v6, v15

    if-nez v1, :cond_5

    :cond_4
    move v1, v12

    goto :goto_4

    :cond_5
    move-wide v15, v6

    goto :goto_3

    :goto_4
    iget-wide v11, v10, Lkxg;->d:J

    move-wide v15, v11

    :goto_5
    invoke-virtual {v3}, Ltb9;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v4}, Lkxg;->f(I)Z

    move-result v4

    move v12, v1

    move v11, v4

    goto :goto_6

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v10, v5}, Lkxg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v12, v1

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move v12, v1

    const/4 v11, 0x0

    :goto_6
    new-instance v1, Lub9;

    move-object v5, v3

    iget-wide v3, v2, Lub9;->b:J

    iget-wide v8, v2, Lub9;->c:J

    move-object v2, v5

    move-wide/from16 v17, v8

    move-wide v7, v6

    move-wide/from16 v5, v17

    move-wide v9, v15

    invoke-direct/range {v1 .. v14}, Lub9;-><init>(Lji9;JJJJZZZZ)V

    return-object v1
.end method

.method public final h(Lpxg;Lji9;Z)Z
    .locals 7

    iget-object p2, p2, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lwb9;->a:Lkxg;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lpxg;->f(ILkxg;Z)Lkxg;

    move-result-object p2

    iget p2, p2, Lkxg;->c:I

    iget-object v0, p0, Lwb9;->b:Lnxg;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object p2

    iget-boolean p2, p2, Lnxg;->z0:Z

    if-nez p2, :cond_0

    iget v4, p0, Lwb9;->f:I

    iget-boolean v5, p0, Lwb9;->g:Z

    iget-object v2, p0, Lwb9;->a:Lkxg;

    iget-object v3, p0, Lwb9;->b:Lnxg;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lpxg;->d(ILkxg;Lnxg;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final i(Lpxg;Lji9;)Z
    .locals 6

    invoke-virtual {p2}, Ltb9;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Ltb9;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Ltb9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwb9;->a:Lkxg;

    invoke-virtual {p1, p2, v0}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v0

    iget v0, v0, Lkxg;->c:I

    invoke-virtual {p1, p2}, Lpxg;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lwb9;->b:Lnxg;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object p1

    iget p1, p1, Lnxg;->G0:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v0

    iget-object v1, p0, Lwb9;->h:Lrb9;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrb9;->f:Lub9;

    iget-object v2, v2, Lub9;->a:Lji9;

    invoke-virtual {v0, v2}, Lum7;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lrb9;->l:Lrb9;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwb9;->i:Lrb9;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrb9;->f:Lub9;

    iget-object v1, v1, Lub9;->a:Lji9;

    :goto_1
    new-instance v2, Lmg5;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v1, v3}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lwb9;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lrb9;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhj;->d(Z)V

    iget-object v2, p0, Lwb9;->j:Lrb9;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lwb9;->j:Lrb9;

    :goto_1
    iget-object p1, p1, Lrb9;->l:Lrb9;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lwb9;->i:Lrb9;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lwb9;->h:Lrb9;

    iput-object v0, p0, Lwb9;->i:Lrb9;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lrb9;->f()V

    iget v2, p0, Lwb9;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lwb9;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwb9;->j:Lrb9;

    iget-object v1, p1, Lrb9;->l:Lrb9;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lrb9;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lrb9;->l:Lrb9;

    invoke-virtual {p1}, Lrb9;->c()V

    :goto_2
    invoke-virtual {p0}, Lwb9;->j()V

    return v0
.end method

.method public final m(Lpxg;Ljava/lang/Object;J)Lji9;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, Lwb9;->a:Lkxg;

    invoke-virtual {p1, v1, v2}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v3

    iget v3, v3, Lkxg;->c:I

    iget-object v4, p0, Lwb9;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lpxg;->f(ILkxg;Z)Lkxg;

    move-result-object v4

    iget v4, v4, Lkxg;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lwb9;->m:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lwb9;->h:Lrb9;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lrb9;->f:Lub9;

    iget-object v3, v3, Lub9;->a:Lji9;

    iget-wide v3, v3, Ltb9;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lrb9;->l:Lrb9;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lwb9;->h:Lrb9;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lpxg;->f(ILkxg;Z)Lkxg;

    move-result-object v7

    iget v7, v7, Lkxg;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lrb9;->f:Lub9;

    iget-object v3, v3, Lub9;->a:Lji9;

    iget-wide v3, v3, Ltb9;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lrb9;->l:Lrb9;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lwb9;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lwb9;->e:J

    iget-object v7, p0, Lwb9;->h:Lrb9;

    if-nez v7, :cond_5

    iput-object v1, p0, Lwb9;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lwb9;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget v7, v2, Lkxg;->c:I

    iget-object v8, p0, Lwb9;->b:Lnxg;

    invoke-virtual {p1, v7, v8}, Lpxg;->n(ILnxg;)V

    invoke-virtual/range {p1 .. p2}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lnxg;->F0:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lpxg;->f(ILkxg;Z)Lkxg;

    iget-object v11, v2, Lkxg;->Y:Lha;

    iget v11, v11, Lha;->a:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lkxg;->d:J

    invoke-virtual {v2, v11, v12}, Lkxg;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    iget-object v1, v2, Lkxg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, Lkxg;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, Lwb9;->b:Lnxg;

    iget-object v7, p0, Lwb9;->a:Lkxg;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lwb9;->l(Lpxg;Ljava/lang/Object;JJLnxg;Lkxg;)Lji9;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lpxg;)Z
    .locals 8

    iget-object v0, p0, Lwb9;->h:Lrb9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lwb9;->f:I

    iget-boolean v7, p0, Lwb9;->g:Z

    iget-object v4, p0, Lwb9;->a:Lkxg;

    iget-object v5, p0, Lwb9;->b:Lnxg;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lpxg;->d(ILkxg;Lnxg;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Lrb9;->l:Lrb9;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lrb9;->f:Lub9;

    iget-boolean v4, v4, Lub9;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lwb9;->k(Lrb9;)Z

    move-result p1

    iget-object v3, v0, Lrb9;->f:Lub9;

    invoke-virtual {p0, v2, v3}, Lwb9;->g(Lpxg;Lub9;)Lub9;

    move-result-object v2

    iput-object v2, v0, Lrb9;->f:Lub9;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final o(Lpxg;JJ)Z
    .locals 13

    iget-object v0, p0, Lwb9;->h:Lrb9;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lrb9;->f:Lub9;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lwb9;->g(Lpxg;Lub9;)Lub9;

    move-result-object v1

    move-wide v4, p2

    goto :goto_2

    :cond_0
    move-wide v4, p2

    invoke-virtual {p0, p1, v1, v4, v5}, Lwb9;->c(Lpxg;Lrb9;J)Lub9;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1}, Lwb9;->k(Lrb9;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v7, v3, Lub9;->b:J

    iget-wide v9, v6, Lub9;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_8

    iget-object v7, v3, Lub9;->a:Lji9;

    iget-object v8, v6, Lub9;->a:Lji9;

    invoke-virtual {v7, v8}, Ltb9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v6

    :goto_2
    iget-wide v6, v1, Lub9;->e:J

    iget-wide v8, v3, Lub9;->c:J

    invoke-virtual {v1, v8, v9}, Lub9;->a(J)Lub9;

    move-result-object v1

    iput-object v1, v0, Lrb9;->f:Lub9;

    iget-wide v8, v3, Lub9;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lrb9;->h()V

    cmp-long p1, v6, v10

    if-nez p1, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lrb9;->o:J

    add-long/2addr v3, v6

    :goto_3
    iget-object p1, p0, Lwb9;->i:Lrb9;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    iget-object p1, v0, Lrb9;->f:Lub9;

    iget-boolean p1, p1, Lub9;->f:Z

    if-nez p1, :cond_5

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, p4, v5

    if-eqz p1, :cond_4

    cmp-long p1, p4, v3

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0, v0}, Lwb9;->k(Lrb9;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    return v1

    :cond_7
    :goto_5
    iget-object v1, v0, Lrb9;->l:Lrb9;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lwb9;->k(Lrb9;)Z

    move-result p1

    goto :goto_1

    :cond_9
    :goto_6
    return v2
.end method
