.class public abstract Lkpd;
.super Lfg5;
.source "SourceFile"


# instance fields
.field public a:Lf54;


# virtual methods
.method public final dispatch(Ly44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lkpd;->a:Lf54;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lf54;->y(Lf54;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Ly44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lkpd;->a:Lf54;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lf54;->y(Lf54;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final w()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkpd;->a:Lf54;

    return-object v0
.end method
