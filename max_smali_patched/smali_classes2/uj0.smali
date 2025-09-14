.class public abstract Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljl5;

.field public final c:Lvbd;

.field public final d:Lu8d;

.field public final e:Lnd;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8d;Lxm5;Lvbd;Lr7a;Lo75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luj0;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Luj0;->a:Landroid/content/Context;

    iput-object p2, p0, Luj0;->d:Lu8d;

    iput-object p3, p0, Luj0;->b:Ljl5;

    iput-object p4, p0, Luj0;->c:Lvbd;

    new-instance p2, Lnd;

    invoke-direct {p2, p1, p5, p6}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Luj0;->e:Lnd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Luj0;->a:Landroid/content/Context;

    sget v1, Lufd;->e:I

    invoke-static {p2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_0
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    const-string v1, ":"

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "//"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "copyFromUri: generate file name from uri: uri = %s, generated name = %s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ufd"

    invoke-static {v5, v3, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luj0;->b:Ljl5;

    check-cast p0, Lxm5;

    invoke-virtual {p0, v1, p2}, Lxm5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "copyFromUri fromUriString = %s, copy = %s"

    invoke-static {v5, v1, p2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, p0}, Lu77;->C(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lu77;->i(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v2

    :goto_3
    :try_start_2
    const-string v1, "copyFromUri: failed to copy for uri %s, e: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v1, p1}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {p2}, Lu77;->i(Ljava/io/InputStream;)V

    return-object v2

    :goto_4
    invoke-static {v2}, Lu77;->i(Ljava/io/InputStream;)V

    throw p0
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Luj0;->c:Lvbd;

    invoke-static {p2, p1, p0}, Lve2;->X(Ljava/lang/String;Landroid/graphics/Bitmap;Lvbd;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "uj0"

    const-string p2, "fail to release"

    invoke-static {p1, p2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lbw3;
    .locals 12

    iget-object v1, p0, Luj0;->a:Landroid/content/Context;

    iget-object p0, p0, Luj0;->d:Lu8d;

    sget v0, Lufd;->e:I

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "ufd"

    if-eqz v0, :cond_0

    const-string p0, "getContentUriParams: failed, uri is empty or null"

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getContentUriParams: uri: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string v0, "getContentUriParams: failed, cant get path to file from uri "

    const-string v4, "getContentUriParams: failed, file not found for uri "

    :try_start_1
    invoke-static {v1, v5, p0}, Lufd;->p(Landroid/content/Context;Landroid/net/Uri;Lu8d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpo9;->h(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lufd;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v7, Lbw3;

    invoke-direct {v7}, Lbw3;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lbw3;->b:J

    iput-object v4, v7, Lbw3;->c:Ljava/lang/String;

    iput-object v6, v7, Lbw3;->d:Ljava/lang/String;

    iput-object p0, v7, Lbw3;->e:Ljava/lang/String;

    new-instance p0, Lbw3;

    invoke-direct {p0, v7}, Lbw3;-><init>(Lbw3;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getContentUriParams: failed with get path, e: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_4

    :goto_4
    move-object v2, p0

    goto/16 :goto_13

    :cond_4
    const-string p0, "getContentUriParams: failed with cursor, e: "

    const-string v0, "getContentUriParams: moveToFirst failed for uri "

    const-string v4, "content://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_c

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    :try_start_3
    const-string v6, "_display_name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_size"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 p1, -0x1

    if-eq v6, p1, :cond_6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lufd;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    :goto_5
    if-eq v7, p1, :cond_7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    goto :goto_6

    :cond_7
    move-wide v7, v10

    :goto_6
    new-instance p1, Lbw3;

    invoke-direct {p1}, Lbw3;-><init>()V

    iput-wide v7, p1, Lbw3;->b:J

    iput-object v0, p1, Lbw3;->c:Ljava/lang/String;

    iput-object v6, p1, Lbw3;->d:Ljava/lang/String;

    new-instance v0, Lbw3;

    invoke-direct {v0, p1}, Lbw3;-><init>(Lbw3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_8

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    move-object p0, v0

    goto :goto_c

    :cond_9
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    const-string p1, "getContentUriParams: failed with cursor, cursor is null"

    invoke-static {v3, p1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_c

    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v4, v2

    :goto_9
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_8

    :goto_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_b
    throw p0

    :catch_5
    :cond_c
    :goto_b
    move-object p0, v2

    :goto_c
    if-eqz p0, :cond_d

    iget-wide v6, p0, Lbw3;->b:J

    cmp-long p1, v6, v10

    if-eqz p1, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string p1, "getContentUriParams: failed with file descriptor, e: "

    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_e

    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_12

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_e
    const-wide/16 v6, -0x1

    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v6, v10

    if-ltz v1, :cond_f

    new-instance v1, Lbw3;

    invoke-direct {v1}, Lbw3;-><init>()V

    iput-wide v6, v1, Lbw3;->b:J

    iput-object v0, v1, Lbw3;->d:Ljava/lang/String;

    new-instance v0, Lbw3;

    invoke-direct {v0, v1}, Lbw3;-><init>(Lbw3;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_11

    :try_start_b
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_11

    :cond_f
    :try_start_c
    const-string v0, "getContentUriParams: failed, cant get size from parcelFileDescriptor"

    invoke-static {v3, v0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_10

    :goto_e
    :try_start_d
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v4, v2

    :goto_f
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v4, :cond_10

    goto :goto_e

    :catch_8
    :cond_10
    :goto_10
    move-object v0, v2

    :catch_9
    :cond_11
    :goto_11
    if-eqz v0, :cond_14

    if-eqz p0, :cond_12

    new-instance p1, Lbw3;

    invoke-direct {p1}, Lbw3;-><init>()V

    iget-object v1, p0, Lbw3;->c:Ljava/lang/String;

    iput-object v1, p1, Lbw3;->c:Ljava/lang/String;

    iget-object p0, p0, Lbw3;->e:Ljava/lang/String;

    iput-object p0, p1, Lbw3;->e:Ljava/lang/String;

    iget-wide v1, v0, Lbw3;->b:J

    iput-wide v1, p1, Lbw3;->b:J

    iget-object p0, v0, Lbw3;->d:Ljava/lang/String;

    iput-object p0, p1, Lbw3;->d:Ljava/lang/String;

    new-instance v2, Lbw3;

    invoke-direct {v2, p1}, Lbw3;-><init>(Lbw3;)V

    goto :goto_13

    :cond_12
    move-object v2, v0

    goto :goto_13

    :goto_12
    if-eqz v2, :cond_13

    :try_start_f
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :cond_13
    throw p0

    :catch_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getContentUriParams: failed to parse uri: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_13
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lcuf;
    .locals 9

    iget-object v0, p0, Luj0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lds0;->W(Landroid/content/Context;Landroid/net/Uri;)Lro5;

    move-result-object p1

    iget-object v0, p1, Lro5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, p1, Lro5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Luj0;->c:Lvbd;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Luj0;->b:Ljl5;

    check-cast p0, Lxm5;

    invoke-virtual {p0}, Lxm5;->m()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lve2;->X(Ljava/lang/String;Landroid/graphics/Bitmap;Lvbd;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget p0, v0, Landroid/graphics/Point;->x:I

    if-nez p0, :cond_1

    move-object p0, v2

    check-cast p0, Ln2d;

    iget-object p0, p0, Ln2d;->m:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltra;

    iget-object p0, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    move v7, p0

    iget p0, v0, Landroid/graphics/Point;->y:I

    if-nez p0, :cond_2

    check-cast v2, Ln2d;

    iget-object p0, v2, Ln2d;->m:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltra;

    iget-object p0, p0, Ltra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    move v8, p0

    new-instance v3, Lcuf;

    iget-wide v4, p1, Lro5;->c:J

    invoke-direct/range {v3 .. v8}, Lcuf;-><init>(JLjava/lang/String;II)V

    return-object v3
.end method
