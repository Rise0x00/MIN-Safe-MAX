.class public abstract Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfif;->a:I

    sget-object v0, Li72;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmy;->a:[B

    return-void
.end method

.method public static a(ILfsa;)Lgy;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lfsa;->G(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lfsa;->H(I)V

    invoke-static {p1}, Lmy;->b(Lfsa;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfsa;->H(I)V

    invoke-virtual {p1}, Lfsa;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lfsa;->H(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfsa;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lfsa;->H(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lfsa;->H(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lfsa;->H(I)V

    invoke-static {p1}, Lmy;->b(Lfsa;)I

    invoke-virtual {p1}, Lfsa;->u()I

    move-result v0

    invoke-static {v0}, Ltc9;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfsa;->H(I)V

    invoke-virtual {p1}, Lfsa;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lfsa;->w()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lfsa;->H(I)V

    invoke-static {p1}, Lmy;->b(Lfsa;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, p0}, Lfsa;->e(I[BI)V

    move-wide p0, v0

    new-instance v1, Lgy;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lgy;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lgy;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lgy;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Lfsa;)I
    .locals 3

    invoke-virtual {p0}, Lfsa;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lfsa;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lfsa;)Lhg9;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->g()I

    move-result v0

    invoke-static {v0}, Ley;->u(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfsa;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lfsa;->w()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfsa;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lfsa;->o()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfsa;->w()J

    move-result-wide v9

    new-instance v4, Lhg9;

    invoke-direct/range {v4 .. v10}, Lhg9;-><init>(JJJ)V

    return-object v4
.end method

.method public static d(Lfsa;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfsa;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lkc5;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v13

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lfsa;->H(I)V

    sget-object v3, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lfsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lkc5;->h(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lkc5;->h(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v7

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v3

    invoke-static {v3}, Ley;->u(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lfsa;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lfsa;->u()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lfsa;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lfsa;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lfsa;->e(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, La3f;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, La3f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lkc5;->h(Ljava/lang/String;Z)V

    sget v5, Lfif;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static e(Lfsa;IILjava/lang/String;Lmu4;Z)Ljy;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v4

    new-instance v5, Ljy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v4, [La3f;

    iput-object v6, v5, Ljy;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v5, Ljy;->b:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ac

    iget v8, v0, Lfsa;->b:I

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lkc5;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v3, 0x48323633

    const v14, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v43, v4

    move/from16 v52, v7

    move/from16 v20, v8

    move/from16 v22, v9

    goto/16 :goto_38

    :cond_2
    const v3, 0x6d703461

    const v6, 0x6d6c7061

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Lfsa;->G(I)V

    if-ne v11, v3, :cond_5

    invoke-virtual {v0}, Lfsa;->p()Ljava/lang/String;

    invoke-virtual {v0}, Lfsa;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lm26;

    invoke-direct {v6}, Lm26;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lm26;->a:Ljava/lang/String;

    invoke-static {v3}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lm26;->l:Ljava/lang/String;

    new-instance v3, Lp26;

    invoke-direct {v3, v6}, Lp26;-><init>(Lm26;)V

    iput-object v3, v5, Ljy;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v43, v4

    move-object v1, v5

    move/from16 v52, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_69

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm26;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm26;->l:Ljava/lang/String;

    new-instance v6, Lp26;

    invoke-direct {v6, v3}, Lp26;-><init>(Lm26;)V

    iput-object v6, v5, Ljy;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    invoke-virtual {v0, v14}, Lfsa;->G(I)V

    const-string v14, "application/ttml+xml"

    const-wide v19, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_4
    move-wide/from16 v10, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    new-array v6, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v3}, Lfsa;->e(I[BI)V

    invoke-static {v6}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v6

    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v19

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    const-string v14, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Ljy;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_4

    :goto_5
    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lm26;->a:Ljava/lang/String;

    invoke-static {v14}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lm26;->l:Ljava/lang/String;

    iput-object v1, v3, Lm26;->d:Ljava/lang/String;

    iput-wide v10, v3, Lm26;->q:J

    iput-object v6, v3, Lm26;->o:Ljava/util/List;

    new-instance v6, Lp26;

    invoke-direct {v6, v3}, Lp26;-><init>(Lm26;)V

    iput-object v6, v5, Ljy;->d:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    sget-object v3, Lds0;->b:[I

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Lfsa;->G(I)V

    const/4 v6, 0x6

    const/16 v10, 0x8

    if-eqz p5, :cond_e

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v41

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    move/from16 v13, v41

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v10}, Lfsa;->H(I)V

    const/4 v13, 0x0

    :goto_7
    const/high16 v42, 0x10000000

    const/4 v15, 0x4

    const/4 v6, 0x2

    if-eqz v13, :cond_f

    const/4 v14, 0x1

    if-ne v13, v14, :cond_10

    :cond_f
    move/from16 v46, v15

    goto/16 :goto_c

    :cond_10
    if-ne v13, v6, :cond_1b

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v0}, Lfsa;->y()I

    move-result v14

    invoke-virtual {v0, v15}, Lfsa;->H(I)V

    move/from16 v46, v15

    invoke-virtual {v0}, Lfsa;->y()I

    move-result v15

    invoke-virtual {v0}, Lfsa;->y()I

    move-result v47

    and-int/lit8 v48, v47, 0x1

    if-eqz v48, :cond_11

    const/16 v48, 0x1

    goto :goto_8

    :cond_11
    const/16 v48, 0x0

    :goto_8
    and-int/lit8 v47, v47, 0x2

    if-eqz v47, :cond_12

    const/16 v47, 0x1

    goto :goto_9

    :cond_12
    const/16 v47, 0x0

    :goto_9
    if-nez v48, :cond_19

    if-ne v15, v10, :cond_13

    const/4 v6, 0x3

    goto :goto_b

    :cond_13
    const/16 v6, 0x10

    if-ne v15, v6, :cond_15

    if-eqz v47, :cond_14

    move/from16 v6, v42

    goto :goto_b

    :cond_14
    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    const/16 v6, 0x18

    if-ne v15, v6, :cond_17

    if-eqz v47, :cond_16

    const/high16 v6, 0x50000000

    goto :goto_b

    :cond_16
    const/16 v6, 0x15

    goto :goto_b

    :cond_17
    const/16 v6, 0x20

    if-ne v15, v6, :cond_1a

    if-eqz v47, :cond_18

    const/high16 v15, 0x60000000

    goto :goto_a

    :cond_18
    const/16 v15, 0x16

    :goto_a
    move v6, v15

    goto :goto_b

    :cond_19
    const/16 v6, 0x20

    if-ne v15, v6, :cond_1a

    move/from16 v6, v46

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    :goto_b
    invoke-virtual {v0, v10}, Lfsa;->H(I)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v43, v4

    move/from16 v52, v7

    move/from16 v20, v8

    move/from16 v22, v9

    goto/16 :goto_37

    :goto_c
    invoke-virtual {v0}, Lfsa;->A()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->v()I

    move-result v6

    iget v15, v0, Lfsa;->b:I

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v15

    const/4 v10, 0x1

    if-ne v13, v10, :cond_1c

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Lfsa;->H(I)V

    :cond_1c
    move v13, v6

    move v10, v15

    const/4 v6, -0x1

    :goto_d
    iget v15, v0, Lfsa;->b:I

    move-object/from16 v19, v3

    const v3, 0x656e6361

    if-ne v11, v3, :cond_1f

    invoke-static {v0, v8, v9}, Lmy;->d(Lfsa;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v43, v4

    const/16 v49, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v43, v4

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, La3f;

    iget-object v4, v4, La3f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmu4;->a(Ljava/lang/String;)Lmu4;

    move-result-object v4

    move-object/from16 v49, v4

    :goto_e
    iget-object v4, v5, Ljy;->c:Ljava/lang/Object;

    check-cast v4, [La3f;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, La3f;

    aput-object v3, v4, v7

    move-object/from16 v4, v49

    goto :goto_f

    :cond_1e
    move/from16 v43, v4

    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    goto :goto_10

    :cond_1f
    move/from16 v43, v4

    move-object v4, v2

    :goto_10
    const-string v3, "audio/mhm1"

    const-string v49, "audio/ac4"

    const-string v50, "audio/eac3"

    const-string v51, "audio/ac3"

    move/from16 v52, v7

    const v7, 0x61632d33

    if-ne v11, v7, :cond_20

    move-object/from16 v7, v51

    goto/16 :goto_14

    :cond_20
    const v7, 0x65632d33

    if-ne v11, v7, :cond_21

    move-object/from16 v7, v50

    goto/16 :goto_14

    :cond_21
    const v7, 0x61632d34

    if-ne v11, v7, :cond_22

    move-object/from16 v7, v49

    goto/16 :goto_14

    :cond_22
    const v7, 0x64747363

    if-ne v11, v7, :cond_23

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v7, 0x64747368

    if-eq v11, v7, :cond_37

    const v7, 0x6474736c

    if-ne v11, v7, :cond_24

    goto/16 :goto_13

    :cond_24
    const v7, 0x64747365

    if-ne v11, v7, :cond_25

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v7, 0x64747378

    if-ne v11, v7, :cond_26

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v7, 0x73616d72

    if-ne v11, v7, :cond_27

    const-string v7, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v7, 0x73617762

    if-ne v11, v7, :cond_28

    const-string v7, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v7, "audio/raw"

    move-object/from16 v32, v7

    const v7, 0x736f7774

    if-ne v11, v7, :cond_29

    :goto_11
    move-object/from16 v7, v32

    const/4 v6, 0x2

    goto/16 :goto_14

    :cond_29
    const v7, 0x74776f73

    if-ne v11, v7, :cond_2a

    move-object/from16 v7, v32

    move/from16 v6, v42

    goto/16 :goto_14

    :cond_2a
    const v7, 0x6c70636d

    if-ne v11, v7, :cond_2c

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v7, v32

    goto :goto_14

    :cond_2c
    const v7, 0x2e6d7032

    if-eq v11, v7, :cond_36

    const v7, 0x2e6d7033

    if-ne v11, v7, :cond_2d

    goto :goto_12

    :cond_2d
    const v7, 0x6d686131

    if-ne v11, v7, :cond_2e

    const-string v7, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v7, 0x6d686d31

    if-ne v11, v7, :cond_2f

    move-object v7, v3

    goto :goto_14

    :cond_2f
    const v7, 0x616c6163

    if-ne v11, v7, :cond_30

    const-string v7, "audio/alac"

    goto :goto_14

    :cond_30
    const v7, 0x616c6177

    if-ne v11, v7, :cond_31

    const-string v7, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v7, 0x756c6177

    if-ne v11, v7, :cond_32

    const-string v7, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v7, 0x4f707573

    if-ne v11, v7, :cond_33

    const-string v7, "audio/opus"

    goto :goto_14

    :cond_33
    const v7, 0x664c6143

    if-ne v11, v7, :cond_34

    const-string v7, "audio/flac"

    goto :goto_14

    :cond_34
    const v7, 0x6d6c7061

    if-ne v11, v7, :cond_35

    const-string v7, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v7, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    const-string v7, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v7, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v20, v8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_15
    sub-int v8, v15, v20

    if-ge v8, v9, :cond_5e

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v8

    move/from16 v22, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    :goto_16
    invoke-static {v12, v9}, Lkc5;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v9

    move/from16 v23, v6

    const v6, 0x6d686143

    if-ne v9, v6, :cond_3c

    add-int/lit8 v6, v15, 0x8

    invoke-virtual {v0, v6}, Lfsa;->G(I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v9

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "mha1.%02X"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_17
    invoke-virtual {v0}, Lfsa;->A()I

    move-result v9

    new-array v11, v9, [B

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11, v9}, Lfsa;->e(I[BI)V

    if-nez v2, :cond_3a

    invoke-static {v11}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    goto :goto_18

    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Lg07;->n(Ljava/lang/Object;Ljava/lang/Object;)Lvic;

    move-result-object v2

    :goto_18
    move-object v11, v6

    :cond_3b
    :goto_19
    move/from16 v28, v8

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    goto/16 :goto_36

    :cond_3c
    move-object/from16 v25, v3

    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v3

    if-lez v3, :cond_3b

    new-array v6, v3, [B

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v3}, Lfsa;->e(I[BI)V

    if-nez v2, :cond_3d

    invoke-static {v6}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    goto :goto_19

    :cond_3d
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v6}, Lg07;->n(Ljava/lang/Object;Ljava/lang/Object;)Lvic;

    move-result-object v2

    goto :goto_19

    :cond_3e
    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v2, 0x65736473

    const v3, 0x616c6163

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    goto/16 :goto_28

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lfsa;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ly22;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Ly22;-><init>(I)V

    invoke-virtual {v6, v0}, Ly22;->p(Lfsa;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ly22;->i(I)I

    move-result v26

    aget v9, v19, v26

    move-object/from16 v26, v7

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ly22;->t(I)V

    sget-object v27, Lds0;->d:[I

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ly22;->i(I)I

    move-result v28

    aget v7, v27, v28

    move/from16 v27, v7

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ly22;->i(I)I

    move-result v28

    if-eqz v28, :cond_40

    add-int/lit8 v7, v27, 0x1

    :goto_1a
    move-object/from16 v27, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v7, v27

    goto :goto_1a

    :goto_1b
    invoke-virtual {v6, v2}, Ly22;->i(I)I

    move-result v28

    sget-object v2, Lds0;->e:[I

    aget v2, v2, v28

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v6}, Ly22;->c()V

    invoke-virtual {v6}, Ly22;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Lfsa;->G(I)V

    new-instance v6, Lm26;

    invoke-direct {v6}, Lm26;-><init>()V

    iput-object v3, v6, Lm26;->a:Ljava/lang/String;

    invoke-static/range {v51 .. v51}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lm26;->l:Ljava/lang/String;

    iput v7, v6, Lm26;->z:I

    iput v9, v6, Lm26;->A:I

    iput-object v4, v6, Lm26;->p:Lmu4;

    iput-object v1, v6, Lm26;->d:Ljava/lang/String;

    iput v2, v6, Lm26;->g:I

    iput v2, v6, Lm26;->h:I

    new-instance v2, Lp26;

    invoke-direct {v2, v6}, Lp26;-><init>(Lm26;)V

    iput-object v2, v5, Ljy;->d:Ljava/lang/Object;

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v3, 0x616c6163

    :goto_1c
    const/16 v44, 0x3

    const/16 v45, 0x20

    :goto_1d
    const/16 v48, 0x2

    goto/16 :goto_27

    :cond_41
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lfsa;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly22;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ly22;-><init>(I)V

    invoke-virtual {v3, v0}, Ly22;->p(Lfsa;)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Ly22;->i(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ly22;->t(I)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ly22;->i(I)I

    move-result v28

    aget v9, v19, v28

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ly22;->t(I)V

    sget-object v7, Lds0;->d:[I

    move-object/from16 v28, v7

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ly22;->i(I)I

    move-result v29

    aget v28, v28, v29

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ly22;->i(I)I

    move-result v16

    if-eqz v16, :cond_42

    add-int/lit8 v28, v28, 0x1

    :cond_42
    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ly22;->t(I)V

    move/from16 v7, v46

    invoke-virtual {v3, v7}, Ly22;->i(I)I

    move-result v29

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ly22;->t(I)V

    if-lez v29, :cond_44

    move-object/from16 v29, v11

    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Ly22;->t(I)V

    invoke-virtual {v3, v7}, Ly22;->i(I)I

    move-result v16

    if-eqz v16, :cond_43

    add-int/lit8 v28, v28, 0x2

    :cond_43
    invoke-virtual {v3, v7}, Ly22;->t(I)V

    :goto_1e
    move/from16 v11, v28

    goto :goto_1f

    :cond_44
    move-object/from16 v29, v11

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3}, Ly22;->b()I

    move-result v7

    move-object/from16 v28, v12

    const/4 v12, 0x7

    if-le v7, v12, :cond_45

    invoke-virtual {v3, v12}, Ly22;->t(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ly22;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    const-string v7, "audio/eac3-joc"

    goto :goto_20

    :cond_45
    move-object/from16 v7, v50

    :goto_20
    invoke-virtual {v3}, Ly22;->c()V

    invoke-virtual {v3}, Ly22;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lfsa;->G(I)V

    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    iput-object v2, v3, Lm26;->a:Ljava/lang/String;

    invoke-static {v7}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lm26;->l:Ljava/lang/String;

    iput v11, v3, Lm26;->z:I

    iput v9, v3, Lm26;->A:I

    iput-object v4, v3, Lm26;->p:Lmu4;

    iput-object v1, v3, Lm26;->d:Ljava/lang/String;

    iput v6, v3, Lm26;->h:I

    new-instance v2, Lp26;

    invoke-direct {v2, v3}, Lp26;-><init>(Lm26;)V

    iput-object v2, v5, Ljy;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    const/4 v7, 0x4

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lfsa;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v3

    const/16 v45, 0x20

    and-int/lit8 v3, v3, 0x20

    const/16 v18, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v7, :cond_47

    const v3, 0xbb80

    goto :goto_21

    :cond_47
    const v3, 0xac44

    :goto_21
    new-instance v6, Lm26;

    invoke-direct {v6}, Lm26;-><init>()V

    iput-object v2, v6, Lm26;->a:Ljava/lang/String;

    invoke-static/range {v49 .. v49}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lm26;->l:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, v6, Lm26;->z:I

    iput v3, v6, Lm26;->A:I

    iput-object v4, v6, Lm26;->p:Lmu4;

    iput-object v1, v6, Lm26;->d:Ljava/lang/String;

    new-instance v2, Lp26;

    invoke-direct {v2, v6}, Lp26;-><init>(Lm26;)V

    iput-object v2, v5, Ljy;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    goto/16 :goto_1d

    :cond_48
    const/16 v45, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move v13, v10

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/4 v14, 0x2

    :goto_22
    const/16 v44, 0x3

    const/16 v48, 0x2

    :goto_23
    move/from16 v28, v8

    goto/16 :goto_36

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    const/16 v48, 0x2

    goto/16 :goto_26

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    sget-object v3, Lmy;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Lfsa;->G(I)V

    array-length v3, v3

    invoke-virtual {v0, v3, v6, v2}, Lfsa;->e(I[BI)V

    invoke-static {v6}, Lah7;->g([B)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v7, v26

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto :goto_22

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v17, 0x0

    aput-byte v6, v3, v17

    const/16 v6, 0x4c

    const/16 v16, 0x1

    aput-byte v6, v3, v16

    const/16 v6, 0x61

    const/16 v48, 0x2

    aput-byte v6, v3, v48

    const/16 v6, 0x43

    const/16 v44, 0x3

    aput-byte v6, v3, v44

    add-int/lit8 v6, v15, 0xc

    invoke-virtual {v0, v6}, Lfsa;->G(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v3, v2}, Lfsa;->e(I[BI)V

    invoke-static {v3}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    :goto_24
    move-object/from16 v7, v26

    :goto_25
    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto/16 :goto_23

    :cond_4e
    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    const/16 v48, 0x2

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    new-array v6, v2, [B

    add-int/lit8 v9, v15, 0xc

    invoke-virtual {v0, v9}, Lfsa;->G(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v2}, Lfsa;->e(I[BI)V

    new-instance v2, Lfsa;

    invoke-direct {v2, v6}, Lfsa;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lfsa;->G(I)V

    invoke-virtual {v2}, Lfsa;->u()I

    move-result v9

    const/16 v11, 0x14

    invoke-virtual {v2, v11}, Lfsa;->G(I)V

    invoke-virtual {v2}, Lfsa;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v6

    move v14, v2

    move-object v2, v6

    move v13, v9

    goto :goto_24

    :goto_26
    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lm26;->a:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lm26;->l:Ljava/lang/String;

    iput v14, v2, Lm26;->z:I

    iput v13, v2, Lm26;->A:I

    iput-object v4, v2, Lm26;->p:Lmu4;

    iput-object v1, v2, Lm26;->d:Ljava/lang/String;

    new-instance v6, Lp26;

    invoke-direct {v6, v2}, Lp26;-><init>(Lm26;)V

    iput-object v6, v5, Ljy;->d:Ljava/lang/Object;

    :cond_4f
    :goto_27
    move-object/from16 v7, v26

    move-object/from16 v2, v27

    goto :goto_25

    :cond_50
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v3, 0x616c6163

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    const v2, 0x65736473

    :goto_28
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v12, v28

    :goto_29
    const/4 v6, -0x1

    goto :goto_2f

    :cond_51
    iget v2, v0, Lfsa;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v9, v6}, Lkc5;->h(Ljava/lang/String;Z)V

    :goto_2c
    sub-int v6, v2, v15

    if-ge v6, v8, :cond_55

    invoke-virtual {v0, v2}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v9, 0x1

    :goto_2d
    move-object/from16 v12, v28

    goto :goto_2e

    :cond_53
    const/4 v9, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v12, v9}, Lkc5;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_54

    goto :goto_29

    :cond_54
    add-int/2addr v2, v6

    move-object/from16 v28, v12

    goto :goto_2c

    :cond_55
    move-object/from16 v12, v28

    const/4 v2, -0x1

    goto :goto_29

    :goto_2f
    if-eq v2, v6, :cond_5d

    invoke-static {v2, v0}, Lmy;->a(ILfsa;)Lgy;

    move-result-object v2

    iget-object v9, v2, Lgy;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lgy;->X:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_5c

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    new-instance v3, Lfsa;

    invoke-direct {v3, v11}, Lfsa;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lfsa;->H(I)V

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v3}, Lfsa;->a()I

    move-result v21

    if-lez v21, :cond_56

    iget-object v7, v3, Lfsa;->a:[B

    move-object/from16 v26, v2

    iget v2, v3, Lfsa;->b:I

    aget-byte v2, v7, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_57

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lfsa;->H(I)V

    move-object/from16 v2, v26

    const/4 v7, 0x4

    goto :goto_30

    :cond_56
    move-object/from16 v26, v2

    :cond_57
    invoke-virtual {v3}, Lfsa;->u()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v3}, Lfsa;->a()I

    move-result v7

    if-lez v7, :cond_58

    iget-object v7, v3, Lfsa;->a:[B

    move-object/from16 v27, v7

    iget v7, v3, Lfsa;->b:I

    aget-byte v7, v27, v7

    move/from16 v28, v8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_59

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lfsa;->H(I)V

    move/from16 v8, v28

    goto :goto_31

    :cond_58
    move/from16 v28, v8

    :cond_59
    invoke-virtual {v3}, Lfsa;->u()I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v2, [B

    iget v3, v3, Lfsa;->b:I

    const/4 v8, 0x0

    invoke-static {v11, v3, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    add-int/2addr v3, v7

    array-length v2, v11

    sub-int/2addr v2, v3

    new-array v7, v2, [B

    invoke-static {v11, v3, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v7}, Lg07;->n(Ljava/lang/Object;Ljava/lang/Object;)Lvic;

    move-result-object v2

    :goto_32
    move-object v7, v9

    move-object/from16 v8, v26

    :goto_33
    move-object/from16 v11, v29

    goto :goto_35

    :cond_5a
    move-object/from16 v26, v2

    move/from16 v28, v8

    const/4 v8, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ly22;

    array-length v3, v11

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v11, v3, v6, v7}, Ly22;-><init>([BIIB)V

    invoke-static {v2, v8}, Lcp;->O(Ly22;Z)Le;

    move-result-object v2

    iget v13, v2, Le;->a:I

    iget v14, v2, Le;->b:I

    iget-object v2, v2, Le;->c:Ljava/lang/String;

    move-object/from16 v29, v2

    :cond_5b
    invoke-static {v11}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    goto :goto_32

    :cond_5c
    move-object/from16 v26, v2

    move/from16 v28, v8

    move-object v7, v9

    move-object/from16 v8, v26

    :goto_34
    move-object/from16 v2, v27

    goto :goto_33

    :cond_5d
    move/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v7, v26

    goto :goto_34

    :goto_35
    move-object/from16 v21, v8

    :goto_36
    add-int v15, v15, v28

    move/from16 v9, v22

    move/from16 v6, v23

    move-object/from16 v3, v25

    const/16 v46, 0x4

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v27, v2

    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v22, v9

    move-object/from16 v29, v11

    iget-object v2, v5, Ljy;->d:Ljava/lang/Object;

    check-cast v2, Lp26;

    if-nez v2, :cond_60

    if-eqz v26, :cond_60

    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm26;->a:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm26;->l:Ljava/lang/String;

    move-object/from16 v11, v29

    iput-object v11, v2, Lm26;->i:Ljava/lang/String;

    iput v14, v2, Lm26;->z:I

    iput v13, v2, Lm26;->A:I

    move/from16 v6, v23

    iput v6, v2, Lm26;->B:I

    move-object/from16 v3, v27

    iput-object v3, v2, Lm26;->o:Ljava/util/List;

    iput-object v4, v2, Lm26;->p:Lmu4;

    iput-object v1, v2, Lm26;->d:Ljava/lang/String;

    if-eqz v21, :cond_5f

    move-object/from16 v3, v21

    iget-wide v6, v3, Lgy;->b:J

    invoke-static {v6, v7}, Lah7;->I(J)I

    move-result v4

    iput v4, v2, Lm26;->g:I

    iget-wide v3, v3, Lgy;->c:J

    invoke-static {v3, v4}, Lah7;->I(J)I

    move-result v3

    iput v3, v2, Lm26;->h:I

    :cond_5f
    new-instance v3, Lp26;

    invoke-direct {v3, v2}, Lp26;-><init>(Lm26;)V

    iput-object v3, v5, Ljy;->d:Ljava/lang/Object;

    :cond_60
    :goto_37
    move/from16 v2, p2

    move-object v1, v5

    move/from16 v31, v20

    move/from16 v32, v22

    goto/16 :goto_69

    :goto_38
    add-int/lit8 v8, v20, 0x10

    invoke-virtual {v0, v8}, Lfsa;->G(I)V

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v2

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lfsa;->H(I)V

    iget v6, v0, Lfsa;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v20

    move/from16 v8, v22

    invoke-static {v0, v7, v8}, Lmy;->d(Lfsa;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_62

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v10, 0x0

    goto :goto_39

    :cond_61
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, La3f;

    iget-object v10, v10, La3f;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v10}, Lmu4;->a(Ljava/lang/String;)Lmu4;

    move-result-object v10

    :goto_39
    iget-object v15, v5, Ljy;->c:Ljava/lang/Object;

    check-cast v15, [La3f;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, La3f;

    aput-object v9, v15, v52

    goto :goto_3a

    :cond_62
    move-object/from16 v13, p4

    move-object v10, v13

    :goto_3a
    invoke-virtual {v0, v6}, Lfsa;->G(I)V

    goto :goto_3b

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v20

    move/from16 v8, v22

    move-object v10, v13

    :goto_3b
    const-string v9, "video/3gpp"

    if-ne v11, v14, :cond_64

    const-string v3, "video/mpeg"

    goto :goto_3c

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v9

    goto :goto_3c

    :cond_65
    const/4 v3, 0x0

    :goto_3c
    move-object/from16 v21, v3

    move v14, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, -0x1

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    :goto_3d
    const/16 v24, 0x8

    sub-int v15, v14, v7

    if-ge v15, v8, :cond_a8

    invoke-virtual {v0, v14}, Lfsa;->G(I)V

    iget v15, v0, Lfsa;->b:I

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v1

    move/from16 v31, v7

    if-nez v1, :cond_66

    iget v7, v0, Lfsa;->b:I

    sub-int v7, v7, v31

    if-ne v7, v8, :cond_66

    :goto_3e
    move-object/from16 v35, v5

    move/from16 v32, v8

    move-object/from16 v40, v10

    move/from16 v14, v58

    move/from16 v7, v59

    const/4 v8, 0x0

    goto/16 :goto_67

    :cond_66
    if-lez v1, :cond_67

    const/4 v7, 0x1

    goto :goto_3f

    :cond_67
    const/4 v7, 0x0

    :goto_3f
    invoke-static {v12, v7}, Lkc5;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v7

    move/from16 v32, v8

    const v8, 0x61766343

    if-ne v7, v8, :cond_6a

    if-nez v21, :cond_68

    const/4 v3, 0x1

    :goto_40
    const/4 v6, 0x0

    goto :goto_41

    :cond_68
    const/4 v3, 0x0

    goto :goto_40

    :goto_41
    invoke-static {v6, v3}, Lkc5;->h(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    invoke-static {v0}, Lke0;->a(Lfsa;)Lke0;

    move-result-object v3

    iget-object v6, v3, Lke0;->a:Ljava/util/ArrayList;

    iget v7, v3, Lke0;->b:I

    iput v7, v5, Ljy;->a:I

    if-nez v23, :cond_69

    iget v7, v3, Lke0;->k:F

    move/from16 v56, v7

    :cond_69
    iget-object v7, v3, Lke0;->l:Ljava/lang/String;

    iget v8, v3, Lke0;->j:I

    iget v15, v3, Lke0;->g:I

    move-object/from16 v21, v6

    iget v6, v3, Lke0;->h:I

    move/from16 v25, v6

    iget v6, v3, Lke0;->i:I

    move/from16 v26, v6

    iget v6, v3, Lke0;->e:I

    iget v3, v3, Lke0;->f:I

    const-string v27, "video/avc"

    move/from16 v29, v3

    move-object/from16 v35, v5

    move/from16 v28, v6

    move-object v6, v7

    move/from16 v57, v8

    :goto_42
    move-object/from16 v40, v10

    move/from16 v18, v11

    move-object/from16 v24, v12

    move/from16 v34, v14

    move/from16 v58, v15

    move-object/from16 v3, v21

    move/from16 v59, v26

    move-object/from16 v21, v27

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x65736473

    move/from16 v26, v25

    move-object/from16 v25, v9

    goto/16 :goto_66

    :cond_6a
    const v8, 0x68766343

    if-ne v7, v8, :cond_6d

    if-nez v21, :cond_6b

    const/4 v3, 0x1

    :goto_43
    const/4 v6, 0x0

    goto :goto_44

    :cond_6b
    const/4 v3, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v6, v3}, Lkc5;->h(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    invoke-static {v0}, Lrn6;->a(Lfsa;)Lrn6;

    move-result-object v3

    iget-object v6, v3, Lrn6;->a:Ljava/util/List;

    iget v7, v3, Lrn6;->b:I

    iput v7, v5, Ljy;->a:I

    if-nez v23, :cond_6c

    iget v7, v3, Lrn6;->h:F

    move/from16 v56, v7

    :cond_6c
    iget v7, v3, Lrn6;->i:I

    iget-object v8, v3, Lrn6;->j:Ljava/lang/String;

    iget v15, v3, Lrn6;->e:I

    move-object/from16 v21, v6

    iget v6, v3, Lrn6;->f:I

    move/from16 v25, v6

    iget v6, v3, Lrn6;->g:I

    move/from16 v26, v6

    iget v6, v3, Lrn6;->c:I

    iget v3, v3, Lrn6;->d:I

    const-string v27, "video/hevc"

    move/from16 v29, v3

    move-object/from16 v35, v5

    move/from16 v28, v6

    move/from16 v57, v7

    move-object v6, v8

    goto :goto_42

    :cond_6d
    const v8, 0x64766343

    if-eq v7, v8, :cond_6e

    const v8, 0x64767643

    if-ne v7, v8, :cond_6f

    :cond_6e
    move-object/from16 v35, v5

    move-object/from16 v25, v9

    move-object/from16 v40, v10

    move/from16 v18, v11

    move-object/from16 v24, v12

    move/from16 v34, v14

    move/from16 v14, v58

    move/from16 v7, v59

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x65736473

    goto/16 :goto_65

    :cond_6f
    const v8, 0x76706343

    move-object/from16 v25, v9

    const/4 v9, 0x2

    if-ne v7, v8, :cond_74

    if-nez v21, :cond_70

    const/4 v7, 0x1

    :goto_45
    const/4 v8, 0x0

    goto :goto_46

    :cond_70
    const/4 v7, 0x0

    goto :goto_45

    :goto_46
    invoke-static {v8, v7}, Lkc5;->h(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_47

    :cond_71
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_47
    add-int/lit8 v15, v15, 0xc

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    invoke-virtual {v0, v9}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v15

    shr-int/lit8 v28, v15, 0x4

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_72

    const/4 v15, 0x1

    goto :goto_48

    :cond_72
    const/4 v15, 0x0

    :goto_48
    invoke-virtual {v0}, Lfsa;->u()I

    move-result v19

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v21

    invoke-static/range {v19 .. v19}, Lr73;->h(I)I

    move-result v58

    if-eqz v15, :cond_73

    const/4 v9, 0x1

    :cond_73
    invoke-static/range {v21 .. v21}, Lr73;->i(I)I

    move-result v59

    move-object/from16 v35, v5

    move-object/from16 v21, v7

    move/from16 v26, v9

    move-object/from16 v40, v10

    move/from16 v18, v11

    move-object/from16 v24, v12

    move/from16 v34, v14

    move/from16 v29, v28

    :goto_49
    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_4a
    const/4 v10, 0x1

    :goto_4b
    const v11, 0x65736473

    goto/16 :goto_66

    :cond_74
    const v8, 0x61763143

    if-ne v7, v8, :cond_8e

    add-int/lit8 v3, v1, -0x8

    new-array v7, v3, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7, v3}, Lfsa;->e(I[BI)V

    invoke-static {v7}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v3

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    new-instance v7, Ly22;

    iget-object v15, v0, Lfsa;->a:[B

    array-length v8, v15

    const/4 v9, 0x2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v7, v15, v8, v9, v3}, Ly22;-><init>([BIIB)V

    iget v3, v0, Lfsa;->b:I

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v7, v3}, Ly22;->q(I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ly22;->u(I)V

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ly22;->i(I)I

    move-result v8

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Ly22;->t(I)V

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v3

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    const/16 v34, -0x1

    const/4 v15, 0x2

    if-ne v8, v15, :cond_77

    if-eqz v3, :cond_77

    if-eqz v9, :cond_75

    const/16 v3, 0xc

    goto :goto_4c

    :cond_75
    const/16 v3, 0xa

    :goto_4c
    if-eqz v9, :cond_76

    const/16 v26, 0xc

    goto :goto_4d

    :cond_76
    const/16 v26, 0xa

    :goto_4d
    move/from16 v37, v3

    :goto_4e
    move/from16 v38, v26

    goto :goto_51

    :cond_77
    if-gt v8, v15, :cond_7a

    if-eqz v3, :cond_78

    const/16 v8, 0xa

    goto :goto_4f

    :cond_78
    move/from16 v8, v24

    :goto_4f
    if-eqz v3, :cond_79

    const/16 v26, 0xa

    goto :goto_50

    :cond_79
    move/from16 v26, v24

    :goto_50
    move/from16 v37, v8

    goto :goto_4e

    :cond_7a
    move/from16 v37, v34

    move/from16 v38, v37

    :goto_51
    const/16 v3, 0xd

    invoke-virtual {v7, v3}, Ly22;->t(I)V

    invoke-virtual {v7}, Ly22;->s()V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ly22;->i(I)I

    move-result v9

    const/16 v39, 0x0

    const/4 v15, 0x1

    if-eq v9, v15, :cond_7b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve2;->E(Ljava/lang/String;)V

    new-instance v33, Lr73;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Lr73;-><init>(IIIII[B)V

    :goto_52
    move-object/from16 v3, v33

    goto/16 :goto_5a

    :cond_7b
    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    if-eqz v9, :cond_7c

    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v3}, Lve2;->E(Ljava/lang/String;)V

    new-instance v33, Lr73;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Lr73;-><init>(IIIII[B)V

    goto :goto_52

    :cond_7c
    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    invoke-virtual {v7}, Ly22;->s()V

    if-eqz v9, :cond_7d

    move/from16 v9, v24

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v15

    const/16 v9, 0x7f

    if-le v15, v9, :cond_7d

    const-string v3, "Excessive obu_size"

    invoke-static {v3}, Lve2;->E(Ljava/lang/String;)V

    new-instance v33, Lr73;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Lr73;-><init>(IIIII[B)V

    goto :goto_52

    :cond_7d
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v15

    invoke-virtual {v7}, Ly22;->s()V

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    if-eqz v9, :cond_7e

    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v3}, Lve2;->E(Ljava/lang/String;)V

    new-instance v33, Lr73;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Lr73;-><init>(IIIII[B)V

    goto :goto_52

    :cond_7e
    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    if-eqz v9, :cond_7f

    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v3}, Lve2;->E(Ljava/lang/String;)V

    new-instance v33, Lr73;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Lr73;-><init>(IIIII[B)V

    goto :goto_52

    :cond_7f
    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    if-eqz v9, :cond_80

    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3}, Lve2;->E(Ljava/lang/String;)V

    new-instance v33, Lr73;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Lr73;-><init>(IIIII[B)V

    goto/16 :goto_52

    :cond_80
    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v3

    const/4 v8, 0x0

    :goto_53
    if-gt v8, v3, :cond_82

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Ly22;->t(I)V

    move/from16 v29, v3

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v3

    const/4 v9, 0x7

    if-le v3, v9, :cond_81

    invoke-virtual {v7}, Ly22;->s()V

    :cond_81
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v29

    goto :goto_53

    :cond_82
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Ly22;->i(I)I

    move-result v8

    invoke-virtual {v7, v3}, Ly22;->i(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ly22;->t(I)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Ly22;->t(I)V

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_83

    invoke-virtual {v7, v9}, Ly22;->t(I)V

    :cond_83
    invoke-virtual {v7, v9}, Ly22;->t(I)V

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ly22;->t(I)V

    :cond_84
    invoke-virtual {v7}, Ly22;->h()Z

    move-result v8

    if-eqz v8, :cond_85

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_54

    :cond_85
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ly22;->i(I)I

    move-result v9

    :goto_54
    if-lez v9, :cond_86

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v9

    if-nez v9, :cond_86

    invoke-virtual {v7, v8}, Ly22;->t(I)V

    :cond_86
    if-eqz v3, :cond_87

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ly22;->t(I)V

    goto :goto_55

    :cond_87
    const/4 v3, 0x3

    :goto_55
    invoke-virtual {v7, v3}, Ly22;->t(I)V

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v3

    const/4 v8, 0x2

    if-ne v15, v8, :cond_88

    if-eqz v3, :cond_88

    invoke-virtual {v7}, Ly22;->s()V

    :cond_88
    const/4 v3, 0x1

    if-eq v15, v3, :cond_89

    invoke-virtual {v7}, Ly22;->h()Z

    move-result v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_56

    :cond_89
    const/4 v3, 0x0

    :goto_56
    invoke-virtual {v7}, Ly22;->h()Z

    move-result v8

    if-eqz v8, :cond_8d

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v8

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v15

    invoke-virtual {v7, v9}, Ly22;->i(I)I

    move-result v24

    if-nez v3, :cond_8a

    const/4 v3, 0x1

    if-ne v8, v3, :cond_8b

    const/16 v9, 0xd

    if-ne v15, v9, :cond_8b

    if-nez v24, :cond_8b

    move v7, v3

    goto :goto_57

    :cond_8a
    const/4 v3, 0x1

    :cond_8b
    invoke-virtual {v7, v3}, Ly22;->i(I)I

    move-result v16

    move/from16 v7, v16

    :goto_57
    invoke-static {v8}, Lr73;->h(I)I

    move-result v34

    if-ne v7, v3, :cond_8c

    const/16 v27, 0x1

    goto :goto_58

    :cond_8c
    const/16 v27, 0x2

    :goto_58
    invoke-static {v15}, Lr73;->i(I)I

    move-result v3

    move/from16 v36, v34

    move/from16 v40, v38

    move/from16 v38, v3

    move/from16 v34, v27

    goto :goto_59

    :cond_8d
    move/from16 v36, v34

    move/from16 v40, v38

    move/from16 v38, v36

    :goto_59
    new-instance v35, Lr73;

    move-object/from16 v41, v39

    move/from16 v39, v37

    move/from16 v37, v34

    invoke-direct/range {v35 .. v41}, Lr73;-><init>(IIIII[B)V

    move-object/from16 v3, v35

    :goto_5a
    const-string v7, "video/av01"

    iget v8, v3, Lr73;->e:I

    iget v9, v3, Lr73;->f:I

    iget v15, v3, Lr73;->a:I

    move-object/from16 v18, v7

    iget v7, v3, Lr73;->b:I

    iget v3, v3, Lr73;->c:I

    move/from16 v59, v3

    move-object/from16 v35, v5

    move/from16 v26, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v40, v10

    move-object/from16 v24, v12

    move/from16 v34, v14

    move/from16 v58, v15

    move-object/from16 v3, v21

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v21, v18

    move/from16 v18, v11

    goto/16 :goto_4b

    :cond_8e
    const v8, 0x636c6c69

    if-ne v7, v8, :cond_90

    if-nez v20, :cond_8f

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_8f
    move-object/from16 v7, v20

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v35, v5

    move-object/from16 v20, v7

    move-object/from16 v40, v10

    move/from16 v18, v11

    move-object/from16 v24, v12

    move/from16 v34, v14

    goto/16 :goto_49

    :cond_90
    const v8, 0x6d646376

    if-ne v7, v8, :cond_92

    if-nez v20, :cond_91

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_91
    move-object/from16 v7, v20

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v8

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v9

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v15

    move/from16 v18, v11

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v11

    move-object/from16 v24, v12

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v12

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v13

    move/from16 v34, v14

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v14

    move-object/from16 v35, v5

    invoke-virtual {v0}, Lfsa;->r()S

    move-result v5

    invoke-virtual {v0}, Lfsa;->w()J

    move-result-wide v36

    invoke-virtual {v0}, Lfsa;->w()J

    move-result-wide v38

    move-object/from16 v40, v10

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v10, v36, v8

    long-to-int v5, v10

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v8, v38, v8

    long-to-int v5, v8

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    goto/16 :goto_49

    :cond_92
    move-object/from16 v35, v5

    move-object/from16 v40, v10

    move/from16 v18, v11

    move-object/from16 v24, v12

    move/from16 v34, v14

    const v5, 0x64323633

    if-ne v7, v5, :cond_94

    if-nez v21, :cond_93

    const/4 v10, 0x1

    :goto_5b
    const/4 v8, 0x0

    goto :goto_5c

    :cond_93
    const/4 v10, 0x0

    goto :goto_5b

    :goto_5c
    invoke-static {v8, v10}, Lkc5;->h(Ljava/lang/String;Z)V

    move-object/from16 v21, v25

    const/4 v5, -0x1

    goto/16 :goto_4a

    :cond_94
    const/4 v8, 0x0

    const v11, 0x65736473

    if-ne v7, v11, :cond_97

    if-nez v21, :cond_95

    const/4 v10, 0x1

    goto :goto_5d

    :cond_95
    const/4 v10, 0x0

    :goto_5d
    invoke-static {v8, v10}, Lkc5;->h(Ljava/lang/String;Z)V

    invoke-static {v15, v0}, Lmy;->a(ILfsa;)Lgy;

    move-result-object v5

    iget-object v7, v5, Lgy;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lgy;->X:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_96

    invoke-static {v9}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v3

    :cond_96
    move-object/from16 v54, v5

    move-object/from16 v21, v7

    :goto_5e
    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_66

    :cond_97
    const v5, 0x70617370

    if-ne v7, v5, :cond_98

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->y()I

    move-result v5

    invoke-virtual {v0}, Lfsa;->y()I

    move-result v7

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    move/from16 v56, v5

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/16 v23, 0x1

    goto/16 :goto_66

    :cond_98
    const v5, 0x73763364

    if-ne v7, v5, :cond_9b

    add-int/lit8 v5, v15, 0x8

    :goto_5f
    sub-int v7, v5, v15

    if-ge v7, v1, :cond_9a

    invoke-virtual {v0, v5}, Lfsa;->G(I)V

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v7

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_99

    iget-object v9, v0, Lfsa;->a:[B

    add-int/2addr v7, v5

    invoke-static {v9, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_60

    :cond_99
    add-int/2addr v5, v7

    goto :goto_5f

    :cond_9a
    move-object v5, v8

    :goto_60
    move-object/from16 v53, v5

    goto :goto_5e

    :cond_9b
    const v5, 0x73743364

    if-ne v7, v5, :cond_a1

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lfsa;->H(I)V

    if-nez v5, :cond_a0

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v5

    if-eqz v5, :cond_9f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_9e

    const/4 v15, 0x2

    if-eq v5, v15, :cond_9d

    if-eq v5, v9, :cond_9c

    goto :goto_61

    :cond_9c
    move/from16 v55, v9

    goto :goto_61

    :cond_9d
    const/16 v55, 0x2

    goto :goto_61

    :cond_9e
    move/from16 v55, v10

    goto :goto_61

    :cond_9f
    const/4 v10, 0x1

    const/16 v55, 0x0

    goto :goto_61

    :cond_a0
    const/4 v10, 0x1

    :goto_61
    const/4 v5, -0x1

    goto/16 :goto_66

    :cond_a1
    const/4 v10, 0x1

    const v5, 0x636f6c72

    move/from16 v14, v58

    if-ne v7, v5, :cond_a6

    const/4 v5, -0x1

    move/from16 v7, v59

    if-ne v14, v5, :cond_a7

    if-ne v7, v5, :cond_a7

    invoke-virtual {v0}, Lfsa;->g()I

    move-result v9

    const v12, 0x6e636c78

    if-eq v9, v12, :cond_a3

    const v12, 0x6e636c63

    if-ne v9, v12, :cond_a2

    goto :goto_62

    :cond_a2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported color type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ley;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_64

    :cond_a3
    :goto_62
    invoke-virtual {v0}, Lfsa;->A()I

    move-result v7

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v9

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lfsa;->H(I)V

    const/16 v12, 0x13

    if-ne v1, v12, :cond_a4

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_a4

    move v12, v10

    goto :goto_63

    :cond_a4
    const/4 v12, 0x0

    :goto_63
    invoke-static {v7}, Lr73;->h(I)I

    move-result v58

    if-eqz v12, :cond_a5

    move v15, v10

    :cond_a5
    invoke-static {v9}, Lr73;->i(I)I

    move-result v59

    move/from16 v26, v15

    goto :goto_66

    :cond_a6
    move/from16 v7, v59

    const/4 v5, -0x1

    :cond_a7
    :goto_64
    move/from16 v59, v7

    move/from16 v58, v14

    goto :goto_66

    :goto_65
    invoke-static {v0}, Lbq4;->b(Lfsa;)Lbq4;

    move-result-object v9

    if-eqz v9, :cond_a7

    iget-object v6, v9, Lbq4;->a:Ljava/lang/String;

    const-string v21, "video/dolby-vision"

    goto :goto_64

    :goto_66
    add-int v14, v34, v1

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move/from16 v11, v18

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move/from16 v7, v31

    move/from16 v8, v32

    move-object/from16 v5, v35

    move-object/from16 v10, v40

    goto/16 :goto_3d

    :cond_a8
    move/from16 v31, v7

    goto/16 :goto_3e

    :goto_67
    if-nez v21, :cond_a9

    move/from16 v2, p2

    move-object/from16 v1, v35

    goto :goto_69

    :cond_a9
    new-instance v1, Lm26;

    invoke-direct {v1}, Lm26;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lm26;->a:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lm26;->l:Ljava/lang/String;

    iput-object v6, v1, Lm26;->i:Ljava/lang/String;

    iput v2, v1, Lm26;->r:I

    iput v4, v1, Lm26;->s:I

    move/from16 v2, v56

    iput v2, v1, Lm26;->v:F

    move/from16 v2, p2

    iput v2, v1, Lm26;->u:I

    move-object/from16 v4, v53

    iput-object v4, v1, Lm26;->w:[B

    move/from16 v4, v55

    iput v4, v1, Lm26;->x:I

    iput-object v3, v1, Lm26;->o:Ljava/util/List;

    move/from16 v3, v57

    iput v3, v1, Lm26;->n:I

    move-object/from16 v10, v40

    iput-object v10, v1, Lm26;->p:Lmu4;

    if-eqz v20, :cond_aa

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_68

    :cond_aa
    move-object/from16 v30, v8

    :goto_68
    new-instance v24, Lr73;

    move/from16 v27, v7

    move/from16 v25, v14

    invoke-direct/range {v24 .. v30}, Lr73;-><init>(IIIII[B)V

    move-object/from16 v3, v24

    iput-object v3, v1, Lm26;->y:Lr73;

    move-object/from16 v3, v54

    if-eqz v3, :cond_ab

    iget-wide v4, v3, Lgy;->b:J

    invoke-static {v4, v5}, Lah7;->I(J)I

    move-result v4

    iput v4, v1, Lm26;->g:I

    iget-wide v3, v3, Lgy;->c:J

    invoke-static {v3, v4}, Lah7;->I(J)I

    move-result v3

    iput v3, v1, Lm26;->h:I

    :cond_ab
    new-instance v3, Lp26;

    invoke-direct {v3, v1}, Lp26;-><init>(Lm26;)V

    move-object/from16 v1, v35

    iput-object v3, v1, Ljy;->d:Ljava/lang/Object;

    :goto_69
    add-int v8, v31, v32

    invoke-virtual {v0, v8}, Lfsa;->G(I)V

    add-int/lit8 v7, v52, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v43

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ac
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lay;Lyd6;JLmu4;ZZLp96;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    iget-object v2, v0, Lay;->X:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_55

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay;

    iget v7, v6, Ley;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_44

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lay;->w(I)Ldy;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lay;->v(I)Lay;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lay;->w(I)Ldy;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ldy;->c:Lfsa;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lfsa;->G(I)V

    invoke-virtual {v10}, Lfsa;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_6
    const v14, 0x746b6864

    invoke-virtual {v6, v14}, Lay;->w(I)Ldy;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Ldy;->c:Lfsa;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lfsa;->G(I)V

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ley;->u(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    invoke-virtual {v14, v4}, Lfsa;->H(I)V

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v19

    invoke-virtual {v14, v15}, Lfsa;->H(I)V

    iget v4, v14, Lfsa;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const/4 v15, 0x0

    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    iget-object v11, v14, Lfsa;->a:[B

    add-int v22, v4, v15

    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v14}, Lfsa;->w()J

    move-result-wide v15

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lfsa;->z()J

    move-result-wide v15

    :goto_8
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_7

    :cond_c
    invoke-virtual {v14, v8}, Lfsa;->H(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v4}, Lfsa;->H(I)V

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v8

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v11

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lfsa;->H(I)V

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v4

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_b
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_c

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_b

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_c
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_d

    :cond_12
    move-wide/from16 v21, p2

    :goto_d
    iget-object v4, v7, Ldy;->c:Lfsa;

    invoke-static {v4}, Lmy;->c(Lfsa;)Lhg9;

    move-result-object v4

    iget-wide v7, v4, Lhg9;->c:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_e
    const v4, 0x6d696e66

    goto :goto_f

    :cond_13
    sget v4, Lfif;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v4}, Lay;->v(I)Lay;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v7, v4}, Lay;->v(I)Lay;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v9, v4}, Lay;->w(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldy;->c:Lfsa;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v8

    invoke-static {v8}, Ley;->u(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_10

    :cond_14
    const/16 v11, 0x10

    :goto_10
    invoke-virtual {v4, v11}, Lfsa;->H(I)V

    invoke-virtual {v4}, Lfsa;->w()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_11

    :cond_15
    const/16 v8, 0x8

    :goto_11
    invoke-virtual {v4, v8}, Lfsa;->H(I)V

    invoke-virtual {v4}, Lfsa;->A()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Lay;->w(I)Ldy;

    move-result-object v7

    if-eqz v7, :cond_54

    iget-object v7, v7, Ldy;->c:Lfsa;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, Lmy;->e(Lfsa;IILjava/lang/String;Lmu4;Z)Ljy;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    invoke-virtual {v6, v8}, Lay;->v(I)Lay;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    invoke-virtual {v8, v9}, Lay;->w(I)Ldy;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    iget-object v8, v8, Ldy;->c:Lfsa;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lfsa;->G(I)V

    invoke-virtual {v8}, Lfsa;->g()I

    move-result v9

    invoke-static {v9}, Ley;->u(I)I

    move-result v9

    invoke-virtual {v8}, Lfsa;->y()I

    move-result v11

    new-array v15, v11, [J

    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    invoke-virtual {v8}, Lfsa;->z()J

    move-result-wide v17

    goto :goto_13

    :cond_17
    invoke-virtual {v8}, Lfsa;->w()J

    move-result-wide v17

    :goto_13
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    invoke-virtual {v8}, Lfsa;->o()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_14

    :cond_18
    invoke-virtual {v8}, Lfsa;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_14
    aput-wide v9, v0, v16

    invoke-virtual {v8}, Lfsa;->r()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lfsa;->H(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v18, v10

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_16

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_16
    iget-object v0, v7, Ljy;->d:Ljava/lang/Object;

    check-cast v0, Lp26;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    goto/16 :goto_4

    :cond_1d
    new-instance v16, Lw2f;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Ljy;->d:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget v2, v7, Ljy;->b:I

    iget-object v4, v7, Ljy;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [La3f;

    iget v4, v7, Ljy;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lw2f;-><init>(IIJJJLp26;I[La3f;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    :goto_17
    invoke-interface {v0, v14}, Lp96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw2f;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v14, Lw2f;->f:Lp26;

    const v4, 0x6d646961

    invoke-virtual {v6, v4}, Lay;->v(I)Lay;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v4, v6}, Lay;->v(I)Lay;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lay;->v(I)Lay;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    invoke-virtual {v4, v6}, Lay;->w(I)Ldy;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Le4a;

    invoke-direct {v7, v6, v2}, Le4a;-><init>(Ldy;Lp26;)V

    goto :goto_18

    :cond_1f
    const v6, 0x73747a32

    invoke-virtual {v4, v6}, Lay;->w(I)Ldy;

    move-result-object v6

    if-eqz v6, :cond_53

    new-instance v7, Lky;

    invoke-direct {v7, v6}, Lky;-><init>(Ldy;)V

    :goto_18
    invoke-interface {v7}, Liy;->b()I

    move-result v6

    if-nez v6, :cond_20

    new-instance v13, Lm3f;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lm3f;-><init>(Lw2f;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_19
    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_20
    const v8, 0x7374636f

    invoke-virtual {v4, v8}, Lay;->w(I)Ldy;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    invoke-virtual {v4, v8}, Lay;->w(I)Ldy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1a

    :cond_21
    const/4 v9, 0x0

    :goto_1a
    iget-object v8, v8, Ldy;->c:Lfsa;

    const v10, 0x73747363

    invoke-virtual {v4, v10}, Lay;->w(I)Ldy;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ldy;->c:Lfsa;

    const v11, 0x73747473

    invoke-virtual {v4, v11}, Lay;->w(I)Ldy;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ldy;->c:Lfsa;

    const v13, 0x73747373

    invoke-virtual {v4, v13}, Lay;->w(I)Ldy;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-object v13, v13, Ldy;->c:Lfsa;

    goto :goto_1b

    :cond_22
    const/4 v13, 0x0

    :goto_1b
    const v15, 0x63747473

    invoke-virtual {v4, v15}, Lay;->w(I)Ldy;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v4, Ldy;->c:Lfsa;

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    :goto_1c
    new-instance v15, Lfy;

    invoke-direct {v15, v10, v8, v9}, Lfy;-><init>(Lfsa;Lfsa;Z)V

    const/16 v8, 0xc

    invoke-virtual {v11, v8}, Lfsa;->G(I)V

    invoke-virtual {v11}, Lfsa;->y()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v11}, Lfsa;->y()I

    move-result v10

    invoke-virtual {v11}, Lfsa;->y()I

    move-result v0

    if-eqz v4, :cond_24

    invoke-virtual {v4, v8}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->y()I

    move-result v16

    goto :goto_1d

    :cond_24
    const/16 v16, 0x0

    :goto_1d
    if-eqz v13, :cond_26

    invoke-virtual {v13, v8}, Lfsa;->G(I)V

    invoke-virtual {v13}, Lfsa;->y()I

    move-result v8

    if-lez v8, :cond_25

    invoke-virtual {v13}, Lfsa;->y()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1f

    :cond_25
    move-object/from16 v18, v4

    const/4 v13, 0x0

    :goto_1e
    const/16 v17, -0x1

    goto :goto_1f

    :cond_26
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v7}, Liy;->a()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    iget-wide v7, v14, Lw2f;->c:J

    move/from16 v22, v5

    iget v5, v14, Lw2f;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Lw2f;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Lw2f;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Lp26;->m:Ljava/lang/String;

    iget v2, v2, Lp26;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2c

    const-string v11, "audio/raw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    iget v10, v15, Lfy;->b:I

    new-array v11, v10, [J

    new-array v12, v10, [I

    :goto_20
    invoke-virtual {v15}, Lfy;->a()Z

    move-result v13

    if-eqz v13, :cond_28

    iget v13, v15, Lfy;->c:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lfy;->e:J

    aput-wide v11, v16, v13

    iget v11, v15, Lfy;->d:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_20

    :cond_28
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v13, v10, :cond_29

    move/from16 v26, v4

    aget v4, v17, v13

    invoke-static {v4, v0}, Lfif;->f(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_21

    :cond_29
    move/from16 v26, v4

    new-array v4, v15, [J

    new-array v13, v15, [I

    move-object/from16 v18, v4

    new-array v4, v15, [J

    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_22
    if-ge v4, v10, :cond_2b

    aget v25, v17, v4

    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_23
    if-lez v4, :cond_2a

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    aput v0, v13, v24

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    aput-wide v12, v19, v24

    const/16 v34, 0x1

    aput v34, v15, v24

    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_23

    :cond_2a
    move/from16 v30, v0

    move-object v0, v13

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_22

    :cond_2b
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v26, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    :cond_2c
    new-array v4, v6, [J

    new-array v10, v6, [I

    new-array v11, v6, [J

    move/from16 v26, v0

    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move/from16 v3, v21

    const/4 v9, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v6, :cond_35

    const/16 v32, 0x1

    :goto_25
    if-nez v28, :cond_2d

    invoke-virtual {v15}, Lfy;->a()Z

    move-result v32

    if-eqz v32, :cond_2d

    move/from16 v39, v6

    move/from16 v41, v7

    iget-wide v6, v15, Lfy;->e:J

    move-wide/from16 v43, v6

    iget v6, v15, Lfy;->d:I

    move/from16 v28, v6

    move/from16 v6, v39

    move/from16 v7, v41

    goto :goto_25

    :cond_2d
    move/from16 v39, v6

    move/from16 v41, v7

    if-nez v32, :cond_2e

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v4

    move-object v11, v6

    move v6, v5

    :goto_26
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_29

    :cond_2e
    move/from16 v7, v41

    if-eqz v18, :cond_30

    :goto_27
    if-nez v7, :cond_2f

    if-lez v17, :cond_2f

    invoke-virtual/range {v18 .. v18}, Lfsa;->y()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lfsa;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_27

    :cond_2f
    add-int/lit8 v7, v7, -0x1

    :cond_30
    aput-wide v43, v4, v5

    invoke-interface/range {v19 .. v19}, Liy;->c()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_31

    move v8, v6

    :cond_31
    move/from16 v32, v7

    int-to-long v6, v9

    add-long v6, v37, v6

    aput-wide v6, v11, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    :goto_28
    aput v6, v0, v5

    if-ne v5, v2, :cond_33

    const/16 v34, 0x1

    aput v34, v0, v5

    add-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_33

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Lfsa;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_33
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_34

    if-lez v3, :cond_34

    invoke-virtual/range {v25 .. v25}, Lfsa;->y()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Lfsa;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    :cond_34
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v32

    move/from16 v6, v39

    goto/16 :goto_24

    :cond_35
    move/from16 v39, v6

    move/from16 v41, v7

    move-object v2, v4

    goto :goto_26

    :goto_29
    int-to-long v4, v9

    add-long v4, v37, v4

    if-eqz v18, :cond_37

    :goto_2a
    if-lez v17, :cond_37

    invoke-virtual/range {v18 .. v18}, Lfsa;->y()I

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x0

    goto :goto_2b

    :cond_36
    invoke-virtual/range {v18 .. v18}, Lfsa;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2a

    :cond_37
    const/4 v7, 0x1

    :goto_2b
    if-nez v13, :cond_39

    if-nez v1, :cond_39

    if-nez v0, :cond_39

    if-nez v3, :cond_39

    if-nez v41, :cond_39

    if-nez v7, :cond_38

    goto :goto_2c

    :cond_38
    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    goto :goto_2e

    :cond_39
    :goto_2c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v14, Lw2f;->a:I

    move-object/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-wide/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v9, v12, v2, v13, v4}, Lcx3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-static {v9, v1, v2, v0, v4}, Lcx3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3a

    const-string v12, ", ctts invalid"

    goto :goto_2d

    :cond_3a
    move-object/from16 v12, v27

    :goto_2d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    :goto_2e
    move-wide/from16 v52, v17

    move/from16 v17, v8

    move-wide/from16 v7, v52

    move-object v4, v11

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    :goto_2f
    iget-wide v11, v14, Lw2f;->c:J

    sget v0, Lfif;->a:I

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3b

    move-wide/from16 v2, v29

    invoke-static {v4, v2, v3}, Lfif;->X([JJ)V

    new-instance v13, Lm3f;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lm3f;-><init>(Lw2f;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_19

    :cond_3b
    move-object v11, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3f

    move/from16 v1, v21

    if-ne v1, v9, :cond_3d

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v12, v23, v4

    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Lw2f;->c:J

    iget-wide v4, v14, Lw2f;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-static {v10, v4, v9}, Lfif;->i(III)I

    move-result v5

    move/from16 v40, v10

    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v4, v9}, Lfif;->i(III)I

    move-result v9

    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3c

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3c

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3c

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_31

    :cond_3c
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_3d

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    iget-wide v4, v14, Lw2f;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    iget-wide v12, v14, Lw2f;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3e

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3d

    goto :goto_32

    :cond_3d
    move-object/from16 v4, p1

    goto :goto_33

    :cond_3e
    :goto_32
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3d

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3d

    long-to-int v1, v4

    move-object/from16 v4, p1

    iput v1, v4, Lyd6;->a:I

    long-to-int v1, v9

    iput v1, v4, Lyd6;->b:I

    invoke-static {v11, v2, v3}, Lfif;->X([JJ)V

    const/16 v31, 0x0

    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Lw2f;->d:J

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Lm3f;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lm3f;-><init>(Lw2f;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_3f
    move-object/from16 v4, p1

    move/from16 v1, v21

    :goto_33
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_42

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_41

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v23, v31

    move/from16 v2, v31

    :goto_34
    array-length v3, v11

    if-ge v2, v3, :cond_40

    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Lw2f;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_40
    sub-long v32, v7, v0

    iget-wide v0, v14, Lw2f;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Lm3f;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lm3f;-><init>(Lw2f;[J[II[J[IJ)V

    :goto_35
    move-object/from16 v0, v24

    goto/16 :goto_43

    :cond_41
    const/4 v9, 0x1

    :cond_42
    move-object/from16 v10, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_43

    const/4 v3, 0x1

    goto :goto_36

    :cond_43
    move/from16 v3, v31

    :goto_36
    array-length v5, v0

    new-array v5, v5, [I

    array-length v7, v0

    new-array v7, v7, [I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v12, v9

    move v13, v12

    :goto_37
    array-length v4, v0

    if-ge v8, v4, :cond_47

    move-object/from16 v16, v5

    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_46

    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Lw2f;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Lw2f;->d:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v11, v4, v5, v7}, Lfif;->e([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    invoke-static {v11, v4, v5, v3}, Lfif;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    :goto_38
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_44

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_44

    add-int/lit8 v4, v4, 0x1

    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_38

    :cond_44
    sub-int v7, v5, v4

    add-int/2addr v7, v12

    if-eq v13, v4, :cond_45

    const/4 v4, 0x1

    goto :goto_39

    :cond_45
    move/from16 v4, v31

    :goto_39
    or-int/2addr v4, v9

    move v9, v4

    move v13, v5

    move v12, v7

    goto :goto_3a

    :cond_46
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_3a
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_37

    :cond_47
    move-object/from16 v16, v5

    move-object/from16 v18, v7

    if-eq v12, v6, :cond_48

    const/4 v3, 0x1

    goto :goto_3b

    :cond_48
    move/from16 v3, v31

    :goto_3b
    or-int/2addr v3, v9

    if-eqz v3, :cond_49

    new-array v4, v12, [J

    goto :goto_3c

    :cond_49
    move-object v4, v15

    :goto_3c
    if-eqz v3, :cond_4a

    new-array v5, v12, [I

    goto :goto_3d

    :cond_4a
    move-object v5, v10

    :goto_3d
    if-eqz v3, :cond_4b

    move/from16 v17, v31

    :cond_4b
    if-eqz v3, :cond_4c

    new-array v6, v12, [I

    goto :goto_3e

    :cond_4c
    move-object v6, v2

    :goto_3e
    new-array v7, v12, [J

    move/from16 v8, v31

    move v9, v8

    move-wide/from16 v43, v35

    :goto_3f
    array-length v12, v0

    if-ge v8, v12, :cond_52

    aget-wide v12, v23, v8

    move-object/from16 v26, v0

    aget v0, v16, v8

    move/from16 v19, v3

    aget v3, v18, v8

    move-object/from16 v20, v7

    if-eqz v19, :cond_4d

    sub-int v7, v3, v0

    invoke-static {v15, v0, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v0, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4d
    move/from16 v7, v17

    :goto_40
    if-ge v0, v3, :cond_51

    move-object/from16 v21, v2

    move/from16 v25, v3

    iget-wide v2, v14, Lw2f;->d:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aget-wide v27, v11, v0

    sub-long v45, v27, v12

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Lw2f;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    invoke-static/range {v45 .. v51}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v17, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4e

    move/from16 v29, v0

    goto :goto_41

    :cond_4e
    move/from16 v29, v31

    :goto_41
    if-eqz v29, :cond_4f

    move/from16 v29, v1

    move-wide/from16 v0, v35

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_42

    :cond_4f
    move/from16 v29, v1

    move-wide/from16 v0, v35

    :goto_42
    add-long v2, v27, v2

    aput-wide v2, v20, v9

    if-eqz v19, :cond_50

    aget v2, v5, v9

    if-le v2, v7, :cond_50

    aget v7, v10, v17

    :cond_50
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v17, 0x1

    move-wide/from16 v35, v0

    move v0, v2

    move-object/from16 v2, v21

    move/from16 v3, v25

    move/from16 v1, v29

    goto :goto_40

    :cond_51
    move/from16 v29, v1

    move-object/from16 v21, v2

    move-wide/from16 v0, v35

    aget-wide v2, v26, v8

    add-long v43, v43, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v7

    move/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move-object/from16 v0, v26

    move/from16 v1, v29

    goto/16 :goto_3f

    :cond_52
    move-object/from16 v20, v7

    iget-wide v0, v14, Lw2f;->d:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v13, Lm3f;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v20

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lm3f;-><init>(Lw2f;[J[II[J[IJ)V

    goto/16 :goto_35

    :goto_43
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_53
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_55
    move-object v0, v3

    return-object v0
.end method
