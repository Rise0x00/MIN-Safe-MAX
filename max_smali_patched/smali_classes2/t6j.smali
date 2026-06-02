.class public abstract Lt6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt6j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Lt6j;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static b(Lsp4;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls7a;

    invoke-direct {v0, p1}, Ls7a;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lsp4;->Z:Ls7a;

    iget-object v0, p0, Lsp4;->y:Lh70;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh70;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lsp4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsp4;->Z:Ls7a;

    invoke-static {p1, p0}, Lcxj;->c(Landroid/media/AudioTrack;Ls7a;)V

    :cond_2
    return-void
.end method

.method public static c(Ljw5;ZZ)Leuf;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Ljw5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Lvzb;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lvzb;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lvzb;->G(I)V

    iget-object v14, v8, Lvzb;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Ljw5;->n([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v9

    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v8}, Lvzb;->z()J

    move-result-wide v16

    invoke-virtual {v8}, Lvzb;->j()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lvzb;->a:[B

    invoke-interface {v0, v13, v4, v13}, Ljw5;->i(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lvzb;->I(I)V

    invoke-virtual {v8}, Lvzb;->r()J

    move-result-wide v16

    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljw5;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Ljw5;->o()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    :goto_3
    move v4, v13

    goto :goto_2

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v17, v9, v12

    move-object/from16 v22, v5

    const/16 v5, 0xc

    if-gez v17, :cond_6

    new-instance v0, Lef5;

    invoke-direct {v0, v5}, Lef5;-><init>(I)V

    return-object v0

    :cond_6
    add-int v4, v21, v4

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_8

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v6, :cond_7

    int-to-long v9, v7

    cmp-long v5, v9, v2

    if-lez v5, :cond_7

    long-to-int v7, v2

    :cond_7
    move v10, v4

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const v15, 0x6d6f6f66

    if-eq v14, v15, :cond_15

    const v15, 0x6d766578

    if-ne v14, v15, :cond_9

    goto/16 :goto_7

    :cond_9
    const v15, 0x6d646174

    if-ne v14, v15, :cond_a

    const/4 v11, 0x1

    :cond_a
    move v15, v6

    int-to-long v5, v4

    add-long/2addr v5, v9

    sub-long/2addr v5, v12

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v5, v2

    if-ltz v2, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_b
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_13

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    new-instance v0, Lef5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    return-object v0

    :cond_c
    invoke-virtual {v8, v2}, Lvzb;->G(I)V

    iget-object v3, v8, Lvzb;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Ljw5;->i(I[BI)V

    invoke-virtual {v8}, Lvzb;->j()I

    move-result v2

    invoke-static {v2, v1}, Lt6j;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lvzb;->K(I)V

    invoke-virtual {v8}, Lvzb;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v11, :cond_f

    if-lez v3, :cond_f

    new-array v12, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-virtual {v8}, Lvzb;->j()I

    move-result v5

    aput v5, v12, v2

    invoke-static {v5, v1}, Lt6j;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v12, v22

    :cond_10
    :goto_6
    if-nez v11, :cond_14

    new-instance v0, Lcbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_12

    sget-object v1, Lzm7;->c:Lzm7;

    array-length v1, v12

    if-nez v1, :cond_11

    sget-object v1, Lzm7;->c:Lzm7;

    return-object v0

    :cond_11
    new-instance v1, Lzm7;

    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lzm7;-><init>([I)V

    return-object v0

    :cond_12
    sget-object v1, Lzm7;->c:Lzm7;

    return-object v0

    :cond_13
    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v0, v2}, Ljw5;->q(I)V

    :cond_14
    move v9, v4

    move v6, v15

    move-wide/from16 v4, v18

    move-wide/from16 v2, v23

    goto/16 :goto_1

    :cond_15
    :goto_7
    const/4 v9, 0x1

    goto :goto_9

    :goto_8
    move v9, v4

    :goto_9
    if-nez v11, :cond_16

    sget-object v0, Lsd3;->Y:Lsd3;

    return-object v0

    :cond_16
    move/from16 v0, p1

    if-eq v0, v9, :cond_18

    if-eqz v9, :cond_17

    sget-object v0, Lfye;->X:Lfye;

    return-object v0

    :cond_17
    sget-object v0, Lfye;->Y:Lfye;

    return-object v0

    :cond_18
    return-object v22
.end method
