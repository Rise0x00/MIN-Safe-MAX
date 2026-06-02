.class public Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;
.implements Lmha;
.implements Lo68;
.implements Lfo4;
.implements Lwf1;
.implements Loq1;
.implements Lq7g;
.implements Li4b;
.implements Lr74;
.implements Ltz3;
.implements Lu55;
.implements Lku6;
.implements Lafc;
.implements Lxzb;
.implements Lwt9;
.implements Lorg/webrtc/Loggable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lnr;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    .line 10
    sget-object v0, Lipg;->i0:Lkf0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 12
    const-class v3, Lqa2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lipg;->h0:Lkf0;

    invoke-virtual {p1, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lus6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lus6;-><init>(IFZI)V

    .line 21
    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnr;->a:I

    iput-object p2, p0, Lnr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lnr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnr;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1, p2}, La70;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh98;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lnr;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lv7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lv7;-><init>(Lh98;I)V

    iput-object v0, p0, Lnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt74;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnr;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lq74;->m()V

    .line 26
    iget-object p1, p1, Lt74;->a:Ls74;

    .line 27
    invoke-interface {p1}, Ls74;->u()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La70;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lq74;->j(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxzb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lnr;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lag0;)Lrg0;
    .locals 13

    iget-object v0, p0, Lag0;->a:Lrg0;

    iget-object v1, v0, Lrg0;->a:Ljava/lang/Object;

    check-cast v1, Lrl7;

    iget-object v2, v0, Lrg0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lag0;->b:I

    iget v3, v0, Lrg0;->f:I

    invoke-static {v1, v2, p0, v3}, Lx2k;->d(Lrl7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ldr5;

    new-instance v1, Lqr5;

    invoke-direct {v1, p0}, Lqr5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Ldr5;-><init>(Lqr5;)V
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

    iget v10, v0, Lrg0;->f:I

    iget-object p0, v0, Lrg0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lj6h;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lrg0;->h:Li72;

    new-instance v4, Lrg0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lrg0;-><init>(Ljava/lang/Object;Ldr5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Li72;)V

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
.method public A(Lk7g;I)V
    .locals 0

    check-cast p1, Lza3;

    invoke-virtual {p0, p2}, Lnr;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lza3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lu57;)V
    .locals 0

    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 2

    iget-object p1, p0, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    sget-object v0, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lej3;->U0:Lnui;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lej3;->U0:Lnui;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lnui;->a:Liui;

    invoke-virtual {p1}, Liui;->c()Lnui;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    :try_start_0
    invoke-virtual {v0, p1}, Lo12;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lo12;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lem4;

    iget-object p1, p1, Lem4;->b:Lk52;

    invoke-virtual {p1}, Lk52;->run()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lex5;

    invoke-virtual {v0}, Lex5;->d()V

    return-void
.end method

.method public build()Lt74;
    .locals 3

    new-instance v0, Lt74;

    new-instance v1, Lsxj;

    iget-object v2, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, La70;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lsxj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lt74;-><init>(Ls74;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La70;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v0, v0, Ly55;->e:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iget-object v0, v0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f1()Lb3i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3i;->P()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lq74;->s(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ly55;->c(Ly55;ZI)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lqq1;

    iget-object v0, v0, Lqq1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public m(J)V
    .locals 0

    iget-object p1, p0, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lx80;

    invoke-static {p1}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

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

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v1, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v1, Ljl8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Ljl8;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lnr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    invoke-virtual {v0, p1}, Lo12;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsxj;

    iget-object v0, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lnr;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnrd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public parse(Lz68;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, [Leo;

    array-length v1, v0

    new-array v1, v1, [Lrqi;

    invoke-interface {p1}, Lz68;->t()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lz68;->q()V

    invoke-interface {p1}, Lz68;->name()Ljava/lang/String;

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
    iget-object v5, v4, Leo;->b:Lpn;

    invoke-interface {v5}, Lpn;->getFailParser()Lo68;

    move-result-object v5

    invoke-interface {v5, p1}, Lo68;->parse(Lz68;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lrqi;

    new-instance v6, Lfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lrqi;-><init>(Leo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lgc3;

    invoke-direct {v5, p1}, Lgc3;-><init>(Lz68;)V

    iget-object v6, v4, Leo;->b:Lpn;

    invoke-interface {v6}, Lpn;->getOkParser()Lo68;

    move-result-object v6

    invoke-interface {v6, v5}, Lo68;->parse(Lz68;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lrqi;

    invoke-direct {v6, v4, v5}, Lrqi;-><init>(Leo;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lz68;->C()V

    new-instance v5, Lrqi;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lrqi;-><init>(Leo;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lz68;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lz68;->r()V

    new-instance p1, Lor0;

    invoke-direct {p1, v1}, Lor0;-><init>([Lrqi;)V

    return-object p1
.end method

.method public q(FF)V
    .locals 2

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lqq1;

    sget-object v1, Lqq1;->D0:[Lb88;

    iget-object v0, v0, Lqq1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 2

    new-instance v0, Lza3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lza3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La70;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La70;->s(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Landroid/net/Uri;Lek4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lxzb;

    invoke-interface {v0, p1, p2}, Lxzb;->t(Landroid/net/Uri;Lek4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc76;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc76;->copy()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc76;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public u(IF)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lx80;->f(Lx80;)V

    return-void
.end method

.method public w()Lt57;
    .locals 2

    new-instance v0, Lt57;

    iget-object v1, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v1, Lu57;

    invoke-direct {v0, v1}, Lt57;-><init>(Lu57;)V

    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lsab;->h()Lco7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco7;->b(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    sget-object v1, Le7j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Le7j;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Le7j;->d:J

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

    iput-wide v2, v0, Ldj4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldj4;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Lag0;I)Lrg0;
    .locals 11

    iget-object p1, p1, Lag0;->a:Lrg0;

    iget-object v0, p0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lv7;

    iget-object v1, p1, Lrg0;->a:Ljava/lang/Object;

    check-cast v1, Lrl7;

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lrl7;->v()[Lql7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lql7;->getBuffer()Ljava/nio/ByteBuffer;

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
    invoke-interface {v1}, Lrl7;->v()[Lql7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lql7;->getBuffer()Ljava/nio/ByteBuffer;

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
    iget-object v4, p1, Lrg0;->b:Ldr5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lrg0;->d:Landroid/util/Size;

    iget-object v7, p1, Lrg0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lrg0;->f:I

    iget-object v9, p1, Lrg0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lrg0;->h:Li72;

    new-instance v2, Lrg0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lrg0;-><init>(Ljava/lang/Object;Ldr5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Li72;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method
