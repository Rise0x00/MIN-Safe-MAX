.class public abstract Lt0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lqi6;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ltv5;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during file deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can not create directories for "

    invoke-static {v1, p0}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "File "

    const-string v2, " does not have a parent"

    invoke-static {v1, p0, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lvcg;)V
    .locals 2

    new-instance v0, Lltd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Le5a;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Li2f;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lki1;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lqib;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lfi0;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lmw1;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Ln4h;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, La8h;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lqa9;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lz94;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lftg;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lltd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lltd;-><init>(I)V

    const-class v1, Lk3h;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lctd;-><init>(I)V

    const-class v1, Lid;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
