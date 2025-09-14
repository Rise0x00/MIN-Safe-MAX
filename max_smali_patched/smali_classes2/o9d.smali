.class public final Lo9d;
.super Lxoe;
.source "SourceFile"

# interfaces
.implements Lq9d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldba;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldba;-><init>(I)V

    invoke-direct {p0, v0}, Lxoe;-><init>(Lf96;)V

    return-void
.end method


# virtual methods
.method public final a0()I
    .locals 2

    iget-object v0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxoe;->I()I

    move-result p0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lcx3;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9d;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lp9d;

    invoke-virtual {v0, p1}, Lp9d;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxoe;->t()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 1

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9d;

    invoke-virtual {p0, p1}, Lp9d;->setTextColor(I)V

    :cond_0
    return-void
.end method
