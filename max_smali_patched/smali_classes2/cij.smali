.class public abstract Lcij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;Ls7a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    new-instance p1, Lon7;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lum7;-><init>(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lum7;->b([Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lum7;->b([Ljava/lang/Object;)V

    :cond_1
    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lum7;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lon7;->j()Lpn7;

    move-result-object p1

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lvm7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static final b(Lx98;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx98;->a:Ljava/lang/String;

    invoke-static {p0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
