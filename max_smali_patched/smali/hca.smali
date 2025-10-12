.class public final Lhca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Lss4;


# instance fields
.field public final a:Lxda;

.field public b:Leze;


# direct methods
.method public constructor <init>(Lxda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->a:Lxda;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lhca;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Lhca;->b:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhca;->b:Leze;

    iget-object v0, p0, Lhca;->a:Lxda;

    invoke-interface {v0, p0}, Lxda;->c(Lss4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhca;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhca;->b:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    sget-object v0, Lgze;->a:Lgze;

    iput-object v0, p0, Lhca;->b:Leze;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lhca;->b:Leze;

    sget-object v1, Lgze;->a:Lgze;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhca;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
