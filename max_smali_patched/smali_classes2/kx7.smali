.class public final Lkx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lpx7;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkx7;->a:Lpx7;

    iget-object p1, p1, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->a:Lpw7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lpx7;

    invoke-direct {p1, p0}, Lpx7;-><init>(Lnx7;)V

    iput-object p1, p0, Lkx7;->a:Lpx7;

    :cond_0
    iget-object p1, p0, Lkx7;->a:Lpx7;

    sget-object v0, Low7;->ON_START:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkx7;->a:Lpx7;

    iget-object p1, p1, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->c:Lpw7;

    invoke-virtual {p1, v0}, Lpw7;->a(Lpw7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkx7;->a:Lpx7;

    sget-object v0, Low7;->ON_DESTROY:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    :cond_0
    return-void
.end method

.method public final p()Lpx7;
    .locals 1

    iget-object v0, p0, Lkx7;->a:Lpx7;

    return-object v0
.end method
