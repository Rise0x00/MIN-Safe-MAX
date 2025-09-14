.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Luk7;


# virtual methods
.method public final L()Luk7;
    .locals 0

    iget-object p0, p0, Lpk7;->a:Luk7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpk7;->a:Luk7;

    iget-object p1, p1, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->a:Lvj7;

    if-ne p1, v0, :cond_0

    new-instance p1, Luk7;

    invoke-direct {p1, p0}, Luk7;-><init>(Lsk7;)V

    iput-object p1, p0, Lpk7;->a:Luk7;

    :cond_0
    iget-object p0, p0, Lpk7;->a:Luk7;

    sget-object p1, Luj7;->ON_START:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpk7;->a:Luk7;

    iget-object p1, p1, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->c:Lvj7;

    invoke-virtual {p1, v0}, Lvj7;->a(Lvj7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpk7;->a:Luk7;

    sget-object p1, Luj7;->ON_DESTROY:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    :cond_0
    return-void
.end method
