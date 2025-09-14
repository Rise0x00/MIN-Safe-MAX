.class public Lkkg;
.super Ljkg;
.source "SourceFile"


# instance fields
.field public n:La67;

.field public o:La67;

.field public p:La67;


# direct methods
.method public constructor <init>(Lpkg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljkg;-><init>(Lpkg;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkkg;->n:La67;

    iput-object p1, p0, Lkkg;->o:La67;

    iput-object p1, p0, Lkkg;->p:La67;

    return-void
.end method


# virtual methods
.method public g()La67;
    .locals 1

    iget-object v0, p0, Lkkg;->o:La67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La67;->c(Landroid/graphics/Insets;)La67;

    move-result-object v0

    iput-object v0, p0, Lkkg;->o:La67;

    :cond_0
    iget-object p0, p0, Lkkg;->o:La67;

    return-object p0
.end method

.method public i()La67;
    .locals 1

    iget-object v0, p0, Lkkg;->n:La67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La67;->c(Landroid/graphics/Insets;)La67;

    move-result-object v0

    iput-object v0, p0, Lkkg;->n:La67;

    :cond_0
    iget-object p0, p0, Lkkg;->n:La67;

    return-object p0
.end method

.method public k()La67;
    .locals 1

    iget-object v0, p0, Lkkg;->p:La67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La67;->c(Landroid/graphics/Insets;)La67;

    move-result-object v0

    iput-object v0, p0, Lkkg;->p:La67;

    :cond_0
    iget-object p0, p0, Lkkg;->p:La67;

    return-object p0
.end method

.method public l(IIII)Lpkg;
    .locals 0

    iget-object p0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lpkg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lpkg;

    move-result-object p0

    return-object p0
.end method
