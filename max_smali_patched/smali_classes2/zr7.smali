.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Les7;


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lzr7;->a:Les7;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzr7;->a:Les7;

    iget-object p1, p1, Les7;->d:Ler7;

    sget-object v0, Ler7;->a:Ler7;

    if-ne p1, v0, :cond_0

    new-instance p1, Les7;

    invoke-direct {p1, p0}, Les7;-><init>(Lcs7;)V

    iput-object p1, p0, Lzr7;->a:Les7;

    :cond_0
    iget-object p1, p0, Lzr7;->a:Les7;

    sget-object v0, Ldr7;->ON_START:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzr7;->a:Les7;

    iget-object p1, p1, Les7;->d:Ler7;

    sget-object v0, Ler7;->c:Ler7;

    invoke-virtual {p1, v0}, Ler7;->a(Ler7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzr7;->a:Les7;

    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    :cond_0
    return-void
.end method
