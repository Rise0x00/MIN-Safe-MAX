.class public interface abstract Lij9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Z
    .locals 1

    check-cast p0, Lyj9;

    iget-boolean v0, p0, Lyj9;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyj9;->w:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lyj9;->H:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
