.class public final Lii3;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lji3;

.field public final synthetic b:Lpj7;

.field public final synthetic c:Lvh3;

.field public final synthetic d:Lkh3;


# direct methods
.method public constructor <init>(Lji3;Lpj7;Lvh3;Lkh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3;->a:Lji3;

    iput-object p2, p0, Lii3;->b:Lpj7;

    iput-object p3, p0, Lii3;->c:Lvh3;

    iput-object p4, p0, Lii3;->d:Lkh3;

    return-void
.end method


# virtual methods
.method public final a(Lzl7;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lii3;->a:Lji3;

    iget-object p2, p1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lii3;->b:Lpj7;

    iget-object v1, p0, Lii3;->c:Lvh3;

    if-eqz p3, :cond_0

    sget-object p1, Lph3;->a:Lph3;

    invoke-static {v0, v1, p1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lfi3;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lfi3;-><init>(Lji3;Lpj7;Lvh3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lgi3;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lgi3;-><init>(Lji3;Lpj7;Lvh3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lzl7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lii3;->a:Lji3;

    iget-object p1, v1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lii3;->b:Lpj7;

    iget-object v3, p0, Lii3;->c:Lvh3;

    iget-object v4, p0, Lii3;->d:Lkh3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Lji3;->d(Lkh3;)Lsh3;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lhi3;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhi3;-><init>(Lji3;Lpj7;Lvh3;Lkh3;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lhi3;-><init>(Lji3;Lpj7;Lvh3;Lkh3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lzl7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p1, p0, Lii3;->a:Lji3;

    iget-object p2, p1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Lii3;->b:Lpj7;

    iget-object v0, p0, Lii3;->c:Lvh3;

    if-eqz p3, :cond_0

    sget-object p1, Lrh3;->a:Lrh3;

    invoke-static {p4, v0, p1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lfi3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p4, v0, v1}, Lfi3;-><init>(Lji3;Lpj7;Lvh3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lgi3;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, v0, v1}, Lgi3;-><init>(Lji3;Lpj7;Lvh3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lii3;->a:Lji3;

    iget-object v0, p1, Lji3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Lii3;->b:Lpj7;

    iget-object v3, p0, Lii3;->c:Lvh3;

    if-eqz v1, :cond_0

    sget-object p1, Lrh3;->a:Lrh3;

    invoke-static {v2, v3, p1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lfi3;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lfi3;-><init>(Lji3;Lpj7;Lvh3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lgi3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lgi3;-><init>(Lji3;Lpj7;Lvh3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
