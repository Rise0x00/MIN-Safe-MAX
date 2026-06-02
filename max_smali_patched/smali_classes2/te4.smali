.class public final Lte4;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lb88;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lakg;

.field public volatile C0:Lwe4;

.field public final D0:Lakg;

.field public volatile E0:Z

.field public final F0:Lafe;

.field public final G0:Lbja;

.field public H0:Lve4;

.field public final I0:Lakg;

.field public final X:Lzo5;

.field public volatile Y:J

.field public final Z:Landroid/graphics/Matrix;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lte4;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lte4;->J0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lte4;->b:Lia8;

    iput-object p2, p0, Lte4;->c:Lia8;

    iput-object p3, p0, Lte4;->d:Lia8;

    iput-object p4, p0, Lte4;->o:Lia8;

    new-instance p1, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lte4;->X:Lzo5;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lma6;->a(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lte4;->Y:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lte4;->Z:Landroid/graphics/Matrix;

    new-instance p1, Lx54;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lx54;-><init>(I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lte4;->z0:Lakg;

    const-class p1, Lte4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lte4;->A0:Ljava/lang/String;

    new-instance p1, Lt64;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lte4;->B0:Lakg;

    new-instance p1, Lvr2;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3, p2}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lte4;->D0:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lte4;->F0:Lafe;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lte4;->G0:Lbja;

    new-instance p1, Lx54;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lte4;->I0:Lakg;

    return-void
.end method

.method public static final u(Lte4;Landroid/net/Uri;Ljava/lang/String;Lmg2;Lz84;)Ljava/lang/Object;
    .locals 7

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lne4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lne4;

    iget v2, v1, Lne4;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lne4;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lne4;

    invoke-direct {v1, p0, p4}, Lne4;-><init>(Lte4;Lz84;)V

    :goto_0
    iget-object p4, v1, Lne4;->Y:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lne4;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lne4;->X:Lug3;

    :try_start_0
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lne4;->o:Lmg2;

    iget-object p2, v1, Lne4;->d:Ljava/lang/String;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    iget-object p4, p0, Lte4;->B0:Lakg;

    invoke-virtual {p4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lse4;

    iput-object p4, p1, Lam7;->k:Lmqc;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object p4

    iput-object p2, v1, Lne4;->d:Ljava/lang/String;

    iput-object p3, v1, Lne4;->o:Lmg2;

    iput v5, v1, Lne4;->z0:I

    invoke-static {p4, p1, v1}, Lvfa;->c(Lhl7;Lzl7;Lz84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lug3;

    if-nez p1, :cond_5

    iget-object p0, p0, Lte4;->A0:Ljava/lang/String;

    const-string p1, "Early return in applyImageTransformations cuz of imagePipeline is null"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Lte4;->x()Lc4f;

    move-result-object v3

    invoke-static {p2, p4, v3}, Ljde;->q0(Ljava/lang/String;Landroid/graphics/Bitmap;Lc4f;)V

    iget-object p2, p0, Lte4;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    new-instance v3, Loe4;

    const/4 v5, 0x0

    invoke-direct {v3, p3, p4, v6, v5}, Loe4;-><init>(Lzs6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lne4;->d:Ljava/lang/String;

    iput-object v6, v1, Lne4;->o:Lmg2;

    iput-object p1, v1, Lne4;->X:Lug3;

    iput v4, v1, Lne4;->z0:I

    invoke-static {p2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    check-cast p4, Landroid/graphics/Rect;

    iget-object p2, p0, Lte4;->A0:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lte4;->Y:J

    invoke-static {v2, v3}, Lma6;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v4, v6

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lte4;->x()Lc4f;

    move-result-object p2

    check-cast p2, Lijc;

    invoke-virtual {p2}, Lijc;->n()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_8

    :cond_d
    move v0, p3

    :goto_8
    if-lt v0, p2, :cond_10

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    if-ge p3, p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p1, v6}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_2
    iget-object p0, p0, Lte4;->X:Lzo5;

    sget-object p2, Lzi0;->b:Lzi0;

    invoke-static {p0, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v6}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v6

    :goto_b
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final v(Lte4;Landroid/net/Uri;Ljava/lang/String;Lwe4;Lmg2;Lz84;)Ljava/io/Serializable;
    .locals 9

    const-string v0, "image crop finished, image size: "

    instance-of v1, p5, Lpe4;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lpe4;

    iget v2, v1, Lpe4;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpe4;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpe4;

    invoke-direct {v1, p0, p5}, Lpe4;-><init>(Lte4;Lz84;)V

    :goto_0
    iget-object p5, v1, Lpe4;->Z:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lpe4;->A0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lpe4;->Y:Ljava/io/File;

    iget-object p2, v1, Lpe4;->X:Lug3;

    :try_start_0
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v1, Lpe4;->o:Lmg2;

    iget-object p2, v1, Lpe4;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :cond_3
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p3, p0, Lte4;->C0:Lwe4;

    :try_start_2
    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    iget-object p3, p0, Lte4;->D0:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqe4;

    iput-object p3, p1, Lam7;->k:Lmqc;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object p3

    iput-object p2, v1, Lpe4;->d:Ljava/lang/String;

    iput-object p4, v1, Lpe4;->o:Lmg2;

    iput v5, v1, Lpe4;->A0:I

    invoke-static {p3, p1, v1}, Lvfa;->c(Lhl7;Lzl7;Lz84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    move-object p1, p5

    check-cast p1, Lug3;

    if-nez p1, :cond_5

    iget-object p1, p0, Lte4;->A0:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lte4;->C0:Lwe4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p3

    instance-of p5, p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p5, :cond_6

    check-cast p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_d

    :cond_6
    move-object p3, v7

    :goto_2
    if-eqz p3, :cond_14

    invoke-interface {p3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {p0}, Lte4;->x()Lc4f;

    move-result-object p5

    invoke-static {p2, p3, p5}, Ljde;->q0(Ljava/lang/String;Landroid/graphics/Bitmap;Lc4f;)V

    iget-object p2, p0, Lte4;->o:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly66;

    const-string p5, "jpg"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7, p5}, Ly66;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lte4;->x()Lc4f;

    move-result-object v3

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->p()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p5, p3, v3, v5}, Lh3k;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object p5, p0, Lte4;->C0:Lwe4;

    if-eqz p5, :cond_a

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lte4;->x()Lc4f;

    move-result-object p5

    check-cast p5, Lijc;

    invoke-virtual {p5}, Lijc;->n()I

    move-result p5

    if-lt p4, p5, :cond_9

    if-ge p3, p5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5, v6, v6, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p3, p0, Lte4;->X:Lzo5;

    sget-object p4, Lzi0;->b:Lzi0;

    invoke-static {p3, p4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object p5, v7

    :goto_4
    new-instance p3, Lgzb;

    invoke-direct {p3, p2, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lte4;->C0:Lwe4;

    return-object p3

    :cond_a
    :try_start_5
    iget-object p5, p0, Lte4;->b:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldng;

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->c()Lnu8;

    move-result-object p5

    new-instance v3, Loe4;

    const/4 v5, 0x1

    invoke-direct {v3, p4, p3, v7, v5}, Loe4;-><init>(Lzs6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lpe4;->d:Ljava/lang/String;

    iput-object v7, v1, Lpe4;->o:Lmg2;

    iput-object p1, v1, Lpe4;->X:Lug3;

    iput-object p2, v1, Lpe4;->Y:Ljava/io/File;

    iput v4, v1, Lpe4;->A0:I

    invoke-static {p5, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p5, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    :try_start_6
    check-cast p5, Landroid/graphics/Rect;

    iget-object p3, p0, Lte4;->A0:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lte4;->Y:J

    invoke-static {v2, v3}, Lma6;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v4, v7

    :goto_7
    if-eqz p5, :cond_e

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_e
    move-object v5, v7

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, p3, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lte4;->x()Lc4f;

    move-result-object p3

    check-cast p3, Lijc;

    invoke-virtual {p3}, Lijc;->n()I

    move-result p3

    if-eqz p5, :cond_10

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p4

    goto :goto_a

    :cond_10
    move p4, v6

    :goto_a
    if-eqz p5, :cond_11

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v6

    :cond_11
    if-lt p4, p3, :cond_13

    if-ge v6, p3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lgzb;

    invoke-direct {p3, p1, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p2, v7}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v7, p0, Lte4;->C0:Lwe4;

    return-object p3

    :cond_13
    :goto_b
    :try_start_8
    iget-object p1, p0, Lte4;->X:Lzo5;

    sget-object p3, Lzi0;->b:Lzi0;

    invoke-static {p1, p3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {p2, v7}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lte4;->C0:Lwe4;

    return-object v7

    :cond_14
    :goto_c
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iput-object v7, p0, Lte4;->C0:Lwe4;

    return-object v7

    :goto_d
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_c
    invoke-static {p2, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    iput-object v7, p0, Lte4;->C0:Lwe4;

    throw p1
.end method

.method public static final w(Lte4;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lte4;->z0:Lakg;

    invoke-virtual {p0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static y(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final x()Lc4f;
    .locals 1

    iget-object v0, p0, Lte4;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    return-object v0
.end method
