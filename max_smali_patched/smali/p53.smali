.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;
.implements Lklb;


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp53;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp53;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp53;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp53;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lta0;)V
    .locals 5

    .line 2
    new-instance v0, Ldpf;

    invoke-direct {v0}, Ldpf;-><init>()V

    new-instance v1, Lvuf;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lvuf;-><init>(Z)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lta0;

    iput-object v3, p0, Lp53;->a:Ljava/lang/Object;

    .line 6
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Lp53;->b:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lp53;->c:Ljava/lang/Object;

    .line 9
    array-length v2, p1

    aput-object v0, v3, v2

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static e(Lpk5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lpk5;->Y:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Lpk5;->g0()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public W(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lcrb;

    check-cast v0, Lbrb;

    iget-object v0, v0, Lbrb;->b:Lklb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lklb;->W(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lpk5;Landroid/graphics/Bitmap$Config;)Lug3;
    .locals 3

    invoke-static {p1, p2}, Lp53;->e(Lpk5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lpk5;->g0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lp53;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lgq4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lp53;->a(Lpk5;Landroid/graphics/Bitmap$Config;)Lug3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public b(Lpk5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lug3;
    .locals 5

    iget-object v0, p1, Lpk5;->a:Lug3;

    iget-object v1, p1, Lpk5;->b:Lqk7;

    sget-object v2, Lxs4;->a:Lqk7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lxs4;->l:Lqk7;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo9;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Leo9;->J(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Leo9;->J(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lp53;->e(Lpk5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lpk5;->g0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpk5;->h0()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lgd8;

    invoke-direct {v2, v1, p3}, Lgd8;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lrmg;

    sget-object v2, Lp53;->d:[B

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lp53;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lgq4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp53;->b(Lpk5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lug3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lgq4;
    .locals 8

    sget-object v0, Lug3;->X:Lcq4;

    iget-object v1, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v1, Lqpc;

    iget-object v2, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v2, Lzv0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Liw0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Lwoc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lqpc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Ltm4;->a:Lo21;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lqpc;->d(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Lwoc;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lug3;->G0(Ljava/lang/Object;Lm9e;Ltg3;)Lgq4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Lwoc;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Lwoc;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lsne;->b()Lsne;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lug3;->G0(Ljava/lang/Object;Lm9e;Ltg3;)Lgq4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lqpc;->d(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Lqpc;->d(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v0, Lolb;

    iget-boolean v0, v0, Lolb;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lerb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lerb;->a:Lirb;

    invoke-virtual {v0}, Lirb;->g()V

    :cond_0
    iget-object v0, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lcrb;

    check-cast v0, Lbrb;

    iget-object v0, v0, Lbrb;->b:Lklb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lklb;->d()V

    :cond_1
    return-void
.end method

.method public f()Lnf6;
    .locals 6

    const-string v0, "folder "

    :try_start_0
    iget-object v1, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v1, Luf4;

    iget-object v2, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v1

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lnf6;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-class v1, Lp53;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_1

    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "fail to get folderValue for id "

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public g()Lzra;
    .locals 1

    iget-object v0, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v0, Lzra;

    return-object v0
.end method

.method public h()Lmfj;
    .locals 1

    iget-object v0, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lmfj;

    return-object v0
.end method

.method public i(ILyy3;Llz3;)Z
    .locals 6

    iget-object v0, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lgr0;

    iget-object v1, p3, Llz3;->p0:[I

    iget-object v2, p3, Llz3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lgr0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lgr0;->b:I

    invoke-virtual {p3}, Llz3;->q()I

    move-result v1

    iput v1, v0, Lgr0;->c:I

    invoke-virtual {p3}, Llz3;->k()I

    move-result v1

    iput v1, v0, Lgr0;->d:I

    iput-boolean v3, v0, Lgr0;->i:Z

    iput p1, v0, Lgr0;->j:I

    iget p1, v0, Lgr0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lgr0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Llz3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p3, Llz3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lgr0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lgr0;->b:I

    :cond_5
    invoke-virtual {p2, p3, v0}, Lyy3;->b(Llz3;Lgr0;)V

    iget p1, v0, Lgr0;->e:I

    invoke-virtual {p3, p1}, Llz3;->O(I)V

    iget p1, v0, Lgr0;->f:I

    invoke-virtual {p3, p1}, Llz3;->L(I)V

    iget-boolean p1, v0, Lgr0;->h:Z

    iput-boolean p1, p3, Llz3;->E:Z

    iget p1, v0, Lgr0;->g:I

    invoke-virtual {p3, p1}, Llz3;->I(I)V

    iput v3, v0, Lgr0;->j:I

    iget-boolean p1, v0, Lgr0;->i:Z

    return p1
.end method

.method public j(Lmz3;III)V
    .locals 3

    iget v0, p1, Llz3;->b0:I

    iget v1, p1, Llz3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Llz3;->b0:I

    iput v2, p1, Llz3;->c0:I

    invoke-virtual {p1, p3}, Llz3;->O(I)V

    invoke-virtual {p1, p4}, Llz3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Llz3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Llz3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Llz3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Llz3;->c0:I

    :goto_1
    iget-object p1, p0, Lp53;->c:Ljava/lang/Object;

    check-cast p1, Lmz3;

    iput p2, p1, Lmz3;->t0:I

    invoke-virtual {p1}, Lmz3;->U()V

    return-void
.end method

.method public k(Lmz3;)V
    .locals 9

    iget-object v0, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lmz3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lmz3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz3;

    iget-object v6, v5, Llz3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lmz3;->s0:Loz4;

    iput-boolean v4, p1, Loz4;->a:Z

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lp53;->a:Ljava/lang/Object;

    check-cast v0, Lolb;

    iget-boolean v0, v0, Lolb;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lerb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lerb;->a:Lirb;

    invoke-virtual {v0}, Lirb;->g()V

    :cond_0
    iget-object v0, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lcrb;

    check-cast v0, Lbrb;

    iget-object v0, v0, Lbrb;->b:Lklb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lklb;->r()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lcrb;

    check-cast v0, Lbrb;

    iget-object v0, v0, Lbrb;->b:Lklb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lklb;->u()V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 8

    iget-object v0, p0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lerb;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lerb;->a:Lirb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lirb;->M0:Z

    invoke-virtual {v0}, Lirb;->getForm()Lxqb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lirb;->getActionsHorizontalPadding()Lgzb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lirb;->getActionsHorizontalPadding()Lgzb;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lirb;->getActionsHorizontalPadding()Lgzb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lirb;->getForm()Lxqb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lirb;->getActionsHorizontalPadding()Lgzb;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lirb;->getActionsHorizontalPadding()Lgzb;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lirb;->getActionsHorizontalPadding()Lgzb;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lirb;->I0:Landroid/view/View;

    instance-of v3, v2, Lolb;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lirb;->H0:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v0, Lirb;->J0:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_2
    iget-object v2, v0, Lirb;->J0:Landroid/view/View;

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lirb;->H0:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lirb;->I0:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v2, v0, Lirb;->A0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lirb;->l()V

    iget-object v2, v0, Lirb;->C0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lirb;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Lirb;->G0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lcrb;

    check-cast v0, Lbrb;

    iget-object v0, v0, Lbrb;->b:Lklb;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lklb;->y0()V

    :cond_15
    return-void
.end method
