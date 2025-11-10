.class public abstract Lq0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lq0j;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final b(Lez5;)Ljld;
    .locals 9

    sget v0, Lw35;->d:I

    sget-object v0, Lb45;->c:Lb45;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    new-instance v5, Lu7d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v0

    invoke-virtual {v0}, Lxn7;->D()Z

    iput-object v0, v5, Lu7d;->a:Ljava/lang/Object;

    new-instance v0, Lnr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt06;

    invoke-direct {v4, p0, v0}, Lt06;-><init>(Lez5;Lgj6;)V

    new-instance v3, Ly0f;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly0f;-><init>(Lt06;Lu7d;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Ljld;

    invoke-direct {p0, v3}, Ljld;-><init>(Lej6;)V

    return-object p0
.end method

.method public static c(Ljava/io/File;Lku5;)V
    .locals 5

    invoke-interface {p1, p0}, Lku5;->h(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lq0j;->c(Ljava/io/File;Lku5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lku5;->c(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lku5;->k(Ljava/io/File;)V

    return-void
.end method
