.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Linh;

.field public final i:Lm16;

.field public final j:Ldu5;

.field public k:Ljava/lang/CharSequence;

.field public l:Lzye;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Linh;Lhjc;Ldu5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leze;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leze;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leze;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leze;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leze;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Leze;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Leze;->h:Linh;

    iput-object p2, p0, Leze;->i:Lm16;

    iput-object p3, p0, Leze;->j:Ldu5;

    const/4 p2, 0x1

    iget-object p1, p1, Ld4;->d:Lma8;

    const-string p3, "app.send.media.as.collage"

    invoke-virtual {p1, p3, p2}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzye;->c:Lzye;

    iput-object p1, p0, Leze;->l:Lzye;

    return-void

    :cond_0
    sget-object p1, Lzye;->a:Lzye;

    iput-object p1, p0, Leze;->l:Lzye;

    return-void
.end method

.method public static o(Lnm8;Lgze;)Z
    .locals 4

    iget-object p1, p1, Lgze;->a:Lnm8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ll40;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ll40;

    if-eqz v0, :cond_2

    check-cast p0, Ll40;

    iget-object p0, p0, Ll40;->A0:Le60;

    iget-object p0, p0, Le60;->s:Ljava/lang/String;

    check-cast p1, Ll40;

    iget-object p1, p1, Ll40;->A0:Le60;

    iget-object p1, p1, Le60;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lnm8;->b:J

    iget-wide v2, p0, Lnm8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lnm8;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lnm8;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lu0k;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Leze;->r()V

    iget-object v0, p0, Leze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Leze;->h:Linh;

    const/4 v1, 0x1

    iget-object v0, v0, Ld4;->d:Lma8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzye;->c:Lzye;

    iput-object v0, p0, Leze;->l:Lzye;

    return-void

    :cond_0
    sget-object v0, Lzye;->a:Lzye;

    iput-object v0, p0, Leze;->l:Lzye;

    return-void
.end method

.method public final b(Lnm8;I)I
    .locals 5

    invoke-virtual {p0, p1}, Leze;->j(Lnm8;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leze;->n(Lnm8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Leze;->i(Lnm8;)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Leze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Leze;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, v0, Lgze;->f:Z

    iget-wide v3, p1, Lnm8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9c;

    iput-object p2, v0, Lgze;->c:Lc9c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lyw6;

    invoke-virtual {v1, v0}, Lyw6;->b(Lgze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Leze;->r()V

    invoke-virtual {p0, p1}, Leze;->i(Lnm8;)I

    move-result p1

    return p1

    :cond_3
    new-instance v0, Lgze;

    invoke-direct {v0, p1}, Lgze;-><init>(Lnm8;)V

    iget-wide v3, p1, Lnm8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9c;

    iput-object v1, v0, Lgze;->c:Lc9c;

    iget-object v1, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-ltz p2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-lt p2, v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lyw6;

    invoke-virtual {v4, v0}, Lyw6;->b(Lgze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    invoke-virtual {p0}, Leze;->r()V

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lyw6;

    invoke-virtual {v1, v0}, Lyw6;->b(Lgze;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_7
    invoke-virtual {p0}, Leze;->r()V

    :cond_a
    invoke-virtual {p0, p1}, Leze;->i(Lnm8;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Leze;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lgze;

    iget-boolean v3, v3, Lgze;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgze;

    iget-boolean v3, v2, Lgze;->f:Z

    iget-object v4, v2, Lgze;->a:Lnm8;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v4, Ll40;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lgze;->c:Lc9c;

    invoke-static {v4, v3}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lm40;

    iget v3, v4, Le3;->a:I

    invoke-virtual {v4}, Lnm8;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ll40;

    iget-object v4, v4, Ll40;->A0:Le60;

    invoke-direct {v2, v3, v5, v4}, Lm40;-><init>(ILjava/lang/String;Le60;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Leze;->g(Lgze;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, v4, Le3;->a:I

    iget-object v4, p0, Leze;->l:Lzye;

    sget-object v5, Lzye;->b:Lzye;

    if-ne v4, v5, :cond_2

    const/4 v2, 0x7

    :cond_2
    new-instance v4, Lvpf;

    invoke-direct {v4, v2, v3}, Lvpf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Leze;->p(Lgze;)Lvpf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final f(Lnm8;)Lc9c;
    .locals 2

    invoke-virtual {p0, p1}, Leze;->j(Lnm8;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgze;->c:Lc9c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lnm8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9c;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g(Lgze;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lgze;->c:Lc9c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc9c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lc9c;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lc9c;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lgze;->a:Lnm8;

    invoke-static {p1, v0}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Leze;->j:Ldu5;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Ldu5;->z(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ldu5;->z(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lc56;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Lc56;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljde;->b:Lr5e;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "eze"

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final h(J)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Leze;->m(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgze;

    iget-boolean v3, v2, Lgze;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lgze;->a:Lnm8;

    iget-wide v2, v2, Lnm8;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lnm8;)I
    .locals 4

    invoke-virtual {p0, p1}, Leze;->n(Lnm8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgze;

    iget-boolean v3, v2, Lgze;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Leze;->o(Lnm8;Lgze;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lnm8;)Lgze;
    .locals 4

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lgze;

    invoke-static {p1, v3}, Leze;->o(Lnm8;Lgze;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    check-cast v1, Lgze;

    return-object v1
.end method

.method public final k(I)Lgze;
    .locals 4

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lgze;

    iget-boolean v3, v3, Lgze;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgze;

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lcs9;)Z
    .locals 4

    invoke-virtual {p1}, Lcs9;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcs9;->E0:Lps0;

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Luie;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Luie;-><init>(I)V

    invoke-static {p1, v0}, Lh43;->A(Ljava/lang/Iterable;Lbrc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    iget-boolean v2, v0, Lgze;->f:Z

    iget-object v3, v0, Lgze;->a:Lnm8;

    if-nez v2, :cond_3

    instance-of v2, v3, Ll40;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lgze;->c:Lc9c;

    invoke-static {v3, v0}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v3, Ll40;

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final m(J)Z
    .locals 4

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lgze;

    iget-object v2, v1, Lgze;->a:Lnm8;

    iget-wide v2, v2, Lnm8;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lgze;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lnm8;)Z
    .locals 3

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lgze;

    iget-boolean v2, v1, Lgze;->f:Z

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Leze;->o(Lnm8;Lgze;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lgze;)Lvpf;
    .locals 6

    iget-object v0, p1, Lgze;->a:Lnm8;

    iget-object v1, p0, Leze;->l:Lzye;

    sget-object v2, Lzye;->b:Lzye;

    if-eq v1, v2, :cond_1

    iget v1, v0, Le3;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v3, p1, Lgze;->b:Lyrh;

    if-eqz v3, :cond_1

    new-instance v2, Lvuh;

    invoke-virtual {v0}, Lnm8;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lgze;->b:Lyrh;

    iget-object v5, p1, Lgze;->d:Ljava/lang/String;

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v0, Lnm8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgze;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v1, v3, v4, p1}, Lvuh;-><init>(ILjava/lang/String;Lyrh;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, v0, Le3;->a:I

    invoke-virtual {v0}, Lnm8;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leze;->l:Lzye;

    if-ne v1, v2, :cond_2

    const/4 p1, 0x7

    :cond_2
    new-instance v1, Lvpf;

    invoke-direct {v1, p1, v0}, Lvpf;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final q(Lgze;)V
    .locals 2

    iget-object v0, p0, Leze;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    invoke-interface {v1, p1}, Lbze;->t(Lgze;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Leze;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    iget-object v2, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcze;->y(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lnm8;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leze;->b(Lnm8;I)I

    invoke-virtual {p0, p1}, Leze;->j(Lnm8;)Lgze;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lgze;->a:Lnm8;

    instance-of v1, v0, Ll40;

    if-eqz v1, :cond_2

    check-cast v0, Ll40;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l40"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Ll40;->D0:Ljava/io/File;

    iget-object v1, v0, Ll40;->A0:Le60;

    iget-object v1, v1, Le60;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Ll40;->A0:Le60;

    invoke-virtual {v1}, Le60;->h()Lc50;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lc50;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object p2

    iput-object p2, v0, Ll40;->A0:Le60;

    :cond_2
    invoke-virtual {p0, p1}, Leze;->q(Lgze;)V

    return-void
.end method

.method public final t(Lzye;)V
    .locals 4

    invoke-virtual {p0}, Leze;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lzye;->c:Lzye;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Leze;->h:Linh;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ld4;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzye;->a:Lzye;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Leze;->l:Lzye;

    iget-object p1, p0, Leze;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    iget-object v1, p0, Leze;->l:Lzye;

    iget-object v2, v0, Lmja;->d:Lnm8;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lzye;->b:Lzye;

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Le3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lax9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    invoke-virtual {v0, v1}, Lmja;->T(Lxt6;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lmja;->d:Lnm8;

    invoke-virtual {v1}, Le3;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lax9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    invoke-virtual {v0, v1}, Lmja;->T(Lxt6;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Le3;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lax9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    invoke-virtual {v0, v1}, Lmja;->T(Lxt6;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lmja;->d:Lnm8;

    invoke-virtual {v1}, Le3;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lax9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    invoke-virtual {v0, v1}, Lmja;->T(Lxt6;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final u(Lnm8;Lc9c;)V
    .locals 3

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leze;->b(Lnm8;I)I

    invoke-virtual {p0, p1}, Leze;->j(Lnm8;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lgze;->c:Lc9c;

    :cond_0
    iget-wide v1, p1, Lnm8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Leze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Leze;->q(Lgze;)V

    return-void
.end method

.method public final v(Lnm8;Lyrh;)V
    .locals 1

    iget-object v0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leze;->b(Lnm8;I)I

    invoke-virtual {p0, p1}, Leze;->j(Lnm8;)Lgze;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lgze;->b:Lyrh;

    :cond_0
    invoke-virtual {p0, p1}, Leze;->q(Lgze;)V

    return-void
.end method

.method public final w(Lnm8;)I
    .locals 6

    iget-object v0, p0, Leze;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lqw6;

    sget-object v3, Ldze;->a:Ldze;

    invoke-virtual {v2, v3}, Lqw6;->a(Ldze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Leze;->n(Lnm8;)Z

    move-result v3

    iget-object v4, p0, Leze;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgze;

    invoke-static {p1, v3}, Leze;->o(Lnm8;Lgze;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lyw6;

    invoke-virtual {v2, v3}, Lyw6;->a(Lgze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Leze;->r()V

    if-eqz v3, :cond_6

    iget-object v1, p1, Lnm8;->c:Ljava/lang/String;

    iget-object v2, v3, Lgze;->c:Lc9c;

    invoke-static {p1, v2}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Leze;->q(Lgze;)V

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Leze;->j(Lnm8;)Lgze;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lgze;->f:Z

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lyw6;

    invoke-virtual {v2, v3}, Lyw6;->b(Lgze;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Leze;->r()V

    invoke-virtual {p0, p1}, Leze;->i(Lnm8;)I

    move-result p1

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Leze;->b(Lnm8;I)I

    move-result p1

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lqw6;

    sget-object v2, Ldze;->b:Ldze;

    invoke-virtual {v1, v2}, Lqw6;->a(Ldze;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_9
    return p1
.end method
