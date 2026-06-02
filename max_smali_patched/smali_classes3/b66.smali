.class public final Lb66;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lb66;->o:I

    iput-object p1, p0, Lb66;->X:Ljava/lang/Object;

    iput-object p2, p0, Lb66;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb66;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb66;

    iget-object v1, p0, Lb66;->X:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, p0, Lb66;->Y:Ljava/lang/Object;

    check-cast v2, Lsm4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lb66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lb66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lb66;

    iget-object v1, p0, Lb66;->X:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, p0, Lb66;->Y:Ljava/lang/Object;

    check-cast v2, Lvdb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lb66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lb66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lb66;

    iget-object v1, p0, Lb66;->X:Ljava/lang/Object;

    check-cast v1, Lo66;

    iget-object v2, p0, Lb66;->Y:Ljava/lang/Object;

    check-cast v2, Ldp3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lb66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lb66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb66;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    iget-object v0, p0, Lb66;->X:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lb66;->Y:Ljava/lang/Object;

    check-cast v0, Lsm4;

    :try_start_0
    iget-object v0, v0, Lsm4;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v3}, La76;->M(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    iget-object v0, p0, Lb66;->X:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lb66;->Y:Ljava/lang/Object;

    check-cast v0, Lvdb;

    :try_start_2
    invoke-virtual {v0}, Lvdb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lodb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v4}, La76;->M(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb66;->X:Ljava/lang/Object;

    check-cast p1, Lo66;

    iget-object v0, p0, Lb66;->Y:Ljava/lang/Object;

    check-cast v0, Ldp3;

    :try_start_4
    new-instance v1, Lb11;

    iget-object v2, p1, Lo66;->d:Lw56;

    iget-object v2, v2, Lw56;->f:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p1, Lo66;->n:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v4, v5, v3}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v2

    iget-object v3, p1, Lo66;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln01;

    iget-object p1, p1, Lo66;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    invoke-virtual {p1, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lb11;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Ln01;Lkotlinx/coroutines/internal/ContextScope;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v1

    :catchall_4
    move-exception p1

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Unknown exception while opening file channel"

    goto :goto_5

    :cond_3
    const-string v1, "Asynchronous file access isn\'t supported"

    goto :goto_5

    :cond_4
    const-string v1, "Illegal options passed for file channel opening"

    :cond_5
    :goto_5
    invoke-direct {v0, v1, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
