.class public final Lii0;
.super Lf9e;
.source "SourceFile"


# virtual methods
.method public final b()Lq41;
    .locals 5

    new-instance v0, Llpf;

    const-string v1, "circle|resize:"

    const-string v2, ","

    iget v3, p0, Lf9e;->c:I

    iget v4, p0, Lf9e;->d:I

    invoke-static {v1, v3, v4, v2}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llpf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    const-string v0, ","

    const-string v1, ")"

    const-string v2, "AvatarAsCirclePostProcessor("

    iget v3, p0, Lf9e;->c:I

    iget v4, p0, Lf9e;->d:I

    invoke-static {v2, v3, v0, v4, v1}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
