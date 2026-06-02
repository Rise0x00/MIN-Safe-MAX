.class public final Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcd8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd8;

    invoke-direct {v0, p0}, Lcd8;-><init>(Lad8;)V

    iput-object v0, p0, Lyc8;->a:Lcd8;

    sget-object v1, Lgc8;->ON_CREATE:Lgc8;

    invoke-virtual {v0, v1}, Lcd8;->d(Lgc8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyc8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lyc8;->a:Lcd8;

    iget-object p1, p1, Lcd8;->d:Lhc8;

    sget-object v0, Lhc8;->a:Lhc8;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcd8;

    invoke-direct {p1, p0}, Lcd8;-><init>(Lad8;)V

    iput-object p1, p0, Lyc8;->a:Lcd8;

    :cond_0
    iget-object p1, p0, Lyc8;->a:Lcd8;

    sget-object v0, Lgc8;->ON_START:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lyc8;->a:Lcd8;

    iget-object p1, p1, Lcd8;->d:Lhc8;

    sget-object v0, Lhc8;->c:Lhc8;

    invoke-virtual {p1, v0}, Lhc8;->a(Lhc8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyc8;->a:Lcd8;

    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    :cond_0
    return-void
.end method

.method public final q()Lcd8;
    .locals 1

    iget-object v0, p0, Lyc8;->a:Lcd8;

    return-object v0
.end method
