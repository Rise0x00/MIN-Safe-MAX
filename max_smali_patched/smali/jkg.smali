.class public abstract Ljkg;
.super Likg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpkg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Likg;-><init>(Lpkg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lpkg;
    .locals 1

    iget-object p0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lpkg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lpkg;

    move-result-object p0

    return-object p0
.end method

.method public e()Lep4;
    .locals 1

    iget-object p0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lep4;

    invoke-direct {v0, p0}, Lep4;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljkg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljkg;

    iget-object v1, p0, Lhkg;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhkg;->g:La67;

    iget-object p1, p1, Lhkg;->g:La67;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
