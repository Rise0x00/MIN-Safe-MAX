.class public final Lxd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxd4;->o:I

    iput-object p1, p0, Lxd4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lxd4;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxd4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, p0, Lxd4;->Y:Ljava/lang/Object;

    check-cast v2, Lpe4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, p0, Lxd4;->Y:Ljava/lang/Object;

    check-cast v2, Luva;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->X:Ljava/lang/Object;

    check-cast v1, Lyd4;

    iget-object v2, p0, Lxd4;->Y:Ljava/lang/Object;

    check-cast v2, Lo0a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxd4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    iget-object v0, p0, Lxd4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lxd4;->Y:Ljava/lang/Object;

    check-cast v0, Lpe4;

    :try_start_0
    iget-object v0, v0, Lpe4;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

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

    invoke-static {v3}, Lvv5;->d(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    iget-object v0, p0, Lxd4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lxd4;->Y:Ljava/lang/Object;

    check-cast v0, Luva;

    :try_start_2
    invoke-virtual {v0}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lhva;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhva;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v4}, Lvv5;->d(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, v1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd4;->X:Ljava/lang/Object;

    check-cast p1, Lyd4;

    iget-object v0, p1, Lyd4;->g:Lod4;

    iget-object v1, p0, Lxd4;->Y:Ljava/lang/Object;

    check-cast v1, Lo0a;

    new-instance v2, Lod4;

    iget-boolean v3, v0, Lod4;->a:Z

    iget-boolean v4, v0, Lod4;->b:Z

    iget-object v5, v0, Lod4;->e:Lo0a;

    invoke-virtual {v5, v1}, Lo0a;->b(Lo0a;)V

    iget-boolean v6, v0, Lod4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    invoke-static {p1, v2}, Lyd4;->a(Lyd4;Lod4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
