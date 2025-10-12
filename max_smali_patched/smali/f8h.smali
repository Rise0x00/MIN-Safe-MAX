.class public Lf8h;
.super Lh8h;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh8h;-><init>()V

    .line 2
    invoke-static {}, Lv4h;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lq8h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh8h;-><init>(Lq8h;)V

    .line 4
    invoke-virtual {p1}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lv4h;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lv4h;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lq8h;
    .locals 3

    invoke-virtual {p0}, Lh8h;->a()V

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lv4h;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object v0

    iget-object v1, p0, Lh8h;->b:[Lcd7;

    iget-object v2, v0, Lq8h;->a:Lo8h;

    invoke-virtual {v2, v1}, Lo8h;->p([Lcd7;)V

    return-object v0
.end method

.method public d(Lcd7;)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lv4h;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lcd7;)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lv4h;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lcd7;)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lv4h;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lcd7;)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lv4h;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lcd7;)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lv4h;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
