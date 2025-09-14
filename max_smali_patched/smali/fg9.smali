.class public final Lfg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;
.implements Ls5d;


# instance fields
.field public A0:Lnd5;

.field public B0:[Ldg9;

.field public C0:[[J

.field public D0:I

.field public E0:J

.field public F0:I

.field public G0:Lff9;

.field public final X:Lfsa;

.field public final Y:Lfsa;

.field public final Z:Ljava/util/ArrayDeque;

.field public final a:Llfe;

.field public final b:I

.field public final c:Lfsa;

.field public final n0:Le6d;

.field public final o:Lfsa;

.field public final o0:Ljava/util/ArrayList;

.field public p0:Lvic;

.field public q0:I

.field public r0:I

.field public s0:J

.field public t0:I

.field public u0:Lfsa;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llfe;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg9;->a:Llfe;

    iput p2, p0, Lfg9;->b:I

    sget-object p1, Lg07;->b:Lzu5;

    sget-object p1, Lvic;->X:Lvic;

    iput-object p1, p0, Lfg9;->p0:Lvic;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lfg9;->q0:I

    new-instance p2, Le6d;

    invoke-direct {p2}, Le6d;-><init>()V

    iput-object p2, p0, Lfg9;->n0:Le6d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfg9;->o0:Ljava/util/ArrayList;

    new-instance p2, Lfsa;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lfsa;-><init>(I)V

    iput-object p2, p0, Lfg9;->Y:Lfsa;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lfg9;->Z:Ljava/util/ArrayDeque;

    new-instance p2, Lfsa;

    sget-object v1, Lo18;->w:[B

    invoke-direct {p2, v1}, Lfsa;-><init>([B)V

    iput-object p2, p0, Lfg9;->c:Lfsa;

    new-instance p2, Lfsa;

    invoke-direct {p2, p1}, Lfsa;-><init>(I)V

    iput-object p2, p0, Lfg9;->o:Lfsa;

    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Lfg9;->X:Lfsa;

    const/4 p1, -0x1

    iput p1, p0, Lfg9;->v0:I

    sget-object p1, Lnd5;->s:Lts9;

    iput-object p1, p0, Lfg9;->A0:Lnd5;

    new-array p1, v0, [Ldg9;

    iput-object p1, p0, Lfg9;->B0:[Ldg9;

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 2

    iget v0, p0, Lfg9;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lru7;

    iget-object v1, p0, Lfg9;->a:Llfe;

    invoke-direct {v0, p1, v1}, Lru7;-><init>(Lnd5;Llfe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lfg9;->A0:Lnd5;

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lfg9;->q0:I

    const v4, 0x66747970

    iget-object v5, v0, Lfg9;->Z:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lfg9;->X:Lfsa;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_18

    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    iget-object v3, v0, Lfg9;->n0:Le6d;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Le6d;->a:Ljava/util/ArrayList;

    iget v5, v3, Le6d;->b:I

    if-eqz v5, :cond_14

    if-eq v5, v9, :cond_12

    const/16 v6, 0xb01

    const/16 v11, 0xb00

    const/16 v9, 0x890

    if-eq v5, v8, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Le6d;->c:I

    int-to-long v7, v3

    sub-long v7, v18, v7

    long-to-int v3, v7

    new-instance v7, Lfsa;

    invoke-direct {v7, v3}, Lfsa;-><init>(I)V

    iget-object v8, v7, Lfsa;->a:[B

    invoke-interface {v1, v8, v15, v3}, Lld5;->readFully([BII)V

    move v1, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6d;

    iget-wide v12, v3, Lc6d;->a:J

    sub-long v12, v12, v16

    long-to-int v12, v12

    invoke-virtual {v7, v12}, Lfsa;->G(I)V

    invoke-virtual {v7, v14}, Lfsa;->H(I)V

    invoke-virtual {v7}, Lfsa;->i()I

    move-result v12

    sget-object v13, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v13}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v14

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v15

    :goto_3
    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v6

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v11

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v9

    :goto_4
    iget v3, v3, Lc6d;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v3, v12

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    const/16 v3, 0xb03

    if-eq v8, v3, :cond_a

    const/16 v3, 0xb04

    if-ne v8, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v13}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le6d;->e:Lb76;

    invoke-virtual {v5, v3}, Lb76;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v13, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_9

    sget-object v5, Le6d;->d:Lb76;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lb76;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x3

    if-ne v5, v14, :cond_8

    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v14, 0x2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v33, v26, v8

    new-instance v28, Lzwd;

    invoke-direct/range {v28 .. v33}, Lzwd;-><init>(JJI)V

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lbxd;

    invoke-direct {v3, v12}, Lbxd;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lfg9;->o0:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v12, 0x0

    iput-wide v12, v2, Le7;->a:J

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v7

    iget v10, v3, Le6d;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Lfsa;

    invoke-direct {v12, v10}, Lfsa;-><init>(I)V

    iget-object v13, v12, Lfsa;->a:[B

    invoke-interface {v1, v13, v15, v10}, Lld5;->readFully([BII)V

    move v1, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v1, v13, :cond_10

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Lfsa;->H(I)V

    invoke-virtual {v12}, Lfsa;->k()S

    move-result v13

    if-eq v13, v9, :cond_e

    if-eq v13, v11, :cond_e

    if-eq v13, v6, :cond_e

    const/16 v14, 0xb03

    const/16 v5, 0xb04

    if-eq v13, v14, :cond_f

    if-eq v13, v5, :cond_f

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lfsa;->H(I)V

    move/from16 v18, v10

    goto :goto_9

    :cond_e
    const/16 v5, 0xb04

    const/16 v14, 0xb03

    :cond_f
    iget v13, v3, Le6d;->c:I

    int-to-long v5, v13

    sub-long v5, v7, v5

    invoke-virtual {v12}, Lfsa;->i()I

    move-result v13

    move/from16 v18, v10

    int-to-long v9, v13

    sub-long/2addr v5, v9

    invoke-virtual {v12}, Lfsa;->i()I

    move-result v9

    new-instance v10, Lc6d;

    invoke-direct {v10, v5, v6, v9}, Lc6d;-><init>(JI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v18

    const/16 v6, 0xb01

    const/16 v9, 0x890

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Le7;->a:J

    goto :goto_7

    :cond_11
    const/4 v5, 0x3

    iput v5, v3, Le6d;->b:I

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6d;

    iget-wide v3, v1, Lc6d;->a:J

    iput-wide v3, v2, Le7;->a:J

    goto :goto_7

    :cond_12
    new-instance v4, Lfsa;

    const/16 v13, 0x8

    invoke-direct {v4, v13}, Lfsa;-><init>(I)V

    iget-object v5, v4, Lfsa;->a:[B

    invoke-interface {v1, v5, v15, v13}, Lld5;->readFully([BII)V

    invoke-virtual {v4}, Lfsa;->i()I

    move-result v5

    add-int/2addr v5, v13

    iput v5, v3, Le6d;->c:I

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Le7;->a:J

    goto/16 :goto_7

    :cond_13
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v4

    iget v1, v3, Le6d;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Le7;->a:J

    const/4 v14, 0x2

    iput v14, v3, Le6d;->b:I

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_16

    cmp-long v1, v4, v20

    if-gez v1, :cond_15

    goto :goto_a

    :cond_15
    sub-long v4, v4, v20

    goto :goto_b

    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Le7;->a:J

    const/4 v14, 0x1

    iput v14, v3, Le6d;->b:I

    :goto_c
    iget-wide v1, v2, Le7;->a:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_3d

    iput v15, v0, Lfg9;->q0:I

    iput v15, v0, Lfg9;->t0:I

    return v14

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    const-wide/16 v20, 0x8

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lfg9;->v0:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    move v13, v15

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    :goto_d
    iget-object v14, v0, Lfg9;->B0:[Ldg9;

    const-wide v32, 0x7fffffffffffffffL

    array-length v5, v14

    if-ge v13, v5, :cond_20

    aget-object v5, v14, v13

    iget v6, v5, Ldg9;->e:I

    iget-object v5, v5, Ldg9;->b:Lm3f;

    iget v14, v5, Lm3f;->b:I

    if-ne v6, v14, :cond_19

    goto :goto_10

    :cond_19
    iget-object v5, v5, Lm3f;->c:[J

    aget-wide v34, v5, v6

    iget-object v5, v0, Lfg9;->C0:[[J

    sget v14, Lfif;->a:I

    aget-object v5, v5, v13

    aget-wide v5, v5, v6

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v14, v34, v24

    if-ltz v14, :cond_1b

    cmp-long v14, v34, v18

    if-ltz v14, :cond_1a

    goto :goto_e

    :cond_1a
    move v14, v15

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v14, 0x1

    :goto_f
    if-nez v14, :cond_1c

    if-nez v12, :cond_1d

    :cond_1c
    if-ne v14, v12, :cond_1e

    cmp-long v23, v34, v30

    if-gez v23, :cond_1e

    :cond_1d
    move-wide/from16 v28, v5

    move v9, v13

    move v12, v14

    move-wide/from16 v30, v34

    :cond_1e
    cmp-long v23, v5, v16

    if-gez v23, :cond_1f

    move-wide/from16 v16, v5

    move v8, v13

    move v11, v14

    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_20
    cmp-long v5, v16, v32

    if-eqz v5, :cond_21

    if-eqz v11, :cond_21

    const-wide/32 v5, 0xa00000

    add-long v16, v16, v5

    cmp-long v5, v28, v16

    if-gez v5, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lfg9;->v0:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_23

    move/from16 v22, v6

    goto/16 :goto_1c

    :cond_23
    iget-object v5, v0, Lfg9;->B0:[Ldg9;

    iget v6, v0, Lfg9;->v0:I

    aget-object v5, v5, v6

    iget-object v6, v5, Ldg9;->c:Lk3f;

    iget-object v8, v5, Ldg9;->a:Lw2f;

    iget-object v9, v5, Ldg9;->b:Lm3f;

    iget v11, v5, Ldg9;->e:I

    iget-object v12, v9, Lm3f;->c:[J

    aget-wide v12, v12, v11

    iget-object v14, v9, Lm3f;->d:[I

    aget v14, v14, v11

    iget-object v10, v5, Ldg9;->d:Lk6f;

    sub-long v3, v12, v3

    move/from16 v36, v15

    iget v15, v0, Lfg9;->w0:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_24

    cmp-long v15, v3, v18

    if-ltz v15, :cond_25

    :cond_24
    const/16 v26, 0x1

    goto/16 :goto_15

    :cond_25
    iget v2, v8, Lw2f;->g:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_26

    add-long v3, v3, v20

    add-int/lit8 v14, v14, -0x8

    :cond_26
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lld5;->y(I)V

    iget v2, v8, Lw2f;->j:I

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lfg9;->o:Lfsa;

    iget-object v4, v3, Lfsa;->a:[B

    aput-byte v36, v4, v36

    const/16 v26, 0x1

    aput-byte v36, v4, v26

    const/16 v27, 0x2

    aput-byte v36, v4, v27

    rsub-int/lit8 v7, v2, 0x4

    :goto_11
    iget v8, v0, Lfg9;->x0:I

    if-ge v8, v14, :cond_29

    iget v8, v0, Lfg9;->y0:I

    if-nez v8, :cond_28

    invoke-interface {v1, v4, v7, v2}, Lld5;->readFully([BII)V

    iget v8, v0, Lfg9;->w0:I

    add-int/2addr v8, v2

    iput v8, v0, Lfg9;->w0:I

    move/from16 v12, v36

    invoke-virtual {v3, v12}, Lfsa;->G(I)V

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v8

    if-ltz v8, :cond_27

    iput v8, v0, Lfg9;->y0:I

    iget-object v8, v0, Lfg9;->c:Lfsa;

    invoke-virtual {v8, v12}, Lfsa;->G(I)V

    const/4 v13, 0x4

    invoke-interface {v6, v8, v13, v12}, Lk3f;->b(Lfsa;II)V

    iget v8, v0, Lfg9;->x0:I

    add-int/2addr v8, v13

    iput v8, v0, Lfg9;->x0:I

    add-int/2addr v14, v7

    move/from16 v36, v12

    goto :goto_11

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v12, v36

    invoke-interface {v6, v1, v8, v12}, Lk3f;->c(Li64;IZ)I

    move-result v8

    iget v12, v0, Lfg9;->w0:I

    add-int/2addr v12, v8

    iput v12, v0, Lfg9;->w0:I

    iget v12, v0, Lfg9;->x0:I

    add-int/2addr v12, v8

    iput v12, v0, Lfg9;->x0:I

    iget v12, v0, Lfg9;->y0:I

    sub-int/2addr v12, v8

    iput v12, v0, Lfg9;->y0:I

    const/16 v36, 0x0

    goto :goto_11

    :cond_29
    move/from16 v32, v14

    goto :goto_13

    :cond_2a
    iget-object v2, v8, Lw2f;->f:Lp26;

    iget-object v2, v2, Lp26;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lfg9;->x0:I

    if-nez v2, :cond_2b

    invoke-static {v14, v7}, Lev0;->s(ILfsa;)V

    const/4 v2, 0x7

    const/4 v12, 0x0

    invoke-interface {v6, v7, v2, v12}, Lk3f;->b(Lfsa;II)V

    iget v3, v0, Lfg9;->x0:I

    add-int/2addr v3, v2

    iput v3, v0, Lfg9;->x0:I

    :cond_2b
    add-int/lit8 v14, v14, 0x7

    goto :goto_12

    :cond_2c
    if-eqz v10, :cond_2d

    invoke-virtual {v10, v1}, Lk6f;->f(Lld5;)V

    :cond_2d
    :goto_12
    iget v2, v0, Lfg9;->x0:I

    if-ge v2, v14, :cond_29

    sub-int v2, v14, v2

    const/4 v12, 0x0

    invoke-interface {v6, v1, v2, v12}, Lk3f;->c(Li64;IZ)I

    move-result v2

    iget v3, v0, Lfg9;->w0:I

    add-int/2addr v3, v2

    iput v3, v0, Lfg9;->w0:I

    iget v3, v0, Lfg9;->x0:I

    add-int/2addr v3, v2

    iput v3, v0, Lfg9;->x0:I

    iget v3, v0, Lfg9;->y0:I

    sub-int/2addr v3, v2

    iput v3, v0, Lfg9;->y0:I

    goto :goto_12

    :goto_13
    iget-object v1, v9, Lm3f;->f:[J

    aget-wide v29, v1, v11

    iget-object v1, v9, Lm3f;->g:[I

    aget v31, v1, v11

    if-eqz v10, :cond_2e

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v10

    move/from16 v33, v32

    move/from16 v32, v31

    move-wide/from16 v30, v29

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v35}, Lk6f;->d(Lk3f;JIIILi3f;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    const/16 v26, 0x1

    add-int/lit8 v11, v11, 0x1

    iget v3, v9, Lm3f;->b:I

    if-ne v11, v3, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lk6f;->b(Lk3f;Li3f;)V

    goto :goto_14

    :cond_2e
    move-object v1, v6

    const/16 v26, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v34}, Lk3f;->a(JIIILi3f;)V

    :cond_2f
    :goto_14
    iget v1, v5, Ldg9;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Ldg9;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lfg9;->v0:I

    const/4 v12, 0x0

    iput v12, v0, Lfg9;->w0:I

    iput v12, v0, Lfg9;->x0:I

    iput v12, v0, Lfg9;->y0:I

    return v12

    :goto_15
    iput-wide v12, v2, Le7;->a:J

    return v26

    :cond_30
    iget-wide v6, v0, Lfg9;->s0:J

    iget v3, v0, Lfg9;->t0:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lfg9;->u0:Lfsa;

    if-eqz v3, :cond_39

    iget-object v10, v3, Lfsa;->a:[B

    iget v11, v0, Lfg9;->t0:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Lld5;->readFully([BII)V

    iget v6, v0, Lfg9;->r0:I

    if-ne v6, v4, :cond_38

    const/4 v14, 0x1

    iput-boolean v14, v0, Lfg9;->z0:Z

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lfsa;->G(I)V

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_32

    if-eq v4, v5, :cond_31

    const/4 v4, 0x0

    goto :goto_16

    :cond_31
    const/4 v4, 0x1

    goto :goto_16

    :cond_32
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_33

    goto :goto_18

    :cond_33
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lfsa;->H(I)V

    :cond_34
    invoke-virtual {v3}, Lfsa;->a()I

    move-result v4

    if-lez v4, :cond_37

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v4

    if-eq v4, v6, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_17

    :cond_35
    const/4 v4, 0x1

    goto :goto_17

    :cond_36
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    :goto_18
    iput v4, v0, Lfg9;->F0:I

    goto :goto_19

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay;

    new-instance v5, Ldy;

    iget v6, v0, Lfg9;->r0:I

    invoke-direct {v5, v6, v3}, Ldy;-><init>(ILfsa;)V

    iget-object v3, v4, Lay;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    iget-boolean v3, v0, Lfg9;->z0:Z

    if-nez v3, :cond_3a

    iget v3, v0, Lfg9;->r0:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_3a

    const/4 v14, 0x1

    iput v14, v0, Lfg9;->F0:I

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lld5;->y(I)V

    :cond_3b
    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_3c
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Le7;->a:J

    const/4 v15, 0x1

    :goto_1a
    invoke-virtual {v0, v8, v9}, Lfg9;->h(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lfg9;->q0:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    const/4 v14, 0x1

    :cond_3d
    return v14

    :cond_3e
    move v14, v9

    iget v3, v0, Lfg9;->t0:I

    iget-object v6, v0, Lfg9;->Y:Lfsa;

    if-nez v3, :cond_42

    iget-object v3, v6, Lfsa;->a:[B

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-interface {v1, v3, v12, v13, v14}, Lld5;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_41

    iget v1, v0, Lfg9;->F0:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_40

    iget v1, v0, Lfg9;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_40

    iget-object v1, v0, Lfg9;->A0:Lnd5;

    const/4 v13, 0x4

    invoke-interface {v1, v12, v13}, Lnd5;->A(II)Lk3f;

    move-result-object v1

    iget-object v2, v0, Lfg9;->G0:Lff9;

    if-nez v2, :cond_3f

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3f
    new-instance v10, Lqb9;

    const/4 v14, 0x1

    new-array v3, v14, [Lob9;

    aput-object v2, v3, v12

    invoke-direct {v10, v3}, Lqb9;-><init>([Lob9;)V

    :goto_1b
    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    iput-object v10, v2, Lm26;->j:Lqb9;

    invoke-static {v2, v1}, Lt2g;->e(Lm26;Lk3f;)V

    iget-object v1, v0, Lfg9;->A0:Lnd5;

    invoke-interface {v1}, Lnd5;->v()V

    iget-object v0, v0, Lfg9;->A0:Lnd5;

    new-instance v1, Lme0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lme0;-><init>(J)V

    invoke-interface {v0, v1}, Lnd5;->N(Ls5d;)V

    const/16 v22, -0x1

    return v22

    :cond_40
    const/16 v22, -0x1

    :goto_1c
    return v22

    :cond_41
    const/16 v13, 0x8

    iput v13, v0, Lfg9;->t0:I

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lfsa;->G(I)V

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v8

    iput-wide v8, v0, Lfg9;->s0:J

    invoke-virtual {v6}, Lfsa;->g()I

    move-result v3

    iput v3, v0, Lfg9;->r0:I

    :cond_42
    iget-wide v8, v0, Lfg9;->s0:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_43

    iget-object v3, v6, Lfsa;->a:[B

    const/16 v13, 0x8

    invoke-interface {v1, v3, v13, v13}, Lld5;->readFully([BII)V

    iget v3, v0, Lfg9;->t0:I

    add-int/2addr v3, v13

    iput v3, v0, Lfg9;->t0:I

    invoke-virtual {v6}, Lfsa;->z()J

    move-result-wide v8

    iput-wide v8, v0, Lfg9;->s0:J

    goto :goto_1d

    :cond_43
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_45

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    if-eqz v3, :cond_44

    iget-wide v8, v3, Lay;->c:J

    :cond_44
    cmp-long v3, v8, v16

    if-eqz v3, :cond_45

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v0, Lfg9;->t0:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lfg9;->s0:J

    :cond_45
    :goto_1d
    iget-wide v8, v0, Lfg9;->s0:J

    iget v3, v0, Lfg9;->t0:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_50

    iget v8, v0, Lfg9;->r0:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4c

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4c

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4c

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4c

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4c

    const v9, 0x65647473

    if-eq v8, v9, :cond_4c

    if-ne v8, v11, :cond_46

    goto/16 :goto_21

    :cond_46
    const v5, 0x6d646864

    if-eq v8, v5, :cond_47

    const v5, 0x6d766864

    if-eq v8, v5, :cond_47

    if-eq v8, v10, :cond_47

    const v5, 0x73747364

    if-eq v8, v5, :cond_47

    const v5, 0x73747473

    if-eq v8, v5, :cond_47

    const v5, 0x73747373

    if-eq v8, v5, :cond_47

    const v5, 0x63747473

    if-eq v8, v5, :cond_47

    const v5, 0x656c7374

    if-eq v8, v5, :cond_47

    const v5, 0x73747363

    if-eq v8, v5, :cond_47

    const v5, 0x7374737a

    if-eq v8, v5, :cond_47

    const v5, 0x73747a32

    if-eq v8, v5, :cond_47

    const v5, 0x7374636f

    if-eq v8, v5, :cond_47

    const v5, 0x636f3634

    if-eq v8, v5, :cond_47

    const v5, 0x746b6864

    if-eq v8, v5, :cond_47

    if-eq v8, v4, :cond_47

    const v4, 0x75647461

    if-eq v8, v4, :cond_47

    const v4, 0x6b657973

    if-eq v8, v4, :cond_47

    const v4, 0x696c7374

    if-ne v8, v4, :cond_48

    :cond_47
    const/16 v13, 0x8

    goto :goto_1e

    :cond_48
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lfg9;->t0:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lfg9;->r0:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_49

    new-instance v7, Lff9;

    add-long v14, v10, v5

    iget-wide v3, v0, Lfg9;->s0:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lff9;-><init>(JJJJJ)V

    iput-object v7, v0, Lfg9;->G0:Lff9;

    :cond_49
    const/4 v3, 0x0

    iput-object v3, v0, Lfg9;->u0:Lfsa;

    const/4 v14, 0x1

    iput v14, v0, Lfg9;->q0:I

    goto/16 :goto_0

    :goto_1e
    if-ne v3, v13, :cond_4a

    const/4 v14, 0x1

    goto :goto_1f

    :cond_4a
    const/4 v14, 0x0

    :goto_1f
    invoke-static {v14}, Ln76;->n(Z)V

    iget-wide v3, v0, Lfg9;->s0:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_4b

    const/4 v14, 0x1

    goto :goto_20

    :cond_4b
    const/4 v14, 0x0

    :goto_20
    invoke-static {v14}, Ln76;->n(Z)V

    new-instance v3, Lfsa;

    iget-wide v4, v0, Lfg9;->s0:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lfsa;-><init>(I)V

    iget-object v4, v6, Lfsa;->a:[B

    iget-object v5, v3, Lfsa;->a:[B

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static {v4, v12, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lfg9;->u0:Lfsa;

    const/4 v14, 0x1

    iput v14, v0, Lfg9;->q0:I

    goto/16 :goto_0

    :cond_4c
    :goto_21
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Lfg9;->s0:J

    add-long/2addr v3, v8

    iget v6, v0, Lfg9;->t0:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4e

    iget v6, v0, Lfg9;->r0:I

    if-ne v6, v11, :cond_4e

    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Lfsa;->D(I)V

    iget-object v6, v7, Lfsa;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v12, v6, v13}, Lld5;->i(I[BI)V

    sget-object v6, Lmy;->a:[B

    iget v6, v7, Lfsa;->b:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lfsa;->H(I)V

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v8

    if-eq v8, v10, :cond_4d

    add-int/lit8 v6, v6, 0x4

    :cond_4d
    invoke-virtual {v7, v6}, Lfsa;->G(I)V

    iget v6, v7, Lfsa;->b:I

    invoke-interface {v1, v6}, Lld5;->y(I)V

    invoke-interface {v1}, Lld5;->x()V

    :cond_4e
    new-instance v6, Lay;

    iget v7, v0, Lfg9;->r0:I

    invoke-direct {v6, v7, v3, v4}, Lay;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lfg9;->s0:J

    iget v7, v0, Lfg9;->t0:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4f

    invoke-virtual {v0, v3, v4}, Lfg9;->h(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v12, 0x0

    iput v12, v0, Lfg9;->q0:I

    iput v12, v0, Lfg9;->t0:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lfg9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfg9;->t0:I

    const/4 v1, -0x1

    iput v1, p0, Lfg9;->v0:I

    iput v0, p0, Lfg9;->w0:I

    iput v0, p0, Lfg9;->x0:I

    iput v0, p0, Lfg9;->y0:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lfg9;->q0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lfg9;->q0:I

    iput v0, p0, Lfg9;->t0:I

    return-void

    :cond_0
    iget-object p1, p0, Lfg9;->n0:Le6d;

    iget-object p2, p1, Le6d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Le6d;->b:I

    iget-object p0, p0, Lfg9;->o0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lfg9;->B0:[Ldg9;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Ldg9;->b:Lm3f;

    iget-object v4, v3, Lm3f;->f:[J

    invoke-static {v4, p3, p4, v0}, Lfif;->e([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lm3f;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lm3f;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Ldg9;->e:I

    iget-object v2, v2, Ldg9;->d:Lk6f;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lk6f;->b:Z

    iput v0, v2, Lk6f;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Lq5d;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lfg9;->B0:[Ldg9;

    array-length v4, v3

    sget-object v5, Lw5d;->c:Lw5d;

    if-nez v4, :cond_0

    new-instance v0, Lq5d;

    invoke-direct {v0, v5, v5}, Lq5d;-><init>(Lw5d;Lw5d;)V

    goto/16 :goto_a

    :cond_0
    const/4 v4, -0x1

    iget v6, v0, Lfg9;->D0:I

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    if-eq v6, v4, :cond_5

    aget-object v3, v3, v6

    iget-object v3, v3, Ldg9;->b:Lm3f;

    iget-object v6, v3, Lm3f;->f:[J

    invoke-static {v6, v1, v2, v7}, Lfif;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lm3f;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_3

    invoke-virtual {v3, v1, v2}, Lm3f;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lm3f;->c:[J

    if-ne v12, v4, :cond_4

    new-instance v0, Lq5d;

    invoke-direct {v0, v5, v5}, Lq5d;-><init>(Lw5d;Lw5d;)V

    goto/16 :goto_a

    :cond_4
    aget-wide v14, v6, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Lm3f;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Lm3f;->a(J)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v6, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v7

    move-wide/from16 v5, v16

    :goto_3
    iget-object v12, v0, Lfg9;->B0:[Ldg9;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lfg9;->D0:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Ldg9;->b:Lm3f;

    iget-object v13, v12, Lm3f;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v12, Lm3f;->g:[I

    iget-object v9, v12, Lm3f;->f:[J

    invoke-static {v9, v14, v15, v7}, Lfif;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v8, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v7, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_5
    if-ne v7, v4, :cond_9

    invoke-virtual {v12, v14, v15}, Lm3f;->a(J)I

    move-result v7

    :cond_9
    if-ne v7, v4, :cond_a

    move/from16 v19, v1

    goto :goto_6

    :cond_a
    move/from16 v19, v1

    aget-wide v0, v13, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    cmp-long v0, v2, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v9, v2, v3, v0}, Lfif;->e([JJZ)I

    move-result v1

    :goto_7
    if-ltz v1, :cond_c

    aget v7, v8, v1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_8
    if-ne v1, v4, :cond_d

    invoke-virtual {v12, v2, v3}, Lm3f;->a(J)I

    move-result v1

    :cond_d
    if-ne v1, v4, :cond_e

    goto :goto_9

    :cond_e
    aget-wide v7, v13, v1

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move/from16 v19, v1

    move v0, v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    add-int/lit8 v1, v19, 0x1

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lw5d;

    invoke-direct {v0, v14, v15, v5, v6}, Lw5d;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lq5d;

    invoke-direct {v1, v0, v0}, Lq5d;-><init>(Lw5d;Lw5d;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v1, Lw5d;

    invoke-direct {v1, v2, v3, v10, v11}, Lw5d;-><init>(JJ)V

    new-instance v2, Lq5d;

    invoke-direct {v2, v0, v1}, Lq5d;-><init>(Lw5d;Lw5d;)V

    move-object v0, v2

    :goto_a
    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfg9;->E0:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lfg9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_62

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    iget-wide v5, v2, Lay;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_62

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lay;

    iget v2, v5, Ley;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_61

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lfg9;->F0:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    new-instance v6, Lyd6;

    invoke-direct {v6}, Lyd6;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lay;->w(I)Ldy;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v10, 0x4

    const v4, 0x696c7374

    const v14, 0x6d657461

    if-eqz v7, :cond_40

    sget-object v18, Lmy;->a:[B

    iget-object v7, v7, Ldy;->c:Lfsa;

    invoke-virtual {v7, v9}, Lfsa;->G(I)V

    new-instance v12, Lqb9;

    move/from16 v19, v13

    new-array v13, v3, [Lob9;

    invoke-direct {v12, v13}, Lqb9;-><init>([Lob9;)V

    :goto_2
    invoke-virtual {v7}, Lfsa;->a()I

    move-result v13

    if-lt v13, v9, :cond_3f

    iget v13, v7, Lfsa;->b:I

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v20

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v3

    if-ne v3, v14, :cond_2f

    invoke-virtual {v7, v13}, Lfsa;->G(I)V

    add-int v3, v13, v20

    invoke-virtual {v7, v9}, Lfsa;->H(I)V

    iget v14, v7, Lfsa;->b:I

    invoke-virtual {v7, v10}, Lfsa;->H(I)V

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v10

    if-eq v10, v8, :cond_2

    add-int/lit8 v14, v14, 0x4

    :cond_2
    invoke-virtual {v7, v14}, Lfsa;->G(I)V

    :goto_3
    iget v10, v7, Lfsa;->b:I

    if-ge v10, v3, :cond_2e

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v14

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v8

    if-ne v8, v4, :cond_2d

    invoke-virtual {v7, v10}, Lfsa;->G(I)V

    add-int/2addr v10, v14

    invoke-virtual {v7, v9}, Lfsa;->H(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, Lfsa;->b:I

    if-ge v8, v10, :cond_2b

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v25

    add-int v8, v25, v8

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v4

    shr-int/lit8 v9, v4, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0xa9

    move-object/from16 v27, v1

    const-string v1, "TCON"

    if-eq v9, v15, :cond_3

    const/16 v15, 0xfd

    if-ne v9, v15, :cond_4

    :cond_3
    move/from16 v30, v10

    goto/16 :goto_f

    :cond_4
    const v9, 0x676e7265

    if-ne v4, v9, :cond_6

    :try_start_0
    invoke-static {v7}, Ld7c;->s(Lfsa;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lpw6;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v9, Lcte;

    invoke-static {v4}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v4

    const/4 v15, 0x0

    invoke-direct {v9, v1, v15, v4}, Lcte;-><init>(Ljava/lang/String;Ljava/lang/String;Lvic;)V

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v1}, Lve2;->f0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v15

    :goto_5
    invoke-virtual {v7, v8}, Lfsa;->G(I)V

    :goto_6
    move/from16 v30, v10

    goto/16 :goto_13

    :cond_6
    const/4 v15, 0x0

    const v1, 0x6469736b

    if-ne v4, v1, :cond_7

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v4, v7, v1}, Ld7c;->r(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_7
    const v1, 0x74726b6e

    if-ne v4, v1, :cond_8

    const-string v1, "TRCK"

    invoke-static {v4, v7, v1}, Ld7c;->r(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_5

    :cond_8
    const v1, 0x746d706f

    if-ne v4, v1, :cond_9

    const-string v1, "TBPM"

    move/from16 v9, v19

    const/4 v14, 0x0

    invoke-static {v4, v1, v7, v9, v14}, Ld7c;->t(ILjava/lang/String;Lfsa;ZZ)Low6;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v7, v8}, Lfsa;->G(I)V

    move-object v9, v1

    goto :goto_6

    :cond_9
    const v1, 0x6370696c

    if-ne v4, v1, :cond_a

    :try_start_2
    const-string v1, "TCMP"

    const/4 v9, 0x1

    invoke-static {v4, v1, v7, v9, v9}, Ld7c;->t(ILjava/lang/String;Lfsa;ZZ)Low6;

    move-result-object v1

    goto :goto_7

    :cond_a
    const v1, 0x636f7672

    if-ne v4, v1, :cond_b

    invoke-static {v7}, Ld7c;->q(Lfsa;)Lol;

    move-result-object v9

    goto :goto_5

    :cond_b
    const v1, 0x61415254

    if-ne v4, v1, :cond_c

    const-string v1, "TPE2"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_5

    :cond_c
    const v1, 0x736f6e6d

    if-ne v4, v1, :cond_d

    const-string v1, "TSOT"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_5

    :cond_d
    const v1, 0x736f616c

    if-ne v4, v1, :cond_e

    const-string v1, "TSOA"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_5

    :cond_e
    const v1, 0x736f6172

    if-ne v4, v1, :cond_f

    const-string v1, "TSOP"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_5

    :cond_f
    const v1, 0x736f6161

    if-ne v4, v1, :cond_10

    const-string v1, "TSO2"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_5

    :cond_10
    const v1, 0x736f636f

    if-ne v4, v1, :cond_11

    const-string v1, "TSOC"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_5

    :cond_11
    const v1, 0x72746e67

    if-ne v4, v1, :cond_12

    const-string v1, "ITUNESADVISORY"

    const/4 v14, 0x0

    invoke-static {v4, v1, v7, v14, v14}, Ld7c;->t(ILjava/lang/String;Lfsa;ZZ)Low6;

    move-result-object v9

    goto/16 :goto_5

    :cond_12
    const v1, 0x70676170

    if-ne v4, v1, :cond_13

    const-string v1, "ITUNESGAPLESS"

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v1, v7, v14, v9}, Ld7c;->t(ILjava/lang/String;Lfsa;ZZ)Low6;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    const v1, 0x736f736e

    if-ne v4, v1, :cond_14

    const-string v1, "TVSHOWSORT"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_5

    :cond_14
    const v1, 0x74767368

    if-ne v4, v1, :cond_15

    const-string v1, "TVSHOW"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_5

    :cond_15
    const v1, 0x2d2d2d2d

    if-ne v4, v1, :cond_1c

    move-object v9, v15

    move-object v14, v9

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_8
    iget v15, v7, Lfsa;->b:I

    if-ge v15, v8, :cond_19

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v28

    move/from16 v29, v4

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v4

    move/from16 v30, v10

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lfsa;->H(I)V

    const v10, 0x6d65616e

    if-ne v4, v10, :cond_16

    add-int/lit8 v4, v28, -0xc

    invoke-virtual {v7, v4}, Lfsa;->q(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move/from16 v4, v29

    goto :goto_b

    :cond_16
    const v10, 0x6e616d65

    if-ne v4, v10, :cond_17

    add-int/lit8 v4, v28, -0xc

    invoke-virtual {v7, v4}, Lfsa;->q(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_17
    const v10, 0x64617461

    if-ne v4, v10, :cond_18

    move v1, v15

    move/from16 v4, v28

    goto :goto_a

    :cond_18
    move/from16 v4, v29

    :goto_a
    add-int/lit8 v10, v28, -0xc

    invoke-virtual {v7, v10}, Lfsa;->H(I)V

    :goto_b
    move/from16 v10, v30

    goto :goto_8

    :cond_19
    move/from16 v29, v4

    move/from16 v30, v10

    if-eqz v9, :cond_1b

    if-eqz v14, :cond_1b

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v7, v1}, Lfsa;->G(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lfsa;->H(I)V

    add-int/lit8 v4, v29, -0x10

    invoke-virtual {v7, v4}, Lfsa;->q(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, La77;

    invoke-direct {v4, v9, v14, v1}, La77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    move-object v9, v4

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Lfsa;->G(I)V

    goto/16 :goto_13

    :cond_1c
    move/from16 v30, v10

    goto/16 :goto_10

    :goto_f
    const v9, 0xffffff

    and-int/2addr v9, v4

    const v10, 0x636d74

    if-ne v9, v10, :cond_1e

    :try_start_3
    invoke-virtual {v7}, Lfsa;->g()I

    move-result v1

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v9

    const v10, 0x64617461

    if-ne v9, v10, :cond_1d

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lfsa;->H(I)V

    const/16 v16, 0x10

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v7, v1}, Lfsa;->q(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo83;

    const-string v9, "und"

    invoke-direct {v4, v9, v1, v1}, Lo83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse comment attribute: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ley;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const v10, 0x6e616d

    if-eq v9, v10, :cond_29

    const v10, 0x74726b

    if-ne v9, v10, :cond_1f

    goto/16 :goto_12

    :cond_1f
    const v10, 0x636f6d

    if-eq v9, v10, :cond_28

    const v10, 0x777274

    if-ne v9, v10, :cond_20

    goto/16 :goto_11

    :cond_20
    const v10, 0x646179

    if-ne v9, v10, :cond_21

    const-string v1, "TDRC"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_e

    :cond_21
    const v10, 0x415254

    if-ne v9, v10, :cond_22

    const-string v1, "TPE1"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto :goto_e

    :cond_22
    const v10, 0x746f6f

    if-ne v9, v10, :cond_23

    const-string v1, "TSSE"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_e

    :cond_23
    const v10, 0x616c62

    if-ne v9, v10, :cond_24

    const-string v1, "TALB"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_e

    :cond_24
    const v10, 0x6c7972

    if-ne v9, v10, :cond_25

    const-string v1, "USLT"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_e

    :cond_25
    const v10, 0x67656e

    if-ne v9, v10, :cond_26

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_e

    :cond_26
    const v1, 0x677270

    if-ne v9, v1, :cond_27

    const-string v1, "TIT1"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_e

    :cond_27
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ley;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve2;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v8}, Lfsa;->G(I)V

    const/4 v9, 0x0

    goto :goto_13

    :cond_28
    :goto_11
    :try_start_4
    const-string v1, "TCOM"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9

    goto/16 :goto_e

    :cond_29
    :goto_12
    const-string v1, "TIT2"

    invoke-static {v4, v7, v1}, Ld7c;->u(ILfsa;Ljava/lang/String;)Lcte;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :goto_13
    if-eqz v9, :cond_2a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v1, v27

    move/from16 v10, v30

    const v4, 0x696c7374

    const/16 v9, 0x8

    const/16 v19, 0x1

    goto/16 :goto_4

    :goto_14
    invoke-virtual {v7, v8}, Lfsa;->G(I)V

    throw v0

    :cond_2b
    move-object/from16 v27, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_2c
    new-instance v1, Lqb9;

    invoke-direct {v1, v3}, Lqb9;-><init>(Ljava/util/List;)V

    goto :goto_16

    :cond_2d
    move-object/from16 v27, v1

    add-int/2addr v10, v14

    invoke-virtual {v7, v10}, Lfsa;->G(I)V

    const v4, 0x696c7374

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v27, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v12, v1}, Lqb9;->b(Lqb9;)Lqb9;

    move-result-object v1

    :goto_17
    move-object v12, v1

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v27, v1

    const v1, 0x736d7461

    if-ne v3, v1, :cond_3d

    invoke-virtual {v7, v13}, Lfsa;->G(I)V

    add-int v1, v13, v20

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Lfsa;->H(I)V

    :goto_18
    iget v3, v7, Lfsa;->b:I

    if-ge v3, v1, :cond_30

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v4

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_3c

    const/16 v8, 0x10

    if-ge v4, v8, :cond_31

    :cond_30
    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_31
    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lfsa;->H(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1a
    const/4 v9, 0x2

    if-ge v4, v9, :cond_34

    invoke-virtual {v7}, Lfsa;->u()I

    move-result v9

    invoke-virtual {v7}, Lfsa;->u()I

    move-result v10

    if-nez v9, :cond_32

    move v3, v10

    goto :goto_1b

    :cond_32
    const/4 v14, 0x1

    if-ne v9, v14, :cond_33

    move v8, v10

    :cond_33
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_34
    const v4, -0x7fffffff

    const/16 v9, 0xc

    if-ne v3, v9, :cond_35

    const/16 v1, 0xf0

    goto :goto_1d

    :cond_35
    const/16 v9, 0xd

    if-ne v3, v9, :cond_36

    const/16 v1, 0x78

    goto :goto_1d

    :cond_36
    const/16 v9, 0x15

    if-eq v3, v9, :cond_38

    :cond_37
    :goto_1c
    move v1, v4

    goto :goto_1d

    :cond_38
    invoke-virtual {v7}, Lfsa;->a()I

    move-result v3

    const/16 v9, 0x8

    if-lt v3, v9, :cond_37

    iget v3, v7, Lfsa;->b:I

    add-int/2addr v3, v9

    if-le v3, v1, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual {v7}, Lfsa;->g()I

    move-result v1

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v3

    const/16 v9, 0xc

    if-lt v1, v9, :cond_37

    const v1, 0x73726672

    if-eq v3, v1, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v7}, Lfsa;->v()I

    move-result v1

    :goto_1d
    if-ne v1, v4, :cond_3b

    goto :goto_19

    :cond_3b
    new-instance v3, Lqb9;

    new-instance v4, Lyxd;

    int-to-float v1, v1

    invoke-direct {v4, v8, v1}, Lyxd;-><init>(IF)V

    const/4 v9, 0x1

    new-array v1, v9, [Lob9;

    const/16 v21, 0x0

    aput-object v4, v1, v21

    invoke-direct {v3, v1}, Lqb9;-><init>([Lob9;)V

    goto :goto_1e

    :cond_3c
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lfsa;->G(I)V

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v12, v3}, Lqb9;->b(Lqb9;)Lqb9;

    move-result-object v1

    goto/16 :goto_17

    :cond_3d
    const v1, -0x56878686

    if-ne v3, v1, :cond_3e

    invoke-virtual {v7}, Lfsa;->r()S

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lfsa;->H(I)V

    sget-object v3, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1, v3}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Lqb9;

    new-instance v8, Lgg9;

    invoke-direct {v8, v4, v1}, Lgg9;-><init>(FF)V

    new-array v1, v9, [Lob9;

    const/16 v21, 0x0

    aput-object v8, v1, v21

    invoke-direct {v3, v1}, Lqb9;-><init>([Lob9;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1f

    :catch_0
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v12, v3}, Lqb9;->b(Lqb9;)Lqb9;

    move-result-object v1

    goto/16 :goto_17

    :cond_3e
    :goto_20
    add-int v13, v13, v20

    invoke-virtual {v7, v13}, Lfsa;->G(I)V

    move-object/from16 v1, v27

    const/4 v3, 0x0

    const v4, 0x696c7374

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v10, 0x4

    const v14, 0x6d657461

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_3f
    move-object/from16 v27, v1

    invoke-virtual {v6, v12}, Lyd6;->b(Lqb9;)V

    move-object v1, v12

    const v3, 0x6d657461

    goto :goto_21

    :cond_40
    move-object/from16 v27, v1

    move v3, v14

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v5, v3}, Lay;->v(I)Lay;

    move-result-object v3

    if-eqz v3, :cond_49

    sget-object v4, Lmy;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lay;->w(I)Ldy;

    move-result-object v4

    const v7, 0x6b657973

    invoke-virtual {v3, v7}, Lay;->w(I)Ldy;

    move-result-object v7

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Lay;->w(I)Ldy;

    move-result-object v3

    if-eqz v4, :cond_49

    if-eqz v7, :cond_49

    if-eqz v3, :cond_49

    iget-object v4, v4, Ldy;->c:Lfsa;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_41

    goto/16 :goto_27

    :cond_41
    iget-object v4, v7, Ldy;->c:Lfsa;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v7, :cond_42

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lfsa;->H(I)V

    const/16 v13, 0x8

    sub-int/2addr v10, v13

    sget-object v14, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10, v14}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_42
    const/16 v13, 0x8

    iget-object v3, v3, Ldy;->c:Lfsa;

    invoke-virtual {v3, v13}, Lfsa;->G(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    invoke-virtual {v3}, Lfsa;->a()I

    move-result v9

    if-le v9, v13, :cond_47

    iget v9, v3, Lfsa;->b:I

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v10

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_45

    if-ge v12, v7, :cond_45

    aget-object v12, v8, v12

    add-int v14, v9, v10

    :goto_24
    iget v15, v3, Lfsa;->b:I

    if-ge v15, v14, :cond_44

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v16

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v13

    move-object/from16 v18, v6

    const v6, 0x64617461

    if-ne v13, v6, :cond_43

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v13

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v14

    add-int/lit8 v15, v16, -0x10

    new-array v6, v15, [B

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v15}, Lfsa;->e(I[BI)V

    new-instance v7, Ls68;

    invoke-direct {v7, v6, v14, v13, v12}, Ls68;-><init>([BIILjava/lang/String;)V

    goto :goto_25

    :cond_43
    move/from16 v20, v7

    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Lfsa;->G(I)V

    move-object/from16 v6, v18

    const/16 v13, 0x8

    goto :goto_24

    :cond_44
    move-object/from16 v18, v6

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_46

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_45
    move-object/from16 v18, v6

    move/from16 v20, v7

    const-string v6, "Skipped metadata with unknown key index: "

    invoke-static {v12, v6}, Lw68;->q(ILjava/lang/String;)V

    :cond_46
    :goto_26
    add-int/2addr v9, v10

    invoke-virtual {v3, v9}, Lfsa;->G(I)V

    move-object/from16 v6, v18

    move/from16 v7, v20

    const/16 v13, 0x8

    goto :goto_23

    :cond_47
    move-object/from16 v18, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_28

    :cond_48
    new-instance v3, Lqb9;

    invoke-direct {v3, v4}, Lqb9;-><init>(Ljava/util/List;)V

    goto :goto_29

    :cond_49
    :goto_27
    move-object/from16 v18, v6

    :goto_28
    const/4 v3, 0x0

    :goto_29
    new-instance v4, Lqb9;

    const v6, 0x6d766864

    invoke-virtual {v5, v6}, Lay;->w(I)Ldy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldy;->c:Lfsa;

    invoke-static {v6}, Lmy;->c(Lfsa;)Lhg9;

    move-result-object v6

    const/4 v9, 0x1

    new-array v7, v9, [Lob9;

    const/16 v21, 0x0

    aput-object v6, v7, v21

    invoke-direct {v4, v7}, Lqb9;-><init>([Lob9;)V

    iget v13, v0, Lfg9;->b:I

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_4a

    const/4 v10, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v10, 0x0

    :goto_2a
    new-instance v12, Lim8;

    const/16 v6, 0x1a

    invoke-direct {v12, v6}, Lim8;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v5 .. v12}, Lmy;->f(Lay;Lyd6;JLmu4;ZZLp96;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-wide/16 v17, 0x0

    if-ge v10, v12, :cond_5b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm3f;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget v7, v12, Lm3f;->b:I

    iget v8, v12, Lm3f;->e:I

    if-nez v7, :cond_4b

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v25, v5

    move/from16 v28, v10

    move/from16 v29, v11

    const/4 v4, -0x1

    move-object v11, v3

    goto/16 :goto_34

    :cond_4b
    iget-object v7, v12, Lm3f;->a:Lw2f;

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    iget-wide v2, v7, Lw2f;->e:J

    move-wide/from16 v24, v2

    iget-object v2, v7, Lw2f;->f:Lp26;

    iget v3, v7, Lw2f;->b:I

    cmp-long v26, v24, v22

    if-eqz v26, :cond_4c

    move-wide/from16 v31, v24

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v4, v31

    goto :goto_2c

    :cond_4c
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    iget-wide v4, v12, Lm3f;->h:J

    :goto_2c
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move/from16 v26, v8

    new-instance v8, Ldg9;

    move/from16 v28, v10

    iget-object v10, v0, Lfg9;->A0:Lnd5;

    add-int/lit8 v29, v11, 0x1

    invoke-interface {v10, v11, v3}, Lnd5;->A(II)Lk3f;

    move-result-object v10

    invoke-direct {v8, v7, v12, v10}, Ldg9;-><init>(Lw2f;Lm3f;Lk3f;)V

    const-string v7, "audio/true-hd"

    iget-object v10, v2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    mul-int/lit8 v7, v26, 0x10

    goto :goto_2d

    :cond_4d
    add-int/lit8 v7, v26, 0x1e

    :goto_2d
    invoke-virtual {v2}, Lp26;->a()Lm26;

    move-result-object v10

    iput v7, v10, Lm26;->m:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_50

    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_4f

    iget v2, v2, Lp26;->f:I

    const/4 v7, -0x1

    if-ne v9, v7, :cond_4e

    const/4 v7, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v7, 0x2

    :goto_2e
    or-int/2addr v2, v7

    iput v2, v10, Lm26;->f:I

    :cond_4f
    cmp-long v2, v4, v17

    if-lez v2, :cond_50

    iget v2, v12, Lm3f;->b:I

    if-lez v2, :cond_50

    int-to-float v2, v2

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    iput v2, v10, Lm26;->t:F

    :cond_50
    const/4 v2, 0x1

    if-ne v3, v2, :cond_51

    iget v2, v6, Lyd6;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_51

    iget v5, v6, Lyd6;->b:I

    if-eq v5, v4, :cond_51

    iput v2, v10, Lm26;->C:I

    iput v5, v10, Lm26;->D:I

    :cond_51
    iget-object v2, v0, Lfg9;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    :goto_2f
    move-object/from16 v2, v24

    goto :goto_30

    :cond_52
    new-instance v4, Lqb9;

    invoke-direct {v4, v2}, Lqb9;-><init>(Ljava/util/List;)V

    goto :goto_2f

    :goto_30
    filled-new-array {v4, v1, v2}, [Lqb9;

    move-result-object v4

    new-instance v5, Lqb9;

    const/4 v7, 0x0

    new-array v11, v7, [Lob9;

    invoke-direct {v5, v11}, Lqb9;-><init>([Lob9;)V

    move-object/from16 v11, v20

    if-eqz v20, :cond_56

    const/4 v7, 0x0

    :goto_31
    iget-object v12, v11, Lqb9;->a:[Lob9;

    move-object/from16 v20, v1

    array-length v1, v12

    if-ge v7, v1, :cond_57

    aget-object v1, v12, v7

    instance-of v12, v1, Ls68;

    if-eqz v12, :cond_55

    check-cast v1, Ls68;

    iget-object v12, v1, Ls68;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x2

    if-ne v3, v1, :cond_53

    const/4 v1, 0x1

    new-array v12, v1, [Lob9;

    const/16 v21, 0x0

    aput-object v17, v12, v21

    invoke-virtual {v5, v12}, Lqb9;->a([Lob9;)Lqb9;

    move-result-object v5

    goto :goto_32

    :cond_53
    const/16 v21, 0x0

    goto :goto_32

    :cond_54
    const/4 v1, 0x1

    const/16 v21, 0x0

    new-array v12, v1, [Lob9;

    aput-object v17, v12, v21

    invoke-virtual {v5, v12}, Lqb9;->a([Lob9;)Lqb9;

    move-result-object v1

    move-object v5, v1

    :cond_55
    :goto_32
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v20

    goto :goto_31

    :cond_56
    move-object/from16 v20, v1

    :cond_57
    const/4 v1, 0x0

    :goto_33
    const/4 v7, 0x3

    if-ge v1, v7, :cond_58

    aget-object v7, v4, v1

    invoke-virtual {v5, v7}, Lqb9;->b(Lqb9;)Lqb9;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    iget-object v1, v5, Lqb9;->a:[Lob9;

    array-length v1, v1

    if-lez v1, :cond_59

    iput-object v5, v10, Lm26;->j:Lqb9;

    :cond_59
    iget-object v1, v8, Ldg9;->c:Lk3f;

    invoke-static {v10, v1}, Lt2g;->e(Lm26;Lk3f;)V

    const/4 v1, 0x2

    const/4 v4, -0x1

    if-ne v3, v1, :cond_5a

    if-ne v9, v4, :cond_5a

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_5a
    move-object/from16 v1, v16

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/lit8 v10, v28, 0x1

    move-object v4, v2

    move-object v3, v11

    move-object/from16 v5, v25

    move/from16 v11, v29

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_2b

    :cond_5b
    move-object v1, v2

    const/4 v4, -0x1

    iput v9, v0, Lfg9;->D0:I

    iput-wide v14, v0, Lfg9;->E0:J

    const/4 v14, 0x0

    new-array v2, v14, [Ldg9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldg9;

    iput-object v1, v0, Lfg9;->B0:[Ldg9;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v5, v1

    new-array v5, v5, [J

    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v14, 0x0

    :goto_35
    array-length v7, v1

    if-ge v14, v7, :cond_5c

    aget-object v7, v1, v14

    iget-object v7, v7, Ldg9;->b:Lm3f;

    iget v7, v7, Lm3f;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v14

    aget-object v7, v1, v14

    iget-object v7, v7, Ldg9;->b:Lm3f;

    iget-object v7, v7, Lm3f;->f:[J

    const/16 v21, 0x0

    aget-wide v7, v7, v21

    aput-wide v7, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_35

    :cond_5c
    const/4 v14, 0x0

    :goto_36
    array-length v7, v1

    if-ge v14, v7, :cond_60

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v10, 0x0

    move v7, v4

    :goto_37
    array-length v11, v1

    if-ge v10, v11, :cond_5e

    aget-boolean v11, v6, v10

    if-nez v11, :cond_5d

    aget-wide v11, v5, v10

    cmp-long v13, v11, v8

    if-gtz v13, :cond_5d

    move v7, v10

    move-wide v8, v11

    :cond_5d
    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_5e
    aget v8, v3, v7

    aget-object v9, v2, v7

    aput-wide v17, v9, v8

    aget-object v10, v1, v7

    iget-object v10, v10, Ldg9;->b:Lm3f;

    iget-object v11, v10, Lm3f;->d:[I

    aget v11, v11, v8

    int-to-long v11, v11

    add-long v17, v17, v11

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    array-length v9, v9

    if-ge v8, v9, :cond_5f

    iget-object v9, v10, Lm3f;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v7

    goto :goto_36

    :cond_5f
    aput-boolean v19, v6, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_36

    :cond_60
    iput-object v2, v0, Lfg9;->C0:[[J

    iget-object v1, v0, Lfg9;->A0:Lnd5;

    invoke-interface {v1}, Lnd5;->v()V

    iget-object v1, v0, Lfg9;->A0:Lnd5;

    invoke-interface {v1, v0}, Lnd5;->N(Ls5d;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lfg9;->q0:I

    goto/16 :goto_0

    :cond_61
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    iget-object v1, v1, Lay;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_62
    iget v1, v0, Lfg9;->q0:I

    const/4 v9, 0x2

    if-eq v1, v9, :cond_63

    const/4 v14, 0x0

    iput v14, v0, Lfg9;->q0:I

    iput v14, v0, Lfg9;->t0:I

    :cond_63
    return-void
.end method

.method public final n(Lld5;)Z
    .locals 3

    iget v0, p0, Lfg9;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Laug;->A(Lld5;ZZ)Lcyd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    :goto_1
    iput-object v0, p0, Lfg9;->p0:Lvic;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfg9;->p0:Lvic;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
