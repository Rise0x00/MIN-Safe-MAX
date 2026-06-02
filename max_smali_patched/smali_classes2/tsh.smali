.class public abstract Ltsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk5;


# direct methods
.method public static a()Lvh0;
    .locals 2

    new-instance v0, Lvh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->f:Ljava/lang/Object;

    const v1, 0x7f000789

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    sget-object v1, Lxh0;->d:Lxh0;

    iput-object v1, v0, Lvh0;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 4

    invoke-virtual {p0}, Ltsh;->l()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p0}, Lzk5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, Ltsh;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, Ltsh;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, Ltsh;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ltsh;->i()I

    move-result v1

    invoke-virtual {p0}, Ltsh;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "operating-rate"

    invoke-virtual {p0}, Ltsh;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Ltsh;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ltsh;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "profile"

    invoke-virtual {p0}, Ltsh;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Ltsh;->h()Lxh0;

    move-result-object v1

    iget v2, v1, Lxh0;->a:I

    if-eqz v2, :cond_2

    const-string v3, "color-standard"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v2, v1, Lxh0;->b:I

    if-eqz v2, :cond_3

    const-string v3, "color-transfer"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v1, v1, Lxh0;->c:I

    if-eqz v1, :cond_4

    const-string v2, "color-range"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lxh0;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/util/Size;
.end method

.method public abstract m()Lvh0;
.end method
