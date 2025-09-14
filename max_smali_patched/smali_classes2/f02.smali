.class public final Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln37;
.implements Lzb9;
.implements Lqh1;
.implements Lbfe;
.implements Lr4a;
.implements Ljw3;
.implements Lis7;
.implements Lgm3;
.implements Lmv7;
.implements Lbka;
.implements Lw54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf02;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf02;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    sget-object v0, Lnm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf02;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lco6;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lco6;-><init>(I)V

    .line 19
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 20
    iput-object v0, p0, Lf02;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf02;->a:I

    iput-object p2, p0, Lf02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lf02;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lf02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8d;I)V
    .locals 0

    iput p2, p0, Lf02;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 4
    invoke-virtual {p1, p2}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lf02;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lvfd;

    invoke-direct {p2, p1}, Lvfd;-><init>(Lu8d;)V

    iput-object p2, p0, Lf02;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Lpa0;)Leb0;
    .locals 13

    iget-object v0, p0, Lpa0;->a:Leb0;

    iget-object v1, v0, Leb0;->a:Ljava/lang/Object;

    check-cast v1, Lwy6;

    iget-object v2, v0, Leb0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lpa0;->b:I

    iget v3, v0, Leb0;->f:I

    invoke-static {v1, v2, p0, v3}, Lev0;->J(Lwy6;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lp85;

    new-instance v1, Lc95;

    invoke-direct {v1, p0}, Lc95;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lp85;-><init>(Lc95;)V
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

    iget v10, v0, Leb0;->f:I

    iget-object p0, v0, Leb0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lp4f;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Leb0;->h:Lrx1;

    new-instance v4, Leb0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Leb0;-><init>(Ljava/lang/Object;Lp85;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lrx1;)V

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
.method public A(FF)V
    .locals 1

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lsh1;

    invoke-virtual {p0}, Lsh1;->getApplicationPipDepended()Lqh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqh1;->A(FF)V

    :cond_0
    iget-object p0, p0, Lsh1;->n0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E()Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public F(Landroid/view/View;)Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G()Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 1

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lf73;

    sget-object p1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf73;->J0:Lpkg;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf73;->J0:Lpkg;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lpkg;->a:Lnkg;

    invoke-virtual {p0}, Lnkg;->c()Lpkg;

    move-result-object p0

    return-object p0
.end method

.method public I(Ldue;)Ljw3;
    .locals 2

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public J(JJ)V
    .locals 8

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Ls4f;

    iget-object v0, p0, Ls4f;->n:Lqb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ln76;->j(Z)V

    iput-wide p1, v0, Lqb5;->b:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ln76;->i(Ljava/lang/Object;Z)V

    iput-wide p3, v0, Lqb5;->c:J

    iget-object p0, p0, Ls4f;->o:Lw4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw4f;->c()V

    iget-object p0, p0, Lw4f;->j:Lyle;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Lyle;->b(Ljava/lang/Object;III)Lwle;

    move-result-object p0

    invoke-virtual {p0}, Lwle;->b()V

    return-void
.end method

.method public K(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lf02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Lfz1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lyba;

    invoke-virtual {p0, v0}, Lyba;->r(Lsy1;)V

    :cond_0
    return-void
.end method

.method public L(Ltj8;Lbj8;Ljava/util/Collection;)V
    .locals 7

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbk8;

    iget-object p0, v1, Lbk8;->u:Ltj8;

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, v1, Lbk8;->t:Lek8;

    iget-object p0, p0, Lek8;->a:Ldk8;

    invoke-virtual {p2}, Lbj8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lbk8;->b(Ldk8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lek8;

    invoke-direct {v2, p0, p1, v0}, Lek8;-><init>(Ldk8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lek8;->i(Lbj8;)I

    iget-object p0, v1, Lbk8;->r:Lek8;

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lbk8;->u:Ltj8;

    iget-object v5, v1, Lbk8;->t:Lek8;

    iget-object p0, v1, Lbk8;->z:Lck8;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p2, p0, Lck8;->a:Luj8;

    iget-boolean v0, p0, Lck8;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lck8;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lck8;->i:Z

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Luj8;->h(I)V

    invoke-virtual {p2}, Luj8;->d()V

    :cond_2
    :goto_0
    iput-object p1, v1, Lbk8;->z:Lck8;

    :cond_3
    new-instance v0, Lck8;

    const/4 v4, 0x3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lck8;-><init>(Lbk8;Lek8;Luj8;ILek8;Ljava/util/Collection;)V

    iput-object v0, v1, Lbk8;->z:Lck8;

    invoke-virtual {v0}, Lck8;->a()V

    iput-object p1, v1, Lbk8;->t:Lek8;

    iput-object p1, v1, Lbk8;->u:Ltj8;

    return-void

    :cond_4
    move-object v6, p3

    iget-object p0, v1, Lbk8;->s:Luj8;

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, v1, Lbk8;->r:Lek8;

    invoke-virtual {v1, p0, p2}, Lbk8;->l(Lek8;Lbj8;)I

    :cond_5
    iget-object p0, v1, Lbk8;->r:Lek8;

    invoke-virtual {p0, v6}, Lek8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public M(Lpa0;I)Leb0;
    .locals 10

    iget-object p1, p1, Lpa0;->a:Leb0;

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lvfd;

    iget-object v0, p1, Leb0;->a:Ljava/lang/Object;

    check-cast v0, Lwy6;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lwy6;->w()[Lw15;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lwy6;->w()[Lw15;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Leb0;->b:Lp85;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Leb0;->d:Landroid/util/Size;

    iget-object v6, p1, Leb0;->e:Landroid/graphics/Rect;

    iget v7, p1, Leb0;->f:I

    iget-object v8, p1, Leb0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Leb0;->h:Lrx1;

    new-instance v1, Leb0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Leb0;-><init>(Ljava/lang/Object;Lp85;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lrx1;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public O(Ljava/lang/Object;)Lms1;
    .locals 2

    invoke-static {}, Lxwe;->f()V

    new-instance v0, Lnl8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lao6;->b:Landroid/graphics/Rect;

    sget-object v1, Lao6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf02;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object v0, v0, Locd;->X:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v0, v2, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lvs4;

    sget-object v2, Lvs4;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startUploads: count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus4;

    iget-object v3, v0, Lvs4;->c:Lcq4;

    sget-object v4, Lvs4;->f:[Lof7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi5;

    iget-object v3, v3, Lxi5;->a:Lnlg;

    iget-object v4, v2, Lus4;->a:Lns4;

    iget-wide v5, v4, Lns4;->a:J

    iget-object v4, v4, Lns4;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadDraftMediaWorker/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lzna;

    const-class v9, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v8, v9}, Lzna;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v20

    new-instance v10, Lbm3;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v10 .. v20}, Lbm3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v8, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lzna;

    sget-object v9, Lspa;->a:Lspa;

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lspa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lzna;

    const-wide/16 v9, 0x2710

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lcg0;->a:Lcg0;

    invoke-virtual {v8, v12, v9, v10, v11}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lzna;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "workName"

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "chatId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attachLocalId"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "draft.path"

    iget-object v5, v2, Lus4;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lus4;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "draft.lastModified"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lus4;->d:I

    invoke-static {v4}, Llge;->z(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "draft.uploadType"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lus4;->e:Lkmf;

    if-eqz v2, :cond_0

    const-string v4, "draft.videoConvertOptions"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lkmf;->a:Lgtb;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.quality"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lkmf;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lkmf;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lkmf;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "draft.videoConvertOptions.mute"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lz54;

    invoke-direct {v2, v9}, Lz54;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lz54;->f(Lz54;)[B

    invoke-virtual {v8, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lz54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lzna;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Laoa;

    const/4 v4, 0x0

    sget-object v5, Lh95;->b:Lh95;

    invoke-virtual {v3, v7, v5, v2, v4}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object v2

    invoke-virtual {v2}, Lal7;->O()Lnf3;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public build()Lkw3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lt54;

    iget-object v0, p0, Lt54;->A:Lhs7;

    invoke-virtual {v0}, Lhs7;->c()V

    iget-object p0, p0, Lt54;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public d()Ljw3;
    .locals 2

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public g(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkc5;->g(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i(Landroid/graphics/Rect;F)Ljw3;
    .locals 2

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Ly7c;
    .locals 0

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Ly7c;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public n()Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public o()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lsh1;

    invoke-virtual {p0}, Lsh1;->getApplicationPipDepended()Lqh1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqh1;->o()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv44;->r(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/Collection;)Ljw3;
    .locals 2

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Le64;->b(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public q(FF)Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Lcka;)V
    .locals 0

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lnob;

    check-cast p0, Lhob;

    iget-object p0, p0, Lhob;->b:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf02;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lkm9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lkm9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "kv7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()Luu2;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Ljea;

    iget-object v0, v0, Ljea;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc9;

    iget-object v0, v0, Laa8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc9;

    iget-wide v4, v2, Lxc9;->a:J

    iget-object v3, v2, Lxc9;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v2, Lxc9;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Lxc9;->c:Ljava/lang/CharSequence;

    iget-object v9, v2, Lxc9;->t:Ljava/lang/CharSequence;

    iget-object v10, v2, Lxc9;->f:Ljava/lang/CharSequence;

    iget-object v13, v2, Lxc9;->g:Ljava/lang/String;

    iget-boolean v15, v2, Lxc9;->u:Z

    iget-wide v11, v2, Lxc9;->h:J

    sget-object v3, Lsm2;->Z:Ly55;

    iget v14, v2, Lxc9;->i:I

    invoke-virtual {v3, v14}, Ly55;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsm2;

    iget v3, v2, Lxc9;->j:I

    iget-boolean v14, v2, Lxc9;->k:Z

    move-object/from16 p0, v0

    iget-boolean v0, v2, Lxc9;->l:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Lxc9;->m:Z

    move/from16 v19, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lxc9;->n:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lxc9;->p:J

    iget-object v2, v2, Lxc9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v26, v3

    new-instance v3, Ltm2;

    const/16 v32, 0x0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v11

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v22, v0

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v32}, Ltm2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLsm2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Luu2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luu2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lkm9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkm9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "kv7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(F)Ljw3;
    .locals 3

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lao6;->b:Landroid/graphics/Rect;

    sget-object v1, Lao6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public y(Landroid/os/Bundle;)Ljw3;
    .locals 2

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
