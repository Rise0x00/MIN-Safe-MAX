.class public final Locf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl5;


# instance fields
.field public X:Ln1g;

.field public Y:I

.field public Z:I

.field public final a:Lucf;

.field public final b:Lub6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lhdb;

.field public o:[B

.field public s0:[J

.field public t0:J


# direct methods
.method public constructor <init>(Lucf;Lub6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->a:Lucf;

    sget-object v0, Llig;->b:[B

    iput-object v0, p0, Locf;->o:[B

    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    iput-object v0, p0, Locf;->d:Lhdb;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lub6;->a()Lrb6;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrb6;->m:Ljava/lang/String;

    iget-object p2, p2, Lub6;->n:Ljava/lang/String;

    iput-object p2, v0, Lrb6;->j:Ljava/lang/String;

    invoke-interface {p1}, Lucf;->B()I

    move-result p1

    iput p1, v0, Lrb6;->K:I

    new-instance p1, Lub6;

    invoke-direct {p1, v0}, Lub6;-><init>(Lrb6;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Locf;->b:Lub6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Locf;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Locf;->Z:I

    sget-object p1, Llig;->c:[J

    iput-object p1, p0, Locf;->s0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Locf;->t0:J

    return-void
.end method


# virtual methods
.method public final a(Lncf;)V
    .locals 8

    iget-object v0, p0, Locf;->X:Ln1g;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lncf;->b:[B

    array-length v5, v0

    iget-object v1, p0, Locf;->d:Lhdb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lhdb;->H(I[B)V

    iget-object v0, p0, Locf;->X:Ln1g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Ln1g;->b(Lhdb;II)V

    iget-object v1, p0, Locf;->X:Ln1g;

    iget-wide v2, p1, Lncf;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ln1g;->a(JIIILl1g;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget p1, p0, Locf;->Z:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ligi;->h(Z)V

    iput-wide p3, p0, Locf;->t0:J

    iget p1, p0, Locf;->Z:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Locf;->Z:I

    :cond_1
    iget p1, p0, Locf;->Z:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Locf;->Z:I

    :cond_2
    return-void
.end method

.method public final i(Lam5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Locf;->Z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Locf;->a:Lucf;

    invoke-interface {v0}, Lucf;->reset()V

    iput v1, p0, Locf;->Z:I

    return-void
.end method

.method public final w(Lcm5;)V
    .locals 7

    iget v0, p0, Locf;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ligi;->h(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcm5;->B(II)Ln1g;

    move-result-object v0

    iput-object v0, p0, Locf;->X:Ln1g;

    iget-object v3, p0, Locf;->b:Lub6;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ln1g;->d(Lub6;)V

    invoke-interface {p1}, Lcm5;->w()V

    new-instance v0, Lxe7;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v4, v5, v3, v6}, Lxe7;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lcm5;->Q(Liyd;)V

    :cond_1
    iput v2, p0, Locf;->Z:I

    return-void
.end method

.method public final y(Lam5;Ls7;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Locf;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ligi;->h(Z)V

    iget v2, v1, Locf;->Z:I

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lhai;->b(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v1, Locf;->o:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v1, Locf;->o:[B

    :cond_2
    iput v4, v1, Locf;->Y:I

    iput v5, v1, Locf;->Z:I

    :cond_3
    iget v2, v1, Locf;->Z:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v1, Locf;->c:Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v5, :cond_a

    iget-object v2, v1, Locf;->o:[B

    array-length v5, v2

    iget v14, v1, Locf;->Y:I

    if-ne v5, v14, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Locf;->o:[B

    :cond_4
    iget-object v2, v1, Locf;->o:[B

    iget v5, v1, Locf;->Y:I

    array-length v14, v2

    sub-int/2addr v14, v5

    invoke-interface {v0, v2, v5, v14}, Lqb4;->read([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    iget v5, v1, Locf;->Y:I

    add-int/2addr v5, v2

    iput v5, v1, Locf;->Y:I

    :cond_5
    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v7

    if-eqz v5, :cond_6

    iget v5, v1, Locf;->Y:I

    move/from16 p2, v4

    int-to-long v4, v5

    cmp-long v4, v4, v14

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move/from16 p2, v4

    :goto_2
    if-ne v2, v13, :cond_b

    :cond_7
    :try_start_0
    iget-wide v4, v1, Locf;->t0:J

    cmp-long v2, v4, v9

    if-eqz v2, :cond_8

    new-instance v2, Ltcf;

    invoke-direct {v2, v4, v5, v3}, Ltcf;-><init>(JZ)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_8
    sget-object v2, Ltcf;->c:Ltcf;

    goto :goto_3

    :goto_4
    iget-object v14, v1, Locf;->a:Lucf;

    iget-object v15, v1, Locf;->o:[B

    iget v2, v1, Locf;->Y:I

    new-instance v4, Lc2d;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1}, Lc2d;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    move/from16 v17, v2

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, Lucf;->A([BIILtcf;Lhr3;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, Locf;->s0:[J

    move/from16 v2, p2

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v1, Locf;->s0:[J

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncf;

    iget-wide v14, v5, Lncf;->a:J

    aput-wide v14, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    sget-object v2, Llig;->b:[B

    iput-object v2, v1, Locf;->o:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v12, v1, Locf;->Z:I

    goto :goto_7

    :goto_6
    const-string v2, "SubtitleParser failed."

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 p2, v4

    :cond_b
    :goto_7
    iget v2, v1, Locf;->Z:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhai;->b(J)I

    move-result v6

    :cond_c
    invoke-interface {v0, v6}, Lam5;->v(I)I

    move-result v0

    if-ne v0, v13, :cond_f

    iget-wide v4, v1, Locf;->t0:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_d

    move/from16 v0, p2

    goto :goto_8

    :cond_d
    iget-object v0, v1, Locf;->s0:[J

    invoke-static {v0, v4, v5, v3}, Llig;->e([JJZ)I

    move-result v0

    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    invoke-virtual {v1, v2}, Locf;->a(Lncf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    iput v12, v1, Locf;->Z:I

    :cond_f
    iget v0, v1, Locf;->Z:I

    if-ne v0, v12, :cond_10

    return v13

    :cond_10
    return p2
.end method
