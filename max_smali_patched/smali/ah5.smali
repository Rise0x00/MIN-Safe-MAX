.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lah5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lah5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lah5;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lah5;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lah5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lt26;
    .locals 5

    iget-object v0, p0, Lah5;->c:Ljava/lang/Object;

    check-cast v0, Lzq4;

    iget-object v1, v0, Lzq4;->e:Ltra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lah5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzq4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lah5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Ljde;->h0(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Lt26;

    invoke-direct {v0, v3}, Lt26;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lzq4;->d:Ltra;

    sget v2, Lzq4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public b()Lrm2;
    .locals 1

    iget-object v0, p0, Lah5;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lah5;->a:Ljava/lang/Object;

    check-cast v0, Laq3;

    iget-object v1, v0, Laq3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Laq3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lah5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lah5;->c:Ljava/lang/Object;

    check-cast v4, Lis6;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Laq3;->b(ILis6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lai5;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lah5;->a:Ljava/lang/Object;

    check-cast v0, Lji5;

    iget-object v0, v0, Lji5;->b:Ltv0;

    invoke-virtual {v0, p1}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lai5;->a:I

    iget-object v1, p0, Lah5;->a:Ljava/lang/Object;

    check-cast v1, Lji5;

    iget-object v1, v1, Lji5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lah5;->b:Ljava/lang/Object;

    check-cast v4, Loi5;

    iget-object v5, v4, Loi5;->c:La9e;

    invoke-virtual {v5}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v7, 0x18

    if-ne v0, v7, :cond_1

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    goto :goto_0

    :cond_1
    const/16 v7, 0xd

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-nez v7, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v5}, La9e;->a()V

    iget-object v5, v4, Loi5;->d:La9e;

    invoke-virtual {v5}, La9e;->a()V

    :cond_3
    iget-object v5, v4, Loi5;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Loi5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v8, v0, v9, v6, v4}, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;-><init>(IIII)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lah5;->b:Ljava/lang/Object;

    check-cast v0, Loi5;

    iget-object v2, v0, Loi5;->d:La9e;

    invoke-virtual {v2}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p1, Lai5;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iget v5, p1, Lai5;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lh43;->U(F)I

    move-result v2

    iget-object v0, v0, Loi5;->c:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    sget-object v5, Loi5;->e:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5}, Lnm4;->o(III)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Lnm4;->o(III)I

    move-result v2

    invoke-static {v1, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lah5;->a:Ljava/lang/Object;

    check-cast v1, Lji5;

    iget-object v1, v1, Lji5;->b:Ltv0;

    new-instance v2, Lai5;

    iget v3, p1, Lai5;->a:I

    iget v4, p1, Lai5;->b:I

    iget p1, p1, Lai5;->c:I

    invoke-direct {v2, v3, v4, p1}, Lai5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Lah5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lah5;->c:Ljava/lang/Object;

    check-cast p1, Lmi5;

    iget-object v1, p1, Lmi5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lca;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lca;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lzk;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v3}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Lah5;->a:Ljava/lang/Object;

    check-cast v0, Laq3;

    iget-object v1, p0, Lah5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Laq3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Laq3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Laq3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Laq3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Laq3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Laq3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lu9;

    invoke-static {v2, v1, v3}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Laq3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo52;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lt11;)V
    .locals 6

    iget-object v0, p0, Lah5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lyc4;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lyc4;->a:J

    iget-object v3, p1, Lt11;->a:Ljava/lang/Object;

    check-cast v3, Lpk5;

    iget-object p1, p1, Lt11;->b:Ljava/lang/Object;

    check-cast p1, Lu11;

    invoke-virtual {v3}, Lpk5;->g0()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lu11;->c:Lty3;

    invoke-virtual {p1, v3, v2}, Lty3;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lyc4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lyq4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p1, v2, v3, v0, v1}, Lyq4;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lah5;->c:Ljava/lang/Object;

    check-cast v0, Lzq4;

    iget-object v0, v0, Lzq4;->d:Ltra;

    sget v1, Lzq4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
