.class public abstract Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lt4g;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcs0;->a:[B

    return-void
.end method

.method public static a(ILy4b;)Lzr0;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Ly4b;->G(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ly4b;->H(I)V

    invoke-static {p1}, Lcs0;->b(Ly4b;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ly4b;->H(I)V

    invoke-virtual {p1}, Ly4b;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ly4b;->H(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ly4b;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Ly4b;->H(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ly4b;->H(I)V

    :cond_2
    invoke-virtual {p1, p0}, Ly4b;->H(I)V

    invoke-static {p1}, Lcs0;->b(Ly4b;)I

    invoke-virtual {p1}, Ly4b;->u()I

    move-result v0

    invoke-static {v0}, Ljl9;->e(I)Ljava/lang/String;

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

    invoke-virtual {p1, v0}, Ly4b;->H(I)V

    invoke-virtual {p1}, Ly4b;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Ly4b;->w()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Ly4b;->H(I)V

    invoke-static {p1}, Lcs0;->b(Ly4b;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, p0}, Ly4b;->e(I[BI)V

    move-wide p0, v0

    new-instance v1, Lzr0;

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
    invoke-direct/range {v1 .. v7}, Lzr0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lzr0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lzr0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Ly4b;)I
    .locals 3

    invoke-virtual {p0}, Ly4b;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ly4b;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(Ly4b;)Lyo9;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly4b;->G(I)V

    invoke-virtual {p0}, Ly4b;->g()I

    move-result v0

    invoke-static {v0}, Lcs0;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4b;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Ly4b;->w()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly4b;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Ly4b;->o()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ly4b;->w()J

    move-result-wide v9

    new-instance v4, Lyo9;

    invoke-direct/range {v4 .. v10}, Lyo9;-><init>(JJJ)V

    return-object v4
.end method

.method public static e(Ly4b;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly4b;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

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

    invoke-static {v8, v7}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

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

    invoke-virtual {v0, v7}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v13

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Ly4b;->H(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v7, v3}, Lva8;->g(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lva8;->g(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v7

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v3

    invoke-static {v3}, Lcs0;->c(I)I

    move-result v3

    invoke-virtual {v0, v6}, Ly4b;->H(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Ly4b;->H(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ly4b;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Ly4b;->u()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Ly4b;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Ly4b;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Ly4b;->e(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lsnf;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lsnf;-><init>(ZLjava/lang/String;I[BII[B)V

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

    invoke-static {v6, v5}, Lva8;->g(Ljava/lang/String;Z)V

    sget v5, Lt4g;->a:I

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

.method public static f(Ly4b;IILjava/lang/String;Lsy4;Z)Lbs0;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v11

    new-instance v7, Lbs0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v1, v11, [Lsnf;

    iput-object v1, v7, Lbs0;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v7, Lbs0;->b:I

    move v8, v12

    :goto_0
    if-ge v8, v11, :cond_9e

    iget v2, v0, Ly4b;->b:I

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v12

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v4}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v4

    const v13, 0x61766331

    if-eq v4, v13, :cond_9d

    const v13, 0x61766333

    if-eq v4, v13, :cond_9d

    const v13, 0x656e6376

    if-eq v4, v13, :cond_9d

    const v13, 0x6d317620

    if-eq v4, v13, :cond_9d

    const v13, 0x6d703476

    if-eq v4, v13, :cond_9d

    const v13, 0x68766331

    if-eq v4, v13, :cond_9d

    const v13, 0x68657631

    if-eq v4, v13, :cond_9d

    const v13, 0x73323633

    if-eq v4, v13, :cond_9d

    const v13, 0x48323633

    if-eq v4, v13, :cond_9d

    const v13, 0x68323633

    if-eq v4, v13, :cond_9d

    const v13, 0x76703038

    if-eq v4, v13, :cond_9d

    const v13, 0x76703039

    if-eq v4, v13, :cond_9d

    const v13, 0x61763031

    if-eq v4, v13, :cond_9d

    const v13, 0x64766176

    if-eq v4, v13, :cond_9d

    const v13, 0x64766131

    if-eq v4, v13, :cond_9d

    const v13, 0x64766865

    if-eq v4, v13, :cond_9d

    const v13, 0x64766831

    if-eq v4, v13, :cond_9d

    const v13, 0x61707631

    if-ne v4, v13, :cond_1

    move/from16 v5, p2

    move v1, v4

    move/from16 v22, v11

    move v10, v12

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_67

    :cond_1
    const v13, 0x6d703461

    const-wide/16 v16, 0x0

    const v15, 0x61632d34

    const v14, 0x65632d33

    const v10, 0x61632d33

    const v1, 0x656e6361

    const v12, 0x616c6163

    if-eq v4, v13, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v10, :cond_c

    if-eq v4, v14, :cond_c

    if-eq v4, v15, :cond_c

    const v13, 0x6d6c7061

    if-eq v4, v13, :cond_c

    const v13, 0x64747363

    if-eq v4, v13, :cond_c

    const v13, 0x64747365

    if-eq v4, v13, :cond_c

    const v13, 0x64747368

    if-eq v4, v13, :cond_c

    const v13, 0x6474736c

    if-eq v4, v13, :cond_c

    const v13, 0x64747378

    if-eq v4, v13, :cond_c

    const v13, 0x73616d72

    if-eq v4, v13, :cond_c

    const v13, 0x73617762

    if-eq v4, v13, :cond_c

    const v13, 0x6c70636d

    if-eq v4, v13, :cond_c

    const v13, 0x736f7774

    if-eq v4, v13, :cond_c

    const v13, 0x74776f73

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7032

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7033

    if-eq v4, v13, :cond_c

    const v13, 0x6d686131

    if-eq v4, v13, :cond_c

    const v13, 0x6d686d31

    if-eq v4, v13, :cond_c

    if-eq v4, v12, :cond_c

    const v13, 0x616c6177

    if-eq v4, v13, :cond_c

    const v13, 0x756c6177

    if-eq v4, v13, :cond_c

    const v13, 0x4f707573

    if-eq v4, v13, :cond_c

    const v13, 0x664c6143

    if-eq v4, v13, :cond_c

    const v13, 0x69616d66

    if-ne v4, v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v5, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v5, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v5, v2, 0x10

    invoke-virtual {v0, v5}, Ly4b;->G(I)V

    if-ne v4, v1, :cond_4

    invoke-virtual {v0}, Ly4b;->p()Ljava/lang/String;

    invoke-virtual {v0}, Ly4b;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lq76;

    invoke-direct {v4}, Lq76;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq76;->a:Ljava/lang/String;

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lq76;->m:Ljava/lang/String;

    new-instance v1, Lt76;

    invoke-direct {v1, v4}, Lt76;-><init>(Lq76;)V

    iput-object v1, v7, Lbs0;->d:Ljava/lang/Object;

    :cond_4
    :goto_3
    move/from16 v50, v2

    move/from16 v20, v8

    move/from16 v22, v11

    const/4 v10, 0x0

    goto/16 :goto_68

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    new-instance v1, Lq76;

    invoke-direct {v1}, Lq76;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lq76;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lq76;->m:Ljava/lang/String;

    new-instance v4, Lt76;

    invoke-direct {v4, v1}, Lt76;-><init>(Lq76;)V

    iput-object v4, v7, Lbs0;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    invoke-virtual {v0, v14}, Ly4b;->G(I)V

    const-string v14, "application/ttml+xml"

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v13, :cond_7

    :goto_5
    move-wide/from16 v4, v20

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    if-ne v4, v12, :cond_8

    add-int/lit8 v1, v3, -0x10

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v1}, Ly4b;->e(I[BI)V

    invoke-static {v4}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v14

    const-string v1, "application/x-quicktime-tx3g"

    move-object v4, v14

    move-object v14, v1

    move-object v1, v4

    move-wide/from16 v4, v20

    goto :goto_7

    :cond_8
    if-ne v4, v10, :cond_9

    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move-wide/from16 v4, v16

    goto :goto_6

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    iput v1, v7, Lbs0;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    :goto_7
    new-instance v10, Lq76;

    invoke-direct {v10}, Lq76;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lq76;->a:Ljava/lang/String;

    invoke-static {v14}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lq76;->m:Ljava/lang/String;

    iput-object v9, v10, Lq76;->d:Ljava/lang/String;

    iput-wide v4, v10, Lq76;->r:J

    iput-object v1, v10, Lq76;->p:Ljava/util/List;

    new-instance v1, Lt76;

    invoke-direct {v1, v10}, Lt76;-><init>(Lq76;)V

    iput-object v1, v7, Lbs0;->d:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    invoke-virtual {v0, v13}, Ly4b;->G(I)V

    const/4 v13, 0x6

    const/16 v12, 0x8

    if-eqz p5, :cond_d

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v37

    invoke-virtual {v0, v13}, Ly4b;->H(I)V

    move/from16 v15, v37

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v12}, Ly4b;->H(I)V

    const/4 v15, 0x0

    :goto_9
    const/16 v14, 0x10

    const/16 v40, 0x15

    const/high16 v42, 0x10000000

    const/4 v1, 0x4

    const/4 v13, 0x2

    if-eqz v15, :cond_e

    const/4 v10, 0x1

    if-ne v15, v10, :cond_f

    :cond_e
    move/from16 v45, v1

    goto/16 :goto_f

    :cond_f
    if-ne v15, v13, :cond_1a

    invoke-virtual {v0, v14}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->o()J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v0}, Ly4b;->y()I

    move-result v14

    invoke-virtual {v0, v1}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->y()I

    move-result v15

    invoke-virtual {v0}, Ly4b;->y()I

    move-result v44

    and-int/lit8 v45, v44, 0x1

    if-eqz v45, :cond_10

    const/16 v45, 0x1

    goto :goto_a

    :cond_10
    const/16 v45, 0x0

    :goto_a
    and-int/lit8 v44, v44, 0x2

    if-eqz v44, :cond_11

    const/16 v44, 0x1

    goto :goto_b

    :cond_11
    const/16 v44, 0x0

    :goto_b
    const/16 v10, 0x20

    if-nez v45, :cond_18

    if-ne v15, v12, :cond_12

    move/from16 v45, v1

    const/4 v1, 0x3

    goto :goto_d

    :cond_12
    move/from16 v45, v1

    const/16 v1, 0x10

    if-ne v15, v1, :cond_14

    if-eqz v44, :cond_13

    move/from16 v10, v42

    goto :goto_c

    :cond_13
    const/4 v10, 0x2

    :goto_c
    move v1, v10

    goto :goto_d

    :cond_14
    const/16 v1, 0x18

    if-ne v15, v1, :cond_16

    if-eqz v44, :cond_15

    const/high16 v1, 0x50000000

    goto :goto_d

    :cond_15
    move/from16 v1, v40

    goto :goto_d

    :cond_16
    if-ne v15, v10, :cond_19

    if-eqz v44, :cond_17

    const/high16 v1, 0x60000000

    goto :goto_d

    :cond_17
    const/16 v1, 0x16

    goto :goto_d

    :cond_18
    move/from16 v45, v1

    if-ne v15, v10, :cond_19

    move/from16 v1, v45

    goto :goto_d

    :cond_19
    const/4 v1, -0x1

    :goto_d
    invoke-virtual {v0, v12}, Ly4b;->H(I)V

    move v15, v13

    move v13, v1

    move v1, v14

    const/4 v14, 0x0

    :goto_e
    const v10, 0x69616d66

    goto :goto_10

    :cond_1a
    move/from16 v50, v2

    move/from16 v23, v3

    move/from16 v20, v8

    move/from16 v22, v11

    const/4 v10, 0x0

    goto/16 :goto_66

    :goto_f
    invoke-virtual {v0}, Ly4b;->A()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->v()I

    move-result v13

    iget v10, v0, Ly4b;->b:I

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v0, v10}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v14

    const/4 v10, 0x1

    if-ne v15, v10, :cond_1b

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Ly4b;->H(I)V

    :cond_1b
    move v15, v13

    const/4 v13, -0x1

    goto :goto_e

    :goto_10
    if-ne v4, v10, :cond_1c

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_12

    :cond_1c
    const v10, 0x73616d72

    if-ne v4, v10, :cond_1d

    const/16 v1, 0x1f40

    :goto_11
    move v15, v1

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const v10, 0x73617762

    if-ne v4, v10, :cond_1e

    const/16 v1, 0x3e80

    goto :goto_11

    :cond_1e
    :goto_12
    iget v10, v0, Ly4b;->b:I

    const v12, 0x656e6361

    if-ne v4, v12, :cond_21

    invoke-static {v0, v2, v3}, Lcs0;->e(Ly4b;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_1f

    move/from16 v43, v1

    const/16 v47, 0x0

    goto :goto_13

    :cond_1f
    move/from16 v43, v1

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsnf;

    iget-object v1, v1, Lsnf;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lsy4;->a(Ljava/lang/String;)Lsy4;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_13
    iget-object v1, v7, Lbs0;->c:Ljava/lang/Object;

    check-cast v1, [Lsnf;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lsnf;

    aput-object v12, v1, v8

    move-object/from16 v1, v47

    goto :goto_14

    :cond_20
    move/from16 v43, v1

    move-object v1, v6

    :goto_14
    invoke-virtual {v0, v10}, Ly4b;->G(I)V

    goto :goto_15

    :cond_21
    move/from16 v43, v1

    move-object v1, v6

    :goto_15
    const-string v12, "audio/mhm1"

    const-string v47, "audio/ac4"

    const-string v48, "audio/eac3"

    const-string v49, "audio/ac3"

    move/from16 v50, v2

    const v2, 0x61632d33

    if-ne v4, v2, :cond_22

    move-object/from16 v2, v49

    goto/16 :goto_19

    :cond_22
    const v2, 0x65632d33

    if-ne v4, v2, :cond_23

    move-object/from16 v2, v48

    goto/16 :goto_19

    :cond_23
    const v2, 0x61632d34

    if-ne v4, v2, :cond_24

    move-object/from16 v2, v47

    goto/16 :goto_19

    :cond_24
    const v2, 0x64747363

    if-ne v4, v2, :cond_25

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_19

    :cond_25
    const v2, 0x64747368

    if-eq v4, v2, :cond_3a

    const v2, 0x6474736c

    if-ne v4, v2, :cond_26

    goto/16 :goto_18

    :cond_26
    const v2, 0x64747365

    if-ne v4, v2, :cond_27

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :cond_27
    const v2, 0x64747378

    if-ne v4, v2, :cond_28

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_19

    :cond_28
    const v2, 0x73616d72

    if-ne v4, v2, :cond_29

    const-string v2, "audio/3gpp"

    goto/16 :goto_19

    :cond_29
    const v2, 0x73617762

    if-ne v4, v2, :cond_2a

    const-string v2, "audio/amr-wb"

    goto/16 :goto_19

    :cond_2a
    const-string v2, "audio/raw"

    move-object/from16 v32, v2

    const v2, 0x736f7774

    if-ne v4, v2, :cond_2b

    :goto_16
    move-object/from16 v2, v32

    const/4 v13, 0x2

    goto/16 :goto_19

    :cond_2b
    const v2, 0x74776f73

    if-ne v4, v2, :cond_2c

    move-object/from16 v2, v32

    move/from16 v13, v42

    goto/16 :goto_19

    :cond_2c
    const v2, 0x6c70636d

    if-ne v4, v2, :cond_2e

    const/4 v2, -0x1

    if-ne v13, v2, :cond_2d

    goto :goto_16

    :cond_2d
    move-object/from16 v2, v32

    goto/16 :goto_19

    :cond_2e
    const v2, 0x2e6d7032

    if-eq v4, v2, :cond_39

    const v2, 0x2e6d7033

    if-ne v4, v2, :cond_2f

    goto :goto_17

    :cond_2f
    const v2, 0x6d686131

    if-ne v4, v2, :cond_30

    const-string v2, "audio/mha1"

    goto :goto_19

    :cond_30
    const v2, 0x6d686d31

    if-ne v4, v2, :cond_31

    move-object v2, v12

    goto :goto_19

    :cond_31
    const v2, 0x616c6163

    if-ne v4, v2, :cond_32

    const-string v2, "audio/alac"

    goto :goto_19

    :cond_32
    const v2, 0x616c6177

    if-ne v4, v2, :cond_33

    const-string v2, "audio/g711-alaw"

    goto :goto_19

    :cond_33
    const v2, 0x756c6177

    if-ne v4, v2, :cond_34

    const-string v2, "audio/g711-mlaw"

    goto :goto_19

    :cond_34
    const v2, 0x4f707573

    if-ne v4, v2, :cond_35

    const-string v2, "audio/opus"

    goto :goto_19

    :cond_35
    const v2, 0x664c6143

    if-ne v4, v2, :cond_36

    const-string v2, "audio/flac"

    goto :goto_19

    :cond_36
    const v2, 0x6d6c7061

    if-ne v4, v2, :cond_37

    const-string v2, "audio/true-hd"

    goto :goto_19

    :cond_37
    const v2, 0x69616d66

    if-ne v4, v2, :cond_38

    const-string v2, "audio/iamf"

    goto :goto_19

    :cond_38
    const/4 v2, 0x0

    goto :goto_19

    :cond_39
    :goto_17
    const-string v2, "audio/mpeg"

    goto :goto_19

    :cond_3a
    :goto_18
    const-string v2, "audio/vnd.dts.hd"

    :goto_19
    move-object v4, v2

    move/from16 v20, v8

    move/from16 v22, v11

    move/from16 v21, v15

    move/from16 v2, v43

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    :goto_1a
    sub-int v11, v15, v50

    if-ge v11, v3, :cond_9a

    invoke-virtual {v0, v15}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v11

    move/from16 v23, v3

    if-lez v11, :cond_3b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v5, v3}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v3

    move-object/from16 v24, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_3f

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v3

    invoke-virtual {v0, v10}, Ly4b;->H(I)V

    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "mhm1.%02X"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    move-object v6, v3

    goto :goto_1d

    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "mha1.%02X"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Ly4b;->A()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10, v3}, Ly4b;->e(I[BI)V

    if-nez v8, :cond_3d

    invoke-static {v10}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v3

    :goto_1e
    move-object v8, v3

    goto :goto_1f

    :cond_3d
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Le77;->n(Ljava/lang/Object;Ljava/lang/Object;)Lxyc;

    move-result-object v3

    goto :goto_1e

    :cond_3e
    :goto_1f
    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move v8, v11

    move-object/from16 v28, v12

    move/from16 v31, v13

    move/from16 v38, v15

    move-object/from16 v4, v25

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/16 v46, 0x2

    move-object v6, v5

    goto/16 :goto_65

    :cond_3f
    move-object/from16 v25, v4

    const v4, 0x6d686150

    if-ne v3, v4, :cond_41

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v3

    if-lez v3, :cond_3e

    new-array v4, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v3}, Ly4b;->e(I[BI)V

    if-nez v8, :cond_40

    invoke-static {v4}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v8

    goto :goto_1f

    :cond_40
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Le77;->n(Ljava/lang/Object;Ljava/lang/Object;)Lxyc;

    move-result-object v8

    goto :goto_1f

    :cond_41
    const v10, 0x65736473

    if-eq v3, v10, :cond_8d

    if-eqz p5, :cond_42

    const v10, 0x77617665

    if-ne v3, v10, :cond_42

    move v4, v2

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move/from16 v36, v11

    move-object/from16 v28, v12

    move/from16 v31, v13

    move/from16 v38, v15

    move/from16 v15, v21

    move/from16 v13, v45

    const v2, 0x65736473

    const/16 v10, 0xc

    const/16 v12, 0x8

    const/16 v46, 0x2

    goto/16 :goto_57

    :cond_42
    const v10, 0x64616333

    if-ne v3, v10, :cond_44

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lb42;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, Lb42;-><init>(I)V

    invoke-virtual {v10, v0}, Lb42;->p(Ly4b;)V

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lb42;->i(I)I

    move-result v27

    sget-object v4, Lbf0;->c:[I

    aget v4, v4, v27

    move-object/from16 v28, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Lb42;->t(I)V

    sget-object v12, Lbf0;->e:[I

    move-object/from16 v27, v12

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lb42;->i(I)I

    move-result v29

    aget v12, v27, v29

    move/from16 v27, v12

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lb42;->i(I)I

    move-result v29

    if-eqz v29, :cond_43

    add-int/lit8 v12, v27, 0x1

    :goto_20
    move-object/from16 v29, v8

    const/4 v8, 0x5

    goto :goto_21

    :cond_43
    move/from16 v12, v27

    goto :goto_20

    :goto_21
    invoke-virtual {v10, v8}, Lb42;->i(I)I

    move-result v8

    sget-object v26, Lbf0;->f:[I

    aget v8, v26, v8

    mul-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v10}, Lb42;->c()V

    invoke-virtual {v10}, Lb42;->f()I

    move-result v10

    invoke-virtual {v0, v10}, Ly4b;->G(I)V

    new-instance v10, Lq76;

    invoke-direct {v10}, Lq76;-><init>()V

    iput-object v3, v10, Lq76;->a:Ljava/lang/String;

    invoke-static/range {v49 .. v49}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lq76;->m:Ljava/lang/String;

    iput v12, v10, Lq76;->C:I

    iput v4, v10, Lq76;->D:I

    iput-object v1, v10, Lq76;->q:Lsy4;

    iput-object v9, v10, Lq76;->d:Ljava/lang/String;

    iput v8, v10, Lq76;->h:I

    iput v8, v10, Lq76;->i:I

    new-instance v3, Lt76;

    invoke-direct {v3, v10}, Lt76;-><init>(Lq76;)V

    iput-object v3, v7, Lbs0;->d:Ljava/lang/Object;

    move v4, v2

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move/from16 v36, v11

    move/from16 v31, v13

    move/from16 v38, v15

    move/from16 v15, v21

    move/from16 v13, v45

    const/16 v10, 0xc

    const/16 v12, 0x8

    :goto_22
    const/16 v46, 0x2

    goto/16 :goto_56

    :cond_44
    move-object/from16 v29, v8

    move-object/from16 v28, v12

    const v4, 0x64656333

    const/16 v8, 0xa

    const/16 v10, 0xd

    if-ne v3, v4, :cond_49

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb42;

    const/4 v12, 0x3

    invoke-direct {v4, v12}, Lb42;-><init>(I)V

    invoke-virtual {v4, v0}, Lb42;->p(Ly4b;)V

    invoke-virtual {v4, v10}, Lb42;->i(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v26

    sget-object v12, Lbf0;->c:[I

    aget v12, v12, v26

    invoke-virtual {v4, v8}, Lb42;->t(I)V

    sget-object v8, Lbf0;->e:[I

    move-object/from16 v26, v8

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lb42;->i(I)I

    move-result v27

    aget v26, v26, v27

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lb42;->i(I)I

    move-result v18

    if-eqz v18, :cond_45

    add-int/lit8 v26, v26, 0x1

    :cond_45
    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lb42;->t(I)V

    move/from16 v8, v45

    invoke-virtual {v4, v8}, Lb42;->i(I)I

    move-result v27

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lb42;->t(I)V

    move/from16 v31, v13

    if-lez v27, :cond_47

    const/4 v13, 0x6

    invoke-virtual {v4, v13}, Lb42;->t(I)V

    invoke-virtual {v4, v8}, Lb42;->i(I)I

    move-result v13

    if-eqz v13, :cond_46

    add-int/lit8 v26, v26, 0x2

    :cond_46
    invoke-virtual {v4, v8}, Lb42;->t(I)V

    :cond_47
    move/from16 v13, v26

    invoke-virtual {v4}, Lb42;->b()I

    move-result v8

    move-object/from16 v32, v6

    const/4 v6, 0x7

    if-le v8, v6, :cond_48

    invoke-virtual {v4, v6}, Lb42;->t(I)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lb42;->i(I)I

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "audio/eac3-joc"

    goto :goto_23

    :cond_48
    move-object/from16 v6, v48

    :goto_23
    invoke-virtual {v4}, Lb42;->c()V

    invoke-virtual {v4}, Lb42;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ly4b;->G(I)V

    new-instance v4, Lq76;

    invoke-direct {v4}, Lq76;-><init>()V

    iput-object v3, v4, Lq76;->a:Ljava/lang/String;

    invoke-static {v6}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lq76;->m:Ljava/lang/String;

    iput v13, v4, Lq76;->C:I

    iput v12, v4, Lq76;->D:I

    iput-object v1, v4, Lq76;->q:Lsy4;

    iput-object v9, v4, Lq76;->d:Ljava/lang/String;

    iput v10, v4, Lq76;->i:I

    new-instance v3, Lt76;

    invoke-direct {v3, v4}, Lt76;-><init>(Lq76;)V

    iput-object v3, v7, Lbs0;->d:Ljava/lang/Object;

    move v4, v2

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v38, v15

    move/from16 v15, v21

    const/16 v10, 0xc

    const/16 v12, 0x8

    :goto_24
    const/4 v13, 0x4

    goto/16 :goto_22

    :cond_49
    move-object/from16 v32, v6

    move/from16 v31, v13

    const v4, 0x64616334

    const/16 v6, 0x9

    if-ne v3, v4, :cond_81

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb42;

    const/4 v12, 0x3

    invoke-direct {v4, v12}, Lb42;-><init>(I)V

    invoke-virtual {v4, v0}, Lb42;->p(Ly4b;)V

    invoke-virtual {v4}, Lb42;->b()I

    move-result v13

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v10

    const/4 v12, 0x1

    if-gt v10, v12, :cond_80

    const/4 v8, 0x7

    invoke-virtual {v4, v8}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const v8, 0xbb80

    :goto_25
    move/from16 v34, v13

    const/4 v13, 0x4

    goto :goto_26

    :cond_4a
    const v8, 0xac44

    goto :goto_25

    :goto_26
    invoke-virtual {v4, v13}, Lb42;->t(I)V

    invoke-virtual {v4, v6}, Lb42;->i(I)I

    move-result v6

    const/4 v13, 0x1

    if-le v12, v13, :cond_4b

    if-eqz v10, :cond_4c

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_4b

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    move/from16 v12, v21

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v13

    if-eqz v13, :cond_4d

    const/16 v13, 0x80

    invoke-virtual {v4, v13}, Lb42;->t(I)V

    goto :goto_27

    :cond_4b
    move/from16 v12, v21

    goto :goto_27

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_27
    const/4 v13, 0x1

    if-ne v10, v13, :cond_4f

    invoke-virtual {v4}, Lb42;->b()I

    move-result v13

    move-object/from16 v35, v5

    const/16 v5, 0x42

    if-lt v13, v5, :cond_4e

    invoke-virtual {v4, v5}, Lb42;->t(I)V

    invoke-virtual {v4}, Lb42;->c()V

    goto :goto_28

    :cond_4e
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4f
    move-object/from16 v35, v5

    :goto_28
    new-instance v5, Lz3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lz3;->d:Z

    const/4 v13, -0x1

    iput v13, v5, Lz3;->a:I

    iput v13, v5, Lz3;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v5, Lz3;->e:Z

    const/4 v13, 0x2

    iput v13, v5, Lz3;->c:I

    const/4 v13, 0x0

    iput v13, v5, Lz3;->f:I

    move/from16 v36, v11

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v6, :cond_75

    if-nez v10, :cond_50

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v6

    const/4 v11, 0x5

    invoke-virtual {v4, v11}, Lb42;->i(I)I

    move-result v27

    invoke-virtual {v4, v11}, Lb42;->i(I)I

    move-result v37

    move/from16 v38, v15

    move/from16 v15, v37

    const/4 v11, 0x0

    const/16 v41, 0x0

    move/from16 v37, v6

    move/from16 v6, v27

    const/16 v27, 0x0

    :goto_2a
    move/from16 v42, v12

    goto :goto_2e

    :cond_50
    move/from16 v37, v6

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lb42;->i(I)I

    move-result v6

    move/from16 v38, v15

    invoke-virtual {v4, v11}, Lb42;->i(I)I

    move-result v15

    const/16 v11, 0xff

    if-ne v15, v11, :cond_51

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lb42;->i(I)I

    move-result v41

    add-int v41, v41, v15

    :goto_2b
    const/4 v11, 0x2

    goto :goto_2c

    :cond_51
    move/from16 v41, v15

    goto :goto_2b

    :goto_2c
    if-le v6, v11, :cond_52

    mul-int/lit8 v6, v41, 0x8

    invoke-virtual {v4, v6}, Lb42;->t(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v37

    move/from16 v15, v38

    goto :goto_29

    :cond_52
    invoke-virtual {v4}, Lb42;->b()I

    move-result v11

    sub-int v11, v34, v11

    const/16 v44, 0x8

    div-int/lit8 v11, v11, 0x8

    move/from16 v37, v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lb42;->i(I)I

    move-result v6

    const/16 v15, 0x1f

    if-ne v6, v15, :cond_53

    const/4 v15, 0x1

    goto :goto_2d

    :cond_53
    const/4 v15, 0x0

    :goto_2d
    move/from16 v27, v11

    move/from16 v11, v41

    move/from16 v41, v15

    move/from16 v15, v37

    const/16 v37, 0x0

    goto :goto_2a

    :goto_2e
    if-nez v37, :cond_54

    if-nez v41, :cond_54

    const/4 v12, 0x6

    if-ne v6, v12, :cond_54

    move/from16 v51, v2

    move/from16 v33, v15

    const/4 v2, 0x1

    goto/16 :goto_42

    :cond_54
    move/from16 v51, v2

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v2

    iput v2, v5, Lz3;->f:I

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lb42;->t(I)V

    :cond_55
    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    const/4 v2, 0x1

    if-ne v10, v2, :cond_56

    if-eq v15, v2, :cond_57

    if-ne v15, v12, :cond_56

    goto :goto_30

    :cond_56
    :goto_2f
    const/4 v12, 0x5

    goto :goto_31

    :cond_57
    :goto_30
    invoke-virtual {v4, v12}, Lb42;->t(I)V

    goto :goto_2f

    :goto_31
    invoke-virtual {v4, v12}, Lb42;->t(I)V

    const/16 v12, 0xa

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    if-ne v10, v2, :cond_5e

    if-lez v15, :cond_58

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v12

    iput-boolean v12, v5, Lz3;->d:Z

    :cond_58
    iget-boolean v12, v5, Lz3;->d:Z

    if-eqz v12, :cond_5d

    if-eq v15, v2, :cond_59

    const/4 v12, 0x2

    if-ne v15, v12, :cond_5a

    :cond_59
    const/4 v12, 0x5

    goto :goto_33

    :cond_5a
    :goto_32
    const/16 v2, 0x18

    goto :goto_34

    :goto_33
    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v2

    if-ltz v2, :cond_5b

    const/16 v12, 0xf

    if-gt v2, v12, :cond_5b

    iput v2, v5, Lz3;->a:I

    :cond_5b
    const/16 v12, 0xb

    if-lt v2, v12, :cond_5c

    const/16 v12, 0xe

    if-gt v2, v12, :cond_5c

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    iput-boolean v2, v5, Lz3;->e:Z

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v2

    iput v2, v5, Lz3;->c:I

    goto :goto_32

    :cond_5c
    const/4 v12, 0x2

    goto :goto_32

    :goto_34
    invoke-virtual {v4, v2}, Lb42;->t(I)V

    :goto_35
    const/4 v2, 0x1

    goto :goto_36

    :cond_5d
    const/4 v12, 0x2

    goto :goto_35

    :goto_36
    if-eq v15, v2, :cond_5f

    if-ne v15, v12, :cond_5e

    goto :goto_37

    :cond_5e
    move/from16 v33, v15

    goto :goto_39

    :cond_5f
    :goto_37
    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    :cond_60
    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v4}, Lb42;->s()V

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v2

    move/from16 v33, v15

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v2, :cond_61

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x8

    goto :goto_38

    :cond_61
    :goto_39
    if-nez v37, :cond_69

    if-eqz v41, :cond_62

    goto/16 :goto_40

    :cond_62
    invoke-virtual {v4}, Lb42;->s()V

    if-eqz v6, :cond_67

    const/4 v12, 0x1

    if-eq v6, v12, :cond_67

    const/4 v12, 0x2

    if-eq v6, v12, :cond_67

    const/4 v12, 0x3

    if-eq v6, v12, :cond_65

    const/4 v2, 0x4

    if-eq v6, v2, :cond_65

    const/4 v12, 0x5

    if-eq v6, v12, :cond_63

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Lb42;->i(I)I

    move-result v2

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v2, :cond_6b

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_63
    if-nez v33, :cond_64

    invoke-static {v4, v5}, Lvr0;->x(Lb42;Lz3;)V

    goto :goto_41

    :cond_64
    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v2

    const/4 v6, 0x0

    :goto_3b
    const/16 v46, 0x2

    add-int/lit8 v12, v2, 0x2

    if-ge v6, v12, :cond_6b

    invoke-static {v4, v5}, Lvr0;->y(Lb42;Lz3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_65
    if-nez v33, :cond_66

    const/4 v2, 0x0

    const/4 v12, 0x3

    :goto_3c
    if-ge v2, v12, :cond_6b

    invoke-static {v4, v5}, Lvr0;->x(Lb42;Lz3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_66
    const/4 v2, 0x0

    :goto_3d
    const/4 v12, 0x3

    if-ge v2, v12, :cond_6b

    invoke-static {v4, v5}, Lvr0;->y(Lb42;Lz3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_67
    if-nez v33, :cond_68

    const/4 v2, 0x0

    const/4 v12, 0x2

    :goto_3e
    if-ge v2, v12, :cond_6b

    invoke-static {v4, v5}, Lvr0;->x(Lb42;Lz3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_68
    const/4 v2, 0x0

    :goto_3f
    const/4 v12, 0x2

    if-ge v2, v12, :cond_6b

    invoke-static {v4, v5}, Lvr0;->y(Lb42;Lz3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_69
    :goto_40
    if-nez v33, :cond_6a

    invoke-static {v4, v5}, Lvr0;->x(Lb42;Lz3;)V

    goto :goto_41

    :cond_6a
    invoke-static {v4, v5}, Lvr0;->y(Lb42;Lz3;)V

    :cond_6b
    :goto_41
    invoke-virtual {v4}, Lb42;->s()V

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    :goto_42
    const/4 v6, 0x7

    if-eqz v2, :cond_6c

    invoke-virtual {v4, v6}, Lb42;->i(I)I

    move-result v2

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v2, :cond_6c

    const/16 v15, 0xf

    invoke-virtual {v4, v15}, Lb42;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_6c
    if-lez v33, :cond_71

    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v4}, Lb42;->b()I

    move-result v2

    const/16 v12, 0x42

    if-ge v2, v12, :cond_6d

    const/4 v2, 0x0

    goto :goto_44

    :cond_6d
    invoke-virtual {v4, v12}, Lb42;->t(I)V

    const/4 v2, 0x1

    :goto_44
    if-eqz v2, :cond_6e

    goto :goto_45

    :cond_6e
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_45
    invoke-virtual {v4}, Lb42;->h()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v4}, Lb42;->c()V

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lb42;->i(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lb42;->u(I)V

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lb42;->i(I)I

    move-result v2

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v2, :cond_70

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lb42;->t(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x10

    goto :goto_46

    :cond_70
    const/16 v12, 0x8

    goto :goto_47

    :cond_71
    const/16 v12, 0x8

    const/4 v15, 0x5

    :goto_47
    invoke-virtual {v4}, Lb42;->c()V

    const/4 v2, 0x1

    if-ne v10, v2, :cond_73

    invoke-virtual {v4}, Lb42;->b()I

    move-result v2

    sub-int v2, v34, v2

    div-int/2addr v2, v12

    sub-int v2, v2, v27

    if-lt v11, v2, :cond_72

    sub-int/2addr v11, v2

    invoke-virtual {v4, v11}, Lb42;->u(I)V

    goto :goto_48

    :cond_72
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_73
    :goto_48
    iget-boolean v2, v5, Lz3;->d:Z

    if-eqz v2, :cond_76

    iget v2, v5, Lz3;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_74

    goto :goto_49

    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_75
    move/from16 v51, v2

    move/from16 v42, v12

    move/from16 v38, v15

    const/16 v12, 0x8

    const/4 v15, 0x5

    :cond_76
    :goto_49
    iget-boolean v2, v5, Lz3;->d:Z

    if-eqz v2, :cond_7c

    iget v2, v5, Lz3;->a:I

    iget-boolean v4, v5, Lz3;->e:Z

    iget v5, v5, Lz3;->c:I

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0xb

    const/16 v30, -0x1

    goto :goto_4b

    :pswitch_0
    const/16 v6, 0xb

    const/16 v30, 0x18

    goto :goto_4b

    :pswitch_1
    const/16 v6, 0xb

    const/16 v30, 0xe

    goto :goto_4b

    :pswitch_2
    const/16 v6, 0xb

    const/16 v30, 0xd

    goto :goto_4b

    :pswitch_3
    const/16 v6, 0xb

    const/16 v30, 0xc

    goto :goto_4b

    :pswitch_4
    const/16 v6, 0xb

    const/16 v30, 0xb

    goto :goto_4b

    :pswitch_5
    move/from16 v30, v12

    :goto_4a
    const/16 v6, 0xb

    goto :goto_4b

    :pswitch_6
    const/16 v6, 0xb

    const/16 v30, 0x7

    goto :goto_4b

    :pswitch_7
    const/16 v6, 0xb

    const/16 v30, 0x6

    goto :goto_4b

    :pswitch_8
    move/from16 v30, v15

    goto :goto_4a

    :pswitch_9
    const/16 v6, 0xb

    const/16 v30, 0x3

    goto :goto_4b

    :pswitch_a
    const/16 v6, 0xb

    const/16 v30, 0x2

    goto :goto_4b

    :pswitch_b
    const/16 v6, 0xb

    const/16 v30, 0x1

    :goto_4b
    const/16 v10, 0xc

    if-eq v2, v6, :cond_78

    if-eq v2, v10, :cond_78

    const/16 v6, 0xd

    if-eq v2, v6, :cond_78

    const/16 v6, 0xe

    if-ne v2, v6, :cond_77

    goto :goto_4c

    :cond_77
    const/4 v13, 0x1

    goto :goto_4d

    :cond_78
    :goto_4c
    if-nez v4, :cond_79

    add-int/lit8 v30, v30, -0x2

    :cond_79
    if-eqz v5, :cond_7b

    const/4 v13, 0x1

    if-eq v5, v13, :cond_7a

    goto :goto_4d

    :cond_7a
    add-int/lit8 v30, v30, -0x2

    goto :goto_4d

    :cond_7b
    const/4 v13, 0x1

    add-int/lit8 v30, v30, -0x4

    :goto_4d
    move/from16 v2, v30

    goto :goto_4e

    :cond_7c
    const/16 v10, 0xc

    const/4 v13, 0x1

    iget v2, v5, Lz3;->b:I

    add-int/2addr v2, v13

    iget v4, v5, Lz3;->f:I

    const/4 v13, 0x4

    if-ne v4, v13, :cond_7e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_7d

    move/from16 v30, v40

    goto :goto_4d

    :cond_7d
    move/from16 v30, v2

    goto :goto_4d

    :cond_7e
    :goto_4e
    if-lez v2, :cond_7f

    new-instance v4, Lq76;

    invoke-direct {v4}, Lq76;-><init>()V

    iput-object v3, v4, Lq76;->a:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lq76;->m:Ljava/lang/String;

    iput v2, v4, Lq76;->C:I

    iput v8, v4, Lq76;->D:I

    iput-object v1, v4, Lq76;->q:Lsy4;

    iput-object v9, v4, Lq76;->d:Ljava/lang/String;

    new-instance v2, Lt76;

    invoke-direct {v2, v4}, Lt76;-><init>(Lq76;)V

    iput-object v2, v7, Lbs0;->d:Ljava/lang/Object;

    move/from16 v15, v42

    move/from16 v4, v51

    goto/16 :goto_24

    :cond_7f
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_81
    move/from16 v51, v2

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v38, v15

    move/from16 v42, v21

    const/16 v10, 0xc

    const/16 v12, 0x8

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_83

    if-lez v14, :cond_82

    move/from16 v21, v14

    move-object/from16 v4, v25

    move-object/from16 v6, v35

    move/from16 v8, v36

    const/4 v2, 0x2

    :goto_4f
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/16 v46, 0x2

    goto/16 :goto_65

    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    const v2, 0x64647473

    if-eq v3, v2, :cond_84

    const v2, 0x75647473

    if-ne v3, v2, :cond_85

    :cond_84
    const/4 v13, 0x4

    const/16 v46, 0x2

    goto/16 :goto_55

    :cond_85
    const v2, 0x644f7073

    if-ne v3, v2, :cond_86

    add-int/lit8 v11, v36, -0x8

    sget-object v2, Lcs0;->a:[B

    array-length v3, v2

    add-int/2addr v3, v11

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v15, v38, 0x8

    invoke-virtual {v0, v15}, Ly4b;->G(I)V

    array-length v2, v2

    invoke-virtual {v0, v2, v3, v11}, Ly4b;->e(I[BI)V

    invoke-static {v3}, Ls4d;->a([B)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v29, v8

    move-object/from16 v4, v25

    move-object/from16 v6, v35

    move/from16 v8, v36

    move/from16 v21, v42

    move/from16 v2, v51

    goto :goto_4f

    :cond_86
    const v2, 0x64664c61

    if-ne v3, v2, :cond_87

    add-int/lit8 v11, v36, -0xc

    add-int/lit8 v2, v36, -0x8

    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v19, 0x0

    aput-byte v3, v2, v19

    const/16 v3, 0x4c

    const/16 v18, 0x1

    aput-byte v3, v2, v18

    const/16 v3, 0x61

    const/16 v46, 0x2

    aput-byte v3, v2, v46

    const/16 v3, 0x43

    const/16 v39, 0x3

    aput-byte v3, v2, v39

    add-int/lit8 v15, v38, 0xc

    invoke-virtual {v0, v15}, Ly4b;->G(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13, v2, v11}, Ly4b;->e(I[BI)V

    invoke-static {v2}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v8

    :goto_50
    move-object/from16 v29, v8

    move-object/from16 v4, v25

    move-object/from16 v6, v35

    move/from16 v8, v36

    move/from16 v21, v42

    move/from16 v2, v51

    :goto_51
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    goto/16 :goto_65

    :cond_87
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v46, 0x2

    if-ne v3, v2, :cond_88

    add-int/lit8 v11, v36, -0xc

    new-array v3, v11, [B

    add-int/lit8 v15, v38, 0xc

    invoke-virtual {v0, v15}, Ly4b;->G(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v11}, Ly4b;->e(I[BI)V

    sget-object v4, Lb83;->a:[B

    new-instance v4, Ly4b;

    invoke-direct {v4, v3}, Ly4b;-><init>([B)V

    invoke-virtual {v4, v6}, Ly4b;->G(I)V

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v5

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Ly4b;->G(I)V

    invoke-virtual {v4}, Ly4b;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v8

    move v2, v4

    move/from16 v21, v5

    move-object/from16 v29, v8

    :goto_52
    move-object/from16 v4, v25

    move-object/from16 v6, v35

    move/from16 v8, v36

    goto :goto_51

    :cond_88
    const v4, 0x69616362

    if-ne v3, v4, :cond_8c

    add-int/lit8 v15, v38, 0x9

    invoke-virtual {v0, v15}, Ly4b;->G(I)V

    move-wide/from16 v4, v16

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v6, :cond_8b

    iget v8, v0, Ly4b;->b:I

    iget v11, v0, Ly4b;->c:I

    if-eq v8, v11, :cond_8a

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v8

    move v11, v3

    int-to-long v2, v8

    const-wide/16 v26, 0x7f

    and-long v26, v2, v26

    mul-int/lit8 v8, v11, 0x7

    shl-long v26, v26, v8

    or-long v4, v4, v26

    const-wide/16 v26, 0x80

    and-long v2, v2, v26

    cmp-long v2, v2, v16

    if-nez v2, :cond_89

    goto :goto_54

    :cond_89
    add-int/lit8 v3, v11, 0x1

    const v2, 0x616c6163

    goto :goto_53

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    :goto_54
    invoke-static {v4, v5}, Lv4b;->h(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v2}, Ly4b;->e(I[BI)V

    invoke-static {v3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v8

    goto/16 :goto_50

    :cond_8c
    move/from16 v15, v42

    move/from16 v4, v51

    goto :goto_56

    :goto_55
    new-instance v2, Lq76;

    invoke-direct {v2}, Lq76;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq76;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq76;->m:Ljava/lang/String;

    move/from16 v4, v51

    iput v4, v2, Lq76;->C:I

    move/from16 v15, v42

    iput v15, v2, Lq76;->D:I

    iput-object v1, v2, Lq76;->q:Lsy4;

    iput-object v9, v2, Lq76;->d:Ljava/lang/String;

    new-instance v3, Lt76;

    invoke-direct {v3, v2}, Lt76;-><init>(Lq76;)V

    iput-object v3, v7, Lbs0;->d:Ljava/lang/Object;

    :goto_56
    move v2, v4

    move/from16 v21, v15

    goto :goto_52

    :cond_8d
    move v4, v2

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move/from16 v36, v11

    move-object/from16 v28, v12

    move/from16 v31, v13

    move/from16 v38, v15

    move/from16 v15, v21

    move/from16 v13, v45

    const/16 v10, 0xc

    const/16 v12, 0x8

    const/16 v46, 0x2

    const v2, 0x65736473

    :goto_57
    if-ne v3, v2, :cond_8e

    move-object/from16 v6, v35

    move/from16 v8, v36

    move/from16 v2, v38

    move v3, v2

    :goto_58
    const/4 v5, -0x1

    goto :goto_5e

    :cond_8e
    iget v2, v0, Ly4b;->b:I

    move/from16 v3, v38

    if-lt v2, v3, :cond_8f

    const/4 v5, 0x1

    :goto_59
    const/4 v6, 0x0

    goto :goto_5a

    :cond_8f
    const/4 v5, 0x0

    goto :goto_59

    :goto_5a
    invoke-static {v6, v5}, Lva8;->g(Ljava/lang/String;Z)V

    :goto_5b
    sub-int v5, v2, v3

    move/from16 v8, v36

    if-ge v5, v8, :cond_92

    invoke-virtual {v0, v2}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v5

    if-lez v5, :cond_90

    const/4 v11, 0x1

    :goto_5c
    move-object/from16 v6, v35

    goto :goto_5d

    :cond_90
    const/4 v11, 0x0

    goto :goto_5c

    :goto_5d
    invoke-static {v6, v11}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v11

    const v10, 0x65736473

    if-ne v11, v10, :cond_91

    goto :goto_58

    :cond_91
    add-int/2addr v2, v5

    move-object/from16 v35, v6

    move/from16 v36, v8

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_5b

    :cond_92
    move-object/from16 v6, v35

    const/4 v2, -0x1

    goto :goto_58

    :goto_5e
    if-eq v2, v5, :cond_99

    invoke-static {v2, v0}, Lcs0;->a(ILy4b;)Lzr0;

    move-result-object v10

    iget-object v2, v10, Lzr0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v10, Lzr0;->X:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_98

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_96

    new-instance v5, Ly4b;

    invoke-direct {v5, v11}, Ly4b;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ly4b;->H(I)V

    const/4 v13, 0x0

    :goto_5f
    invoke-virtual {v5}, Ly4b;->a()I

    move-result v18

    if-lez v18, :cond_93

    iget-object v12, v5, Ly4b;->a:[B

    iget v0, v5, Ly4b;->b:I

    aget-byte v0, v12, v0

    const/16 v12, 0xff

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_93

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ly4b;->H(I)V

    move-object/from16 v0, p0

    goto :goto_5f

    :cond_93
    invoke-virtual {v5}, Ly4b;->u()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v12, 0x0

    :goto_60
    invoke-virtual {v5}, Ly4b;->a()I

    move-result v13

    if-lez v13, :cond_95

    iget-object v13, v5, Ly4b;->a:[B

    move/from16 v38, v3

    iget v3, v5, Ly4b;->b:I

    aget-byte v3, v13, v3

    const/16 v13, 0xff

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_94

    add-int/lit16 v12, v12, 0xff

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ly4b;->H(I)V

    move/from16 v3, v38

    goto :goto_60

    :cond_94
    :goto_61
    const/4 v3, 0x1

    goto :goto_62

    :cond_95
    move/from16 v38, v3

    goto :goto_61

    :goto_62
    invoke-virtual {v5}, Ly4b;->u()I

    move-result v13

    add-int/2addr v13, v12

    new-array v12, v0, [B

    iget v5, v5, Ly4b;->b:I

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-static {v11, v5, v12, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    add-int/2addr v5, v13

    array-length v0, v11

    sub-int/2addr v0, v5

    new-array v13, v0, [B

    invoke-static {v11, v5, v13, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v13}, Le77;->n(Ljava/lang/Object;Ljava/lang/Object;)Lxyc;

    move-result-object v0

    move v12, v4

    move-object v4, v2

    move v2, v12

    move-object/from16 v29, v0

    const/4 v12, 0x3

    goto :goto_64

    :cond_96
    move/from16 v38, v3

    move-object/from16 v18, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v0, Lb42;

    array-length v4, v11

    const/4 v12, 0x3

    invoke-direct {v0, v11, v4, v12, v10}, Lb42;-><init>([BIIB)V

    invoke-static {v0, v10}, Ltp;->i0(Lb42;Z)Ld;

    move-result-object v0

    iget v4, v0, Ld;->a:I

    iget v5, v0, Ld;->b:I

    iget-object v0, v0, Ld;->c:Ljava/lang/String;

    move v15, v4

    move v4, v5

    goto :goto_63

    :cond_97
    const/4 v12, 0x3

    move-object/from16 v0, v32

    :goto_63
    invoke-static {v11}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v5

    move/from16 v29, v4

    move-object v4, v2

    move/from16 v2, v29

    move-object/from16 v32, v0

    move-object/from16 v29, v5

    goto :goto_64

    :cond_98
    move/from16 v38, v3

    move-object/from16 v18, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    move/from16 v52, v4

    move-object v4, v2

    move/from16 v2, v52

    goto :goto_64

    :cond_99
    move/from16 v38, v3

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    move v2, v4

    move-object/from16 v18, v24

    move-object/from16 v4, v25

    :goto_64
    move/from16 v21, v15

    move-object/from16 v24, v18

    :goto_65
    add-int v15, v38, v8

    move-object/from16 v0, p0

    move-object v5, v6

    move/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v12, v28

    move-object/from16 v8, v29

    move/from16 v13, v31

    move-object/from16 v6, v32

    const/16 v45, 0x4

    goto/16 :goto_1a

    :cond_9a
    move/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move-object/from16 v24, v10

    move/from16 v31, v13

    move/from16 v15, v21

    const/4 v10, 0x0

    move v4, v2

    iget-object v0, v7, Lbs0;->d:Ljava/lang/Object;

    check-cast v0, Lt76;

    if-nez v0, :cond_9c

    if-eqz v25, :cond_9c

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq76;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq76;->m:Ljava/lang/String;

    move-object/from16 v2, v32

    iput-object v2, v0, Lq76;->j:Ljava/lang/String;

    iput v4, v0, Lq76;->C:I

    iput v15, v0, Lq76;->D:I

    move/from16 v13, v31

    iput v13, v0, Lq76;->E:I

    move-object/from16 v2, v29

    iput-object v2, v0, Lq76;->p:Ljava/util/List;

    iput-object v1, v0, Lq76;->q:Lsy4;

    iput-object v9, v0, Lq76;->d:Ljava/lang/String;

    if-eqz v24, :cond_9b

    move-object/from16 v1, v24

    iget-wide v2, v1, Lzr0;->b:J

    invoke-static {v2, v3}, Lv4b;->D(J)I

    move-result v2

    iput v2, v0, Lq76;->h:I

    iget-wide v1, v1, Lzr0;->c:J

    invoke-static {v1, v2}, Lv4b;->D(J)I

    move-result v1

    iput v1, v0, Lq76;->i:I

    :cond_9b
    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Lq76;)V

    iput-object v1, v7, Lbs0;->d:Ljava/lang/Object;

    :cond_9c
    :goto_66
    move-object/from16 v0, p0

    move/from16 v3, v23

    goto :goto_68

    :cond_9d
    move/from16 v22, v11

    move v10, v12

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v6, p4

    move v1, v4

    goto/16 :goto_2

    :goto_67
    invoke-static/range {v0 .. v8}, Lcs0;->h(Ly4b;IIIIILsy4;Lbs0;I)V

    move/from16 v50, v2

    move/from16 v20, v8

    :goto_68
    add-int v2, v50, v3

    invoke-virtual {v0, v2}, Ly4b;->G(I)V

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v6, p4

    move v12, v10

    move/from16 v11, v22

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_9e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lro9;Lrj6;JLsy4;ZZLhf6;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    iget-object v2, v0, Lro9;->X:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_59

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro9;

    iget v7, v6, Lsx;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v43, v2

    move-object v0, v3

    move/from16 v44, v5

    :goto_1
    const/16 v33, 0x0

    goto/16 :goto_4c

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lro9;->v(I)Lso9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lro9;->u(I)Lro9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lro9;->v(I)Lso9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lso9;->c:Ly4b;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Ly4b;->G(I)V

    invoke-virtual {v10}, Ly4b;->g()I

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

    const/4 v14, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v43, v2

    move/from16 v44, v5

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1a

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v6, v15}, Lro9;->v(I)Lso9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lso9;->c:Ly4b;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Ly4b;->G(I)V

    invoke-virtual {v15}, Ly4b;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcs0;->c(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    invoke-virtual {v15, v4}, Ly4b;->H(I)V

    invoke-virtual {v15}, Ly4b;->g()I

    move-result v19

    invoke-virtual {v15, v14}, Ly4b;->H(I)V

    iget v4, v15, Ly4b;->b:I

    if-nez v16, :cond_8

    move v8, v14

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v8, :cond_c

    iget-object v11, v15, Ly4b;->a:[B

    add-int v22, v4, v14

    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v15}, Ly4b;->w()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ly4b;->z()J

    move-result-wide v22

    :goto_7
    cmp-long v4, v22, v37

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v22, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x10

    goto :goto_6

    :cond_c
    invoke-virtual {v15, v8}, Ly4b;->H(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v4}, Ly4b;->H(I)V

    invoke-virtual {v15}, Ly4b;->g()I

    move-result v8

    invoke-virtual {v15}, Ly4b;->g()I

    move-result v11

    const/4 v14, 0x4

    invoke-virtual {v15, v14}, Ly4b;->H(I)V

    invoke-virtual {v15}, Ly4b;->g()I

    move-result v14

    invoke-virtual {v15}, Ly4b;->g()I

    move-result v15

    const/high16 v4, -0x10000

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v14, v4, :cond_d

    if-nez v15, :cond_d

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    if-ne v11, v4, :cond_e

    if-ne v14, v13, :cond_e

    if-nez v15, :cond_e

    const/16 v4, 0x10e

    goto :goto_a

    :cond_e
    if-ne v8, v4, :cond_f

    if-nez v11, :cond_f

    if-nez v14, :cond_f

    if-ne v15, v4, :cond_f

    const/16 v4, 0xb4

    goto :goto_a

    :cond_f
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_10

    move-wide/from16 v24, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v24, p2

    :goto_c
    iget-object v4, v7, Lso9;->c:Ly4b;

    invoke-static {v4}, Lcs0;->d(Ly4b;)Lyo9;

    move-result-object v4

    iget-wide v7, v4, Lyo9;->c:J

    cmp-long v4, v24, v13

    if-nez v4, :cond_11

    move-wide/from16 v28, v7

    move-wide v7, v13

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    :cond_11
    sget v4, Lt4g;->a:I

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v4}, Lro9;->u(I)Lro9;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v11, v4}, Lro9;->u(I)Lro9;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v9, v4}, Lro9;->v(I)Lso9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lso9;->c:Ly4b;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Ly4b;->G(I)V

    invoke-virtual {v4}, Ly4b;->g()I

    move-result v9

    invoke-static {v9}, Lcs0;->c(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v15, 0x8

    goto :goto_f

    :cond_12
    const/16 v15, 0x10

    :goto_f
    invoke-virtual {v4, v15}, Ly4b;->H(I)V

    invoke-virtual {v4}, Ly4b;->w()J

    move-result-wide v25

    iget v15, v4, Ly4b;->b:I

    if-nez v9, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    const/16 v13, 0x8

    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_17

    iget-object v0, v4, Ly4b;->a:[B

    add-int v16, v15, v14

    aget-byte v0, v0, v16

    move-object/from16 v43, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    if-nez v9, :cond_14

    invoke-virtual {v4}, Ly4b;->w()J

    move-result-wide v13

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Ly4b;->z()J

    move-result-wide v13

    :goto_12
    cmp-long v0, v13, v37

    if-nez v0, :cond_15

    :goto_13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :cond_15
    sget v0, Lt4g;->a:I

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    goto :goto_14

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v43

    goto :goto_11

    :cond_17
    move-object/from16 v43, v2

    invoke-virtual {v4, v13}, Ly4b;->H(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v4}, Ly4b;->A()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v4, v0, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v0, 0x73747364

    invoke-virtual {v11, v0}, Lro9;->v(I)Lso9;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v0, Lso9;->c:Ly4b;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lcs0;->f(Ly4b;IILjava/lang/String;Lsy4;Z)Lbs0;

    move-result-object v0

    if-nez p5, :cond_1d

    const v2, 0x65647473

    invoke-virtual {v6, v2}, Lro9;->u(I)Lro9;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v4, 0x656c7374

    invoke-virtual {v2, v4}, Lro9;->v(I)Lso9;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v44, v5

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, v2, Lso9;->c:Ly4b;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Ly4b;->G(I)V

    invoke-virtual {v2}, Ly4b;->g()I

    move-result v4

    invoke-static {v4}, Lcs0;->c(I)I

    move-result v4

    invoke-virtual {v2}, Ly4b;->y()I

    move-result v9

    new-array v11, v9, [J

    new-array v15, v9, [J

    move/from16 v44, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_1c

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    invoke-virtual {v2}, Ly4b;->z()J

    move-result-wide v17

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Ly4b;->w()J

    move-result-wide v17

    :goto_16
    aput-wide v17, v11, v16

    if-ne v4, v5, :cond_1a

    invoke-virtual {v2}, Ly4b;->o()J

    move-result-wide v17

    move-wide/from16 v71, v17

    move/from16 v17, v4

    move-wide/from16 v4, v71

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Ly4b;->g()I

    move-result v5

    move/from16 v17, v4

    int-to-long v4, v5

    :goto_17
    aput-wide v4, v15, v16

    invoke-virtual {v2}, Ly4b;->r()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ly4b;->H(I)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v4, v17

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1e

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    goto :goto_19

    :cond_1d
    move/from16 v44, v5

    :cond_1e
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_19
    iget-object v2, v0, Lbs0;->d:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lt76;

    if-nez v27, :cond_1f

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    new-instance v16, Lonf;

    iget v2, v0, Lbs0;->b:I

    iget-object v4, v0, Lbs0;->c:Ljava/lang/Object;

    check-cast v4, [Lsnf;

    iget v0, v0, Lbs0;->a:I

    move/from16 v30, v0

    move-wide/from16 v23, v7

    move/from16 v18, v10

    move/from16 v17, v19

    move-wide/from16 v19, v25

    move-wide/from16 v21, v28

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v32}, Lonf;-><init>(IIJJJJLt76;I[Lsnf;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v16

    :goto_1a
    invoke-interface {v2, v0}, Lhf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lonf;

    if-nez v14, :cond_20

    move-object v0, v3

    goto/16 :goto_1

    :cond_20
    iget-object v0, v14, Lonf;->g:Lt76;

    const v4, 0x6d646961

    invoke-virtual {v6, v4}, Lro9;->u(I)Lro9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lro9;->u(I)Lro9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lro9;->u(I)Lro9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    invoke-virtual {v4, v5}, Lro9;->v(I)Lso9;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v6, Lfea;

    invoke-direct {v6, v5, v0}, Lfea;-><init>(Lso9;Lt76;)V

    goto :goto_1b

    :cond_21
    const v5, 0x73747a32

    invoke-virtual {v4, v5}, Lro9;->v(I)Lso9;

    move-result-object v5

    if-eqz v5, :cond_57

    new-instance v6, Lvx;

    invoke-direct {v6, v5}, Lvx;-><init>(Lso9;)V

    :goto_1b
    invoke-interface {v6}, Las0;->b()I

    move-result v5

    if-nez v5, :cond_22

    new-instance v13, Leof;

    const/4 v0, 0x0

    new-array v15, v0, [J

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Leof;-><init>(Lonf;[J[II[J[IJ)V

    move-object v0, v3

    :goto_1c
    const/16 v33, 0x0

    goto/16 :goto_4b

    :cond_22
    iget v7, v14, Lonf;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_23

    iget-wide v7, v14, Lonf;->f:J

    cmp-long v9, v7, v37

    if-lez v9, :cond_23

    int-to-float v9, v5

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    invoke-virtual {v0}, Lt76;->a()Lq76;

    move-result-object v0

    iput v9, v0, Lq76;->v:F

    new-instance v7, Lt76;

    invoke-direct {v7, v0}, Lt76;-><init>(Lq76;)V

    new-instance v15, Lonf;

    iget v0, v14, Lonf;->a:I

    iget v8, v14, Lonf;->b:I

    iget-wide v9, v14, Lonf;->c:J

    move-object v11, v6

    move-object/from16 v26, v7

    iget-wide v6, v14, Lonf;->d:J

    move-wide/from16 v20, v6

    iget-wide v6, v14, Lonf;->e:J

    move-wide/from16 v22, v6

    iget-wide v6, v14, Lonf;->f:J

    iget v13, v14, Lonf;->h:I

    move/from16 v16, v0

    iget-object v0, v14, Lonf;->l:[Lsnf;

    move-object/from16 v28, v0

    iget v0, v14, Lonf;->k:I

    move/from16 v29, v0

    iget-object v0, v14, Lonf;->i:[J

    iget-object v14, v14, Lonf;->j:[J

    move-object/from16 v30, v0

    move-wide/from16 v24, v6

    move/from16 v17, v8

    move-wide/from16 v18, v9

    move/from16 v27, v13

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v31}, Lonf;-><init>(IIJJJJLt76;I[Lsnf;I[J[J)V

    move-object v14, v15

    goto :goto_1d

    :cond_23
    move-object v11, v6

    :goto_1d
    iget-wide v6, v14, Lonf;->c:J

    iget v0, v14, Lonf;->b:I

    iget-object v8, v14, Lonf;->j:[J

    iget-object v9, v14, Lonf;->g:Lt76;

    iget-object v10, v14, Lonf;->i:[J

    const v13, 0x7374636f

    invoke-virtual {v4, v13}, Lro9;->v(I)Lso9;

    move-result-object v13

    if-nez v13, :cond_24

    const v13, 0x636f3634

    invoke-virtual {v4, v13}, Lro9;->v(I)Lso9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    goto :goto_1e

    :cond_24
    const/4 v15, 0x0

    :goto_1e
    iget-object v13, v13, Lso9;->c:Ly4b;

    const v2, 0x73747363

    invoke-virtual {v4, v2}, Lro9;->v(I)Lso9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lso9;->c:Ly4b;

    move-object/from16 v16, v8

    const v8, 0x73747473

    invoke-virtual {v4, v8}, Lro9;->v(I)Lso9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lso9;->c:Ly4b;

    move-object/from16 v17, v11

    const v11, 0x73747373

    invoke-virtual {v4, v11}, Lro9;->v(I)Lso9;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v11, v11, Lso9;->c:Ly4b;

    :goto_1f
    move-object/from16 v18, v12

    goto :goto_20

    :cond_25
    const/4 v11, 0x0

    goto :goto_1f

    :goto_20
    const v12, 0x63747473

    invoke-virtual {v4, v12}, Lro9;->v(I)Lso9;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, Lso9;->c:Ly4b;

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    :goto_21
    new-instance v12, Ltx;

    invoke-direct {v12, v2, v13, v15}, Ltx;-><init>(Ly4b;Ly4b;Z)V

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Ly4b;->G(I)V

    invoke-virtual {v8}, Ly4b;->y()I

    move-result v13

    const/16 v39, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v8}, Ly4b;->y()I

    move-result v15

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ly4b;->y()I

    move-result v8

    if-eqz v4, :cond_27

    invoke-virtual {v4, v2}, Ly4b;->G(I)V

    invoke-virtual {v4}, Ly4b;->y()I

    move-result v20

    goto :goto_22

    :cond_27
    const/16 v20, 0x0

    :goto_22
    if-eqz v11, :cond_29

    invoke-virtual {v11, v2}, Ly4b;->G(I)V

    invoke-virtual {v11}, Ly4b;->y()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v11}, Ly4b;->y()I

    move-result v21

    const/16 v39, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v21

    move/from16 v21, v2

    goto :goto_24

    :cond_28
    move/from16 v21, v2

    const/4 v11, 0x0

    :goto_23
    const/16 v22, -0x1

    goto :goto_24

    :cond_29
    const/16 v21, 0x0

    goto :goto_23

    :goto_24
    invoke-interface/range {v17 .. v17}, Las0;->a()I

    move-result v2

    move-object/from16 v23, v4

    iget-object v4, v9, Lt76;->n:Ljava/lang/String;

    move-object/from16 v24, v11

    iget v11, v9, Lt76;->E:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_2a

    const-string v9, "audio/raw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_25

    :cond_2a
    move-object/from16 v26, v3

    goto/16 :goto_2a

    :cond_2b
    :goto_25
    if-nez v13, :cond_2a

    if-nez v20, :cond_2a

    if-nez v21, :cond_2a

    iget v4, v12, Ltx;->b:I

    new-array v9, v4, [J

    new-array v13, v4, [I

    :goto_26
    invoke-virtual {v12}, Ltx;->a()Z

    move-result v15

    if-eqz v15, :cond_2c

    iget v15, v12, Ltx;->c:I

    move/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v12, Ltx;->e:J

    aput-wide v2, v9, v15

    iget v2, v12, Ltx;->d:I

    aput v2, v13, v15

    move-object/from16 v3, v26

    move/from16 v2, v27

    goto :goto_26

    :cond_2c
    move/from16 v27, v2

    move-object/from16 v26, v3

    int-to-long v2, v8

    const/16 v8, 0x2000

    div-int v8, v8, v27

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_27
    if-ge v12, v4, :cond_2d

    move-wide/from16 v17, v2

    aget v2, v13, v12

    invoke-static {v2, v8}, Lt4g;->f(II)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v17

    goto :goto_27

    :cond_2d
    move-wide/from16 v17, v2

    new-array v2, v15, [J

    new-array v3, v15, [I

    new-array v12, v15, [J

    new-array v15, v15, [I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_28
    if-ge v2, v4, :cond_2f

    aget v23, v13, v2

    aget-wide v28, v9, v2

    move/from16 v71, v22

    move/from16 v22, v2

    move/from16 v2, v21

    move/from16 v21, v71

    move/from16 v71, v23

    move/from16 v23, v4

    move/from16 v4, v71

    :goto_29
    if-lez v4, :cond_2e

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v28, v19, v21

    move/from16 v30, v4

    mul-int v4, v27, v24

    aput v4, v20, v21

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v31, v8

    move-object v4, v9

    int-to-long v8, v3

    mul-long v8, v8, v17

    aput-wide v8, v12, v21

    const/16 v39, 0x1

    aput v39, v15, v21

    aget v8, v20, v21

    int-to-long v8, v8

    add-long v28, v28, v8

    add-int v3, v3, v24

    sub-int v8, v30, v24

    add-int/lit8 v21, v21, 0x1

    move-object v9, v4

    move v4, v8

    move/from16 v8, v31

    goto :goto_29

    :cond_2e
    move/from16 v31, v8

    move-object v4, v9

    add-int/lit8 v8, v22, 0x1

    move/from16 v22, v21

    move/from16 v4, v23

    move/from16 v21, v2

    move v2, v8

    move/from16 v8, v31

    goto :goto_28

    :cond_2f
    int-to-long v2, v3

    mul-long v2, v2, v17

    move/from16 v22, v0

    move-wide/from16 v45, v2

    move-wide/from16 v29, v6

    move-object/from16 v27, v10

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v11

    goto/16 :goto_37

    :goto_2a
    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v9, v5, [I

    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-wide/from16 v29, v6

    move-object/from16 v27, v10

    move v1, v15

    move-wide/from16 v31, v37

    move-wide/from16 v40, v31

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move v15, v13

    move v13, v8

    move/from16 v8, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_2b
    const-string v6, "BoxParsers"

    if-ge v0, v5, :cond_38

    const/16 v36, 0x1

    :goto_2c
    if-nez v28, :cond_30

    invoke-virtual {v12}, Ltx;->a()Z

    move-result v36

    if-eqz v36, :cond_30

    move-object/from16 v42, v14

    move/from16 v45, v15

    iget-wide v14, v12, Ltx;->e:J

    move/from16 v46, v5

    iget v5, v12, Ltx;->d:I

    move/from16 v28, v5

    move-wide/from16 v40, v14

    move-object/from16 v14, v42

    move/from16 v15, v45

    move/from16 v5, v46

    goto :goto_2c

    :cond_30
    move/from16 v46, v5

    move-object/from16 v42, v14

    move/from16 v45, v15

    if-nez v36, :cond_31

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v6, v5}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v15, v5

    move v5, v0

    :goto_2d
    move-object v12, v4

    move/from16 v0, v28

    goto/16 :goto_31

    :cond_31
    if-eqz v23, :cond_33

    move/from16 v6, v34

    :goto_2e
    if-nez v6, :cond_32

    if-lez v20, :cond_32

    invoke-virtual/range {v23 .. v23}, Ly4b;->y()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Ly4b;->g()I

    move-result v10

    add-int/lit8 v20, v20, -0x1

    goto :goto_2e

    :cond_32
    add-int/lit8 v6, v6, -0x1

    move/from16 v34, v6

    :cond_33
    aput-wide v40, v2, v0

    invoke-interface/range {v17 .. v17}, Las0;->c()I

    move-result v5

    aput v5, v3, v0

    if-le v5, v7, :cond_34

    move v7, v5

    :cond_34
    int-to-long v5, v10

    add-long v5, v31, v5

    aput-wide v5, v4, v0

    if-nez v24, :cond_35

    const/4 v5, 0x1

    goto :goto_2f

    :cond_35
    const/4 v5, 0x0

    :goto_2f
    aput v5, v9, v0

    if-ne v0, v8, :cond_36

    const/16 v39, 0x1

    aput v39, v9, v0

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_36

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ly4b;->y()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    :cond_36
    int-to-long v5, v13

    add-long v31, v31, v5

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_37

    if-lez v45, :cond_37

    invoke-virtual/range {v19 .. v19}, Ly4b;->y()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ly4b;->g()I

    move-result v5

    add-int/lit8 v15, v45, -0x1

    move v13, v5

    goto :goto_30

    :cond_37
    move/from16 v15, v45

    :goto_30
    aget v5, v3, v0

    int-to-long v5, v5

    add-long v40, v40, v5

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v42

    move/from16 v5, v46

    goto/16 :goto_2b

    :cond_38
    move/from16 v46, v5

    move-object/from16 v42, v14

    move/from16 v45, v15

    move-object v15, v9

    goto :goto_2d

    :goto_31
    int-to-long v8, v10

    add-long v8, v31, v8

    if-eqz v23, :cond_3a

    :goto_32
    if-lez v20, :cond_3a

    invoke-virtual/range {v23 .. v23}, Ly4b;->y()I

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_33

    :cond_39
    invoke-virtual/range {v23 .. v23}, Ly4b;->g()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_32

    :cond_3a
    const/4 v4, 0x1

    :goto_33
    if-nez v11, :cond_3c

    if-nez v1, :cond_3c

    if-nez v0, :cond_3c

    if-nez v45, :cond_3c

    if-nez v34, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_34

    :cond_3b
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v14, v42

    goto :goto_36

    :cond_3c
    :goto_34
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v42

    iget v13, v14, Lonf;->a:I

    move-object/from16 v17, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v19, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v10, v13, v2, v11, v3}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v1, v2, v0, v3}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v13, v45

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3d

    const-string v0, ", ctts invalid"

    goto :goto_35

    :cond_3d
    move-object/from16 v0, v18

    :goto_35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    move/from16 v20, v7

    move-wide/from16 v45, v8

    move-object/from16 v18, v17

    :goto_37
    iget-wide v0, v14, Lonf;->c:J

    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    move-wide/from16 v49, v0

    move-object/from16 v51, v53

    invoke-static/range {v45 .. v51}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    if-nez v27, :cond_3e

    move-wide/from16 v0, v29

    invoke-static {v12, v0, v1}, Lt4g;->b0([JJ)V

    new-instance v16, Leof;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v24}, Leof;-><init>(Lonf;[J[II[J[IJ)V

    :goto_38
    move-object/from16 v13, v16

    move-object/from16 v0, v26

    goto/16 :goto_1c

    :cond_3e
    move/from16 v3, v22

    move-object/from16 v2, v27

    move-wide/from16 v0, v29

    move-object/from16 v22, v15

    array-length v4, v2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_40

    if-ne v3, v6, :cond_40

    array-length v4, v12

    const/4 v8, 0x2

    if-lt v4, v8, :cond_40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v7, v16, v4

    aget-wide v47, v2, v4

    iget-wide v9, v14, Lonf;->c:J

    move/from16 v39, v6

    move-wide/from16 v23, v7

    iget-wide v6, v14, Lonf;->d:J

    move-wide/from16 v51, v6

    move-wide/from16 v49, v9

    invoke-static/range {v47 .. v53}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v7, v23, v6

    array-length v6, v12

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x4

    invoke-static {v9, v4, v6}, Lt4g;->i(III)I

    move-result v10

    array-length v11, v12

    sub-int/2addr v11, v9

    invoke-static {v11, v4, v6}, Lt4g;->i(III)I

    move-result v6

    aget-wide v27, v12, v4

    cmp-long v4, v27, v23

    if-gtz v4, :cond_3f

    aget-wide v9, v12, v10

    cmp-long v4, v23, v9

    if-gez v4, :cond_3f

    aget-wide v9, v12, v6

    cmp-long v4, v9, v7

    if-gez v4, :cond_3f

    cmp-long v4, v7, v45

    if-gtz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_39

    :cond_3f
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_40

    sub-long v6, v45, v7

    sub-long v47, v23, v27

    move/from16 v4, v21

    int-to-long v8, v4

    iget-wide v10, v14, Lonf;->c:J

    move-wide/from16 v49, v8

    move-wide/from16 v51, v10

    invoke-static/range {v47 .. v53}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v14, Lonf;->c:J

    move-wide/from16 v47, v6

    move-wide/from16 v51, v10

    invoke-static/range {v47 .. v53}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    cmp-long v4, v8, v37

    if-nez v4, :cond_41

    cmp-long v4, v6, v37

    if-eqz v4, :cond_40

    goto :goto_3a

    :cond_40
    move-object/from16 v4, p1

    goto :goto_3b

    :cond_41
    :goto_3a
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v8, v10

    if-gtz v4, :cond_40

    cmp-long v4, v6, v10

    if-gtz v4, :cond_40

    long-to-int v3, v8

    move-object/from16 v4, p1

    iput v3, v4, Lrj6;->a:I

    long-to-int v3, v6

    iput v3, v4, Lrj6;->b:I

    invoke-static {v12, v0, v1}, Lt4g;->b0([JJ)V

    const/16 v33, 0x0

    aget-wide v47, v2, v33

    const-wide/32 v49, 0xf4240

    iget-wide v0, v14, Lonf;->d:J

    move-wide/from16 v51, v0

    invoke-static/range {v47 .. v53}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    new-instance v16, Leof;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Leof;-><init>(Lonf;[J[II[J[IJ)V

    goto/16 :goto_38

    :goto_3b
    array-length v0, v2

    const/4 v6, 0x1

    const/16 v33, 0x0

    if-ne v0, v6, :cond_44

    aget-wide v0, v2, v33

    cmp-long v0, v0, v37

    if-nez v0, :cond_43

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v16, v33

    move/from16 v2, v33

    :goto_3c
    array-length v3, v12

    if-ge v2, v3, :cond_42

    aget-wide v5, v12, v2

    sub-long v34, v5, v0

    iget-wide v5, v14, Lonf;->c:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v40}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_42
    sub-long v5, v45, v0

    iget-wide v9, v14, Lonf;->c:J

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    new-instance v16, Leof;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Leof;-><init>(Lonf;[J[II[J[IJ)V

    move-object/from16 v13, v16

    move-object/from16 v0, v26

    goto/16 :goto_4b

    :cond_43
    const/4 v6, 0x1

    :cond_44
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v15, v22

    if-ne v3, v6, :cond_45

    const/4 v6, 0x1

    goto :goto_3d

    :cond_45
    move/from16 v6, v33

    :goto_3d
    array-length v7, v2

    new-array v7, v7, [I

    array-length v8, v2

    new-array v8, v8, [I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v33

    move v10, v9

    move v11, v10

    move v13, v11

    :goto_3e
    array-length v4, v2

    if-ge v9, v4, :cond_4b

    move-object v4, v7

    move-object/from16 v17, v8

    aget-wide v7, v16, v9

    const-wide/16 v18, -0x1

    cmp-long v18, v7, v18

    if-eqz v18, :cond_4a

    aget-wide v45, v2, v9

    move/from16 v18, v9

    move/from16 v19, v10

    iget-wide v9, v14, Lonf;->c:J

    move-wide/from16 v47, v9

    iget-wide v9, v14, Lonf;->d:J

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v9

    invoke-static/range {v45 .. v51}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v12, v7, v8, v4}, Lt4g;->e([JJZ)I

    move-result v22

    aput v22, v21, v18

    add-long/2addr v7, v9

    invoke-static {v12, v7, v8, v6}, Lt4g;->a([JJZ)I

    move-result v9

    aput v9, v17, v18

    aget v9, v21, v18

    :goto_3f
    aget v10, v21, v18

    if-ltz v10, :cond_46

    aget v22, v15, v10

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_46

    add-int/lit8 v10, v10, -0x1

    aput v10, v21, v18

    const/4 v4, 0x1

    goto :goto_3f

    :cond_46
    if-gez v10, :cond_47

    aput v9, v21, v18

    :goto_40
    aget v4, v21, v18

    aget v9, v17, v18

    if-ge v4, v9, :cond_47

    aget v9, v15, v4

    const/16 v39, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_47

    add-int/lit8 v4, v4, 0x1

    aput v4, v21, v18

    goto :goto_40

    :cond_47
    const/4 v4, 0x2

    if-ne v3, v4, :cond_48

    aget v9, v21, v18

    aget v10, v17, v18

    if-eq v9, v10, :cond_48

    :goto_41
    aget v9, v17, v18

    array-length v10, v12

    const/16 v39, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_48

    add-int/lit8 v9, v9, 0x1

    aget-wide v22, v12, v9

    cmp-long v10, v22, v7

    if-gtz v10, :cond_48

    aput v9, v17, v18

    goto :goto_41

    :cond_48
    aget v7, v17, v18

    aget v8, v21, v18

    sub-int v9, v7, v8

    add-int/2addr v9, v11

    if-eq v13, v8, :cond_49

    const/4 v8, 0x1

    goto :goto_42

    :cond_49
    move/from16 v8, v33

    :goto_42
    or-int v8, v19, v8

    move v13, v7

    move v10, v8

    move v11, v9

    goto :goto_43

    :cond_4a
    move-object/from16 v21, v4

    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v4, 0x2

    :goto_43
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    goto/16 :goto_3e

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v17, v8

    move/from16 v19, v10

    if-eq v11, v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_44

    :cond_4c
    move/from16 v5, v33

    :goto_44
    or-int v3, v19, v5

    if-eqz v3, :cond_4d

    new-array v4, v11, [J

    goto :goto_45

    :cond_4d
    move-object v4, v0

    :goto_45
    if-eqz v3, :cond_4e

    new-array v5, v11, [I

    goto :goto_46

    :cond_4e
    move-object v5, v1

    :goto_46
    if-eqz v3, :cond_4f

    move/from16 v20, v33

    :cond_4f
    if-eqz v3, :cond_50

    new-array v6, v11, [I

    goto :goto_47

    :cond_50
    move-object v6, v15

    :goto_47
    new-array v7, v11, [J

    move/from16 v49, v20

    move/from16 v8, v33

    move v9, v8

    move v10, v9

    move-wide/from16 v50, v37

    :goto_48
    array-length v11, v2

    if-ge v8, v11, :cond_55

    aget-wide v18, v16, v8

    aget v11, v21, v8

    aget v13, v17, v8

    move-object/from16 v27, v2

    if-eqz v3, :cond_51

    sub-int v2, v13, v11

    invoke-static {v0, v11, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v11, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v11, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_51
    move/from16 v2, v49

    :goto_49
    if-ge v11, v13, :cond_54

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    iget-wide v0, v14, Lonf;->d:J

    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aget-wide v23, v12, v11

    sub-long v52, v23, v18

    const-wide/32 v54, 0xf4240

    move-wide/from16 v23, v0

    iget-wide v0, v14, Lonf;->c:J

    move-object/from16 v58, v56

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v58}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v28, v0, v37

    if-gez v28, :cond_52

    const/4 v9, 0x1

    :cond_52
    add-long v0, v23, v0

    aput-wide v0, v7, v10

    if-eqz v3, :cond_53

    aget v0, v5, v10

    if-le v0, v2, :cond_53

    aget v2, v22, v11

    :cond_53
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    goto :goto_49

    :cond_54
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    aget-wide v0, v27, v8

    add-long v50, v50, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v49, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    goto :goto_48

    :cond_55
    iget-wide v0, v14, Lonf;->d:J

    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v52

    if-eqz v9, :cond_56

    invoke-virtual/range {v25 .. v25}, Lt76;->a()Lq76;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq76;->s:Z

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Lq76;)V

    new-instance v54, Lonf;

    iget v0, v14, Lonf;->a:I

    iget v2, v14, Lonf;->b:I

    iget-wide v8, v14, Lonf;->c:J

    iget-wide v10, v14, Lonf;->d:J

    iget-wide v12, v14, Lonf;->e:J

    move/from16 v55, v0

    move-object/from16 v65, v1

    iget-wide v0, v14, Lonf;->f:J

    iget v3, v14, Lonf;->h:I

    iget-object v15, v14, Lonf;->l:[Lsnf;

    move-wide/from16 v63, v0

    iget v0, v14, Lonf;->k:I

    iget-object v1, v14, Lonf;->i:[J

    iget-object v14, v14, Lonf;->j:[J

    move/from16 v68, v0

    move-object/from16 v69, v1

    move/from16 v56, v2

    move/from16 v66, v3

    move-wide/from16 v57, v8

    move-wide/from16 v59, v10

    move-wide/from16 v61, v12

    move-object/from16 v70, v14

    move-object/from16 v67, v15

    invoke-direct/range {v54 .. v70}, Lonf;-><init>(IIJJJJLt76;I[Lsnf;I[J[J)V

    move-object/from16 v46, v54

    goto :goto_4a

    :cond_56
    move-object/from16 v46, v14

    :goto_4a
    new-instance v45, Leof;

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v51, v6

    move-object/from16 v50, v7

    invoke-direct/range {v45 .. v53}, Leof;-><init>(Lonf;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v13, v45

    :goto_4b
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v5, v44, 0x1

    move-object v3, v0

    move-object/from16 v2, v43

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_57
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_59
    move-object v0, v3

    return-object v0
.end method

.method public static h(Ly4b;IIIIILsy4;Lbs0;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Ly4b;->G(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v5

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Ly4b;->H(I)V

    iget v7, v0, Ly4b;->b:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Lcs0;->e(Ly4b;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lsnf;

    iget-object v11, v11, Lsnf;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lsy4;->a(Ljava/lang/String;)Lsy4;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lbs0;->c:Ljava/lang/Object;

    check-cast v11, [Lsnf;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lsnf;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Ly4b;->G(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Ly4b;->G(I)V

    iget v12, v0, Ly4b;->b:I

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v13

    if-nez v13, :cond_6

    iget v9, v0, Ly4b;->b:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v38, v3

    move-object/from16 v37, v15

    move/from16 v43, v18

    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v12, v30

    move/from16 v25, v31

    move/from16 v26, v32

    move-object/from16 v31, v8

    goto/16 :goto_48

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v2, v1}, Lva8;->g(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    invoke-static {v0}, Lyd0;->a(Ly4b;)Lyd0;

    move-result-object v1

    iget-object v15, v1, Lyd0;->a:Ljava/util/ArrayList;

    iget v2, v1, Lyd0;->b:I

    iput v2, v4, Lbs0;->a:I

    if-nez v22, :cond_9

    iget v14, v1, Lyd0;->k:F

    :cond_9
    iget-object v2, v1, Lyd0;->l:Ljava/lang/String;

    iget v8, v1, Lyd0;->j:I

    iget v9, v1, Lyd0;->g:I

    iget v12, v1, Lyd0;->h:I

    move-object/from16 v16, v2

    iget v2, v1, Lyd0;->i:I

    move/from16 v19, v2

    iget v2, v1, Lyd0;->e:I

    iget v1, v1, Lyd0;->f:I

    const-string v24, "video/avc"

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v38, v3

    move/from16 v28, v7

    move v7, v9

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v30, v19

    move-object/from16 v31, v24

    const/16 v11, 0x8

    move/from16 v19, v8

    const/4 v8, -0x1

    goto/16 :goto_47

    :cond_a
    const v2, 0x68766343

    move/from16 v25, v7

    const-string v7, "video/hevc"

    if-ne v9, v2, :cond_e

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v2, v1}, Lva8;->g(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Liu6;->a(Ly4b;ZLr26;)Liu6;

    move-result-object v8

    iget-object v15, v8, Liu6;->a:Ljava/util/List;

    iget v1, v8, Liu6;->b:I

    iput v1, v4, Lbs0;->a:I

    if-nez v22, :cond_c

    iget v14, v8, Liu6;->j:F

    :cond_c
    iget v1, v8, Liu6;->k:I

    iget v2, v8, Liu6;->c:I

    iget-object v9, v8, Liu6;->l:Ljava/lang/String;

    iget v12, v8, Liu6;->i:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_d

    move/from16 v18, v12

    :cond_d
    iget v1, v8, Liu6;->f:I

    iget v12, v8, Liu6;->g:I

    move/from16 v19, v1

    iget v1, v8, Liu6;->h:I

    move/from16 v20, v1

    iget v1, v8, Liu6;->d:I

    move/from16 v24, v1

    iget v1, v8, Liu6;->e:I

    iget-object v8, v8, Liu6;->m:Lr26;

    move/from16 v26, v1

    move-object/from16 v38, v3

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v7, v19

    move/from16 v30, v20

    move/from16 v28, v25

    const/4 v8, -0x1

    const/16 v11, 0x8

    move/from16 v20, v2

    move/from16 v19, v16

    move/from16 v25, v24

    move-object/from16 v16, v9

    goto/16 :goto_47

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-ne v9, v2, :cond_1a

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, Lva8;->g(Ljava/lang/String;Z)V

    move-object/from16 v2, v34

    if-eqz v2, :cond_f

    iget-object v1, v2, Lr26;->a:Ljava/lang/Object;

    check-cast v1, Le77;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    const-string v7, "must have at least two layers"

    invoke-static {v7, v1}, Lva8;->g(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Liu6;->a(Ly4b;ZLr26;)Liu6;

    move-result-object v7

    iget v1, v4, Lbs0;->a:I

    iget v8, v7, Liu6;->b:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, Lva8;->g(Ljava/lang/String;Z)V

    iget v1, v7, Liu6;->f:I

    const/4 v8, -0x1

    move/from16 v9, v28

    if-eq v1, v8, :cond_12

    if-ne v9, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, Lva8;->g(Ljava/lang/String;Z)V

    :cond_12
    iget v1, v7, Liu6;->g:I

    move/from16 v11, v29

    if-eq v1, v8, :cond_14

    if-ne v11, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, Lva8;->g(Ljava/lang/String;Z)V

    :cond_14
    iget v1, v7, Liu6;->h:I

    if-eq v1, v8, :cond_16

    move/from16 v8, v30

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, Lva8;->g(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_16
    move/from16 v8, v30

    :goto_d
    iget v1, v7, Liu6;->d:I

    move/from16 v12, v31

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    :goto_e
    move/from16 v16, v8

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, Lva8;->g(Ljava/lang/String;Z)V

    iget v1, v7, Liu6;->e:I

    move/from16 v8, v32

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    :goto_10
    move/from16 v27, v8

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, Lva8;->g(Ljava/lang/String;Z)V

    if-eqz v15, :cond_19

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v1

    invoke-virtual {v1, v15}, Lu67;->d(Ljava/lang/Iterable;)V

    iget-object v8, v7, Liu6;->a:Ljava/util/List;

    invoke-virtual {v1, v8}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object v15

    goto :goto_12

    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lva8;->g(Ljava/lang/String;Z)V

    :goto_12
    iget-object v1, v7, Liu6;->l:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v34, v2

    move-object/from16 v38, v3

    move-object/from16 v31, v7

    move v7, v9

    move/from16 v32, v10

    move/from16 v30, v16

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v26, v27

    const/4 v8, -0x1

    move-object/from16 v16, v1

    move/from16 v27, v11

    move/from16 v25, v12

    :goto_13
    const/16 v11, 0x8

    goto/16 :goto_47

    :cond_1a
    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v35, v30

    move-object/from16 v2, v34

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v25, v31

    move/from16 v26, v32

    const v11, 0x76657875

    move-object/from16 v31, v8

    if-ne v9, v11, :cond_2a

    add-int/lit8 v9, v12, 0x8

    invoke-virtual {v0, v9}, Ly4b;->G(I)V

    iget v9, v0, Ly4b;->b:I

    const/4 v11, 0x0

    :goto_14
    sub-int v8, v9, v12

    if-ge v8, v13, :cond_23

    invoke-virtual {v0, v9}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v8

    move/from16 v36, v9

    if-lez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    invoke-static {v1, v9}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v9

    const v4, 0x65796573

    if-ne v9, v4, :cond_22

    add-int/lit8 v9, v36, 0x8

    invoke-virtual {v0, v9}, Ly4b;->G(I)V

    iget v4, v0, Ly4b;->b:I

    :goto_16
    sub-int v9, v4, v36

    if-ge v9, v8, :cond_21

    invoke-virtual {v0, v4}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v9

    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    :goto_17
    invoke-static {v1, v11}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v11

    move-object/from16 v37, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_20

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v1

    new-instance v4, Lgma;

    new-instance v9, Lz40;

    and-int/lit8 v11, v1, 0x1

    move/from16 v38, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v11, v38, 0x2

    move/from16 v39, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    and-int/lit8 v11, v38, 0x8

    move-object/from16 v38, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, Lz40;->a:Z

    iput-boolean v8, v9, Lz40;->b:Z

    iput-boolean v3, v9, Lz40;->c:Z

    const/4 v1, 0x5

    invoke-direct {v4, v1, v9}, Lgma;-><init>(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_20
    move-object/from16 v38, v3

    move/from16 v39, v8

    add-int/2addr v4, v9

    move-object/from16 v1, v37

    goto :goto_16

    :cond_21
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v39, v8

    const/4 v4, 0x0

    :goto_1b
    move-object v11, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v39, v8

    :goto_1c
    add-int v9, v36, v39

    move-object/from16 v4, p7

    move-object/from16 v1, v37

    move-object/from16 v3, v38

    goto/16 :goto_14

    :cond_23
    move-object/from16 v38, v3

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto :goto_1d

    :cond_24
    new-instance v1, Leqd;

    invoke-direct {v1, v11}, Leqd;-><init>(Ljava/lang/Object;)V

    :goto_1d
    if-eqz v1, :cond_26

    iget-object v1, v1, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Lgma;

    iget-object v1, v1, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lz40;

    if-eqz v2, :cond_27

    iget-object v3, v2, Lr26;->a:Ljava/lang/Object;

    check-cast v3, Le77;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_27

    iget-boolean v3, v1, Lz40;->a:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v1, Lz40;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    :goto_1e
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v3}, Lva8;->g(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Lz40;->c:Z

    const/16 v24, 0x1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v1}, Lva8;->g(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v18

    goto :goto_1f

    :cond_27
    move/from16 v3, v18

    const/4 v8, -0x1

    if-ne v3, v8, :cond_29

    iget-boolean v1, v1, Lz40;->c:Z

    if-eqz v1, :cond_28

    const/16 v18, 0x5

    goto :goto_20

    :cond_28
    const/16 v18, 0x4

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v18, v3

    :goto_20
    move-object/from16 v34, v2

    :goto_21
    move/from16 v32, v10

    move/from16 v30, v35

    :goto_22
    const/4 v8, -0x1

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v38, v3

    move/from16 v3, v18

    const v1, 0x64766343

    if-eq v9, v1, :cond_2b

    const v1, 0x64767643

    if-ne v9, v1, :cond_2c

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v43, v3

    move/from16 v32, v10

    move-object/from16 v37, v15

    move/from16 v12, v35

    const/4 v8, -0x1

    const/16 v11, 0x8

    goto/16 :goto_46

    :cond_2c
    const v1, 0x76706343

    const/16 v18, 0xa

    const/16 v36, 0xb

    const/16 v37, 0x7

    const/16 v8, 0xc

    if-ne v9, v1, :cond_32

    if-nez v31, :cond_2d

    const/4 v1, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v7, v1}, Lva8;->g(Ljava/lang/String;Z)V

    const v1, 0x76703038

    const-string v7, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_2e
    move-object v1, v7

    :goto_25
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v25

    const/16 v39, 0x6

    shr-int/lit8 v11, v25, 0x4

    shr-int/lit8 v26, v25, 0x1

    const/16 v40, 0x3

    and-int/lit8 v4, v26, 0x7

    int-to-byte v4, v4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    int-to-byte v7, v11

    sget-object v15, Lb83;->a:[B

    new-array v8, v8, [B

    const/4 v15, 0x0

    const/16 v24, 0x1

    aput-byte v24, v8, v15

    aput-byte v24, v8, v24

    const/16 v30, 0x2

    aput-byte v9, v8, v30

    aput-byte v30, v8, v40

    const/16 v34, 0x4

    aput-byte v24, v8, v34

    const/16 v32, 0x5

    aput-byte v12, v8, v32

    aput-byte v40, v8, v39

    aput-byte v24, v8, v37

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    const/16 v7, 0x9

    aput-byte v34, v8, v7

    aput-byte v24, v8, v18

    aput-byte v4, v8, v36

    invoke-static {v8}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v15

    :cond_2f
    and-int/lit8 v4, v25, 0x1

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v0}, Ly4b;->u()I

    move-result v7

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v8

    invoke-static {v7}, Lp93;->h(I)I

    move-result v7

    if-eqz v4, :cond_31

    const/16 v24, 0x1

    goto :goto_27

    :cond_31
    const/16 v24, 0x2

    :goto_27
    invoke-static {v8}, Lp93;->i(I)I

    move-result v30

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move/from16 v18, v3

    move/from16 v32, v10

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v27, v24

    goto/16 :goto_22

    :cond_32
    const/16 v39, 0x6

    const/16 v40, 0x3

    const v1, 0x61763143

    const-string v4, "BoxParsers"

    if-ne v9, v1, :cond_4b

    add-int/lit8 v1, v13, -0x8

    new-array v7, v1, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7, v1}, Ly4b;->e(I[BI)V

    invoke-static {v7}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v1

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    new-instance v7, Lb42;

    iget-object v9, v0, Ly4b;->a:[B

    array-length v11, v9

    move/from16 v12, v40

    invoke-direct {v7, v9, v11, v12, v15}, Lb42;-><init>([BIIB)V

    iget v9, v0, Ly4b;->b:I

    const/16 v11, 0x8

    mul-int/2addr v9, v11

    invoke-virtual {v7, v9}, Lb42;->q(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lb42;->u(I)V

    invoke-virtual {v7, v12}, Lb42;->i(I)I

    move-result v9

    move/from16 v11, v39

    invoke-virtual {v7, v11}, Lb42;->t(I)V

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v11

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v12

    const/16 v42, -0x1

    const/4 v15, 0x2

    if-ne v9, v15, :cond_35

    if-eqz v11, :cond_35

    if-eqz v12, :cond_33

    move v9, v8

    goto :goto_28

    :cond_33
    move/from16 v9, v18

    :goto_28
    if-eqz v12, :cond_34

    move/from16 v18, v8

    :cond_34
    :goto_29
    move/from16 v45, v9

    move/from16 v46, v18

    goto :goto_2b

    :cond_35
    if-gt v9, v15, :cond_38

    if-eqz v11, :cond_36

    move/from16 v9, v18

    goto :goto_2a

    :cond_36
    const/16 v9, 0x8

    :goto_2a
    if-eqz v11, :cond_37

    goto :goto_29

    :cond_37
    const/16 v18, 0x8

    goto :goto_29

    :cond_38
    move/from16 v45, v42

    move/from16 v46, v45

    :goto_2b
    const/16 v9, 0xd

    invoke-virtual {v7, v9}, Lb42;->t(I)V

    invoke-virtual {v7}, Lb42;->s()V

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Lb42;->i(I)I

    move-result v12

    const/16 v47, 0x0

    const/4 v11, 0x1

    if-eq v12, v11, :cond_39

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lp93;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lp93;-><init>(IIIII[B)V

    :goto_2c
    move-object/from16 v4, v41

    goto/16 :goto_34

    :cond_39
    invoke-virtual {v7}, Lb42;->h()Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v7, "Unsupported obu_extension_flag"

    invoke-static {v4, v7}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lp93;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lp93;-><init>(IIIII[B)V

    goto :goto_2c

    :cond_3a
    invoke-virtual {v7}, Lb42;->h()Z

    move-result v11

    invoke-virtual {v7}, Lb42;->s()V

    if-eqz v11, :cond_3b

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lb42;->i(I)I

    move-result v12

    const/16 v11, 0x7f

    if-le v12, v11, :cond_3b

    const-string v7, "Excessive obu_size"

    invoke-static {v4, v7}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lp93;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lp93;-><init>(IIIII[B)V

    goto :goto_2c

    :cond_3b
    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Lb42;->i(I)I

    move-result v11

    invoke-virtual {v7}, Lb42;->s()V

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_3c

    const-string v7, "Unsupported reduced_still_picture_header"

    invoke-static {v4, v7}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lp93;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lp93;-><init>(IIIII[B)V

    goto :goto_2c

    :cond_3c
    invoke-virtual {v7}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_3d

    const-string v7, "Unsupported timing_info_present_flag"

    invoke-static {v4, v7}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lp93;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lp93;-><init>(IIIII[B)V

    goto :goto_2c

    :cond_3d
    invoke-virtual {v7}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_3e

    const-string v7, "Unsupported initial_display_delay_present_flag"

    invoke-static {v4, v7}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lp93;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lp93;-><init>(IIIII[B)V

    goto/16 :goto_2c

    :cond_3e
    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lb42;->i(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_2d
    if-gt v15, v12, :cond_40

    invoke-virtual {v7, v8}, Lb42;->t(I)V

    invoke-virtual {v7, v4}, Lb42;->i(I)I

    move-result v8

    move/from16 v4, v37

    if-le v8, v4, :cond_3f

    invoke-virtual {v7}, Lb42;->s()V

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x5

    const/16 v8, 0xc

    const/16 v37, 0x7

    goto :goto_2d

    :cond_40
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lb42;->i(I)I

    move-result v8

    invoke-virtual {v7, v4}, Lb42;->i(I)I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lb42;->t(I)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Lb42;->t(I)V

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x7

    invoke-virtual {v7, v4}, Lb42;->t(I)V

    goto :goto_2e

    :cond_41
    const/4 v4, 0x7

    :goto_2e
    invoke-virtual {v7, v4}, Lb42;->t(I)V

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lb42;->t(I)V

    :cond_42
    invoke-virtual {v7}, Lb42;->h()Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x1

    const/4 v12, 0x2

    goto :goto_2f

    :cond_43
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lb42;->i(I)I

    move-result v12

    :goto_2f
    if-lez v12, :cond_44

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual {v7, v8}, Lb42;->t(I)V

    :cond_44
    const/4 v12, 0x3

    if-eqz v4, :cond_45

    invoke-virtual {v7, v12}, Lb42;->t(I)V

    :cond_45
    invoke-virtual {v7, v12}, Lb42;->t(I)V

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v4

    const/4 v8, 0x2

    if-ne v11, v8, :cond_46

    if-eqz v4, :cond_46

    invoke-virtual {v7}, Lb42;->s()V

    :cond_46
    const/4 v8, 0x1

    if-eq v11, v8, :cond_47

    invoke-virtual {v7}, Lb42;->h()Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_30

    :cond_47
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v7}, Lb42;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lb42;->i(I)I

    move-result v8

    invoke-virtual {v7, v11}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v7, v11}, Lb42;->i(I)I

    move-result v15

    const/4 v11, 0x1

    if-nez v4, :cond_48

    if-ne v8, v11, :cond_48

    if-ne v12, v9, :cond_48

    if-nez v15, :cond_48

    move v4, v11

    goto :goto_31

    :cond_48
    invoke-virtual {v7, v11}, Lb42;->i(I)I

    move-result v24

    move/from16 v4, v24

    :goto_31
    invoke-static {v8}, Lp93;->h(I)I

    move-result v42

    if-ne v4, v11, :cond_49

    const/4 v9, 0x1

    goto :goto_32

    :cond_49
    const/4 v9, 0x2

    :goto_32
    invoke-static {v12}, Lp93;->i(I)I

    move-result v4

    move/from16 v44, v42

    move/from16 v48, v46

    move/from16 v46, v4

    move/from16 v42, v9

    goto :goto_33

    :cond_4a
    move/from16 v44, v42

    move/from16 v48, v46

    move/from16 v46, v44

    :goto_33
    new-instance v43, Lp93;

    move-object/from16 v49, v47

    move/from16 v47, v45

    move/from16 v45, v42

    invoke-direct/range {v43 .. v49}, Lp93;-><init>(IIIII[B)V

    move-object/from16 v4, v43

    :goto_34
    const-string v7, "video/av01"

    iget v8, v4, Lp93;->e:I

    iget v9, v4, Lp93;->f:I

    iget v11, v4, Lp93;->a:I

    iget v12, v4, Lp93;->b:I

    iget v4, v4, Lp93;->c:I

    move-object v15, v1

    move-object/from16 v34, v2

    move/from16 v18, v3

    move/from16 v30, v4

    move-object/from16 v31, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v32, v10

    move v7, v11

    move/from16 v27, v12

    goto/16 :goto_22

    :cond_4b
    const v1, 0x636c6c69

    const/16 v8, 0x19

    if-ne v9, v1, :cond_4d

    if-nez v21, :cond_4c

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4c
    move-object/from16 v1, v21

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v34, v2

    move/from16 v18, v3

    goto/16 :goto_21

    :cond_4d
    const v1, 0x6d646376

    if-ne v9, v1, :cond_4f

    if-nez v21, :cond_4e

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4e
    move-object/from16 v1, v21

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v4

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v8

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v9

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v11

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v12

    move-object/from16 v18, v2

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v2

    move/from16 v32, v10

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v10

    move-object/from16 v37, v15

    invoke-virtual {v0}, Ly4b;->r()S

    move-result v15

    invoke-virtual {v0}, Ly4b;->w()J

    move-result-wide v39

    invoke-virtual {v0}, Ly4b;->w()J

    move-result-wide v41

    move/from16 v43, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v8, v39, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v41, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    :goto_35
    move-object/from16 v34, v18

    :goto_36
    move/from16 v30, v35

    move-object/from16 v15, v37

    :goto_37
    move/from16 v18, v43

    goto/16 :goto_22

    :cond_4f
    move-object/from16 v18, v2

    move/from16 v43, v3

    move/from16 v32, v10

    move-object/from16 v37, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_51

    if-nez v31, :cond_50

    const/4 v9, 0x1

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_50
    const/4 v9, 0x0

    goto :goto_38

    :goto_39
    invoke-static {v2, v9}, Lva8;->g(Ljava/lang/String;Z)V

    move-object/from16 v34, v18

    move-object/from16 v31, v29

    goto :goto_36

    :cond_51
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_54

    if-nez v31, :cond_52

    const/4 v9, 0x1

    goto :goto_3a

    :cond_52
    const/4 v9, 0x0

    :goto_3a
    invoke-static {v2, v9}, Lva8;->g(Ljava/lang/String;Z)V

    invoke-static {v12, v0}, Lcs0;->a(ILy4b;)Lzr0;

    move-result-object v1

    iget-object v3, v1, Lzr0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lzr0;->X:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_53

    invoke-static {v4}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v15

    goto :goto_3b

    :cond_53
    move-object/from16 v15, v37

    :goto_3b
    move-object/from16 v33, v1

    move-object/from16 v31, v3

    move-object/from16 v34, v18

    move/from16 v30, v35

    goto :goto_37

    :cond_54
    const v1, 0x70617370

    if-ne v9, v1, :cond_55

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->y()I

    move-result v1

    invoke-virtual {v0}, Ly4b;->y()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v34, v18

    move/from16 v30, v35

    move-object/from16 v15, v37

    move/from16 v18, v43

    const/4 v8, -0x1

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto/16 :goto_47

    :cond_55
    const v1, 0x73763364

    if-ne v9, v1, :cond_58

    add-int/lit8 v1, v12, 0x8

    :goto_3c
    sub-int v3, v1, v12

    if-ge v3, v13, :cond_57

    invoke-virtual {v0, v1}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v3

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_56

    iget-object v4, v0, Ly4b;->a:[B

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_35

    :cond_56
    add-int/2addr v1, v3

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v2

    goto/16 :goto_35

    :cond_58
    const v1, 0x73743364

    if-ne v9, v1, :cond_5e

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Ly4b;->H(I)V

    if-nez v1, :cond_5d

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5b

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5a

    if-eq v1, v12, :cond_59

    goto :goto_3d

    :cond_59
    const/16 v40, 0x3

    goto :goto_3e

    :cond_5a
    const/16 v40, 0x2

    goto :goto_3e

    :cond_5b
    const/16 v40, 0x1

    goto :goto_3e

    :cond_5c
    const/16 v40, 0x0

    goto :goto_3e

    :cond_5d
    :goto_3d
    move/from16 v40, v43

    :goto_3e
    move-object/from16 v34, v18

    move/from16 v30, v35

    move-object/from16 v15, v37

    move/from16 v18, v40

    goto/16 :goto_22

    :cond_5e
    const v1, 0x61707643

    if-ne v9, v1, :cond_63

    add-int/lit8 v1, v13, -0xc

    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Ly4b;->G(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3, v1}, Ly4b;->e(I[BI)V

    invoke-static {v3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v4

    new-instance v7, Ly4b;

    invoke-direct {v7, v3}, Ly4b;-><init>([B)V

    new-instance v8, Lb42;

    const/4 v12, 0x3

    invoke-direct {v8, v3, v1, v12, v15}, Lb42;-><init>([BIIB)V

    iget v1, v7, Ly4b;->b:I

    const/16 v11, 0x8

    mul-int/2addr v1, v11

    invoke-virtual {v8, v1}, Lb42;->q(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lb42;->u(I)V

    invoke-virtual {v8, v11}, Lb42;->i(I)I

    move-result v3

    move v7, v15

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/16 v23, -0x1

    const/16 v31, -0x1

    :goto_3f
    if-ge v7, v3, :cond_62

    invoke-virtual {v8, v1}, Lb42;->u(I)V

    invoke-virtual {v8, v11}, Lb42;->i(I)I

    move-result v2

    move/from16 v25, v23

    move/from16 v23, v12

    move v12, v10

    move v10, v9

    move v9, v15

    :goto_40
    if-ge v9, v2, :cond_61

    const/4 v15, 0x6

    invoke-virtual {v8, v15}, Lb42;->t(I)V

    invoke-virtual {v8}, Lb42;->h()Z

    move-result v25

    invoke-virtual {v8}, Lb42;->s()V

    move/from16 v15, v36

    invoke-virtual {v8, v15}, Lb42;->u(I)V

    const/4 v15, 0x4

    invoke-virtual {v8, v15}, Lb42;->t(I)V

    invoke-virtual {v8, v15}, Lb42;->i(I)I

    move-result v26

    add-int/lit8 v31, v26, 0x8

    invoke-virtual {v8, v1}, Lb42;->u(I)V

    if-eqz v25, :cond_60

    invoke-virtual {v8, v11}, Lb42;->i(I)I

    move-result v10

    invoke-virtual {v8, v11}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v8, v1}, Lb42;->u(I)V

    invoke-virtual {v8}, Lb42;->h()Z

    move-result v23

    invoke-static {v10}, Lp93;->h(I)I

    move-result v10

    if-eqz v23, :cond_5f

    move/from16 v23, v1

    goto :goto_41

    :cond_5f
    const/16 v23, 0x2

    :goto_41
    invoke-static {v12}, Lp93;->i(I)I

    move-result v12

    move/from16 v50, v23

    move/from16 v23, v12

    move/from16 v12, v50

    :cond_60
    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v31

    const/4 v15, 0x0

    const/16 v36, 0xb

    goto :goto_40

    :cond_61
    const/4 v15, 0x4

    add-int/lit8 v7, v7, 0x1

    move v9, v10

    move v10, v12

    move/from16 v12, v23

    move/from16 v23, v25

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v36, 0xb

    goto :goto_3f

    :cond_62
    new-instance v1, Lp93;

    const-string v1, "video/apv"

    move-object v15, v4

    move v7, v9

    move/from16 v27, v10

    move/from16 v30, v12

    move-object/from16 v34, v18

    move/from16 v26, v23

    move/from16 v25, v31

    move/from16 v18, v43

    const/4 v8, -0x1

    move-object/from16 v31, v1

    goto/16 :goto_47

    :cond_63
    const/4 v1, 0x1

    const/16 v11, 0x8

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_68

    const/4 v8, -0x1

    move/from16 v12, v35

    if-ne v7, v8, :cond_69

    if-ne v12, v8, :cond_69

    invoke-virtual {v0}, Ly4b;->g()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_65

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_64

    goto :goto_42

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported color type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsx;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_65
    :goto_42
    invoke-virtual {v0}, Ly4b;->A()I

    move-result v2

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v3

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Ly4b;->H(I)V

    const/16 v4, 0x13

    if-ne v13, v4, :cond_66

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_66

    move v4, v1

    goto :goto_43

    :cond_66
    const/4 v4, 0x0

    :goto_43
    invoke-static {v2}, Lp93;->h(I)I

    move-result v2

    if-eqz v4, :cond_67

    move v15, v1

    :cond_67
    invoke-static {v3}, Lp93;->i(I)I

    move-result v30

    move v7, v2

    move/from16 v27, v15

    :goto_44
    move-object/from16 v34, v18

    move-object/from16 v15, v37

    move/from16 v18, v43

    goto :goto_47

    :cond_68
    move/from16 v12, v35

    const/4 v8, -0x1

    :cond_69
    :goto_45
    move/from16 v30, v12

    goto :goto_44

    :goto_46
    invoke-static {v0}, Lkbh;->t(Ly4b;)Lkbh;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v1, v1, Lkbh;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    move-object/from16 v31, v1

    goto :goto_45

    :goto_47
    add-int v1, v28, v13

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v28, v7

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v3, v38

    move v7, v1

    move/from16 v31, v25

    move/from16 v32, v26

    move/from16 v29, v27

    move/from16 v1, p2

    goto/16 :goto_2

    :goto_48
    if-nez v31, :cond_6a

    return-void

    :cond_6a
    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->a:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->m:Ljava/lang/String;

    move-object/from16 v9, v16

    iput-object v9, v0, Lq76;->j:Ljava/lang/String;

    iput v5, v0, Lq76;->t:I

    iput v6, v0, Lq76;->u:I

    iput v14, v0, Lq76;->x:F

    move/from16 v1, p5

    iput v1, v0, Lq76;->w:I

    move-object/from16 v9, v17

    iput-object v9, v0, Lq76;->y:[B

    move/from16 v3, v43

    iput v3, v0, Lq76;->z:I

    move-object/from16 v9, v37

    iput-object v9, v0, Lq76;->p:Ljava/util/List;

    move/from16 v1, v19

    iput v1, v0, Lq76;->o:I

    move/from16 v1, v20

    iput v1, v0, Lq76;->B:I

    move-object/from16 v3, v38

    iput-object v3, v0, Lq76;->q:Lsy4;

    if-eqz v21, :cond_6b

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_49

    :cond_6b
    const/4 v9, 0x0

    :goto_49
    new-instance v21, Lp93;

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v23, v27

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, Lp93;-><init>(IIIII[B)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lq76;->A:Lp93;

    move-object/from16 v9, v33

    if-eqz v9, :cond_6c

    iget-wide v1, v9, Lzr0;->b:J

    invoke-static {v1, v2}, Lv4b;->D(J)I

    move-result v1

    iput v1, v0, Lq76;->h:I

    iget-wide v1, v9, Lzr0;->c:J

    invoke-static {v1, v2}, Lv4b;->D(J)I

    move-result v1

    iput v1, v0, Lq76;->i:I

    :cond_6c
    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Lq76;)V

    move-object/from16 v4, p7

    iput-object v1, v4, Lbs0;->d:Ljava/lang/Object;

    return-void
.end method
