.class public abstract Lrei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    iget v0, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const-string v1, "session_key"

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public static final c(Lvcg;)V
    .locals 4

    new-instance v0, Lq2g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Liq7;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lctd;-><init>(I)V

    const-class v1, Lof4;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lyp7;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lbe3;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ldtd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    const-class v1, Lup6;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ldtd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    const-class v1, Loq6;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ldtd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    const-class v1, Lq4h;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lctd;-><init>(I)V

    const-class v1, Lrs4;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lctd;-><init>(I)V

    const-class v2, Lgq7;

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lctd;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lp4h;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lp4h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lp4h;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lp4h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lp4h;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lp4h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lp4h;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lp4h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lp4h;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lp4h;-><init>(I)V

    const-class v3, Lyih;

    invoke-virtual {p0, v3, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lp4h;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lp4h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lctd;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lctd;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lctd;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lctd;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
