.class public final Lh4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth7;

.field public final synthetic b:Lth7;

.field public final synthetic c:Lth7;

.field public final synthetic d:Lth7;

.field public final synthetic e:Lkle;

.field public final synthetic f:Lth7;

.field public final synthetic g:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4f;->a:Lth7;

    iput-object p2, p0, Lh4f;->b:Lth7;

    iput-object p3, p0, Lh4f;->c:Lth7;

    iput-object p4, p0, Lh4f;->d:Lth7;

    iput-object p7, p0, Lh4f;->e:Lkle;

    iput-object p5, p0, Lh4f;->f:Lth7;

    iput-object p6, p0, Lh4f;->g:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lro5;)V
    .locals 9

    iget-object v0, p0, Lh4f;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    iget-object v1, p0, Lh4f;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak3;

    invoke-interface {v1}, Lak3;->b()Lsk3;

    move-result-object v1

    iget-object p0, p0, Lh4f;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Lem4;->d()Z

    move-result p0

    invoke-virtual {v0}, Ltc;->a()Law7;

    move-result-object v2

    invoke-virtual {v2}, Law7;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lp77;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "NET"

    iput-object v3, v2, Lp77;->c:Ljava/lang/String;

    iget-object v3, p1, Lro5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lro5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v2, Lp77;->o:Ljava/lang/String;

    iget v3, p1, Lro5;->d:I

    if-eqz v3, :cond_1

    const-string v5, "sent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-wide v5, p1, Lro5;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    const-string v3, "respTime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p1, Lro5;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "error"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, p1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "value"

    invoke-virtual {v2, v4, p1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "background"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conn"

    invoke-virtual {v1}, Lsk3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp77;->d()Lcw7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc;->j(Lcw7;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lh4f;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lsk3;
    .locals 0

    iget-object p0, p0, Lh4f;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak3;

    invoke-interface {p0}, Lak3;->b()Lsk3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lh4f;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo75;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lsca;

    invoke-virtual {p0, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lh4f;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo75;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v1, "ONEME-11028"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v2, v1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast p0, Lsca;

    invoke-virtual {p0, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lh4f;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    check-cast v0, Luj0;

    iget-object v0, v0, Luj0;->c:Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1b0

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x200

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget v3, Lve2;->d:I

    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-lt v4, v2, :cond_0

    if-gt v4, v0, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v0, :cond_0

    return v6

    :cond_0
    invoke-static {v2, v0, v3}, Lve2;->U(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Lc95;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lc95;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "Orientation"

    invoke-virtual {v0, v4, v5}, Lc95;->e(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v1, v2, v8, v7}, Lve2;->W(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Lc95;

    invoke-direct {v2, v1}, Lc95;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lc95;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to save new file. Original file is stored in "

    iget v0, v2, Lc95;->d:I

    const/16 v3, 0xe

    const/16 v5, 0xd

    const/4 v7, 0x4

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v8, v2, Lc95;->a:Ljava/lang/String;

    iget-object v9, v2, Lc95;->b:Ljava/io/FileDescriptor;

    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-boolean v0, v2, Lc95;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lc95;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lc95;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget v0, v2, Lc95;->n:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eq v0, v10, :cond_8

    const/4 v10, 0x7

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v11

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lc95;->o()[B

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lc95;->m:[B

    :try_start_1
    const-string v0, "temp"

    const-string v10, "tmp"

    invoke-static {v0, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v14, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v11

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v15, v11

    goto/16 :goto_15

    :cond_9
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v9, v12, v13, v0}, Ld95;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_2
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-static {v14, v15}, Lv44;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-static {v14}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-static {v15}, Lv44;->h(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_a

    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    move-object v15, v0

    move/from16 p0, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move/from16 p0, v4

    move-object v4, v11

    move-object v6, v4

    move-object v15, v6

    :goto_8
    move-object v11, v14

    goto :goto_c

    :cond_a
    :try_start_6
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v9, v12, v13, v0}, Ld95;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :goto_9
    :try_start_7
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v0, v2, Lc95;->d:I

    if-ne v0, v7, :cond_b

    invoke-virtual {v2, v4, v6}, Lc95;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v11, v4

    move-object v1, v6

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_b
    if-ne v0, v5, :cond_c

    invoke-virtual {v2, v4, v6}, Lc95;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_b

    :cond_c
    if-ne v0, v3, :cond_d

    invoke-virtual {v2, v4, v6}, Lc95;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :goto_b
    invoke-static {v4}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-static {v6}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    iput-object v11, v2, Lc95;->m:[B

    return p0

    :catchall_3
    move-exception v0

    move-object v1, v11

    const/4 v6, 0x0

    move-object v11, v4

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v6, v11

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v11

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v4, v11

    move-object v6, v4

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 p0, v4

    move-object v4, v11

    move-object v6, v4

    move-object v15, v6

    :goto_c
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v8, :cond_e

    :try_start_b
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v9, v12, v13, v3}, Ld95;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_d
    move-object v15, v3

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v11, v2

    :goto_e
    const/16 v16, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v11, v2

    goto :goto_10

    :cond_e
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    invoke-static {v2, v15}, Lv44;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v2}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-static {v15}, Lv44;->h(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save new file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_10
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move/from16 v16, p0

    :goto_11
    :try_start_e
    invoke-static {v11}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-static {v15}, Lv44;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v11, v4

    move-object v1, v6

    move/from16 v6, v16

    :goto_12
    invoke-static {v11}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-static {v1}, Lv44;->h(Ljava/io/Closeable;)V

    if-nez v6, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    :goto_13
    move-object v11, v14

    goto :goto_16

    :catch_8
    move-exception v0

    :goto_14
    move-object v11, v14

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v15, v11

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v15, v11

    goto :goto_14

    :goto_15
    :try_start_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :goto_16
    invoke-static {v11}, Lv44;->h(Ljava/io/Closeable;)V

    invoke-static {v15}, Lv44;->h(Ljava/io/Closeable;)V

    throw v0

    :catchall_c
    move-exception v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
