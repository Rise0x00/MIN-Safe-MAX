.class public final Le2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb4;
.implements Lpb5;
.implements Lucf;


# static fields
.field public static final o:Lycb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lycb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2e;->o:Lycb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le2e;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le2e;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2e;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2e;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Le2e;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Luif;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Le2e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Luif;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Le2e;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 14
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    iput-object v0, p0, Le2e;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz8d;Lmxb;Lihd;Lqoh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lec7;->b:Lc46;

    .line 29
    sget-object p1, Lz8d;->o:Lz8d;

    .line 30
    :goto_0
    iput-object p1, p0, Le2e;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Le2e;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Le2e;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Le2e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzz8;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbt;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    .line 21
    iput-object v0, p0, Le2e;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lbt;

    .line 23
    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    .line 24
    iput-object v0, p0, Le2e;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le2e;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le2e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static G(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl0;

    iget v2, v2, Ljl0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A([BIILtcf;Lhr3;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Le2e;->a:Ljava/lang/Object;

    check-cast v2, Lhdb;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lhdb;->H(I[B)V

    invoke-virtual {v2, v1}, Lhdb;->J(I)V

    iget-object v1, v0, Le2e;->b:Ljava/lang/Object;

    check-cast v1, Lhdb;

    iget-object v3, v0, Le2e;->c:Ljava/lang/Object;

    check-cast v3, Lj2h;

    iget-object v4, v0, Le2e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Le2e;->d:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Le2e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Llig;->S(Lhdb;Lhdb;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lhdb;->a:[B

    iget v1, v1, Lhdb;->c:I

    invoke-virtual {v2, v1, v4}, Lhdb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lj2h;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lj2h;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Lj2h;->h:I

    iput v5, v3, Lj2h;->i:I

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Lhdb;->D()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Lj2h;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Lj2h;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Lhdb;->D()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Lhdb;->K(I)V

    invoke-virtual {v2}, Lhdb;->D()I

    move-result v10

    iget-object v11, v3, Lj2h;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Lhdb;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lhdb;->D()I

    move-result v12

    iput v12, v3, Lj2h;->h:I

    invoke-virtual {v2}, Lhdb;->D()I

    move-result v12

    iput v12, v3, Lj2h;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lhdb;->x()I

    move-result v12

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v14

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v15

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v16

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lj2h;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Lj2h;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lhdb;->x()I

    move-result v4

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Lj2h;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Lj2h;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Lj2h;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Lj2h;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lhdb;->x()I

    move-result v4

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Lj2h;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Lj2h;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Lj2h;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Lj2h;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Lj2h;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Lj2h;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lj2h;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lj2h;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lj2h;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Lj2h;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Lj2h;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Lj2h;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Lj2h;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Ld52;

    invoke-direct {v6, v8}, Ld52;-><init>(I)V

    iget v7, v3, Lj2h;->h:I

    invoke-virtual {v2, v7}, Lhdb;->J(I)V

    invoke-virtual {v6, v2}, Ld52;->p(Lhdb;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Lj2h;->b(Ld52;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Lj2h;->i:I

    invoke-virtual {v2, v7}, Lhdb;->J(I)V

    invoke-virtual {v6, v2}, Ld52;->p(Lhdb;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Lj2h;->b(Ld52;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Lj2h;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Lj2h;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lj2h;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lj2h;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lr84;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lr84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lu84;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Lu84;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lhr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public C(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2e;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le2e;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lnx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Le2e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Loue;

    invoke-direct {v0, p2, v1}, Loue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lnx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Le2e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public D(Loi6;)V
    .locals 5

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lbzi;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lbzi;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lbzi;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Z)Lkdd;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Lbg5;

    invoke-interface {v0, p1}, Lbg5;->e(Z)Lkdd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lkdd;->m:Le2e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le2e;->I(Ljava/io/IOException;)V

    throw p1
.end method

.method public F(Lgz8;)V
    .locals 4

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v2, Lbt;

    iget-object v3, v1, Lio3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio3;->b:Lfy;

    invoke-virtual {v0}, Lfy;->release()V

    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzz8;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzz8;->l:Landroid/os/Handler;

    new-instance v2, Lfo3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lfo3;-><init>(Lzz8;Lgz8;I)V

    invoke-static {v1, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Ljava/util/List;)Ljl0;
    .locals 8

    iget-object v0, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Le2e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmai;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl0;

    return-object p1

    :cond_0
    new-instance v1, Lr00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl0;

    iget v3, v3, Ljl0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl0;

    iget v6, v5, Ljl0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ljl0;->b:Ljava/lang/String;

    iget v5, v5, Ljl0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl0;

    iget v5, v5, Ljl0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl0;

    iget v6, v5, Ljl0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljl0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public I(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v0, Lcg5;

    invoke-virtual {v0, p1}, Lcg5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Lbg5;

    invoke-interface {v0}, Lbg5;->f()Ls0d;

    move-result-object v0

    iget-object v1, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v1, Lo0d;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Ls0d;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Ls0d;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Ls0d;->i:Z

    iget p1, v0, Ls0d;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Ls0d;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lo0d;->v0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Ls0d;->i:Z

    iget p1, v0, Ls0d;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Ls0d;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ls0d;->f:Ld47;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Ls0d;->i:Z

    iget v2, v0, Ls0d;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lo0d;->y0:Lbma;

    iget-object v2, v0, Ls0d;->q:Lwid;

    invoke-static {v1, v2, p1}, Ls0d;->d(Lbma;Lwid;Ljava/io/IOException;)V

    iget p1, v0, Ls0d;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Ls0d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lgz8;Ly6e;Lltb;)V
    .locals 4

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Le2e;->k(Ljava/lang/Object;)Lgz8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    new-instance v2, Lio3;

    new-instance v3, Lfy;

    invoke-direct {v3}, Lfy;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lio3;-><init>(Ljava/lang/Object;Lfy;Ly6e;Lltb;)V

    invoke-virtual {v1, p2, v2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    invoke-virtual {p1, v1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    iput-object p3, p1, Lio3;->d:Ly6e;

    iput-object p4, p1, Lio3;->e:Lltb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lgz8;ILho3;)V
    .locals 4

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lio3;->g:Lltb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liy5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Liy5;-><init>(I)V

    iget-object v1, v1, Lltb;->a:Lky5;

    invoke-virtual {v2, v1}, Liy5;->b(Lky5;)V

    invoke-virtual {v2, p2}, Liy5;->a(I)V

    new-instance p2, Lltb;

    invoke-virtual {v2}, Liy5;->e()Lky5;

    move-result-object v1

    invoke-direct {p2, v1}, Lltb;-><init>(Lky5;)V

    iput-object p2, p1, Lio3;->g:Lltb;

    iget-object p1, p1, Lio3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Le2e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Le2e;->G(JLjava/util/HashMap;)V

    iget-object v3, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Le2e;->G(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl0;

    iget-object v5, v4, Ljl0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Ljl0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Lb6d;

    iget-object v0, v0, Lb6d;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v0, Ly12;

    invoke-virtual {v0, p1}, Ly12;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(JLjz6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v0, Leb9;

    iget-object v1, p0, Le2e;->a:Ljava/lang/Object;

    check-cast v1, Lth2;

    iget-object v2, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v2, Lt92;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lt92;->a:J

    iget-object v4, p0, Le2e;->d:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Leb9;->a:Lhc4;

    check-cast v4, Lob4;

    iget-object v4, v4, Lob4;->c:Ldhd;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Ldhd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lth2;->c:Ldc9;

    invoke-virtual {v5, v4}, Ldc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lt92;->a:J

    iget-object v2, p0, Le2e;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v5, v0, Lob4;->c:Ldhd;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ldhd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v1, Lth2;->c:Ldc9;

    invoke-virtual {p2, p1}, Ldc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public f(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Le2e;->I(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v0, Lo0d;

    invoke-virtual {v0, p0, p2, p1, p3}, Lo0d;->i(Le2e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio3;)V
    .locals 12

    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lio3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lho3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lio3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lzz8;->l:Landroid/os/Handler;

    iget-object v1, p1, Lio3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Le2e;->k(Ljava/lang/Object;)Lgz8;

    move-result-object v11

    new-instance v1, Lzt1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lzt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhu8;

    invoke-direct {p1, v0, v11, v1}, Lhu8;-><init>(Lzz8;Lgz8;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lgz8;)V
    .locals 5

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lio3;->g:Lltb;

    sget-object v3, Lltb;->b:Lltb;

    iput-object v3, v1, Lio3;->g:Lltb;

    iget-object v3, v1, Lio3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lgo3;

    invoke-direct {v4, p0, p1, v2}, Lgo3;-><init>(Le2e;Lgz8;Lltb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lio3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lio3;->f:Z

    invoke-virtual {p0, v1}, Le2e;->g(Lio3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lgz8;)Lltb;
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio3;->e:Lltb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lec7;
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1}, Lbt;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)Lgz8;
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->b:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lgz8;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    check-cast v0, Lqt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lgz8;)Lnub;
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lhg4;)V
    .locals 1

    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Lb6d;

    iput-object p1, v0, Lb6d;->H:Lhg4;

    return-void
.end method

.method public r(Lfb5;)V
    .locals 5

    iget-object v0, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v0, Lkb0;

    iget-object v1, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v1, Lb6d;

    iget v2, v1, Lb6d;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lb6d;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lb6d;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lb6d;->U:Lk6a;

    new-instance v4, Lku0;

    invoke-direct {v4, p1}, Lku0;-><init>(Lfb5;)V

    invoke-virtual {v2, v4}, Lk6a;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lb6d;->T:Lfb5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb6d;->F(Lkb0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lb6d;->M(Lfb5;Lkb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public s(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Le2e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl0;

    iget v2, v2, Ljl0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public t(Lgz8;)Lfy;
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio3;->b:Lfy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(JLjava/lang/String;Lsw0;Lnw0;Lp14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lybg;->a:Lybg;

    instance-of v5, v3, Ld2e;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ld2e;

    iget v6, v5, Ld2e;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld2e;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld2e;

    invoke-direct {v5, v0, v3}, Ld2e;-><init>(Le2e;Lp14;)V

    :goto_0
    iget-object v3, v5, Ld2e;->t0:Ljava/lang/Object;

    sget-object v6, Lh54;->a:Lh54;

    iget v7, v5, Ld2e;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Ld2e;->s0:J

    iget-object v6, v5, Ld2e;->Z:Lgb9;

    iget-object v7, v5, Ld2e;->Y:Lnw0;

    iget-object v9, v5, Ld2e;->X:Lsw0;

    iget-object v10, v5, Ld2e;->o:Ljava/lang/String;

    iget-object v5, v5, Ld2e;->d:Le2e;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Ld2e;->s0:J

    iget-object v7, v5, Ld2e;->Y:Lnw0;

    iget-object v11, v5, Ld2e;->X:Lsw0;

    iget-object v12, v5, Ld2e;->o:Ljava/lang/String;

    iget-object v13, v5, Ld2e;->d:Le2e;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Le2e;->d:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp9;

    iput-object v0, v5, Ld2e;->d:Le2e;

    move-object/from16 v7, p3

    iput-object v7, v5, Ld2e;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Ld2e;->X:Lsw0;

    move-object/from16 v12, p5

    iput-object v12, v5, Ld2e;->Y:Lnw0;

    iput-wide v1, v5, Ld2e;->s0:J

    iput v10, v5, Ld2e;->v0:I

    invoke-virtual {v3, v1, v2, v5}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Lgb9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Le2e;->d:Ljava/lang/Object;

    check-cast v10, Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmp9;

    new-instance v14, Lagd;

    invoke-direct {v14, v12, v11}, Lagd;-><init>(Ljava/lang/String;Lsw0;)V

    iput-object v13, v5, Ld2e;->d:Le2e;

    iput-object v12, v5, Ld2e;->o:Ljava/lang/String;

    iput-object v11, v5, Ld2e;->X:Lsw0;

    iput-object v7, v5, Ld2e;->Y:Lnw0;

    iput-object v3, v5, Ld2e;->Z:Lgb9;

    iput-wide v1, v5, Ld2e;->s0:J

    iput v9, v5, Ld2e;->v0:I

    iget-object v5, v10, Lmp9;->a:Ldhd;

    new-instance v9, Lh33;

    invoke-direct {v9, v14, v10}, Lh33;-><init>(Lqi6;Lmp9;)V

    invoke-virtual {v5, v1, v2, v9}, Ldhd;->p(JLir3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Le2e;->c:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    new-instance v11, Lzdg;

    iget-wide v12, v6, Lgb9;->Z:J

    iget-wide v14, v6, Loj0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    invoke-direct/range {p1 .. p6}, Lzdg;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Le2e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, La98;->d:La98;

    invoke-virtual {v6, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Lnw0;->o:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Le2e;->b:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    iget-object v5, v7, Lnw0;->o:Ljava/lang/String;

    iget-object v6, v7, Lnw0;->b:Lvw0;

    check-cast v3, Lona;

    invoke-virtual {v3, v1, v2}, Lona;->o(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lrx9;

    invoke-virtual {v3}, Lona;->x()Lqxb;

    move-result-object v7

    check-cast v7, Lsxb;

    iget-object v7, v7, Lsxb;->a:Le78;

    invoke-virtual {v7}, Lztd;->k()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Lrx9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLsw0;Lvw0;)V

    invoke-static {v3, v15}, Lona;->v(Lona;Lzm;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Le2e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, La98;->X:La98;

    invoke-virtual {v2, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public w(Lgz8;)Z
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Lgz8;I)Z
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio3;->e:Lltb;

    invoke-virtual {p1, p2}, Lltb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->z()Lltb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lltb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Lgz8;I)Z
    .locals 4

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lio3;->d:Ly6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object p1, p1, Ly6e;->a:Lpc7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6e;

    iget v2, v2, Lx6e;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z(Lgz8;Lx6e;)Z
    .locals 2

    iget-object v0, p0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2e;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio3;->d:Ly6e;

    iget-object p1, p1, Ly6e;->a:Lpc7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lvb7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
