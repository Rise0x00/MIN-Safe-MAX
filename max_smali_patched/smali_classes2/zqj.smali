.class public abstract Lzqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljj4;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljj4;

    invoke-direct {p0, v0}, Ljj4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Ljj4;->f(Ljj4;)[B

    return-object p0
.end method

.method public static final b(Lt2f;)Lo78;
    .locals 1

    instance-of v0, p0, Lh84;

    if-eqz v0, :cond_0

    check-cast p0, Lh84;

    iget-object p0, p0, Lh84;->b:Lo78;

    return-object p0

    :cond_0
    instance-of v0, p0, Lu2f;

    if-eqz v0, :cond_1

    check-cast p0, Lu2f;

    iget-object p0, p0, Lu2f;->a:Lt2f;

    invoke-static {p0}, Lzqj;->b(Lt2f;)Lo78;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lxm0;Lt2f;)V
    .locals 0

    invoke-static {p1}, Lzqj;->b(Lt2f;)Lo78;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
