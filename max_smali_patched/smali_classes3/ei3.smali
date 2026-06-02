.class public final Lei3;
.super Lao0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lji3;

.field public final synthetic c:Lzl7;

.field public final synthetic d:Lvh3;

.field public final synthetic e:Lpj7;

.field public final synthetic f:Lkh3;


# direct methods
.method public constructor <init>(Lji3;Lzl7;Lvh3;Lpj7;Lkh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei3;->b:Lji3;

    iput-object p2, p0, Lei3;->c:Lzl7;

    iput-object p3, p0, Lei3;->d:Lvh3;

    iput-object p4, p0, Lei3;->e:Lpj7;

    iput-object p5, p0, Lei3;->f:Lkh3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Lei3;->b:Lji3;

    iget-object p2, p1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lei3;->d:Lvh3;

    iget-object v1, p0, Lei3;->f:Lkh3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lvh3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lji3;->j:Lzs6;

    invoke-interface {v1}, Lkh3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lai3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lai3;-><init>(Lvh3;Lji3;Lkh3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lai3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lai3;-><init>(Lvh3;Lji3;Lkh3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lei3;->b:Lji3;

    iget-object p1, p1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Lei3;->d:Lvh3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lvh3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lzh3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzh3;-><init>(Lvh3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lzh3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lzh3;-><init>(Lvh3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lei3;->b:Lji3;

    iget-object p1, p1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lei3;->d:Lvh3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lvh3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lzh3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lzh3;-><init>(Lvh3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lzh3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzh3;-><init>(Lvh3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lei3;->b:Lji3;

    iget-object p1, v3, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lei3;->c:Lzl7;

    iget-object v2, p0, Lei3;->d:Lvh3;

    iget-object v4, p0, Lei3;->e:Lpj7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object p1

    iput-object p1, v2, Lvh3;->d:Lzj4;

    iget-boolean v0, v3, Lji3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lci3;

    invoke-direct {v0, v3, v4, v2}, Lci3;-><init>(Lji3;Lpj7;Lvh3;)V

    sget-object v1, Lt12;->a:Lt12;

    check-cast p1, Ls0;

    invoke-virtual {p1, v0, v1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lbi3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbi3;-><init>(Lzl7;Lvh3;Lji3;Lpj7;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbi3;-><init>(Lzl7;Lvh3;Lji3;Lpj7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
