.class public final Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6;
.implements Ls45;


# instance fields
.field public final a:Lb3b;

.field public b:Lhcg;


# direct methods
.method public constructor <init>(Lb3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1b;->a:Lb3b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ls1b;->a:Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void
.end method

.method public final d(Lhcg;)V
    .locals 2

    iget-object v0, p0, Ls1b;->b:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls1b;->b:Lhcg;

    iget-object v0, p0, Ls1b;->a:Lb3b;

    invoke-interface {v0, p0}, Lb3b;->c(Ls45;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhcg;->g(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ls1b;->b:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Ls1b;->b:Lhcg;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls1b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ls1b;->b:Lhcg;

    sget-object v1, Lkcg;->a:Lkcg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls1b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
