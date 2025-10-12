.class public final Lx1f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La7;


# direct methods
.method public constructor <init>(Landroid/content/Context;La7;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lx1f;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1f;->b:La7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lh29;

    iget-object v1, p0, Lx1f;->b:La7;

    invoke-virtual {v1}, La7;->c()Ln19;

    move-result-object v1

    iget-object v2, p0, Lx1f;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lh29;-><init>(Landroid/content/Context;Ln19;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    iget-object v0, v0, La7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    iget-boolean v0, v0, La7;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0}, La7;->i()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0, p1}, La7;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0, p1}, La7;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0, p1}, La7;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    iput-object p1, v0, La7;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0, p1}, La7;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0, p1}, La7;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lx1f;->b:La7;

    invoke-virtual {v0, p1}, La7;->o(Z)V

    return-void
.end method
