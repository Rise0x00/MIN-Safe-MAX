.class public Lekg;
.super Lgkg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkg;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lpkg;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lgkg;-><init>(Lpkg;)V

    .line 4
    invoke-virtual {p1}, Lpkg;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lpkg;
    .locals 2

    invoke-virtual {p0}, Lgkg;->a()V

    iget-object v0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpkg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lpkg;

    move-result-object v0

    iget-object p0, p0, Lgkg;->b:[La67;

    iget-object v1, v0, Lpkg;->a:Lnkg;

    invoke-virtual {v1, p0}, Lnkg;->p([La67;)V

    return-object v0
.end method

.method public d(La67;)V
    .locals 0

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(La67;)V
    .locals 0

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(La67;)V
    .locals 0

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(La67;)V
    .locals 0

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(La67;)V
    .locals 0

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
