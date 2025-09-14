.class public abstract Lzxc;
.super Ly75;
.source "SourceFile"


# instance fields
.field public a:Lo04;


# virtual methods
.method public final dispatch(Lh04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzxc;->a:Lo04;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo04;->o(Lo04;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lh04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzxc;->a:Lo04;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lo04;->o(Lo04;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lzxc;->a:Lo04;

    return-object p0
.end method
