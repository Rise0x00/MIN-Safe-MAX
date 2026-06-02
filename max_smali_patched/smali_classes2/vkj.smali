.class public abstract Lvkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lej2;Lhq9;)I
    .locals 2

    iget-object p0, p0, Lej2;->b:Lwm2;

    iget-object p0, p0, Lwm2;->b:Lum2;

    sget-object v0, Lum2;->b:Lum2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lhq9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {v1, p0}, Lxkj;->b(IZ)I

    move-result p0

    invoke-virtual {p1}, Lhq9;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lxkj;->c(IZ)I

    move-result p0

    return p0
.end method
