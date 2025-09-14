.class public final Lqi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;


# instance fields
.field public final a:Lfk3;

.field public final synthetic b:Ls4;


# direct methods
.method public constructor <init>(Ls4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lp1e;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi7;->b:Ls4;

    new-instance p1, Lfk3;

    invoke-direct {p1, p2, p3, p4, p5}, Lfk3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lp1e;Lkle;)V

    iput-object p1, p0, Lqi7;->a:Lfk3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0}, Lfk3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lsk3;
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0}, Lfk3;->b()Lsk3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzj3;)V
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0, p1}, Lfk3;->c(Lzj3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0}, Lfk3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lzj3;)V
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0, p1}, Lfk3;->e(Lzj3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0}, Lfk3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {v0}, Lfk3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqi7;->b:Ls4;

    const-class v0, Lem4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Lem4;->e()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lqi7;->a:Lfk3;

    invoke-virtual {p0}, Lfk3;->invalidate()V

    return-void
.end method
