.class public final Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final a:Lcp3;

.field public final synthetic b:Lt5;


# direct methods
.method public constructor <init>(Lt5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lk5;Ltif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv7;->b:Lt5;

    new-instance p1, Lcp3;

    invoke-direct {p1, p2, p3, p4, p5}, Lcp3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lk5;Ltif;)V

    iput-object p1, p0, Lkv7;->a:Lcp3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0}, Lcp3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lqp3;
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0}, Lcp3;->b()Lqp3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvo3;)V
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0, p1}, Lcp3;->c(Lvo3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0}, Lcp3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lvo3;)V
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0, p1}, Lcp3;->e(Lvo3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0}, Lcp3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0}, Lcp3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkv7;->b:Lt5;

    const-class v1, Lts4;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lkv7;->a:Lcp3;

    invoke-virtual {v0}, Lcp3;->invalidate()V

    return-void
.end method
