.class public final Lxe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu93;
.implements Lfj6;
.implements Lfkg;
.implements Lvh3;
.implements Lln0;
.implements Lwh3;
.implements Lscf;
.implements Lo1a;
.implements Lhx9;
.implements Lcdd;


# static fields
.field public static final X:Lxe8;

.field public static final synthetic Y:Lxe8;

.field public static Z:Lxe8;

.field public static final b:Lxe8;

.field public static final c:Lxe8;

.field public static final d:Lxe8;

.field public static final o:Lxe8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->b:Lxe8;

    new-instance v0, Lxe8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->c:Lxe8;

    new-instance v0, Lxe8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->d:Lxe8;

    new-instance v0, Lxe8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->o:Lxe8;

    new-instance v0, Lxe8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->X:Lxe8;

    new-instance v0, Lxe8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->Y:Lxe8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxe8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lxe8;
    .locals 2

    sget-object v0, Lxe8;->Z:Lxe8;

    if-nez v0, :cond_0

    new-instance v0, Lxe8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    sput-object v0, Lxe8;->Z:Lxe8;

    :cond_0
    sget-object v0, Lxe8;->Z:Lxe8;

    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;IZLet7;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Lxbc;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lxbc;

    iput p1, v4, Lxbc;->b:I

    iput-boolean p2, v4, Lxbc;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Lv08;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lv08;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lv08;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Let7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lxe8;->l(Ljava/lang/CharSequence;IZLet7;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lz8d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lyg6;->Y:Lz8d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lyg6;->Z:Lz8d;

    return-object p1

    :cond_1
    sget-object p1, Lec7;->b:Lc46;

    sget-object p1, Lz8d;->o:Lz8d;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxe8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgb0;

    iget-object v1, p1, Lgb0;->b:Lsa7;

    iget-object p1, p1, Lgb0;->a:Lvzb;

    invoke-interface {v1}, Lsa7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lj0i;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lxg5;->b:Lgw0;

    invoke-interface {v1}, Lsa7;->s()[Lcua;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcua;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lxg5;

    new-instance v4, Lkh5;

    invoke-direct {v4, v0}, Lkh5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lxg5;-><init>(Lkh5;)V

    invoke-interface {v1}, Lsa7;->s()[Lcua;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcua;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Lys4;->a:Lnx6;

    invoke-virtual {v4, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_2

    sget-object v0, Lq32;->i:Lv90;

    :cond_1
    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Lsa7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lj0i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Lsa7;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lsa7;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p1, Lvzb;->c:I

    invoke-virtual {v3}, Lxg5;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lz2g;->h(I)I

    move-result v5

    invoke-static {v5}, Lz2g;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v4, v2}, Lz2g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p1, Lvzb;->b:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v2, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lxg5;->a()I

    move-result v6

    iget-object p1, p1, Lvzb;->e:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lsa7;->getImageInfo()Ly97;

    move-result-object p1

    instance-of p1, p1, Lgz1;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lsa7;->getImageInfo()Ly97;

    move-result-object p1

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->a:Lfz1;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lv40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lsa7;->getFormat()I

    new-instance v0, Lbb0;

    move-object v2, v3

    invoke-interface {v1}, Lsa7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lbb0;-><init>(Ljava/lang/Object;Lxg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lfz1;)V

    goto :goto_7

    :goto_4
    iget-object v5, p1, Lvzb;->b:Landroid/graphics/Rect;

    iget v6, p1, Lvzb;->c:I

    iget-object v7, p1, Lvzb;->e:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lsa7;->getImageInfo()Ly97;

    move-result-object p1

    instance-of p1, p1, Lgz1;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lsa7;->getImageInfo()Ly97;

    move-result-object p1

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->a:Lfz1;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lv40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lsa7;->getWidth()I

    move-result p1

    invoke-interface {v1}, Lsa7;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lsa7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lj0i;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v2, p1}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lbb0;

    invoke-interface {v1}, Lsa7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lbb0;-><init>(Ljava/lang/Object;Lxg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lfz1;)V

    :goto_7
    return-object v0

    :pswitch_0
    check-cast p1, Lgpd;

    sget-object p1, Lrj3;->g:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmf;

    check-cast p1, Lomf;

    iget-object p1, p1, Lomf;->e:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpd;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public c(Lub6;)Z
    .locals 1

    iget v0, p0, Lxe8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lub6;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    iget-object p1, p1, Lub6;->n:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    iget-object v3, v1, Lgh3;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lk00;

    const/16 v2, 0xf

    invoke-direct {v8, v3, v2, v1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lgh3;

    iget-object v4, v1, Lgh3;->b:Ljava/util/Set;

    iget-object v5, v1, Lgh3;->c:Ljava/util/Set;

    iget v6, v1, Lgh3;->d:I

    iget v7, v1, Lgh3;->e:I

    iget-object v9, v1, Lgh3;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lgh3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvh3;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public f(Ljf9;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Le0i;->q(Ljf9;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lr1a;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lyg6;

    invoke-direct {p1, v0}, Lyg6;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxe8;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lr9d;

    invoke-static {v0}, Ljhc;->a(Ljava/lang/Class;)Ljhc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzvc;->b(Ljhc;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ls9d;

    invoke-direct {v0, p1}, Ls9d;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    const-class v0, Lby9;

    invoke-static {v0}, Ljhc;->a(Ljava/lang/Class;)Ljhc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzvc;->b(Ljhc;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcy9;

    invoke-direct {v0, p1}, Lcy9;-><init>(Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lub6;)Lrzi;
    .locals 4

    iget-object p1, p1, Lub6;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Ljwe;

    invoke-direct {p1}, Ljwe;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Liq;

    invoke-direct {p1, v1}, Liq;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc87;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc87;-><init>(Lz77;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lt77;

    invoke-direct {p1}, Lt77;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Liq;

    invoke-direct {p1, v2}, Liq;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
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

.method public k(Lub6;)Lucf;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lub6;->n:Ljava/lang/String;

    iget-object v0, v0, Lub6;->q:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "application/ttml+xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "application/x-subrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v2, "application/vobsub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "text/x-ssa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :sswitch_7
    const-string v2, "application/pgs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v5

    goto :goto_1

    :sswitch_8
    const-string v2, "application/dvbsubs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v6

    :goto_1
    const/16 v8, 0x9

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Lp5g;

    invoke-direct {v0}, Lp5g;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lwbf;

    invoke-direct {v0}, Lwbf;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v1, Le2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhdb;

    invoke-direct {v2}, Lhdb;-><init>()V

    iput-object v2, v1, Le2e;->a:Ljava/lang/Object;

    new-instance v2, Lhdb;

    invoke-direct {v2}, Lhdb;-><init>()V

    iput-object v2, v1, Le2e;->b:Ljava/lang/Object;

    new-instance v2, Lj2h;

    invoke-direct {v2}, Lj2h;-><init>()V

    iput-object v2, v1, Le2e;->c:Ljava/lang/Object;

    new-instance v9, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Llig;->a:Ljava/lang/String;

    const-string v9, "\\r?\\n"

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_b

    aget-object v0, v9, v11

    const-string v12, "palette: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, ","

    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    new-array v12, v12, [I

    iput-object v12, v2, Lj2h;->d:[I

    move v12, v6

    :goto_3
    array-length v13, v0

    if-ge v12, v13, :cond_a

    iget-object v13, v2, Lj2h;->d:[I

    aget-object v14, v0, v12

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v14, v6

    :goto_4
    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const-string v12, "size: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v12, "x"

    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    if-ne v12, v4, :cond_a

    :try_start_1
    aget-object v12, v0, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v2, Lj2h;->e:I

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lj2h;->f:I

    iput-boolean v5, v2, Lj2h;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v12, "VobsubParser"

    const-string v13, "Parsing IDX failed"

    invoke-static {v12, v13, v0}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    return-object v1

    :pswitch_3
    new-instance v1, Lbxe;

    invoke-direct {v1, v0}, Lbxe;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lpag;

    invoke-direct {v1, v0}, Lpag;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ljfc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljfc;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcye;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcye;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lp66;

    invoke-direct {v0, v8}, Lp66;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lsp3;

    invoke-direct {v1, v0}, Lsp3;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported MIME type: "

    invoke-static {v2, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lw5b;)J
    .locals 2

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object p1

    iget-object p1, p1, Lot0;->d:Lrt0;

    iget p1, p1, Lrt0;->d:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lzbi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljf9;)Lmmf;
    .locals 13

    iget v0, p0, Lxe8;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ljf9;->l()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lqs5;

    invoke-direct {p1, v3, v4}, Lqs5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_f

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p1}, Le0i;->r(Ljf9;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v1, v0, v6}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, Lsfd;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v6

    :cond_3
    move v6, v2

    :goto_1
    move v7, v2

    move-object v9, v3

    move-object v8, v4

    :goto_2
    if-ge v7, v6, :cond_16

    :try_start_1
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_4
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v5, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_13

    :try_start_3
    const-string v11, "url"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_a

    :try_start_4
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v10

    goto/16 :goto_a

    :cond_7
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10

    :cond_9
    move-object v9, v4

    :goto_6
    if-nez v9, :cond_13

    move-object v9, v3

    goto/16 :goto_c

    :cond_a
    const-string v11, "unsafe"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_e

    :try_start_6
    invoke-static {p1}, Le0i;->k(Ljf9;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v5, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_c
    throw v10

    :cond_d
    move v10, v2

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Ljf9;->v()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v10

    :try_start_9
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v5, :cond_10

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_10
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    :try_start_a
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v5, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v1, v0, p1}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    sget v0, Lsfd;->a:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    throw p1

    :cond_16
    new-instance p1, Lqs5;

    invoke-direct {p1, v9, v8}, Lqs5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_f
    return-object p1

    :pswitch_0
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ljf9;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    goto/16 :goto_1d

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_b
    invoke-static {p1}, Le0i;->r(Ljf9;)I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v5

    invoke-static {v1, v0, v5}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_1a

    if-eq v6, v4, :cond_19

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    throw v5

    :cond_1a
    move v5, v2

    :goto_11
    move-object v6, v3

    move-object v7, v6

    :goto_12
    if-ge v2, v5, :cond_2d

    :try_start_c
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v8

    :try_start_d
    invoke-static {v1, v0, v8}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_9
    move-exception p1

    goto/16 :goto_1b

    :cond_1b
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v9, v4, :cond_1c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_1d
    move-object v8, v3

    :goto_14
    if-eqz v8, :cond_2a

    :try_start_e
    const-string v9, "trackId"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v9, :cond_21

    :try_start_f
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v8

    :try_start_10
    invoke-static {v1, v0, v8}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_b
    move-exception v8

    goto/16 :goto_18

    :cond_1e
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_20

    if-eq v9, v4, :cond_1f

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_1f
    throw v8

    :cond_20
    move-object v6, v3

    goto/16 :goto_1a

    :cond_21
    const-string v9, "email"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-eqz v8, :cond_25

    :try_start_11
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto/16 :goto_1a

    :catchall_c
    move-exception v8

    :try_start_12
    invoke-static {v1, v0, v8}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_24

    if-eq v9, v4, :cond_23

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_23
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :cond_24
    move-object v7, v3

    goto :goto_1a

    :cond_25
    :try_start_13
    invoke-virtual {p1}, Ljf9;->v()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v8

    :try_start_14
    invoke-static {v1, v0, v8}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_26
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_2a

    if-eq v9, v4, :cond_27

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_27
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_18
    :try_start_15
    invoke-static {v1, v0, v8}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_28
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_2a

    if-eq v9, v4, :cond_29

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_2a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :goto_1b
    invoke-static {v1, v0, p1}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2b
    sget v0, Lsfd;->a:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    throw p1

    :cond_2d
    if-eqz v6, :cond_2f

    if-nez v7, :cond_2e

    goto :goto_1d

    :cond_2e
    new-instance v3, Lj70;

    invoke-direct {v3, v6, v7}, Lj70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lub6;)I
    .locals 4

    iget-object p1, p1, Lub6;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
