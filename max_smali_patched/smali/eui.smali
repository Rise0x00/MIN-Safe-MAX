.class public Leui;
.super Ldui;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnui;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lnui;
    .locals 2

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld5;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v0

    return-object v0
.end method

.method public e()Lm45;
    .locals 1

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lqag;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lm45;->e(Landroid/view/DisplayCutout;)Lm45;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leui;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leui;

    iget-object v1, p0, Lcui;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcui;->g:Lbv7;

    iget-object v3, p1, Lcui;->g:Lbv7;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcui;->h:I

    iget p1, p1, Lcui;->h:I

    invoke-static {v1, p1}, Lcui;->A(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
