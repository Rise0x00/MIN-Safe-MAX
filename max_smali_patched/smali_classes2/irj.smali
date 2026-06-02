.class public abstract Lirj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lm5;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lm5;->g(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lm5;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lw84;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lw84;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lw84;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lj8a;)Le8a;
    .locals 2

    iget-object v0, p1, Lfn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmhj;->b(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Lu20;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lirj;->b(Lj8a;Ljava/nio/ByteBuffer;)Le8a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lj8a;Ljava/nio/ByteBuffer;)Le8a;
.end method
