.class public Lyti;
.super Lbui;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbui;-><init>()V

    .line 2
    invoke-static {}, Lqtg;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lnui;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbui;-><init>(Lnui;)V

    .line 4
    invoke-virtual {p1}, Lnui;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lqtg;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqtg;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lnui;
    .locals 3

    invoke-virtual {p0}, Lbui;->a()V

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lqtg;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v0

    iget-object v1, p0, Lbui;->b:[Lbv7;

    iget-object v2, v0, Lnui;->a:Liui;

    invoke-virtual {v2, v1}, Liui;->p([Lbv7;)V

    return-object v0
.end method

.method public d(Lbv7;)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lu6i;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lbv7;)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lu6i;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lbv7;)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lu6i;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lbv7;)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lu6i;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lbv7;)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lu6i;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
