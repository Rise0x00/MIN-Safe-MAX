.class public Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno0;
.implements Ltz3;
.implements Lot6;
.implements Lgy1;
.implements Lyvd;
.implements Lq7g;
.implements Lpw5;
.implements Lbl8;
.implements Lq2i;
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lp5;

    .line 7
    invoke-direct {p1, p0}, Lp5;-><init>(Lq5;)V

    .line 8
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 15
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq5;->a:I

    iput-object p2, p0, Lq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lq5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lk7g;I)V
    .locals 0

    check-cast p1, Lnx2;

    invoke-virtual {p0, p2}, Lq5;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lnx2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public C(IILiw5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lq5;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyy8;

    iget-object v4, v5, Lyy8;->b:Lfoh;

    iget-object v6, v5, Lyy8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lyy8;->i:Lfoh;

    iget-object v8, v5, Lyy8;->g:Lfoh;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lyy8;->b(I)V

    iget-object v0, v5, Lyy8;->u:Lwy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lwy8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Liw5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lyy8;->b(I)V

    iget-object v0, v5, Lyy8;->u:Lwy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lwy8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Liw5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lfoh;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lfoh;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Liw5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lfoh;->E(I)V

    invoke-virtual {v7}, Lfoh;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lyy8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Liw5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lyy8;->b(I)V

    iget-object v0, v5, Lyy8;->u:Lwy8;

    new-instance v1, Lh3h;

    invoke-direct {v1, v14, v15, v15, v4}, Lh3h;-><init>(III[B)V

    iput-object v1, v0, Lwy8;->j:Lh3h;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lyy8;->b(I)V

    iget-object v0, v5, Lyy8;->u:Lwy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lwy8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Liw5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lyy8;->b(I)V

    iget-object v0, v5, Lyy8;->u:Lwy8;

    iget v4, v0, Lwy8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Liw5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lwy8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Liw5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lyy8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lyy8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy8;

    iget v4, v5, Lyy8;->P:I

    iget-object v5, v5, Lyy8;->n:Lfoh;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lwy8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lfoh;->B(I)V

    iget-object v0, v5, Lfoh;->a:[B

    invoke-interface {v3, v0, v15, v1}, Liw5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Liw5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lyy8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lfoh;->y(Liw5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lyy8;->M:I

    iget v4, v4, Lfoh;->c:I

    iput v4, v5, Lyy8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lyy8;->I:J

    iput v14, v5, Lyy8;->G:I

    invoke-virtual {v8, v15}, Lfoh;->B(I)V

    :cond_c
    iget v4, v5, Lyy8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwy8;

    if-nez v6, :cond_d

    iget v0, v5, Lyy8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Liw5;->y(I)V

    iput v15, v5, Lyy8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lwy8;->X:Lj3h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lyy8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lyy8;->f(Liw5;I)V

    iget-object v10, v8, Lfoh;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lyy8;->K:I

    iget-object v10, v5, Lyy8;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lyy8;->L:[I

    iget v13, v5, Lyy8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lyy8;->f(Liw5;I)V

    iget-object v7, v8, Lfoh;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lyy8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lyy8;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lyy8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lyy8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lyy8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lyy8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lyy8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lyy8;->f(Liw5;I)V

    iget-object v10, v8, Lfoh;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lyy8;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lyy8;->L:[I

    iget v10, v5, Lyy8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lyy8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lyy8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lyy8;->f(Liw5;I)V

    iget-object v10, v8, Lfoh;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lfoh;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lyy8;->f(Liw5;I)V

    iget-object v12, v8, Lfoh;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lfoh;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lyy8;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lyy8;->L:[I

    iget v10, v5, Lyy8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lfoh;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lyy8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lyy8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lyy8;->H:J

    iget v1, v6, Lwy8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lfoh;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lyy8;->O:I

    iput v4, v5, Lyy8;->G:I

    move/from16 v1, v19

    iput v1, v5, Lyy8;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lyy8;->J:I

    iget v1, v5, Lyy8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lyy8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lyy8;->l(Liw5;Lwy8;I)I

    move-result v10

    iget-wide v0, v5, Lyy8;->H:J

    iget v4, v5, Lyy8;->J:I

    iget v7, v6, Lwy8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lyy8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lyy8;->c(Lwy8;JIII)V

    iget v0, v5, Lyy8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lyy8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lyy8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lyy8;->J:I

    iget v1, v5, Lyy8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lyy8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lyy8;->l(Liw5;Lwy8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lyy8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lyy8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public D(I)Lo5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public E(I)Lo5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public G(IJ)V
    .locals 10

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lyy8;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput-boolean v9, p1, Lwy8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lrj3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lyy8;->u:Lwy8;

    iput p1, p2, Lwy8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v7, p1, Lwy8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v9, p1, Lwy8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v8, p1, Lwy8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lyy8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v7, p1, Lwy8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v8, p1, Lwy8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v9, p1, Lwy8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v2, p1, Lwy8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput-wide p2, p1, Lwy8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput-wide p2, p1, Lwy8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lwy8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v7, p1, Lwy8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v9, p1, Lwy8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v8, p1, Lwy8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lyy8;->u:Lwy8;

    iput v2, p1, Lwy8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lyy8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lyy8;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lyy8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lyy8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lyy8;->a(I)V

    iget-object p1, v0, Lyy8;->D:Lxb5;

    invoke-virtual {p1, p2, p3}, Lxb5;->a(J)V

    iput-boolean v9, v0, Lyy8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lyy8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lyy8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lyy8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lyy8;->a(I)V

    iget-object p1, v0, Lyy8;->C:Lxb5;

    invoke-virtual {v0, p2, p3}, Lyy8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lxb5;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lyy8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lyy8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lwy8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lyy8;->b(I)V

    iget-object p1, v0, Lyy8;->u:Lwy8;

    long-to-int p2, p2

    iput p2, p1, Lwy8;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lq5;->B(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Lq41;Z)V
    .locals 1

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroid/view/Surface;Lpsh;)V
    .locals 5

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l1()Lf0i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lf0i;->O(Lpsh;)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lsxj;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Lfx7;

    iget-object v0, p1, Lfx7;->d:Lov8;

    invoke-virtual {v0, p1}, Lov8;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lfx7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Lqw0;

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    iget-object v1, v0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got remote bitrate dump config, caching it "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Ltw0;

    check-cast v0, Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lrw0;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1, p1}, Ldq;->V(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhz6;

    iget-object p1, p1, Lhz6;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, v0, Lv46;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lkf1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkf1;-><init>(Lv46;Ljava/lang/String;)V

    invoke-static {v1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Llf1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxqf;

    invoke-direct {v0, p1}, Lxqf;-><init>(Llfg;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lcj4;

    iget-object v1, v0, Lcj4;->A:Lal8;

    invoke-virtual {v1}, Lal8;->b()V

    iget-object v0, v0, Lcj4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lw9;

    iget-object v0, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lche;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lrqi;

    invoke-direct {v3, v0, v1, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lps3;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ldc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 2

    new-instance v0, Lnx2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lnx2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public v(Lmx3;)V
    .locals 2

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iget v1, p1, Lmx3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->N0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lsg7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->F0:Lwi5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v0, Le27;

    invoke-interface {v0, p1}, Le27;->j(Lmx3;)V

    :cond_1
    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lji8;

    iget-object v1, v0, Lji8;->X:Lo12;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lji8;->X:Lo12;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
