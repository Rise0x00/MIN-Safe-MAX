.class public final Lle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Cloneable;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La38;Lrlg;Landroid/graphics/Rect;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iput-object p1, p0, Lle;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lle;->d:Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lrlg;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/gif/GifImage;

    .line 7
    iput-object p2, p0, Lle;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->f()[I

    move-result-object p2

    iput-object p2, p0, Lle;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    aget v2, p2, v1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    const/16 v2, 0x64

    .line 12
    aput v2, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lle;->c:Ljava/lang/Object;

    check-cast p1, La38;

    iget-object p2, p0, Lle;->g:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length p1, p2

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 15
    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput v2, p0, Lle;->a:I

    .line 17
    iget-object p1, p0, Lle;->c:Ljava/lang/Object;

    check-cast p1, La38;

    iget-object p2, p0, Lle;->g:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length p1, p2

    new-array p1, p1, [I

    .line 19
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_3

    .line 20
    aput v3, p1, v2

    .line 21
    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lle;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-static {p1, p3}, Lle;->a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lle;->f:Ljava/lang/Object;

    .line 23
    iput-boolean p4, p0, Lle;->b:Z

    .line 24
    iget-object p1, p0, Lle;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p1

    new-array p1, p1, [Lne;

    iput-object p1, p0, Lle;->h:Ljava/lang/Cloneable;

    .line 25
    :goto_3
    iget-object p1, p0, Lle;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 26
    iget-object p1, p0, Lle;->h:Ljava/lang/Cloneable;

    check-cast p1, [Lne;

    iget-object p2, p0, Lle;->e:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p2, v0}, Lcom/facebook/animated/gif/GifImage;->g(I)Lne;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lle;->i:Ljava/lang/Object;

    .line 28
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lcm8;Lcg4;Lli0;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lle;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lle;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lle;->e:Ljava/lang/Object;

    .line 33
    new-instance p2, Ltx9;

    invoke-direct {p2, p1}, Ltx9;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lle;->f:Ljava/lang/Object;

    .line 35
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p3, Lub4;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lub4;-><init>(Landroid/os/Handler;I)V

    iput-object p3, p0, Lle;->g:Ljava/lang/Object;

    .line 37
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lle;->h:Ljava/lang/Cloneable;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lle;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lle;->b:Z

    return-void
.end method

.method public static a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public b(Lqk8;)Lec8;
    .locals 0

    iget-object p0, p0, Lle;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Z)V
    .locals 5

    iget-object v0, p0, Lle;->c:Ljava/lang/Object;

    check-cast v0, Lcm8;

    iget-object v1, v0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcm8;->c:Ljs;

    invoke-virtual {v0}, Ljs;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk8;

    invoke-virtual {p0, v3, v0}, Lle;->h(Lqk8;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lcm8;

    sget v2, Lfif;->a:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    invoke-static {v1, p1}, Log8;->a(Lcm8;Z)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_4

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(Z)V

    :goto_3
    iput-boolean v0, p0, Lle;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lle;->j:Ljava/lang/Object;

    check-cast p1, Llm;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lle;->f:Ljava/lang/Object;

    check-cast p1, Ltx9;

    const/16 v0, 0x3e9

    iget-object p1, p1, Ltx9;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, p0, Lle;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lle;->a:I

    iput-object v1, p0, Lle;->j:Ljava/lang/Object;

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized d(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lle;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lle;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lle;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lle;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object v0, p0, Lle;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lle;->j:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lle;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lle;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public e(Landroid/graphics/Canvas;I)V
    .locals 1

    iget-object v0, p0, Lle;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0, p2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lle;->f(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p0
.end method

.method public f(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    .locals 5

    iget-boolean v0, p0, Lle;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lle;->d(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lle;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v4}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lle;->j:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lne;Lne;)V
    .locals 6

    iget-object p3, p0, Lle;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lle;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lle;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    if-eqz p4, :cond_1

    iget v0, p4, Lne;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p4, Lne;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p4, Lne;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p4, Lne;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p4, p4, Lne;->b:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p4

    invoke-direct {v3, v2, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p4, p0, Lle;->i:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p4

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v2, p4

    mul-float/2addr v2, p3

    float-to-int v2, v2

    int-to-float v3, v0

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-int p3, v5

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, p3

    invoke-direct {v5, v4, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4, v0}, Lle;->d(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p4, v0, p3}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v1, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lqk8;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lle;->b(Lqk8;)Lec8;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lec8;->j()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lec8;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lec8;->getPlaybackState()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lqk8;Llm;Z)V
    .locals 4

    iget-object v0, p2, Llm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    sget v1, Lfif;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object p1, p1, Lqk8;->a:Lil8;

    iget-object p1, p1, Lil8;->h:Ltl8;

    iget-object p1, p1, Ltl8;->j:Lbl8;

    iget-object p1, p1, Lbl8;->a:Lwk8;

    iget-object p1, p1, Lvk8;->c:Lal8;

    iget-object p1, p1, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iput-object p2, p0, Lle;->j:Ljava/lang/Object;

    const/16 p1, 0x3e9

    if-eqz p3, :cond_2

    iget-object p2, p0, Lle;->c:Ljava/lang/Object;

    check-cast p2, Lcm8;

    iget-object p3, p0, Lle;->h:Ljava/lang/Cloneable;

    check-cast p3, Landroid/content/Intent;

    invoke-static {p2, p3}, Lgw3;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    const/16 p3, 0x1d

    if-lt v1, p3, :cond_1

    const/4 p3, 0x2

    const-string v1, "mediaPlayback"

    invoke-static {p2, p1, v0, p3, v1}, Lcif;->a(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lle;->b:Z

    return-void

    :cond_2
    iget-object p2, p0, Lle;->f:Ljava/lang/Object;

    check-cast p2, Ltx9;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, v0}, Ltx9;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lle;->c(Z)V

    return-void
.end method
