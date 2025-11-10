.class public Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz3;
.implements Lkz9;
.implements Lar7;
.implements Ljcf;
.implements Lima;
.implements Lx8f;
.implements Lcdd;
.implements Lfj6;
.implements Lrt1;
.implements Lck6;
.implements Lvp8;
.implements Lir3;
.implements Lbyd;
.implements Li6f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v2, Ls95;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v3, "Create emoji tree from bin. Start"

    .line 5
    invoke-static {v0, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget v0, Le1b;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 7
    :try_start_1
    new-array v0, v0, [B

    .line 8
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 9
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 10
    new-array v0, v0, [J

    iput-object v0, v1, Ls95;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 12
    new-array v0, v0, [B

    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 14
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 15
    iget-object v12, v1, Ls95;->a:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ls95;->a:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls95;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Lma0;)Lbb0;
    .locals 13

    iget-object v0, p0, Lma0;->a:Lbb0;

    iget-object v1, v0, Lbb0;->a:Ljava/lang/Object;

    check-cast v1, Lsa7;

    iget-object v2, v0, Lbb0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lma0;->b:I

    iget v3, v0, Lbb0;->f:I

    invoke-static {v1, v2, p0, v3}, Lj0i;->g(Lsa7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lxg5;

    new-instance v1, Lkh5;

    invoke-direct {v1, p0}, Lkh5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lxg5;-><init>(Lkh5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lbb0;->f:I

    iget-object p0, v0, Lbb0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lz2g;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lbb0;->h:Lfz1;

    new-instance v4, Lbb0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lbb0;-><init>(Ljava/lang/Object;Lxg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lfz1;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 2

    iget-object p1, p0, Ls95;->a:Ljava/lang/Object;

    check-cast p1, Lya3;

    sget-object v0, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lya3;->N0:Lonh;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lya3;->N0:Lonh;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lonh;->a:Lmnh;

    invoke-virtual {p1}, Lmnh;->c()Lonh;

    move-result-object p1

    return-object p1
.end method

.method public B(Lqt1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh28;

    iget-object v1, v0, Lh28;->X:Lqt1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Loui;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lh28;->X:Lqt1;

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

.method public D(IJ)V
    .locals 9

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Loj8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput-boolean v8, p1, Lmj8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Llb3;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Loj8;->H0:Lmj8;

    iput p1, p2, Lmj8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Llb3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Loj8;->H0:Lmj8;

    iput p1, p2, Lmj8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v8, p1, Lmj8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v7, p1, Lmj8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Loj8;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v6, p1, Lmj8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v7, p1, Lmj8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v8, p1, Lmj8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v1, p1, Lmj8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Loj8;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput-wide p2, p1, Lmj8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput-wide p2, p1, Lmj8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput-boolean v8, p1, Lmj8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lmj8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lmj8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Loj8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v6, p1, Lmj8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v8, p1, Lmj8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v7, p1, Lmj8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Loj8;->H0:Lmj8;

    iput v1, p1, Lmj8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Loj8;->C0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Loj8;->K0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Loj8;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Loj8;->R0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Loj8;->a(I)V

    iget-object p1, v0, Loj8;->Q0:Lv25;

    invoke-virtual {p1, p2, p3}, Lv25;->a(J)V

    iput-boolean v8, v0, Loj8;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Loj8;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Loj8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Loj8;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Loj8;->a(I)V

    iget-object p1, v0, Loj8;->P0:Lv25;

    invoke-virtual {v0, p2, p3}, Loj8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lv25;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Loj8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Loj8;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lmj8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->H0:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
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

.method public E()V
    .locals 4

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lya4;

    sget-object v1, Lkai;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lkai;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lkai;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lya4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya4;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F(Lma0;I)Lbb0;
    .locals 11

    iget-object p1, p1, Lma0;->a:Lbb0;

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v1, p1, Lbb0;->a:Ljava/lang/Object;

    check-cast v1, Lsa7;

    iget-object v0, v0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lsa7;->s()[Lcua;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcua;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lsa7;->s()[Lcua;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcua;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lbb0;->b:Lxg5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lbb0;->d:Landroid/util/Size;

    iget-object v7, p1, Lbb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lbb0;->f:I

    iget-object v9, p1, Lbb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lbb0;->h:Lfz1;

    new-instance v2, Lbb0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lbb0;-><init>(Ljava/lang/Object;Lxg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lfz1;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lug;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lug;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly7e;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lrbb;

    iget-object v0, v0, Lrbb;->f:Ls54;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj7e;)V
    .locals 2

    sget v0, Lc0a;->U0:I

    iget-object p1, p1, Lj7e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c0a"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public d(Ll3f;)V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lz4f;

    iget-object v0, v0, Lz4f;->X:Lit7;

    invoke-virtual {v0, p1}, Lit7;->a(Ll3f;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lny5;

    iget-object v0, v0, Lny5;->b:Lmy5;

    invoke-virtual {v0, p1}, Lkk0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ligi;->c(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Ll3f;)V
    .locals 4

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lz4f;

    iget-object v0, v0, Lz4f;->X:Lit7;

    iget-object v0, v0, Lit7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    iget-wide v1, p1, Ll3f;->a:J

    iget-object p1, v0, Lzs8;->o:Laf5;

    new-instance v3, Lws8;

    invoke-direct {v3, v1, v2}, Lws8;-><init>(J)V

    invoke-static {p1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, v0, Lzs8;->o:Laf5;

    sget-object v0, Lvs8;->a:Lvs8;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lj4f;)V
    .locals 4

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lz4f;

    iget-object v0, v0, Lz4f;->X:Lit7;

    iget-object v0, v0, Lit7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Les7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Lq8f;

    move-result-object v0

    iget-object v1, v0, Lq8f;->b:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Ln8f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ln8f;-><init>(Lq8f;Lj4f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {p1, v1, v3, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, v0, Lq8f;->x0:Lpqe;

    sget-object v2, Lq8f;->z0:[Les7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public k(I)I
    .locals 7

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lp6d;->j()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Laj3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Laj3;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Laj3;->D(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lfde;

    move-result-object v6

    invoke-static {v5, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lfde;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lfde;

    move-result-object v1

    iget-object v1, v1, Lb28;->d:Lnv;

    iget-object v1, v1, Lnv;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    invoke-interface {v1}, Ldde;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lfde;

    move-result-object v2

    iget-object v2, v2, Lb28;->d:Lnv;

    iget-object v2, v2, Lnv;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    invoke-interface {v2}, Ldde;->t()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lfde;

    move-result-object v3

    iget-object v3, v3, Lb28;->d:Lnv;

    iget-object v3, v3, Lnv;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lfde;

    move-result-object v0

    iget-object v0, v0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldde;

    invoke-interface {p1}, Ldde;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public l(IILam5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Ls95;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Loj8;

    iget-object v4, v5, Loj8;->b:Lbjg;

    iget-object v6, v5, Loj8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Loj8;->u0:Lhdb;

    iget-object v8, v5, Loj8;->s0:Lhdb;

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

    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->H0:Lmj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lam5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->H0:Lmj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lam5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lhdb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lhdb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lam5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lhdb;->J(I)V

    invoke-virtual {v7}, Lhdb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Loj8;->J0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lam5;->readFully([BII)V

    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->H0:Lmj8;

    new-instance v1, Ll1g;

    invoke-direct {v1, v14, v15, v15, v4}, Ll1g;-><init>(III[B)V

    iput-object v1, v0, Lmj8;->k:Ll1g;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->H0:Lmj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lam5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->H0:Lmj8;

    iget v4, v0, Lmj8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lam5;->z(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lam5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Loj8;->T0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Loj8;->Z0:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj8;

    iget v4, v5, Loj8;->c1:I

    iget-object v5, v5, Loj8;->z0:Lhdb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lmj8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lhdb;->G(I)V

    iget-object v0, v5, Lhdb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lam5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lam5;->z(I)V

    return-void

    :cond_b
    iget v7, v5, Loj8;->T0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lbjg;->z(Lam5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Loj8;->Z0:I

    iget v4, v4, Lbjg;->c:I

    iput v4, v5, Loj8;->a1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Loj8;->V0:J

    iput v14, v5, Loj8;->T0:I

    invoke-virtual {v8, v15}, Lhdb;->G(I)V

    :cond_c
    iget v4, v5, Loj8;->Z0:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmj8;

    if-nez v6, :cond_d

    iget v0, v5, Loj8;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lam5;->z(I)V

    iput v15, v5, Loj8;->T0:I

    return-void

    :cond_d
    iget-object v4, v6, Lmj8;->Z:Ln1g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Loj8;->T0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Loj8;->f(Lam5;I)V

    iget-object v10, v8, Lhdb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Loj8;->X0:I

    iget-object v10, v5, Loj8;->Y0:[I

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
    iput-object v10, v5, Loj8;->Y0:[I

    iget v13, v5, Loj8;->a1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Loj8;->f(Lam5;I)V

    iget-object v7, v8, Lhdb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Loj8;->X0:I

    move/from16 v17, v13

    iget-object v13, v5, Loj8;->Y0:[I

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
    iput-object v13, v5, Loj8;->Y0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Loj8;->a1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Loj8;->X0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Loj8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Loj8;->Y0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Loj8;->f(Lam5;I)V

    iget-object v10, v8, Lhdb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Loj8;->Y0:[I

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
    iget-object v4, v5, Loj8;->Y0:[I

    iget v10, v5, Loj8;->a1:I

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
    iget v9, v5, Loj8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Loj8;->Y0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Loj8;->f(Lam5;I)V

    iget-object v10, v8, Lhdb;->a:[B

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

    iget-object v15, v8, Lhdb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Loj8;->f(Lam5;I)V

    iget-object v12, v8, Lhdb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lhdb;->a:[B

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

    iget-object v10, v5, Loj8;->Y0:[I

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

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Loj8;->Y0:[I

    iget v10, v5, Loj8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lhdb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Loj8;->O0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Loj8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Loj8;->U0:J

    iget v1, v6, Lmj8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lhdb;->a:[B

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
    iput v1, v5, Loj8;->b1:I

    iput v4, v5, Loj8;->T0:I

    move/from16 v1, v19

    iput v1, v5, Loj8;->W0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Loj8;->W0:I

    iget v1, v5, Loj8;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Loj8;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Loj8;->j(Lam5;Lmj8;IZ)I

    move-result v10

    iget-wide v0, v5, Loj8;->U0:J

    iget v4, v5, Loj8;->W0:I

    iget v7, v6, Lmj8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Loj8;->b1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Loj8;->c(Lmj8;JIII)V

    iget v0, v5, Loj8;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Loj8;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Loj8;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Loj8;->W0:I

    iget v1, v5, Loj8;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Loj8;->Y0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Loj8;->j(Lam5;Lmj8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Loj8;->W0:I

    add-int/2addr v0, v7

    iput v0, v5, Loj8;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ls95;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " produced an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaNtfMng"

    invoke-static {v1, v0, p1}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public parse(Lgr7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, [Lsm;

    array-length v1, v0

    new-array v1, v1, [Li78;

    invoke-interface {p1}, Lgr7;->r()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lgr7;->p()V

    invoke-interface {p1}, Lgr7;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lsm;->b:Lfm;

    invoke-interface {v5}, Lfm;->getFailParser()Lar7;

    move-result-object v5

    invoke-interface {v5, p1}, Lar7;->parse(Lgr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Li78;

    new-instance v6, Ltm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Li78;-><init>(Lsm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lz43;

    invoke-direct {v5, p1}, Lz43;-><init>(Lgr7;)V

    iget-object v6, v4, Lsm;->b:Lfm;

    invoke-interface {v6}, Lfm;->getOkParser()Lar7;

    move-result-object v6

    invoke-interface {v6, v5}, Lar7;->parse(Lgr7;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Li78;

    invoke-direct {v6, v4, v5}, Li78;-><init>(Lsm;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lgr7;->v()V

    new-instance v5, Li78;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Li78;-><init>(Lsm;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lgr7;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lgr7;->q()V

    new-instance p1, Lcm0;

    invoke-direct {p1, v1}, Lcm0;-><init>([Li78;)V

    return-object p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lr8f;
    .locals 3

    new-instance v0, Loz3;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Loz3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(J)V
    .locals 0

    iget-object p1, p0, Ls95;->a:Ljava/lang/Object;

    check-cast p1, Lh40;

    invoke-static {p1}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public w(Lr8f;I)V
    .locals 0

    check-cast p1, Loz3;

    invoke-virtual {p0, p2}, Ls95;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Loz3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->f(Lh40;)V

    return-void
.end method

.method public z(Lxp8;)V
    .locals 3

    iget-object v0, p0, Ls95;->a:Ljava/lang/Object;

    check-cast v0, Lc0a;

    iget-object v1, v0, Lc0a;->x0:Lpz9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxp8;->D()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxp8;->c:Lwp8;

    invoke-interface {p1, v1}, Lwp8;->N(Lotb;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lc0a;->x0:Lpz9;

    sget p1, Lc0a;->U0:I

    const-string p1, "c0a"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
