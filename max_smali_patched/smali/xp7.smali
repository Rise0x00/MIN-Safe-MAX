.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final a:Lum3;

.field public final synthetic b:La5;


# direct methods
.method public constructor <init>(La5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqd;Ls5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7;->b:La5;

    new-instance p1, Lum3;

    invoke-direct {p1, p2, p3, p4, p5}, Lum3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqd;Ls5f;)V

    iput-object p1, p0, Lxp7;->a:Lum3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0}, Lum3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lfn3;
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0}, Lum3;->b()Lfn3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lom3;)V
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0, p1}, Lum3;->c(Lom3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0}, Lum3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lom3;)V
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0, p1}, Lum3;->e(Lom3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0}, Lum3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0}, Lum3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp7;->b:La5;

    const-class v1, Llp4;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    invoke-virtual {v0}, Llp4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lxp7;->a:Lum3;

    invoke-virtual {v0}, Lum3;->invalidate()V

    return-void
.end method
