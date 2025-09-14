.class public final Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public X:[B

.field public Y:Lk3f;

.field public Z:I

.field public final a:Lnfe;

.field public final b:Lp26;

.field public final c:Ljava/util/ArrayList;

.field public n0:I

.field public final o:Lfsa;

.field public o0:[J

.field public p0:J


# direct methods
.method public constructor <init>(Lnfe;Lp26;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lnfe;

    sget-object v0, Lfif;->f:[B

    iput-object v0, p0, Lhfe;->X:[B

    new-instance v0, Lfsa;

    invoke-direct {v0}, Lfsa;-><init>()V

    iput-object v0, p0, Lhfe;->o:Lfsa;

    invoke-virtual {p2}, Lp26;->a()Lm26;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm26;->l:Ljava/lang/String;

    iget-object p2, p2, Lp26;->m:Ljava/lang/String;

    iput-object p2, v0, Lm26;->i:Ljava/lang/String;

    invoke-interface {p1}, Lnfe;->I()I

    move-result p1

    iput p1, v0, Lm26;->F:I

    new-instance p1, Lp26;

    invoke-direct {p1, v0}, Lp26;-><init>(Lm26;)V

    iput-object p1, p0, Lhfe;->b:Lp26;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfe;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lhfe;->n0:I

    sget-object p1, Lfif;->g:[J

    iput-object p1, p0, Lhfe;->o0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhfe;->p0:J

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 7

    iget v0, p0, Lhfe;->n0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    iput-object v0, p0, Lhfe;->Y:Lk3f;

    iget-object v3, p0, Lhfe;->b:Lp26;

    invoke-interface {v0, v3}, Lk3f;->d(Lp26;)V

    invoke-interface {p1}, Lnd5;->v()V

    new-instance v0, La37;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v4, v5, v3, v6}, La37;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lnd5;->N(Ls5d;)V

    iput v2, p0, Lhfe;->n0:I

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhfe;->n0:I

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
    invoke-static {v2}, Ln76;->n(Z)V

    iget v2, v0, Lhfe;->n0:I

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lah7;->i(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v0, Lhfe;->X:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, Lhfe;->X:[B

    :cond_2
    iput v4, v0, Lhfe;->Z:I

    iput v5, v0, Lhfe;->n0:I

    :cond_3
    iget v2, v0, Lhfe;->n0:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lhfe;->c:Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v5, :cond_a

    iget-object v2, v0, Lhfe;->X:[B

    array-length v5, v2

    iget v14, v0, Lhfe;->Z:I

    if-ne v5, v14, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lhfe;->X:[B

    :cond_4
    iget-object v2, v0, Lhfe;->X:[B

    iget v5, v0, Lhfe;->Z:I

    array-length v14, v2

    sub-int/2addr v14, v5

    invoke-interface {v1, v2, v5, v14}, Li64;->read([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    iget v5, v0, Lhfe;->Z:I

    add-int/2addr v5, v2

    iput v5, v0, Lhfe;->Z:I

    :cond_5
    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v7

    if-eqz v5, :cond_6

    iget v5, v0, Lhfe;->Z:I

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
    iget-wide v4, v0, Lhfe;->p0:J

    cmp-long v2, v4, v9

    if-eqz v2, :cond_8

    new-instance v2, Lmfe;

    invoke-direct {v2, v4, v5, v3}, Lmfe;-><init>(JZ)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lmfe;->c:Lmfe;

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lhfe;->a:Lnfe;

    iget-object v15, v0, Lhfe;->X:[B

    iget v2, v0, Lhfe;->Z:I

    new-instance v4, Lklc;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lklc;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    move/from16 v17, v2

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, Lnfe;->G([BIILmfe;Lfm3;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lhfe;->o0:[J

    move/from16 v2, p2

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v0, Lhfe;->o0:[J

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfe;

    iget-wide v14, v5, Lgfe;->a:J

    aput-wide v14, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lfif;->f:[B

    iput-object v2, v0, Lhfe;->X:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v12, v0, Lhfe;->n0:I

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 p2, v4

    :cond_b
    :goto_6
    iget v2, v0, Lhfe;->n0:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lah7;->i(J)I

    move-result v6

    :cond_c
    invoke-interface {v1, v6}, Lld5;->u(I)I

    move-result v1

    if-ne v1, v13, :cond_f

    iget-wide v1, v0, Lhfe;->p0:J

    cmp-long v4, v1, v9

    if-nez v4, :cond_d

    move/from16 v1, p2

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lhfe;->o0:[J

    invoke-static {v4, v1, v2, v3}, Lfif;->e([JJZ)I

    move-result v1

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfe;

    invoke-virtual {v0, v2}, Lhfe;->a(Lgfe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iput v12, v0, Lhfe;->n0:I

    :cond_f
    iget v0, v0, Lhfe;->n0:I

    if-ne v0, v12, :cond_10

    return v13

    :cond_10
    return p2
.end method

.method public final a(Lgfe;)V
    .locals 8

    iget-object v0, p0, Lhfe;->Y:Lk3f;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v0, p1, Lgfe;->b:[B

    array-length v5, v0

    iget-object v1, p0, Lhfe;->o:Lfsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lfsa;->E(I[B)V

    iget-object v0, p0, Lhfe;->Y:Lk3f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Lk3f;->b(Lfsa;II)V

    iget-object v1, p0, Lhfe;->Y:Lk3f;

    iget-wide v2, p1, Lgfe;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lk3f;->a(JIIILi3f;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget p1, p0, Lhfe;->n0:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln76;->n(Z)V

    iput-wide p3, p0, Lhfe;->p0:J

    iget p1, p0, Lhfe;->n0:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lhfe;->n0:I

    :cond_1
    iget p1, p0, Lhfe;->n0:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lhfe;->n0:I

    :cond_2
    return-void
.end method

.method public final n(Lld5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lhfe;->n0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfe;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->reset()V

    iput v1, p0, Lhfe;->n0:I

    return-void
.end method
