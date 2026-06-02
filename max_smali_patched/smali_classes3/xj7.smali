.class public final Lxj7;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lak7;


# direct methods
.method public constructor <init>(Lak7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7;->a:Lak7;

    return-void
.end method


# virtual methods
.method public final a(Lzl7;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lxj7;->a:Lak7;

    if-eqz p1, :cond_0

    sget-object p1, Lqj7;->a:Lqj7;

    invoke-static {p2, p1}, Lak7;->m(Lak7;Ltj7;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Luj7;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Luj7;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lzl7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lxj7;->a:Lak7;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lak7;->getShowProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrj7;->a:Lrj7;

    invoke-static {p2, p1}, Lak7;->m(Lak7;Ltj7;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Luj7;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Luj7;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lzl7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lxj7;->a:Lak7;

    if-eqz p1, :cond_0

    sget-object p1, Lsj7;->a:Lsj7;

    invoke-static {p2, p1}, Lak7;->m(Lak7;Ltj7;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Luj7;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Luj7;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v0, p0, Lxj7;->a:Lak7;

    if-eqz p1, :cond_0

    sget-object p1, Lsj7;->a:Lsj7;

    invoke-static {v0, p1}, Lak7;->m(Lak7;Ltj7;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Luj7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Luj7;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Luj7;-><init>(Lak7;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
