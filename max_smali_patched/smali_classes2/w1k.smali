.class public abstract Lw1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Lnw5;->a:Lyp8;

    invoke-interface {p0, v1}, Lyp8;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnw5;->a:Lyp8;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lyp8;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lqr5;

    invoke-direct {v2, p0}, Lqr5;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lqr5;->d(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Lnw5;->a:Lyp8;

    invoke-interface {v2, v1}, Lyp8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnw5;->a:Lyp8;

    invoke-interface {v1, p0}, Lyp8;->a(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ln4i;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lw1k;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ln4i;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lw1k;->a:Z

    :cond_1
    return-void
.end method
