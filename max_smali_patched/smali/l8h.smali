.class public Ll8h;
.super Lk8h;
.source "SourceFile"


# instance fields
.field public n:Lcd7;

.field public o:Lcd7;

.field public p:Lcd7;


# direct methods
.method public constructor <init>(Lq8h;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk8h;-><init>(Lq8h;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll8h;->n:Lcd7;

    iput-object p1, p0, Ll8h;->o:Lcd7;

    iput-object p1, p0, Ll8h;->p:Lcd7;

    return-void
.end method


# virtual methods
.method public g()Lcd7;
    .locals 1

    iget-object v0, p0, Ll8h;->o:Lcd7;

    if-nez v0, :cond_0

    iget-object v0, p0, Li8h;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lv4h;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcd7;->c(Landroid/graphics/Insets;)Lcd7;

    move-result-object v0

    iput-object v0, p0, Ll8h;->o:Lcd7;

    :cond_0
    iget-object v0, p0, Ll8h;->o:Lcd7;

    return-object v0
.end method

.method public i()Lcd7;
    .locals 1

    iget-object v0, p0, Ll8h;->n:Lcd7;

    if-nez v0, :cond_0

    iget-object v0, p0, Li8h;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lv4h;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcd7;->c(Landroid/graphics/Insets;)Lcd7;

    move-result-object v0

    iput-object v0, p0, Ll8h;->n:Lcd7;

    :cond_0
    iget-object v0, p0, Ll8h;->n:Lcd7;

    return-object v0
.end method

.method public k()Lcd7;
    .locals 1

    iget-object v0, p0, Ll8h;->p:Lcd7;

    if-nez v0, :cond_0

    iget-object v0, p0, Li8h;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lv4h;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcd7;->c(Landroid/graphics/Insets;)Lcd7;

    move-result-object v0

    iput-object v0, p0, Ll8h;->p:Lcd7;

    :cond_0
    iget-object v0, p0, Ll8h;->p:Lcd7;

    return-object v0
.end method

.method public l(IIII)Lq8h;
    .locals 1

    iget-object v0, p0, Li8h;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lv4h;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcd7;)V
    .locals 0

    return-void
.end method
