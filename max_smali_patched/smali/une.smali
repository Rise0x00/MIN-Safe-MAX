.class public abstract Lune;
.super Lmq5;
.source "SourceFile"


# instance fields
.field public a:Lnc4;


# virtual methods
.method public final J()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lune;->a:Lnc4;

    return-object v0
.end method

.method public final dispatch(Lfc4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lune;->a:Lnc4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lnc4;->J(Lnc4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lfc4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lune;->a:Lnc4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lnc4;->J(Lnc4;Ljava/lang/Runnable;I)V

    return-void
.end method
