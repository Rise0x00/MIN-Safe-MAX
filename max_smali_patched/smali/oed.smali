.class public abstract Loed;
.super Lpc5;
.source "SourceFile"


# instance fields
.field public a:Ld34;


# virtual methods
.method public final dispatch(Lw24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Loed;->a:Ld34;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Ld34;->o(Ld34;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lw24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Loed;->a:Ld34;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Ld34;->o(Ld34;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Loed;->a:Ld34;

    return-object v0
.end method
