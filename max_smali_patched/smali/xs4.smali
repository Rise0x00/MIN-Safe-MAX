.class public final Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public final a:Lxda;

.field public final b:Lwo3;

.field public final c:Le6;

.field public o:Lss4;


# direct methods
.method public constructor <init>(Lxda;Lwo3;Le6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4;->a:Lxda;

    iput-object p2, p0, Lxs4;->b:Lwo3;

    iput-object p3, p0, Lxs4;->c:Le6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxs4;->o:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lxs4;->o:Lss4;

    iget-object v0, p0, Lxs4;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lss4;)V
    .locals 2

    iget-object v0, p0, Lxs4;->a:Lxda;

    :try_start_0
    iget-object v1, p0, Lxs4;->b:Lwo3;

    invoke-interface {v1, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lxs4;->o:Lss4;

    invoke-static {v1, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lxs4;->o:Lss4;

    invoke-interface {v0, p0}, Lxda;->c(Lss4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lss4;->g()V

    sget-object p1, Lws4;->a:Lws4;

    iput-object p1, p0, Lxs4;->o:Lss4;

    invoke-static {v1, v0}, Lw65;->b(Ljava/lang/Throwable;Lxda;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxs4;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxs4;->o:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lxs4;->o:Lss4;

    :try_start_0
    iget-object v1, p0, Lxs4;->c:Le6;

    invoke-interface {v1}, Le6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lss4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lxs4;->o:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxs4;->o:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lxs4;->o:Lss4;

    iget-object v0, p0, Lxs4;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void
.end method
