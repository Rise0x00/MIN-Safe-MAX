.class public final Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;
.implements Lmb2;


# instance fields
.field public final a:Lcd8;

.field public final b:Lk4b;

.field public c:Lr4b;

.field public final synthetic d:Ls4b;


# direct methods
.method public constructor <init>(Ls4b;Lcd8;Lk4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4b;->d:Ls4b;

    iput-object p2, p0, Lq4b;->a:Lcd8;

    iput-object p3, p0, Lq4b;->b:Lk4b;

    invoke-virtual {p2, p0}, Lcd8;->a(Lxc8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lq4b;->a:Lcd8;

    invoke-virtual {v0, p0}, Lcd8;->f(Lxc8;)V

    iget-object v0, p0, Lq4b;->b:Lk4b;

    iget-object v0, v0, Lk4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq4b;->c:Lr4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq4b;->c:Lr4b;

    return-void
.end method

.method public final d(Lad8;Lgc8;)V
    .locals 0

    sget-object p1, Lgc8;->ON_START:Lgc8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lq4b;->d:Ls4b;

    iget-object p2, p0, Lq4b;->b:Lk4b;

    invoke-virtual {p1, p2}, Ls4b;->b(Lk4b;)Lr4b;

    move-result-object p1

    iput-object p1, p0, Lq4b;->c:Lr4b;

    return-void

    :cond_0
    sget-object p1, Lgc8;->ON_STOP:Lgc8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lq4b;->c:Lr4b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr4b;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lgc8;->ON_DESTROY:Lgc8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lq4b;->cancel()V

    :cond_2
    return-void
.end method
