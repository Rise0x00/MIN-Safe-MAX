.class public final Ls8h;
.super Lv4b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Leqd;

.field public g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Leqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Ls8h;->f:Leqd;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Ls8h;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lm8h;->k(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lm8h;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Ls8h;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lm8h;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lm8h;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lm8h;->q(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8h;->f:Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lzzc;

    invoke-virtual {v0}, Lzzc;->r()V

    :cond_0
    iget-object v0, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lv3b;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lv3b;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lm8h;->o(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Ls8h;->e:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lm8h;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
