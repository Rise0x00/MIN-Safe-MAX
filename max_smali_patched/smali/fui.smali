.class public Lfui;
.super Leui;
.source "SourceFile"


# instance fields
.field public o:Lbv7;

.field public p:Lbv7;

.field public q:Lbv7;


# direct methods
.method public constructor <init>(Lnui;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfui;->o:Lbv7;

    iput-object p1, p0, Lfui;->p:Lbv7;

    iput-object p1, p0, Lfui;->q:Lbv7;

    return-void
.end method


# virtual methods
.method public g()Lbv7;
    .locals 1

    iget-object v0, p0, Lfui;->p:Lbv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lu6i;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbv7;->c(Landroid/graphics/Insets;)Lbv7;

    move-result-object v0

    iput-object v0, p0, Lfui;->p:Lbv7;

    :cond_0
    iget-object v0, p0, Lfui;->p:Lbv7;

    return-object v0
.end method

.method public i()Lbv7;
    .locals 1

    iget-object v0, p0, Lfui;->o:Lbv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lu6i;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbv7;->c(Landroid/graphics/Insets;)Lbv7;

    move-result-object v0

    iput-object v0, p0, Lfui;->o:Lbv7;

    :cond_0
    iget-object v0, p0, Lfui;->o:Lbv7;

    return-object v0
.end method

.method public k()Lbv7;
    .locals 1

    iget-object v0, p0, Lfui;->q:Lbv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lu6i;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbv7;->c(Landroid/graphics/Insets;)Lbv7;

    move-result-object v0

    iput-object v0, p0, Lfui;->q:Lbv7;

    :cond_0
    iget-object v0, p0, Lfui;->q:Lbv7;

    return-object v0
.end method

.method public l(IIII)Lnui;
    .locals 1

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lu6i;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object p1

    return-object p1
.end method

.method public r(Lbv7;)V
    .locals 0

    return-void
.end method
