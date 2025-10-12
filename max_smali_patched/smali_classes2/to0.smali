.class public final Lto0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lr4;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->a:Lr4;

    iput-object p2, p0, Lto0;->b:Lbp7;

    iput-object p3, p0, Lto0;->c:Lbp7;

    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lv3d;

    invoke-direct {v1, p0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_2
    nop

    instance-of v1, p0, Lv3d;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;[B)[B
    .locals 8

    const-string v0, "try to encode bitmap by size "

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbp0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    const-class v1, Lto0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_4

    move-object p0, p1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v0, Lv3d;

    invoke-direct {v0, p0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    nop

    instance-of v0, p0, Lv3d;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Lb67;Lnz3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lso0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lso0;

    iget v1, v0, Lso0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso0;

    invoke-direct {v0, p0, p2}, Lso0;-><init>(Lto0;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lso0;->X:Ljava/lang/Object;

    iget v1, v0, Lso0;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lso0;->o:Lto0;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lto0;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo57;

    iput-object p0, v0, Lso0;->o:Lto0;

    iput v2, v0, Lso0;->Z:I

    invoke-virtual {p2, p1, v3}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object p1

    new-instance p2, Lxm5;

    invoke-direct {p2, p1, v3}, Lxm5;-><init>(Lg0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lum5;

    invoke-direct {p1, p2, v3}, Lum5;-><init>(Lxm5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lt73;

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p1, p1, Lto0;->a:Lr4;

    iget-object p1, p1, Lr4;->a:Ljava/lang/Object;

    check-cast p1, Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0, p1}, Lto0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object v3

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v3
.end method
