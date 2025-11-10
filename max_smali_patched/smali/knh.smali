.class public Lknh;
.super Ljnh;
.source "SourceFile"


# instance fields
.field public n:Lli7;

.field public o:Lli7;

.field public p:Lli7;


# direct methods
.method public constructor <init>(Lonh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljnh;-><init>(Lonh;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lknh;->n:Lli7;

    iput-object p1, p0, Lknh;->o:Lli7;

    iput-object p1, p0, Lknh;->p:Lli7;

    return-void
.end method


# virtual methods
.method public g()Lli7;
    .locals 1

    iget-object v0, p0, Lknh;->o:Lli7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lrjh;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lli7;->c(Landroid/graphics/Insets;)Lli7;

    move-result-object v0

    iput-object v0, p0, Lknh;->o:Lli7;

    :cond_0
    iget-object v0, p0, Lknh;->o:Lli7;

    return-object v0
.end method

.method public i()Lli7;
    .locals 1

    iget-object v0, p0, Lknh;->n:Lli7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lrjh;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lli7;->c(Landroid/graphics/Insets;)Lli7;

    move-result-object v0

    iput-object v0, p0, Lknh;->n:Lli7;

    :cond_0
    iget-object v0, p0, Lknh;->n:Lli7;

    return-object v0
.end method

.method public k()Lli7;
    .locals 1

    iget-object v0, p0, Lknh;->p:Lli7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lrjh;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lli7;->c(Landroid/graphics/Insets;)Lli7;

    move-result-object v0

    iput-object v0, p0, Lknh;->p:Lli7;

    :cond_0
    iget-object v0, p0, Lknh;->p:Lli7;

    return-object v0
.end method

.method public l(IIII)Lonh;
    .locals 1

    iget-object v0, p0, Lhnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lrjh;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lonh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lonh;

    move-result-object p1

    return-object p1
.end method

.method public r(Lli7;)V
    .locals 0

    return-void
.end method
