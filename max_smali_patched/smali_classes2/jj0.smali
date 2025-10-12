.class public abstract Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcq5;

.field public final c:Lktd;

.field public final d:Lf7d;

.field public final e:Lfub;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf7d;Lpr5;Lktd;Lzha;Lec5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljj0;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ljj0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljj0;->d:Lf7d;

    iput-object p3, p0, Ljj0;->b:Lcq5;

    iput-object p4, p0, Ljj0;->c:Lktd;

    new-instance p2, Lfub;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p5, p6, p3}, Lfub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Ljj0;->e:Lfub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljj0;->a:Landroid/content/Context;

    sget v1, Lve7;->w:I

    invoke-static {p2}, Lk98;->r(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

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

    const-string v5, "ve7"

    invoke-static {v5, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ljj0;->b:Lcq5;

    check-cast v3, Lpr5;

    invoke-virtual {v3, v1, p2}, Lpr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyFromUri fromUriString = %s, copy = %s"

    invoke-static {v5, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, v0}, La1b;->t(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, La1b;->i(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v2

    :goto_3
    :try_start_2
    const-string v3, "copyFromUri: failed to copy for uri %s, e: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v3, p1}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v0}, La1b;->i(Ljava/io/InputStream;)V

    return-object v2

    :goto_4
    invoke-static {v2}, La1b;->i(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
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

    iget-object v1, p0, Ljj0;->c:Lktd;

    invoke-static {p2, p1, v1}, Lhd6;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lktd;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lqe0;->l(Landroid/media/MediaMetadataRetriever;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-static {v0}, Lqe0;->l(Landroid/media/MediaMetadataRetriever;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    const-string p2, "jj0"

    const-string v0, "fail to release"

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lny3;
    .locals 13

    iget-object v1, p0, Ljj0;->a:Landroid/content/Context;

    iget-object v0, p0, Ljj0;->d:Lf7d;

    sget v2, Lve7;->w:I

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ve7"

    if-eqz v2, :cond_0

    const-string p1, "getContentUriParams: failed, uri is empty or null"

    invoke-static {v4, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getContentUriParams: uri: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string v2, "getContentUriParams: failed, cant get path to file from uri "

    const-string v5, "getContentUriParams: failed, file not found for uri "

    :try_start_1
    invoke-static {v1, v6, v0}, Lve7;->F(Landroid/content/Context;Landroid/net/Uri;Lf7d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lipe;->l(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lve7;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Lny3;

    invoke-direct {v8}, Lny3;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lny3;->b:J

    iput-object v5, v8, Lny3;->c:Ljava/lang/String;

    iput-object v7, v8, Lny3;->d:Ljava/lang/String;

    iput-object v0, v8, Lny3;->e:Ljava/lang/String;

    new-instance v0, Lny3;

    invoke-direct {v0, v8}, Lny3;-><init>(Lny3;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getContentUriParams: failed with get path, e: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    move-object v3, v0

    goto/16 :goto_12

    :cond_5
    const-string v2, "getContentUriParams: failed with cursor, e: "

    const-string v0, "getContentUriParams: moveToFirst failed for uri "

    const-string v5, "content://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_d

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    :try_start_3
    const-string v7, "_display_name"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_size"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 p1, -0x1

    if-eq v7, p1, :cond_7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, v5

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v3

    :goto_4
    if-eq v8, p1, :cond_8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_5

    :cond_8
    move-wide v8, v11

    :goto_5
    new-instance p1, Lny3;

    invoke-direct {p1}, Lny3;-><init>()V

    iput-wide v8, p1, Lny3;->b:J

    iput-object v0, p1, Lny3;->c:Ljava/lang/String;

    iput-object v7, p1, Lny3;->d:Ljava/lang/String;

    new-instance v0, Lny3;

    invoke-direct {v0, p1}, Lny3;-><init>(Lny3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    move-object p1, v0

    goto :goto_b

    :cond_a
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    const-string p1, "getContentUriParams: failed with cursor, cursor is null"

    invoke-static {v4, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_7
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v5, v3

    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_c
    throw p1

    :catch_5
    :cond_d
    :goto_a
    move-object p1, v3

    :goto_b
    if-eqz p1, :cond_e

    iget-wide v7, p1, Lny3;->b:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_e

    move-object v3, p1

    goto/16 :goto_12

    :cond_e
    const-string v2, "getContentUriParams: failed with file descriptor, e: "

    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_f

    :try_start_a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v3, v5

    goto/16 :goto_11

    :catch_6
    move-exception v0

    goto :goto_e

    :cond_f
    const-wide/16 v7, -0x1

    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v7, v11

    if-ltz v1, :cond_10

    new-instance v1, Lny3;

    invoke-direct {v1}, Lny3;-><init>()V

    iput-wide v7, v1, Lny3;->b:J

    iput-object v0, v1, Lny3;->d:Ljava/lang/String;

    new-instance v0, Lny3;

    invoke-direct {v0, v1}, Lny3;-><init>(Lny3;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_12

    :try_start_b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_10

    :cond_10
    :try_start_c
    const-string v0, "getContentUriParams: failed, cant get size from parcelFileDescriptor"

    invoke-static {v4, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v5, :cond_11

    :goto_d
    :try_start_d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v5, v3

    :goto_e
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_11

    goto :goto_d

    :catch_8
    :cond_11
    :goto_f
    move-object v0, v3

    :catch_9
    :cond_12
    :goto_10
    if-eqz v0, :cond_14

    if-eqz p1, :cond_4

    new-instance v1, Lny3;

    invoke-direct {v1}, Lny3;-><init>()V

    iget-object v2, p1, Lny3;->c:Ljava/lang/String;

    iput-object v2, v1, Lny3;->c:Ljava/lang/String;

    iget-object p1, p1, Lny3;->e:Ljava/lang/String;

    iput-object p1, v1, Lny3;->e:Ljava/lang/String;

    iget-wide v2, v0, Lny3;->b:J

    iput-wide v2, v1, Lny3;->b:J

    iget-object p1, v0, Lny3;->d:Ljava/lang/String;

    iput-object p1, v1, Lny3;->d:Ljava/lang/String;

    new-instance v3, Lny3;

    invoke-direct {v3, v1}, Lny3;-><init>(Lny3;)V

    goto :goto_12

    :goto_11
    if-eqz v3, :cond_13

    :try_start_f
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :cond_13
    throw p1

    :catch_b
    const-string v0, "getContentUriParams: failed to parse uri: "

    invoke-static {v0, p1, v4, v3}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_12
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Lfhg;
    .locals 10

    iget-object v0, p0, Ljj0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->x(Landroid/content/Context;Landroid/net/Uri;)Lrt5;

    move-result-object p1

    iget-object v0, p1, Lrt5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, p1, Lrt5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljj0;->c:Lktd;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ljj0;->b:Lcq5;

    check-cast v4, Lpr5;

    invoke-virtual {v4}, Lpr5;->m()Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lhd6;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lktd;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Lgjd;

    iget-object v1, v1, Lgjd;->m:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4b;

    iget-object v1, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    move v8, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    check-cast v2, Lgjd;

    iget-object v0, v2, Lgjd;->m:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4b;

    iget-object v0, v0, Ln4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    move v9, v0

    new-instance v4, Lfhg;

    iget-wide v5, p1, Lrt5;->c:J

    invoke-direct/range {v4 .. v9}, Lfhg;-><init>(JLjava/lang/String;II)V

    return-object v4
.end method
