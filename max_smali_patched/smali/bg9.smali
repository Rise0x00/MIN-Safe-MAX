.class public final Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final X:Lyd6;

.field public final Y:Ljxg;

.field public final Z:Lfo4;

.field public final a:I

.field public final b:J

.field public final c:Lfsa;

.field public n0:Lnd5;

.field public final o:Log9;

.field public o0:Lk3f;

.field public p0:Lk3f;

.field public q0:I

.field public r0:Lqb9;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:I

.field public w0:La6d;

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lbg9;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbg9;->a:I

    .line 4
    iput-wide p2, p0, Lbg9;->b:J

    .line 5
    new-instance p1, Lfsa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lfsa;-><init>(I)V

    iput-object p1, p0, Lbg9;->c:Lfsa;

    .line 6
    new-instance p1, Log9;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Log9;-><init>(I)V

    .line 8
    iput-object p1, p0, Lbg9;->o:Log9;

    .line 9
    new-instance p1, Lyd6;

    invoke-direct {p1}, Lyd6;-><init>()V

    iput-object p1, p0, Lbg9;->X:Lyd6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lbg9;->s0:J

    .line 11
    new-instance p1, Ljxg;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ljxg;-><init>(I)V

    iput-object p1, p0, Lbg9;->Y:Ljxg;

    .line 12
    new-instance p1, Lfo4;

    invoke-direct {p1}, Lfo4;-><init>()V

    iput-object p1, p0, Lbg9;->Z:Lfo4;

    .line 13
    iput-object p1, p0, Lbg9;->p0:Lk3f;

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 2

    iput-object p1, p0, Lbg9;->n0:Lnd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object p1

    iput-object p1, p0, Lbg9;->o0:Lk3f;

    iput-object p1, p0, Lbg9;->p0:Lk3f;

    iget-object p0, p0, Lbg9;->n0:Lnd5;

    invoke-interface {p0}, Lnd5;->v()V

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbg9;->o0:Lk3f;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    sget v2, Lfif;->a:I

    iget v2, v0, Lbg9;->q0:I

    const/4 v6, 0x0

    iget-object v7, v0, Lbg9;->o:Log9;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v6}, Lbg9;->b(Lld5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, -0x1

    const/4 v15, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_2a

    :cond_0
    :goto_0
    iget-object v2, v0, Lbg9;->w0:La6d;

    iget-object v8, v0, Lbg9;->c:Lfsa;

    const/4 v9, 0x1

    if-nez v2, :cond_31

    new-instance v2, Lfsa;

    iget v15, v7, Log9;->d:I

    invoke-direct {v2, v15}, Lfsa;-><init>(I)V

    iget-object v15, v2, Lfsa;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v7, Log9;->d:I

    invoke-interface {v1, v6, v15, v3}, Lld5;->i(I[BI)V

    iget v3, v7, Log9;->b:I

    and-int/2addr v3, v9

    const/16 v4, 0x24

    const/16 v15, 0x15

    if-eqz v3, :cond_2

    iget v3, v7, Log9;->f:I

    if-eq v3, v9, :cond_1

    move v3, v4

    :goto_1
    const/16 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move v3, v15

    goto :goto_1

    :cond_2
    iget v3, v7, Log9;->f:I

    if-eq v3, v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xd

    goto :goto_1

    :goto_3
    iget v10, v2, Lfsa;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v13, v3, 0x4

    const v14, 0x496e666f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v10, v13, :cond_4

    invoke-virtual {v2, v3}, Lfsa;->G(I)V

    invoke-virtual {v2}, Lfsa;->g()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v14, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v2, Lfsa;->c:I

    const/16 v10, 0x28

    if-lt v3, v10, :cond_5

    invoke-virtual {v2, v4}, Lfsa;->G(I)V

    invoke-virtual {v2}, Lfsa;->g()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v6

    :cond_6
    :goto_4
    iget-object v4, v0, Lbg9;->X:Lyd6;

    const-wide/16 v22, -0x1

    if-eq v3, v14, :cond_10

    if-eq v3, v11, :cond_7

    if-eq v3, v12, :cond_10

    invoke-interface {v1}, Lld5;->x()V

    :goto_5
    move-object/from16 v35, p2

    goto/16 :goto_1b

    :cond_7
    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v13

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lfsa;->H(I)V

    invoke-virtual {v2}, Lfsa;->g()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_6
    move-object/from16 v35, p2

    goto/16 :goto_b

    :cond_8
    iget v15, v7, Log9;->e:I

    int-to-long v5, v3

    const/16 v3, 0x7d00

    if-lt v15, v3, :cond_9

    const/16 v3, 0x480

    :goto_7
    move-wide/from16 v33, v11

    goto :goto_8

    :cond_9
    const/16 v3, 0x240

    goto :goto_7

    :goto_8
    int-to-long v10, v3

    mul-long v26, v10, v16

    int-to-long v10, v15

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v24, v5

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    invoke-virtual {v2}, Lfsa;->A()I

    move-result v3

    invoke-virtual {v2}, Lfsa;->A()I

    move-result v5

    invoke-virtual {v2}, Lfsa;->A()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lfsa;->H(I)V

    iget v11, v7, Log9;->d:I

    int-to-long v11, v11

    add-long/2addr v11, v13

    new-array v15, v3, [J

    new-array v10, v3, [J

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v3, :cond_e

    int-to-long v0, v9

    mul-long v0, v0, v38

    move-wide/from16 v26, v0

    int-to-long v0, v3

    div-long v0, v26, v0

    aput-wide v0, v15, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v10, v9

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    const/4 v1, 0x3

    if-eq v6, v1, :cond_b

    const/4 v1, 0x4

    if-eq v6, v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lfsa;->y()I

    move-result v1

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lfsa;->x()I

    move-result v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lfsa;->A()I

    move-result v1

    goto :goto_a

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v2}, Lfsa;->u()I

    move-result v1

    :goto_a
    int-to-long v0, v1

    move-wide/from16 v26, v0

    int-to-long v0, v5

    mul-long v0, v0, v26

    add-long/2addr v13, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    cmp-long v0, v33, v22

    if-eqz v0, :cond_f

    cmp-long v0, v33, v13

    if-eqz v0, :cond_f

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    move-wide/from16 v2, v33

    invoke-static {v2, v3, v0, v1}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    :cond_f
    new-instance v35, Lsif;

    iget v0, v7, Log9;->g:I

    move/from16 v42, v0

    move-object/from16 v37, v10

    move-wide/from16 v40, v13

    move-object/from16 v36, v15

    invoke-direct/range {v35 .. v42}, Lsif;-><init>([J[JJJI)V

    :goto_b
    iget v0, v7, Log9;->d:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lld5;->y(I)V

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_10
    invoke-virtual {v2}, Lfsa;->g()I

    move-result v0

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lfsa;->y()I

    move-result v5

    goto :goto_c

    :cond_11
    const/4 v5, -0x1

    :goto_c
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lfsa;->w()J

    move-result-wide v9

    move-wide/from16 v40, v9

    goto :goto_d

    :cond_12
    move-wide/from16 v40, v22

    :goto_d
    and-int/lit8 v6, v0, 0x4

    const/4 v9, 0x4

    if-ne v6, v9, :cond_14

    const/16 v6, 0x64

    new-array v9, v6, [J

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_13

    invoke-virtual {v2}, Lfsa;->u()I

    move-result v11

    int-to-long v13, v11

    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v42, v9

    goto :goto_f

    :cond_14
    move-object/from16 v42, p2

    :goto_f
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lfsa;->H(I)V

    :cond_15
    invoke-virtual {v2}, Lfsa;->a()I

    move-result v0

    const/16 v6, 0x18

    if-lt v0, v6, :cond_16

    invoke-virtual {v2, v15}, Lfsa;->H(I)V

    invoke-virtual {v2}, Lfsa;->x()I

    move-result v0

    const v2, 0xfff000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_10

    :cond_16
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_10
    int-to-long v5, v5

    iget v9, v7, Log9;->d:I

    iget v10, v7, Log9;->e:I

    iget v11, v7, Log9;->g:I

    iget v13, v7, Log9;->h:I

    iget v14, v4, Lyd6;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_17

    iget v14, v4, Lyd6;->b:I

    if-eq v14, v15, :cond_17

    goto :goto_11

    :cond_17
    if-eq v2, v15, :cond_18

    if-eq v0, v15, :cond_18

    iput v2, v4, Lyd6;->a:I

    iput v0, v4, Lyd6;->b:I

    :cond_18
    :goto_11
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v44

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v14

    cmp-long v0, v14, v22

    if-eqz v0, :cond_19

    cmp-long v0, v40, v22

    if-eqz v0, :cond_19

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v14

    move v2, v13

    add-long v12, v44, v40

    cmp-long v14, v14, v12

    if-eqz v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Data size mismatch between stream ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lld5;->getLength()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and Xing frame ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), using Xing value."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->E(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    move v2, v13

    :cond_1a
    :goto_12
    iget v0, v7, Log9;->d:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lld5;->y(I)V

    const-wide/16 v12, 0x1

    const v15, 0x58696e67

    if-ne v3, v15, :cond_21

    cmp-long v0, v5, v22

    if-eqz v0, :cond_1c

    cmp-long v0, v5, v18

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    int-to-long v2, v2

    mul-long/2addr v5, v2

    sub-long/2addr v5, v12

    invoke-static {v10, v5, v6}, Lfif;->W(IJ)J

    move-result-wide v2

    move-wide/from16 v47, v2

    goto :goto_14

    :cond_1c
    :goto_13
    move-wide/from16 v47, v20

    :goto_14
    cmp-long v0, v47, v20

    if-nez v0, :cond_1e

    :cond_1d
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1e
    cmp-long v0, v40, v22

    if-eqz v0, :cond_1f

    if-nez v42, :cond_20

    :cond_1f
    move/from16 v46, v9

    move/from16 v49, v11

    goto :goto_16

    :cond_20
    new-instance v33, Ling;

    move/from16 v36, v9

    move/from16 v39, v11

    move-wide/from16 v34, v44

    move-wide/from16 v37, v47

    invoke-direct/range {v33 .. v42}, Ling;-><init>(JIJIJ[J)V

    move-object/from16 v0, p0

    move-object/from16 v35, v33

    goto/16 :goto_1b

    :goto_16
    new-instance v43, Ling;

    const-wide/16 v50, -0x1

    const/16 v52, 0x0

    invoke-direct/range {v43 .. v52}, Ling;-><init>(JIJIJ[J)V

    move-object/from16 v0, p0

    move-object/from16 v35, v43

    goto :goto_1b

    :cond_21
    move v0, v9

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v14

    cmp-long v3, v5, v22

    if-eqz v3, :cond_23

    cmp-long v3, v5, v18

    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    int-to-long v2, v2

    mul-long/2addr v2, v5

    sub-long/2addr v2, v12

    invoke-static {v10, v2, v3}, Lfif;->W(IJ)J

    move-result-wide v2

    move-wide/from16 v37, v2

    goto :goto_18

    :cond_23
    :goto_17
    move-wide/from16 v37, v20

    :goto_18
    cmp-long v2, v37, v20

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    cmp-long v2, v40, v22

    if-eqz v2, :cond_25

    add-long v14, v44, v40

    int-to-long v2, v0

    sub-long v40, v40, v2

    :goto_19
    move-wide/from16 v47, v14

    move-wide/from16 v33, v40

    goto :goto_1a

    :cond_25
    cmp-long v2, v14, v22

    if-eqz v2, :cond_1d

    sub-long v2, v14, v44

    int-to-long v9, v0

    sub-long v40, v2, v9

    goto :goto_19

    :goto_1a
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v35, 0x7a1200

    invoke-static/range {v33 .. v39}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v9, v33

    move-object/from16 v11, v39

    invoke-static {v2, v3}, Lah7;->i(J)I

    move-result v51

    invoke-static {v9, v10, v5, v6, v11}, Lno9;->g(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lah7;->i(J)I

    move-result v52

    new-instance v46, Lbl3;

    int-to-long v2, v0

    add-long v49, v44, v2

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v53}, Lbl3;-><init>(JJIIZ)V

    move-object/from16 v0, p0

    move-object/from16 v35, v46

    :goto_1b
    iget-object v2, v0, Lbg9;->r0:Lqb9;

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v5

    if-eqz v2, :cond_2a

    iget-object v3, v2, Lqb9;->a:[Lob9;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_2a

    aget-object v11, v3, v10

    instance-of v12, v11, Lje9;

    if-eqz v12, :cond_29

    check-cast v11, Lje9;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lqb9;->a:[Lob9;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v3, :cond_27

    aget-object v10, v2, v9

    instance-of v12, v10, Lcte;

    if-eqz v12, :cond_26

    check-cast v10, Lcte;

    iget-object v12, v10, Low6;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v2, v10, Lcte;->c:Lg07;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfif;->Q(J)J

    move-result-wide v2

    goto :goto_1e

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_27
    move-wide/from16 v2, v20

    :goto_1e
    iget-object v9, v11, Lje9;->X:[I

    array-length v9, v9

    add-int/lit8 v10, v9, 0x1

    new-array v12, v10, [J

    new-array v10, v10, [J

    const/16 v31, 0x0

    aput-wide v5, v12, v31

    aput-wide v18, v10, v31

    move-wide/from16 v14, v18

    const/4 v13, 0x1

    :goto_1f
    if-gt v13, v9, :cond_28

    move-wide/from16 v22, v5

    iget v5, v11, Lje9;->c:I

    iget-object v6, v11, Lje9;->X:[I

    add-int/lit8 v24, v13, -0x1

    aget v6, v6, v24

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long v5, v22, v5

    move-wide/from16 v22, v5

    iget v5, v11, Lje9;->o:I

    iget-object v6, v11, Lje9;->Y:[I

    aget v6, v6, v24

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v14, v5

    aput-wide v22, v12, v13

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v22

    goto :goto_1f

    :cond_28
    new-instance v5, Lle9;

    invoke-direct {v5, v2, v3, v12, v10}, Lle9;-><init>(J[J[J)V

    goto :goto_20

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2a
    move-object/from16 v5, p2

    :goto_20
    iget-boolean v2, v0, Lbg9;->x0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Ly5d;

    move-wide/from16 v5, v20

    invoke-direct {v2, v5, v6}, Lme0;-><init>(J)V

    goto :goto_23

    :cond_2b
    if-eqz v5, :cond_2c

    move-object/from16 v35, v5

    goto :goto_21

    :cond_2c
    if-eqz v35, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v35, p2

    :goto_21
    if-eqz v35, :cond_2f

    invoke-interface/range {v35 .. v35}, Ls5d;->c()Z

    move-result v2

    if-nez v2, :cond_2e

    iget v2, v0, Lbg9;->a:I

    const/16 v25, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 v2, v35

    goto :goto_23

    :cond_2f
    :goto_22
    iget-object v2, v8, Lfsa;->a:[B

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-interface {v1, v3, v2, v9}, Lld5;->i(I[BI)V

    invoke-virtual {v8, v3}, Lfsa;->G(I)V

    invoke-virtual {v8}, Lfsa;->g()I

    move-result v2

    invoke-virtual {v7, v2}, Log9;->a(I)Z

    new-instance v32, Lbl3;

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v33

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v35

    iget v2, v7, Log9;->g:I

    iget v3, v7, Log9;->d:I

    const/16 v39, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-direct/range {v32 .. v39}, Lbl3;-><init>(JJIIZ)V

    move-object/from16 v2, v32

    :goto_23
    iput-object v2, v0, Lbg9;->w0:La6d;

    iget-object v3, v0, Lbg9;->n0:Lnd5;

    invoke-interface {v3, v2}, Lnd5;->N(Ls5d;)V

    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    iget-object v3, v7, Log9;->c:Ljava/lang/String;

    invoke-static {v3}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm26;->l:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lm26;->m:I

    iget v3, v7, Log9;->f:I

    iput v3, v2, Lm26;->z:I

    iget v3, v7, Log9;->e:I

    iput v3, v2, Lm26;->A:I

    iget v3, v4, Lyd6;->a:I

    iput v3, v2, Lm26;->C:I

    iget v3, v4, Lyd6;->b:I

    iput v3, v2, Lm26;->D:I

    iget-object v3, v0, Lbg9;->r0:Lqb9;

    iput-object v3, v2, Lm26;->j:Lqb9;

    iget-object v3, v0, Lbg9;->w0:La6d;

    invoke-interface {v3}, La6d;->g()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_30

    iget-object v3, v0, Lbg9;->w0:La6d;

    invoke-interface {v3}, La6d;->g()I

    move-result v3

    iput v3, v2, Lm26;->g:I

    :cond_30
    iget-object v3, v0, Lbg9;->p0:Lk3f;

    new-instance v4, Lp26;

    invoke-direct {v4, v2}, Lp26;-><init>(Lm26;)V

    invoke-interface {v3, v4}, Lk3f;->d(Lp26;)V

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lbg9;->u0:J

    goto :goto_24

    :cond_31
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lbg9;->u0:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_32

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lbg9;->u0:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_32

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lld5;->y(I)V

    :cond_32
    :goto_24
    iget v2, v0, Lbg9;->v0:I

    if-nez v2, :cond_36

    invoke-interface {v1}, Lld5;->x()V

    invoke-virtual/range {p0 .. p1}, Lbg9;->a(Lld5;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto/16 :goto_29

    :cond_33
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lfsa;->G(I)V

    invoke-virtual {v8}, Lfsa;->g()I

    move-result v2

    iget v3, v0, Lbg9;->q0:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v8, -0x1f400

    and-long/2addr v3, v8

    cmp-long v3, v5, v3

    if-nez v3, :cond_38

    invoke-static {v2}, Lah7;->w(I)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_34

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_25

    :cond_34
    invoke-virtual {v7, v2}, Log9;->a(I)Z

    iget-wide v2, v0, Lbg9;->s0:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_35

    iget-object v2, v0, Lbg9;->w0:La6d;

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, La6d;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbg9;->s0:J

    iget-wide v2, v0, Lbg9;->b:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_35

    iget-object v4, v0, Lbg9;->w0:La6d;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, La6d;->b(J)J

    move-result-wide v4

    iget-wide v8, v0, Lbg9;->s0:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v8

    iput-wide v2, v0, Lbg9;->s0:J

    :cond_35
    iget v2, v7, Log9;->d:I

    iput v2, v0, Lbg9;->v0:I

    iget-object v2, v0, Lbg9;->w0:La6d;

    instance-of v3, v2, Lc37;

    if-eqz v3, :cond_36

    check-cast v2, Lc37;

    iget-wide v3, v0, Lbg9;->t0:J

    iget v5, v7, Log9;->h:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v0, Lbg9;->s0:J

    mul-long v3, v3, v16

    iget v8, v7, Log9;->e:I

    int-to-long v8, v8

    div-long/2addr v3, v8

    add-long/2addr v3, v5

    invoke-interface {v1}, Lld5;->getPosition()J

    invoke-virtual {v2, v3, v4}, Lc37;->d(J)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v0, Lbg9;->y0:Z

    if-eqz v3, :cond_36

    iget-wide v3, v0, Lbg9;->z0:J

    invoke-virtual {v2, v3, v4}, Lc37;->d(J)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbg9;->y0:Z

    iget-object v2, v0, Lbg9;->o0:Lk3f;

    iput-object v2, v0, Lbg9;->p0:Lk3f;

    :cond_36
    const/4 v2, 0x1

    goto :goto_28

    :cond_37
    throw p2

    :cond_38
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_25
    invoke-interface {v1, v2}, Lld5;->y(I)V

    iput v3, v0, Lbg9;->q0:I

    :goto_26
    const/4 v6, 0x0

    :goto_27
    const/4 v15, -0x1

    goto :goto_2a

    :goto_28
    iget-object v3, v0, Lbg9;->p0:Lk3f;

    iget v4, v0, Lbg9;->v0:I

    invoke-interface {v3, v1, v4, v2}, Lk3f;->c(Li64;IZ)I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_39

    :goto_29
    const/4 v6, -0x1

    goto :goto_27

    :cond_39
    iget v2, v0, Lbg9;->v0:I

    sub-int/2addr v2, v1

    iput v2, v0, Lbg9;->v0:I

    if-lez v2, :cond_3a

    goto :goto_26

    :cond_3a
    iget-object v8, v0, Lbg9;->p0:Lk3f;

    iget-wide v1, v0, Lbg9;->t0:J

    iget-wide v3, v0, Lbg9;->s0:J

    mul-long v1, v1, v16

    iget v5, v7, Log9;->e:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v9, v1, v3

    iget v12, v7, Log9;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lk3f;->a(JIIILi3f;)V

    iget-wide v1, v0, Lbg9;->t0:J

    iget v3, v7, Log9;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbg9;->t0:J

    const/4 v3, 0x0

    iput v3, v0, Lbg9;->v0:I

    move v6, v3

    goto :goto_27

    :goto_2a
    if-ne v6, v15, :cond_3b

    iget-object v1, v0, Lbg9;->w0:La6d;

    instance-of v2, v1, Lc37;

    if-eqz v2, :cond_3b

    iget-wide v2, v0, Lbg9;->t0:J

    iget-wide v4, v0, Lbg9;->s0:J

    mul-long v2, v2, v16

    iget v7, v7, Log9;->e:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    invoke-interface {v1}, Ls5d;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lbg9;->w0:La6d;

    move-object v2, v1

    check-cast v2, Lc37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbg9;->n0:Lnd5;

    invoke-interface {v0, v1}, Lnd5;->N(Ls5d;)V

    :cond_3b
    return v6
.end method

.method public final a(Lld5;)Z
    .locals 8

    iget-object v0, p0, Lbg9;->w0:La6d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6d;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lld5;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbg9;->c:Lfsa;

    iget-object p0, p0, Lfsa;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lld5;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final b(Lld5;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lld5;->x()V

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lbg9;->Y:Ljxg;

    iget-object v3, v3, Ljxg;->b:Ljava/lang/Object;

    check-cast v3, Lfsa;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lfsa;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v5, v8, v9}, Lld5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, Lfsa;->G(I)V

    invoke-virtual {v3}, Lfsa;->x()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lfsa;->H(I)V

    invoke-virtual {v3}, Lfsa;->t()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lfsa;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v6, v8}, Lld5;->i(I[BI)V

    new-instance v8, Lmw6;

    invoke-direct {v8, v4}, Lmw6;-><init>(Ljw6;)V

    invoke-virtual {v8, v10, v6}, Lmw6;->H(I[B)Lqb9;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lld5;->p(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lld5;->x()V

    invoke-interface {v1, v7}, Lld5;->p(I)V

    iput-object v6, v0, Lbg9;->r0:Lqb9;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lbg9;->X:Lyd6;

    invoke-virtual {v3, v6}, Lyd6;->b(Lqb9;)V

    :cond_3
    invoke-interface {v1}, Lld5;->o()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lld5;->y(I)V

    :cond_4
    move v6, v5

    :goto_4
    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_5
    move v3, v5

    move v6, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lbg9;->a(Lld5;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-object v9, v0, Lbg9;->c:Lfsa;

    invoke-virtual {v9, v5}, Lfsa;->G(I)V

    invoke-virtual {v9}, Lfsa;->g()I

    move-result v9

    if-eqz v6, :cond_8

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9}, Lah7;->w(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_b

    if-eqz p2, :cond_a

    return v5

    :cond_a
    const-string v0, "Searched too many bytes."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lld5;->x()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lld5;->p(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Lld5;->y(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, Lbg9;->o:Log9;

    invoke-virtual {v6, v9}, Log9;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lld5;->y(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lld5;->x()V

    :goto_8
    iput v6, v0, Lbg9;->q0:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lld5;->p(I)V

    goto :goto_5
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lbg9;->q0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbg9;->s0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbg9;->t0:J

    iput p1, p0, Lbg9;->v0:I

    iput-wide p3, p0, Lbg9;->z0:J

    iget-object p1, p0, Lbg9;->w0:La6d;

    instance-of p2, p1, Lc37;

    if-eqz p2, :cond_0

    check-cast p1, Lc37;

    invoke-virtual {p1, p3, p4}, Lc37;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbg9;->y0:Z

    iget-object p1, p0, Lbg9;->Z:Lfo4;

    iput-object p1, p0, Lbg9;->p0:Lk3f;

    :cond_0
    return-void
.end method

.method public final n(Lld5;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbg9;->b(Lld5;Z)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
