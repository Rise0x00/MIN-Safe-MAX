.class public Ldnh;
.super Lgnh;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgnh;-><init>()V

    .line 2
    invoke-static {}, Lrjh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lonh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgnh;-><init>(Lonh;)V

    .line 4
    invoke-virtual {p1}, Lonh;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lrjh;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrjh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lonh;
    .locals 3

    invoke-virtual {p0}, Lgnh;->a()V

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lrjh;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lonh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lonh;

    move-result-object v0

    iget-object v1, p0, Lgnh;->b:[Lli7;

    iget-object v2, v0, Lonh;->a:Lmnh;

    invoke-virtual {v2, v1}, Lmnh;->p([Lli7;)V

    return-object v0
.end method

.method public d(Lli7;)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lli7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lrjh;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lli7;)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lli7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lrjh;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lli7;)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lli7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lrjh;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lli7;)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lli7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lrjh;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lli7;)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lli7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lrjh;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
