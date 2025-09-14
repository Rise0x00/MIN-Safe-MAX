.class public final Lol6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz4;
.implements Ljz4;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7d;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lol6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol6;->j:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lol6;->b:Z

    .line 4
    iput-boolean p3, p0, Lol6;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lol6;->e:[Z

    .line 6
    new-instance p1, Ldo9;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lol6;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Ldo9;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lol6;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Ldo9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lol6;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lol6;->h:J

    .line 10
    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Lol6;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lol6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lol6;->j:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lol6;->b:Z

    .line 14
    iput-boolean p3, p0, Lol6;->c:Z

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Z

    iput-object p1, p0, Lol6;->e:[Z

    .line 16
    new-instance p1, Ldo9;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lol6;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Ldo9;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lol6;->l:Ljava/lang/Object;

    .line 18
    new-instance p1, Ldo9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lol6;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lol6;->h:J

    .line 20
    new-instance p1, Lqif;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lqif;-><init>(IZ)V

    iput-object p1, p0, Lol6;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lol6;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lol6;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lol6;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lol6;->h:J

    iget-object v1, p0, Lol6;->e:[Z

    invoke-static {v1}, Lo18;->f([Z)V

    iget-object v1, p0, Lol6;->k:Ljava/lang/Object;

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->c()V

    iget-object v1, p0, Lol6;->l:Ljava/lang/Object;

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->c()V

    iget-object v1, p0, Lol6;->m:Ljava/lang/Object;

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->c()V

    iget-object p0, p0, Lol6;->o:Ljava/lang/Object;

    check-cast p0, Lnl6;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lnl6;->k:Z

    iput-boolean v0, p0, Lnl6;->o:Z

    iget-object p0, p0, Lnl6;->n:Lll6;

    iput-boolean v0, p0, Lll6;->b:Z

    iput-boolean v0, p0, Lll6;->a:Z

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lol6;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lol6;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lol6;->h:J

    iget-object v1, p0, Lol6;->e:[Z

    invoke-static {v1}, Ll18;->g([Z)V

    iget-object v1, p0, Lol6;->k:Ljava/lang/Object;

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->c()V

    iget-object v1, p0, Lol6;->l:Ljava/lang/Object;

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->c()V

    iget-object v1, p0, Lol6;->m:Ljava/lang/Object;

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->c()V

    iget-object p0, p0, Lol6;->o:Ljava/lang/Object;

    check-cast p0, Lml6;

    if-eqz p0, :cond_1

    iput-boolean v0, p0, Lml6;->k:Z

    iput-boolean v0, p0, Lml6;->o:Z

    iget-object p0, p0, Lml6;->n:Lll6;

    iput-boolean v0, p0, Lll6;->b:Z

    iput-boolean v0, p0, Lll6;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lol6;->a:I

    packed-switch v4, :pswitch_data_0

    iget-boolean v4, v0, Lol6;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v4, Lnl6;

    iget-boolean v4, v4, Lnl6;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lol6;->k:Ljava/lang/Object;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v1, v2, v3}, Ldo9;->a(I[BI)V

    iget-object v4, v0, Lol6;->l:Ljava/lang/Object;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v1, v2, v3}, Ldo9;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lol6;->m:Ljava/lang/Object;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v1, v2, v3}, Ldo9;->a(I[BI)V

    iget-object v0, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v0, Lnl6;

    iget-object v4, v0, Lnl6;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lnl6;->f:Ly22;

    iget-boolean v6, v0, Lnl6;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    sub-int/2addr v3, v1

    iget-object v6, v0, Lnl6;->g:[B

    array-length v7, v6

    iget v8, v0, Lnl6;->h:I

    add-int/2addr v8, v3

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lnl6;->g:[B

    :cond_3
    iget-object v6, v0, Lnl6;->g:[B

    iget v7, v0, Lnl6;->h:I

    invoke-static {v2, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnl6;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lnl6;->h:I

    iget-object v2, v0, Lnl6;->g:[B

    iput-object v2, v5, Ly22;->b:[B

    const/4 v2, 0x0

    iput v2, v5, Ly22;->d:I

    iput v1, v5, Ly22;->c:I

    iput v2, v5, Ly22;->e:I

    invoke-virtual {v5}, Ly22;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Ly22;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5}, Ly22;->s()V

    invoke-virtual {v5, v9}, Ly22;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Ly22;->t(I)V

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v5}, Ly22;->m()I

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v5}, Ly22;->m()I

    move-result v6

    iget-boolean v7, v0, Lnl6;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lnl6;->k:Z

    iget-object v0, v0, Lnl6;->n:Lll6;

    iput v6, v0, Lll6;->d:I

    iput-boolean v8, v0, Lll6;->b:Z

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5}, Ly22;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, Ly22;->m()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lnl6;->k:Z

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho9;

    iget-object v10, v0, Lnl6;->d:Landroid/util/SparseArray;

    iget v11, v4, Lho9;->a:I

    iget-boolean v4, v4, Lho9;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljo9;

    iget-boolean v11, v10, Ljo9;->j:Z

    iget v12, v10, Ljo9;->n:I

    iget v13, v10, Ljo9;->l:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Ly22;->d(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v5, v9}, Ly22;->t(I)V

    :cond_b
    invoke-virtual {v5, v13}, Ly22;->d(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v13}, Ly22;->i(I)I

    move-result v9

    iget-boolean v11, v10, Ljo9;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Ly22;->d(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v5}, Ly22;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Ly22;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v5}, Ly22;->h()Z

    move-result v13

    move v14, v8

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v11, v2

    move v13, v11

    goto :goto_0

    :goto_1
    iget v15, v0, Lnl6;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v5}, Ly22;->m()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Ljo9;->m:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Ly22;->d(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v5, v12}, Ly22;->i(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ly22;->n()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_7

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_1b

    iget-boolean v2, v10, Ljo9;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ly22;->n()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Ly22;->n()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :goto_7
    iget-object v8, v0, Lnl6;->n:Lll6;

    iput-object v10, v8, Lll6;->p:Ljava/lang/Object;

    iput v1, v8, Lll6;->c:I

    iput v6, v8, Lll6;->d:I

    iput v9, v8, Lll6;->e:I

    iput v7, v8, Lll6;->f:I

    iput-boolean v11, v8, Lll6;->g:Z

    iput-boolean v14, v8, Lll6;->h:Z

    iput-boolean v13, v8, Lll6;->i:Z

    iput-boolean v3, v8, Lll6;->j:Z

    iput v15, v8, Lll6;->k:I

    iput v2, v8, Lll6;->l:I

    iput v5, v8, Lll6;->m:I

    iput v4, v8, Lll6;->n:I

    iput v12, v8, Lll6;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lll6;->a:Z

    iput-boolean v1, v8, Lll6;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnl6;->k:Z

    :goto_8
    return-void

    :pswitch_0
    iget-boolean v4, v0, Lol6;->g:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v4, Lml6;

    iget-boolean v4, v4, Lml6;->c:Z

    if-eqz v4, :cond_1d

    :cond_1c
    iget-object v4, v0, Lol6;->k:Ljava/lang/Object;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v1, v2, v3}, Ldo9;->a(I[BI)V

    iget-object v4, v0, Lol6;->l:Ljava/lang/Object;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v1, v2, v3}, Ldo9;->a(I[BI)V

    :cond_1d
    iget-object v4, v0, Lol6;->m:Ljava/lang/Object;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v1, v2, v3}, Ldo9;->a(I[BI)V

    iget-object v0, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v0, Lml6;

    iget-object v4, v0, Lml6;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lml6;->f:Ly22;

    iget-boolean v6, v0, Lml6;->k:Z

    if-nez v6, :cond_1e

    goto/16 :goto_11

    :cond_1e
    sub-int/2addr v3, v1

    iget-object v6, v0, Lml6;->g:[B

    array-length v7, v6

    iget v8, v0, Lml6;->h:I

    add-int/2addr v8, v3

    const/4 v9, 0x2

    if-ge v7, v8, :cond_1f

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lml6;->g:[B

    :cond_1f
    iget-object v6, v0, Lml6;->g:[B

    iget v7, v0, Lml6;->h:I

    invoke-static {v2, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lml6;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lml6;->h:I

    iget-object v2, v0, Lml6;->g:[B

    iput-object v2, v5, Ly22;->b:[B

    const/4 v2, 0x0

    iput v2, v5, Ly22;->d:I

    iput v1, v5, Ly22;->c:I

    iput v2, v5, Ly22;->e:I

    invoke-virtual {v5}, Ly22;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Ly22;->d(I)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v5}, Ly22;->s()V

    invoke-virtual {v5, v9}, Ly22;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Ly22;->t(I)V

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v5}, Ly22;->m()I

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v5}, Ly22;->m()I

    move-result v6

    iget-boolean v7, v0, Lml6;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_23

    iput-boolean v2, v0, Lml6;->k:Z

    iget-object v0, v0, Lml6;->n:Lll6;

    iput v6, v0, Lll6;->d:I

    iput-boolean v8, v0, Lll6;->b:Z

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v5}, Ly22;->e()Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v5}, Ly22;->m()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_25

    iput-boolean v2, v0, Lml6;->k:Z

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo9;

    iget-object v10, v0, Lml6;->d:Landroid/util/SparseArray;

    iget v11, v4, Lgo9;->a:I

    iget-boolean v4, v4, Lgo9;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio9;

    iget-boolean v11, v10, Lio9;->h:Z

    iget v12, v10, Lio9;->l:I

    iget v13, v10, Lio9;->j:I

    if-eqz v11, :cond_27

    invoke-virtual {v5, v9}, Ly22;->d(I)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v5, v9}, Ly22;->t(I)V

    :cond_27
    invoke-virtual {v5, v13}, Ly22;->d(I)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v5, v13}, Ly22;->i(I)I

    move-result v9

    iget-boolean v11, v10, Lio9;->i:Z

    if-nez v11, :cond_2c

    invoke-virtual {v5, v8}, Ly22;->d(I)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-virtual {v5}, Ly22;->h()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v5, v8}, Ly22;->d(I)Z

    move-result v13

    if-nez v13, :cond_2a

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v5}, Ly22;->h()Z

    move-result v13

    move v14, v8

    goto :goto_a

    :cond_2b
    move v13, v2

    :goto_9
    move v14, v13

    goto :goto_a

    :cond_2c
    move v11, v2

    move v13, v11

    goto :goto_9

    :goto_a
    iget v15, v0, Lml6;->i:I

    if-ne v15, v3, :cond_2d

    move v3, v8

    goto :goto_b

    :cond_2d
    move v3, v2

    :goto_b
    if-eqz v3, :cond_2f

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v15

    if-nez v15, :cond_2e

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v5}, Ly22;->m()I

    move-result v15

    goto :goto_c

    :cond_2f
    move v15, v2

    :goto_c
    iget v2, v10, Lio9;->k:I

    if-nez v2, :cond_33

    invoke-virtual {v5, v12}, Ly22;->d(I)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_11

    :cond_30
    invoke-virtual {v5, v12}, Ly22;->i(I)I

    move-result v2

    if-eqz v4, :cond_32

    if-nez v11, :cond_32

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_11

    :cond_31
    invoke-virtual {v5}, Ly22;->n()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_d
    const/4 v12, 0x0

    goto :goto_10

    :cond_32
    :goto_e
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    goto :goto_d

    :cond_33
    if-ne v2, v8, :cond_37

    iget-boolean v2, v10, Lio9;->m:Z

    if-nez v2, :cond_37

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_11

    :cond_34
    invoke-virtual {v5}, Ly22;->n()I

    move-result v2

    if-eqz v4, :cond_36

    if-nez v11, :cond_36

    invoke-virtual {v5}, Ly22;->e()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_11

    :cond_35
    invoke-virtual {v5}, Ly22;->n()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_36
    move v4, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_37
    const/4 v2, 0x0

    goto :goto_e

    :goto_10
    iget-object v8, v0, Lml6;->n:Lll6;

    iput-object v10, v8, Lll6;->p:Ljava/lang/Object;

    iput v1, v8, Lll6;->c:I

    iput v6, v8, Lll6;->d:I

    iput v9, v8, Lll6;->e:I

    iput v7, v8, Lll6;->f:I

    iput-boolean v11, v8, Lll6;->g:Z

    iput-boolean v14, v8, Lll6;->h:Z

    iput-boolean v13, v8, Lll6;->i:Z

    iput-boolean v3, v8, Lll6;->j:Z

    iput v15, v8, Lll6;->k:I

    iput v2, v8, Lll6;->l:I

    iput v5, v8, Lll6;->m:I

    iput v4, v8, Lll6;->n:I

    iput v12, v8, Lll6;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lll6;->a:Z

    iput-boolean v1, v8, Lll6;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lml6;->k:Z

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfsa;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lol6;->k:Ljava/lang/Object;

    check-cast v2, Ldo9;

    iget-object v3, v0, Lol6;->l:Ljava/lang/Object;

    check-cast v3, Ldo9;

    iget-object v4, v0, Lol6;->m:Ljava/lang/Object;

    check-cast v4, Ldo9;

    iget-object v5, v0, Lol6;->n:Ljava/lang/Object;

    check-cast v5, Lk3f;

    invoke-static {v5}, Ln76;->o(Ljava/lang/Object;)V

    sget v5, Lfif;->a:I

    iget v5, v1, Lfsa;->b:I

    iget v6, v1, Lfsa;->c:I

    iget-object v7, v1, Lfsa;->a:[B

    iget-wide v8, v0, Lol6;->d:J

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lol6;->d:J

    iget-object v8, v0, Lol6;->n:Ljava/lang/Object;

    check-cast v8, Lk3f;

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Lk3f;->b(Lfsa;II)V

    :goto_0
    iget-object v1, v0, Lol6;->e:[Z

    invoke-static {v7, v5, v6, v1}, Lo18;->j([BII[Z)I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v5, v7, v6}, Lol6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v11, v1, v5

    if-lez v11, :cond_1

    invoke-virtual {v0, v5, v7, v1}, Lol6;->b(I[BI)V

    :cond_1
    sub-int v1, v6, v1

    iget-wide v12, v0, Lol6;->d:J

    int-to-long v14, v1

    sub-long/2addr v12, v14

    if-gez v11, :cond_2

    neg-int v5, v11

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    iget-wide v14, v0, Lol6;->h:J

    iget-object v11, v0, Lol6;->p:Ljava/lang/Object;

    check-cast v11, Lfsa;

    iget-boolean v10, v0, Lol6;->g:Z

    move/from16 p1, v1

    if-eqz v10, :cond_4

    iget-object v10, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v10, Lnl6;

    iget-boolean v10, v10, Lnl6;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v21, v9

    move-wide/from16 v19, v12

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v5}, Ldo9;->b(I)Z

    invoke-virtual {v3, v5}, Ldo9;->b(I)Z

    iget-boolean v10, v0, Lol6;->g:Z

    if-nez v10, :cond_5

    iget-boolean v10, v2, Ldo9;->d:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v3, Ldo9;->d:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Ldo9;->e:[B

    move/from16 v16, v6

    iget v6, v2, Ldo9;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ldo9;->e:[B

    iget v6, v3, Ldo9;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ldo9;->e:[B

    iget v6, v2, Ldo9;->f:I

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-static {v7, v1, v6}, Lo18;->F(I[BI)Ljo9;

    move-result-object v1

    iget-object v6, v3, Ldo9;->e:[B

    iget v7, v3, Ldo9;->f:I

    move/from16 v18, v8

    new-instance v8, Ly22;

    move-wide/from16 v19, v12

    const/4 v12, 0x4

    invoke-direct {v8, v12, v7, v12, v6}, Ly22;-><init>(III[B)V

    invoke-virtual {v8}, Ly22;->m()I

    move-result v6

    invoke-virtual {v8}, Ly22;->m()I

    move-result v7

    invoke-virtual {v8}, Ly22;->s()V

    invoke-virtual {v8}, Ly22;->h()Z

    move-result v8

    new-instance v12, Lho9;

    invoke-direct {v12, v6, v7, v8}, Lho9;-><init>(IIZ)V

    iget v7, v1, Ljo9;->a:I

    iget v8, v1, Ljo9;->b:I

    iget v13, v1, Ljo9;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v8, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lol6;->n:Ljava/lang/Object;

    check-cast v8, Lk3f;

    new-instance v13, Lm26;

    invoke-direct {v13}, Lm26;-><init>()V

    move/from16 v21, v9

    iget-object v9, v0, Lol6;->f:Ljava/lang/String;

    iput-object v9, v13, Lm26;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v9}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lm26;->l:Ljava/lang/String;

    iput-object v7, v13, Lm26;->i:Ljava/lang/String;

    iget v7, v1, Ljo9;->e:I

    iput v7, v13, Lm26;->r:I

    iget v7, v1, Ljo9;->f:I

    iput v7, v13, Lm26;->s:I

    iget v7, v1, Ljo9;->p:I

    iget v9, v1, Ljo9;->q:I

    move/from16 v23, v7

    iget v7, v1, Ljo9;->r:I

    move/from16 v25, v7

    iget v7, v1, Ljo9;->h:I

    add-int/lit8 v26, v7, 0x8

    iget v7, v1, Ljo9;->i:I

    add-int/lit8 v27, v7, 0x8

    new-instance v22, Lr73;

    const/16 v28, 0x0

    move/from16 v24, v9

    invoke-direct/range {v22 .. v28}, Lr73;-><init>(IIIII[B)V

    move-object/from16 v7, v22

    iput-object v7, v13, Lm26;->y:Lr73;

    iget v7, v1, Ljo9;->g:F

    iput v7, v13, Lm26;->v:F

    iput-object v10, v13, Lm26;->o:Ljava/util/List;

    iget v7, v1, Ljo9;->s:I

    iput v7, v13, Lm26;->n:I

    invoke-static {v13, v8}, Lt2g;->e(Lm26;Lk3f;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lol6;->g:Z

    iget-object v7, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v7, Lnl6;

    iget-object v7, v7, Lnl6;->d:Landroid/util/SparseArray;

    iget v8, v1, Ljo9;->d:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v1, Lnl6;

    iget-object v1, v1, Lnl6;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ldo9;->c()V

    invoke-virtual {v3}, Ldo9;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v21, v9

    move-wide/from16 v19, v12

    iget-boolean v1, v2, Ldo9;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Ldo9;->e:[B

    iget v6, v2, Ldo9;->f:I

    const/4 v7, 0x3

    invoke-static {v7, v1, v6}, Lo18;->F(I[BI)Ljo9;

    move-result-object v1

    iget-object v6, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v6, Lnl6;

    iget-object v6, v6, Lnl6;->d:Landroid/util/SparseArray;

    iget v7, v1, Ljo9;->d:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ldo9;->c()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v3, Ldo9;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Ldo9;->e:[B

    iget v6, v3, Ldo9;->f:I

    new-instance v7, Ly22;

    const/4 v12, 0x4

    invoke-direct {v7, v12, v6, v12, v1}, Ly22;-><init>(III[B)V

    invoke-virtual {v7}, Ly22;->m()I

    move-result v1

    invoke-virtual {v7}, Ly22;->m()I

    move-result v6

    invoke-virtual {v7}, Ly22;->s()V

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v7

    new-instance v8, Lho9;

    invoke-direct {v8, v1, v6, v7}, Lho9;-><init>(IIZ)V

    iget-object v6, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v6, Lnl6;

    iget-object v6, v6, Lnl6;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ldo9;->c()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Ldo9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Ldo9;->e:[B

    iget v5, v4, Ldo9;->f:I

    invoke-static {v5, v1}, Lo18;->K(I[B)I

    move-result v1

    iget-object v5, v4, Ldo9;->e:[B

    invoke-virtual {v11, v1, v5}, Lfsa;->E(I[B)V

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lfsa;->G(I)V

    iget-object v1, v0, Lol6;->j:Ljava/lang/Object;

    check-cast v1, La7d;

    iget-object v1, v1, La7d;->c:[Lk3f;

    invoke-static {v14, v15, v11, v1}, Lus;->q(JLfsa;[Lk3f;)V

    :cond_8
    iget-object v1, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v1, Lnl6;

    iget-boolean v5, v0, Lol6;->g:Z

    iget v6, v1, Lnl6;->i:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_10

    iget-boolean v6, v1, Lnl6;->c:Z

    if-eqz v6, :cond_f

    iget-object v6, v1, Lnl6;->n:Lll6;

    iget-object v7, v1, Lnl6;->m:Lll6;

    iget-boolean v8, v6, Lll6;->a:Z

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v8, v7, Lll6;->a:Z

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v8, v6, Lll6;->p:Ljava/lang/Object;

    check-cast v8, Ljo9;

    invoke-static {v8}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v9, v7, Lll6;->p:Ljava/lang/Object;

    check-cast v9, Ljo9;

    invoke-static {v9}, Ln76;->o(Ljava/lang/Object;)V

    iget v9, v9, Ljo9;->m:I

    iget v10, v6, Lll6;->e:I

    iget v11, v7, Lll6;->e:I

    if-ne v10, v11, :cond_10

    iget v10, v6, Lll6;->f:I

    iget v11, v7, Lll6;->f:I

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Lll6;->g:Z

    iget-boolean v11, v7, Lll6;->g:Z

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Lll6;->h:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v7, Lll6;->h:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v6, Lll6;->i:Z

    iget-boolean v11, v7, Lll6;->i:Z

    if-ne v10, v11, :cond_10

    :cond_b
    iget v10, v6, Lll6;->c:I

    iget v11, v7, Lll6;->c:I

    if-eq v10, v11, :cond_c

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    :cond_c
    iget v8, v8, Ljo9;->m:I

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    iget v10, v6, Lll6;->l:I

    iget v11, v7, Lll6;->l:I

    if-ne v10, v11, :cond_10

    iget v10, v6, Lll6;->m:I

    iget v11, v7, Lll6;->m:I

    if-ne v10, v11, :cond_10

    :cond_d
    const/4 v10, 0x1

    if-ne v8, v10, :cond_e

    if-ne v9, v10, :cond_e

    iget v8, v6, Lll6;->n:I

    iget v9, v7, Lll6;->n:I

    if-ne v8, v9, :cond_10

    iget v8, v6, Lll6;->o:I

    iget v9, v7, Lll6;->o:I

    if-ne v8, v9, :cond_10

    :cond_e
    iget-boolean v8, v6, Lll6;->j:Z

    iget-boolean v9, v7, Lll6;->j:Z

    if-ne v8, v9, :cond_10

    if-eqz v8, :cond_f

    iget v6, v6, Lll6;->k:I

    iget v7, v7, Lll6;->k:I

    if-eq v6, v7, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v5, v1, Lnl6;->o:Z

    if-eqz v5, :cond_12

    iget-wide v5, v1, Lnl6;->j:J

    sub-long v12, v19, v5

    long-to-int v7, v12

    add-int v13, p1, v7

    iget-wide v9, v1, Lnl6;->q:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v7

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v11, v1, Lnl6;->r:Z

    iget-wide v7, v1, Lnl6;->p:J

    sub-long/2addr v5, v7

    long-to-int v12, v5

    iget-object v8, v1, Lnl6;->a:Lk3f;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lk3f;->a(JIIILi3f;)V

    :cond_12
    :goto_6
    iget-wide v5, v1, Lnl6;->j:J

    iput-wide v5, v1, Lnl6;->p:J

    iget-wide v5, v1, Lnl6;->l:J

    iput-wide v5, v1, Lnl6;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Lnl6;->r:Z

    const/4 v7, 0x1

    iput-boolean v7, v1, Lnl6;->o:Z

    :goto_7
    invoke-virtual {v1}, Lnl6;->a()V

    iget-boolean v1, v1, Lnl6;->r:Z

    if-eqz v1, :cond_13

    iput-boolean v5, v0, Lol6;->i:Z

    :cond_13
    iget-wide v5, v0, Lol6;->h:J

    iget-boolean v1, v0, Lol6;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v1, Lnl6;

    iget-boolean v1, v1, Lnl6;->c:Z

    if-eqz v1, :cond_15

    :cond_14
    move/from16 v1, v21

    goto :goto_8

    :cond_15
    move/from16 v1, v21

    goto :goto_9

    :goto_8
    invoke-virtual {v2, v1}, Ldo9;->d(I)V

    invoke-virtual {v3, v1}, Ldo9;->d(I)V

    :goto_9
    invoke-virtual {v4, v1}, Ldo9;->d(I)V

    iget-object v7, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v7, Lnl6;

    iget-boolean v8, v0, Lol6;->i:Z

    iput v1, v7, Lnl6;->i:I

    iput-wide v5, v7, Lnl6;->l:J

    move-wide/from16 v12, v19

    iput-wide v12, v7, Lnl6;->j:J

    iput-boolean v8, v7, Lnl6;->s:Z

    iget-boolean v5, v7, Lnl6;->b:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_16

    if-eq v1, v10, :cond_18

    :cond_16
    iget-boolean v5, v7, Lnl6;->c:Z

    if-eqz v5, :cond_17

    const/4 v5, 0x5

    if-eq v1, v5, :cond_18

    if-eq v1, v10, :cond_18

    const/4 v5, 0x2

    if-ne v1, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v1, v7, Lnl6;->m:Lll6;

    iget-object v5, v7, Lnl6;->n:Lll6;

    iput-object v5, v7, Lnl6;->m:Lll6;

    iput-object v1, v7, Lnl6;->n:Lll6;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lll6;->b:Z

    iput-boolean v5, v1, Lll6;->a:Z

    iput v5, v7, Lnl6;->h:I

    const/4 v10, 0x1

    iput-boolean v10, v7, Lnl6;->k:Z

    :goto_b
    move v10, v5

    move/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v5, v18

    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 10

    iget-object v0, p0, Lol6;->n:Ljava/lang/Object;

    check-cast v0, Lk3f;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    sget v0, Lfif;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lol6;->o:Ljava/lang/Object;

    check-cast p1, Lnl6;

    iget-wide v0, p0, Lol6;->d:J

    invoke-virtual {p1}, Lnl6;->a()V

    iput-wide v0, p1, Lnl6;->j:J

    iget-wide v3, p1, Lnl6;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p1, Lnl6;->r:Z

    iget-wide v8, p1, Lnl6;->p:J

    sub-long/2addr v0, v8

    long-to-int v6, v0

    iget-object v2, p1, Lnl6;->a:Lk3f;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lk3f;->a(JIIILi3f;)V

    :goto_0
    iput-boolean v7, p1, Lnl6;->o:Z

    :cond_1
    return-void
.end method

.method public h(Lqif;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lol6;->k:Ljava/lang/Object;

    check-cast v2, Ldo9;

    iget-object v3, v0, Lol6;->l:Ljava/lang/Object;

    check-cast v3, Ldo9;

    iget-object v4, v0, Lol6;->m:Ljava/lang/Object;

    check-cast v4, Ldo9;

    iget-object v5, v0, Lol6;->n:Ljava/lang/Object;

    check-cast v5, Lj3f;

    invoke-static {v5}, Lkc5;->k(Ljava/lang/Object;)V

    sget v5, Ldif;->a:I

    iget v5, v1, Lqif;->b:I

    iget v6, v1, Lqif;->c:I

    iget-object v7, v1, Lqif;->a:[B

    iget-wide v8, v0, Lol6;->d:J

    invoke-virtual {v1}, Lqif;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lol6;->d:J

    iget-object v8, v0, Lol6;->n:Ljava/lang/Object;

    check-cast v8, Lj3f;

    invoke-virtual {v1}, Lqif;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lj3f;->c(ILqif;)V

    :goto_0
    iget-object v1, v0, Lol6;->e:[Z

    invoke-static {v7, v5, v6, v1}, Ll18;->j([BII[Z)I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v5, v7, v6}, Lol6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v5

    if-lez v10, :cond_1

    invoke-virtual {v0, v5, v7, v1}, Lol6;->b(I[BI)V

    :cond_1
    sub-int v1, v6, v1

    iget-wide v11, v0, Lol6;->d:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lol6;->h:J

    iget-object v15, v0, Lol6;->p:Ljava/lang/Object;

    check-cast v15, Lqif;

    iget-boolean v5, v0, Lol6;->g:Z

    move/from16 v16, v1

    if-eqz v5, :cond_4

    iget-object v5, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v5, Lml6;

    iget-boolean v5, v5, Lml6;->c:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-wide/from16 v20, v11

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Ldo9;->b(I)Z

    invoke-virtual {v3, v10}, Ldo9;->b(I)Z

    iget-boolean v5, v0, Lol6;->g:Z

    if-nez v5, :cond_5

    iget-boolean v5, v2, Ldo9;->d:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v3, Ldo9;->d:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Ldo9;->e:[B

    move/from16 v17, v6

    iget v6, v2, Ldo9;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ldo9;->e:[B

    iget v6, v3, Ldo9;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ldo9;->e:[B

    iget v6, v2, Ldo9;->f:I

    move-object/from16 v18, v7

    const/4 v7, 0x3

    invoke-static {v7, v1, v6}, Ll18;->C(I[BI)Lio9;

    move-result-object v1

    iget-object v6, v3, Ldo9;->e:[B

    move/from16 v19, v8

    iget v8, v3, Ldo9;->f:I

    move-wide/from16 v20, v11

    new-instance v11, Ly22;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v8, v7, v6}, Ly22;-><init>(III[B)V

    invoke-virtual {v11}, Ly22;->m()I

    move-result v6

    invoke-virtual {v11}, Ly22;->m()I

    move-result v7

    invoke-virtual {v11}, Ly22;->s()V

    invoke-virtual {v11}, Ly22;->h()Z

    move-result v8

    new-instance v11, Lgo9;

    invoke-direct {v11, v6, v7, v8}, Lgo9;-><init>(IIZ)V

    iget v7, v1, Lio9;->a:I

    iget v8, v1, Lio9;->b:I

    iget v12, v1, Lio9;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lol6;->n:Ljava/lang/Object;

    check-cast v8, Lj3f;

    new-instance v12, Ll26;

    invoke-direct {v12}, Ll26;-><init>()V

    move/from16 v22, v9

    iget-object v9, v0, Lol6;->f:Ljava/lang/String;

    iput-object v9, v12, Ll26;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    iput-object v9, v12, Ll26;->k:Ljava/lang/String;

    iput-object v7, v12, Ll26;->h:Ljava/lang/String;

    iget v7, v1, Lio9;->e:I

    iput v7, v12, Ll26;->p:I

    iget v7, v1, Lio9;->f:I

    iput v7, v12, Ll26;->q:I

    iget v7, v1, Lio9;->g:F

    iput v7, v12, Ll26;->t:F

    iput-object v5, v12, Ll26;->m:Ljava/util/List;

    new-instance v5, Ln26;

    invoke-direct {v5, v12}, Ln26;-><init>(Ll26;)V

    invoke-interface {v8, v5}, Lj3f;->d(Ln26;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lol6;->g:Z

    iget-object v5, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v5, Lml6;

    iget-object v5, v5, Lml6;->d:Landroid/util/SparseArray;

    iget v7, v1, Lio9;->d:I

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v1, Lml6;

    iget-object v1, v1, Lml6;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ldo9;->c()V

    invoke-virtual {v3}, Ldo9;->c()V

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-wide/from16 v20, v11

    iget-boolean v1, v2, Ldo9;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Ldo9;->e:[B

    iget v5, v2, Ldo9;->f:I

    const/4 v7, 0x3

    invoke-static {v7, v1, v5}, Ll18;->C(I[BI)Lio9;

    move-result-object v1

    iget-object v5, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v5, Lml6;

    iget-object v5, v5, Lml6;->d:Landroid/util/SparseArray;

    iget v6, v1, Lio9;->d:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ldo9;->c()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v3, Ldo9;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Ldo9;->e:[B

    iget v5, v3, Ldo9;->f:I

    new-instance v6, Ly22;

    const/4 v7, 0x3

    const/4 v12, 0x4

    invoke-direct {v6, v12, v5, v7, v1}, Ly22;-><init>(III[B)V

    invoke-virtual {v6}, Ly22;->m()I

    move-result v1

    invoke-virtual {v6}, Ly22;->m()I

    move-result v5

    invoke-virtual {v6}, Ly22;->s()V

    invoke-virtual {v6}, Ly22;->h()Z

    move-result v6

    new-instance v7, Lgo9;

    invoke-direct {v7, v1, v5, v6}, Lgo9;-><init>(IIZ)V

    iget-object v5, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v5, Lml6;

    iget-object v5, v5, Lml6;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ldo9;->c()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v10}, Ldo9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Ldo9;->e:[B

    iget v5, v4, Ldo9;->f:I

    invoke-static {v5, v1}, Ll18;->M(I[B)I

    move-result v1

    iget-object v5, v4, Ldo9;->e:[B

    invoke-virtual {v15, v1, v5}, Lqif;->C(I[B)V

    const/4 v12, 0x4

    invoke-virtual {v15, v12}, Lqif;->E(I)V

    iget-object v1, v0, Lol6;->j:Ljava/lang/Object;

    check-cast v1, Lz6d;

    iget-object v1, v1, Lz6d;->c:[Lj3f;

    invoke-static {v13, v14, v15, v1}, Lcp;->p(JLqif;[Lj3f;)V

    :cond_8
    iget-object v1, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v1, Lml6;

    iget-boolean v5, v0, Lol6;->g:Z

    iget-boolean v6, v0, Lol6;->i:Z

    iget v7, v1, Lml6;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_10

    iget-boolean v7, v1, Lml6;->c:Z

    if-eqz v7, :cond_f

    iget-object v7, v1, Lml6;->n:Lll6;

    iget-object v8, v1, Lml6;->m:Lll6;

    iget-boolean v9, v7, Lll6;->a:Z

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v9, v8, Lll6;->a:Z

    if-nez v9, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v9, v7, Lll6;->p:Ljava/lang/Object;

    check-cast v9, Lio9;

    invoke-static {v9}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v10, v8, Lll6;->p:Ljava/lang/Object;

    check-cast v10, Lio9;

    invoke-static {v10}, Lkc5;->k(Ljava/lang/Object;)V

    iget v10, v10, Lio9;->k:I

    iget v11, v7, Lll6;->e:I

    iget v12, v8, Lll6;->e:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lll6;->f:I

    iget v12, v8, Lll6;->f:I

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Lll6;->g:Z

    iget-boolean v12, v8, Lll6;->g:Z

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Lll6;->h:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v8, Lll6;->h:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v7, Lll6;->i:Z

    iget-boolean v12, v8, Lll6;->i:Z

    if-ne v11, v12, :cond_10

    :cond_b
    iget v11, v7, Lll6;->c:I

    iget v12, v8, Lll6;->c:I

    if-eq v11, v12, :cond_c

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    :cond_c
    iget v9, v9, Lio9;->k:I

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    iget v11, v7, Lll6;->l:I

    iget v12, v8, Lll6;->l:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lll6;->m:I

    iget v12, v8, Lll6;->m:I

    if-ne v11, v12, :cond_10

    :cond_d
    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    if-ne v10, v11, :cond_e

    iget v9, v7, Lll6;->n:I

    iget v10, v8, Lll6;->n:I

    if-ne v9, v10, :cond_10

    iget v9, v7, Lll6;->o:I

    iget v10, v8, Lll6;->o:I

    if-ne v9, v10, :cond_10

    :cond_e
    iget-boolean v9, v7, Lll6;->j:Z

    iget-boolean v10, v8, Lll6;->j:Z

    if-ne v9, v10, :cond_10

    if-eqz v9, :cond_f

    iget v7, v7, Lll6;->k:I

    iget v8, v8, Lll6;->k:I

    if-eq v7, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v16, v6

    goto :goto_8

    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v5, v1, Lml6;->o:Z

    if-eqz v5, :cond_12

    iget-wide v7, v1, Lml6;->j:J

    sub-long v11, v20, v7

    long-to-int v5, v11

    add-int v14, v16, v5

    iget-wide v10, v1, Lml6;->q:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v12, v1, Lml6;->r:Z

    move/from16 v16, v6

    iget-wide v5, v1, Lml6;->p:J

    sub-long/2addr v7, v5

    long-to-int v13, v7

    iget-object v9, v1, Lml6;->a:Lj3f;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lj3f;->b(JIIILh3f;)V

    goto :goto_7

    :cond_12
    :goto_6
    move/from16 v16, v6

    :goto_7
    iget-wide v5, v1, Lml6;->j:J

    iput-wide v5, v1, Lml6;->p:J

    iget-wide v5, v1, Lml6;->l:J

    iput-wide v5, v1, Lml6;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Lml6;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lml6;->o:Z

    :goto_8
    iget-boolean v5, v1, Lml6;->b:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v1, Lml6;->n:Lll6;

    iget-boolean v7, v5, Lll6;->b:Z

    if-eqz v7, :cond_14

    iget v5, v5, Lll6;->d:I

    const/4 v7, 0x7

    if-eq v5, v7, :cond_13

    if-ne v5, v6, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    move/from16 v16, v5

    :cond_15
    iget-boolean v5, v1, Lml6;->r:Z

    iget v7, v1, Lml6;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    if-eqz v16, :cond_16

    const/4 v11, 0x1

    if-ne v7, v11, :cond_16

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v7, 0x1

    :goto_b
    or-int/2addr v5, v7

    iput-boolean v5, v1, Lml6;->r:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    iput-boolean v5, v0, Lol6;->i:Z

    :cond_18
    iget-wide v9, v0, Lol6;->h:J

    iget-boolean v1, v0, Lol6;->g:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v1, Lml6;

    iget-boolean v1, v1, Lml6;->c:Z

    if-eqz v1, :cond_1a

    :cond_19
    move/from16 v1, v22

    goto :goto_c

    :cond_1a
    move/from16 v1, v22

    goto :goto_d

    :goto_c
    invoke-virtual {v2, v1}, Ldo9;->d(I)V

    invoke-virtual {v3, v1}, Ldo9;->d(I)V

    :goto_d
    invoke-virtual {v4, v1}, Ldo9;->d(I)V

    iget-object v5, v0, Lol6;->o:Ljava/lang/Object;

    check-cast v5, Lml6;

    iput v1, v5, Lml6;->i:I

    iput-wide v9, v5, Lml6;->l:J

    move-wide/from16 v11, v20

    iput-wide v11, v5, Lml6;->j:J

    iget-boolean v7, v5, Lml6;->b:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_1b

    if-eq v1, v11, :cond_1c

    :cond_1b
    iget-boolean v7, v5, Lml6;->c:Z

    if-eqz v7, :cond_1d

    if-eq v1, v8, :cond_1c

    if-eq v1, v11, :cond_1c

    if-ne v1, v6, :cond_1d

    :cond_1c
    iget-object v1, v5, Lml6;->m:Lll6;

    iget-object v6, v5, Lml6;->n:Lll6;

    iput-object v6, v5, Lml6;->m:Lll6;

    iput-object v1, v5, Lml6;->n:Lll6;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lll6;->b:Z

    iput-boolean v6, v1, Lll6;->a:Z

    iput v6, v5, Lml6;->h:I

    const/4 v11, 0x1

    iput-boolean v11, v5, Lml6;->k:Z

    :cond_1d
    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final i(IJ)V
    .locals 2

    iget v0, p0, Lol6;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p2, p0, Lol6;->h:J

    iget-boolean p2, p0, Lol6;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lol6;->i:Z

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iput-wide p2, p0, Lol6;->h:J

    :cond_1
    iget-boolean p2, p0, Lol6;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lol6;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lnd5;Lt6f;)V
    .locals 4

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lol6;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget v0, p2, Lt6f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    iput-object v0, p0, Lol6;->n:Ljava/lang/Object;

    new-instance v1, Lnl6;

    iget-boolean v2, p0, Lol6;->b:Z

    iget-boolean v3, p0, Lol6;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lnl6;-><init>(Lk3f;ZZ)V

    iput-object v1, p0, Lol6;->o:Ljava/lang/Object;

    iget-object p0, p0, Lol6;->j:Ljava/lang/Object;

    check-cast p0, La7d;

    invoke-virtual {p0, p1, p2}, La7d;->b(Lnd5;Lt6f;)V

    return-void
.end method

.method public l(Lmd5;Lt6f;)V
    .locals 4

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lol6;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget v0, p2, Lt6f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmd5;->A(II)Lj3f;

    move-result-object v0

    iput-object v0, p0, Lol6;->n:Ljava/lang/Object;

    new-instance v1, Lml6;

    iget-boolean v2, p0, Lol6;->b:Z

    iget-boolean v3, p0, Lol6;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lml6;-><init>(Lj3f;ZZ)V

    iput-object v1, p0, Lol6;->o:Ljava/lang/Object;

    iget-object p0, p0, Lol6;->j:Ljava/lang/Object;

    check-cast p0, Lz6d;

    invoke-virtual {p0, p1, p2}, Lz6d;->b(Lmd5;Lt6f;)V

    return-void
.end method
