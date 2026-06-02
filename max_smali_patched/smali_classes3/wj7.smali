.class public final Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk4;


# instance fields
.field public final synthetic a:Lak7;


# direct methods
.method public constructor <init>(Lak7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj7;->a:Lak7;

    return-void
.end method


# virtual methods
.method public final a(Lzj4;)V
    .locals 4

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->e()F

    move-result v0

    invoke-virtual {p1}, Ls0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ls0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v1, p0, Lwj7;->a:Lak7;

    if-eqz p1, :cond_1

    sget-object p1, Lrj7;->a:Lrj7;

    invoke-static {v1, p1}, Lak7;->m(Lak7;Ltj7;)V

    iget-object p1, v1, Lak7;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40;

    const/16 v1, 0x2710

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lyj7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lyj7;-><init>(Lak7;FI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lyj7;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lyj7;-><init>(Lak7;FI)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final b(Lzj4;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lzj4;)V
    .locals 0

    return-void
.end method
