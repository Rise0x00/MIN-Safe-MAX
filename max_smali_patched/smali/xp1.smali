.class public final Lxp1;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lev5;

.field public final b:Lxm1;

.field public final c:Lpt1;

.field public final o:Lsqc;


# direct methods
.method public constructor <init>(Lxm1;)V
    .locals 8

    sget-object v0, Lik1;->a:Lik1;

    invoke-virtual {v0}, Lik1;->b()Lpt1;

    move-result-object v0

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lxp1;->b:Lxm1;

    iput-object v0, p0, Lxp1;->c:Lpt1;

    iget-object v2, p1, Lxm1;->M0:Lmoe;

    invoke-virtual {v0}, Lpt1;->f()Lmoe;

    move-result-object v3

    new-instance v4, Lvp1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lvp1;-><init>(Lilg;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ls31;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ltp;->w(Lev5;)Lev5;

    move-result-object v2

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    invoke-static {v2, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v2

    invoke-virtual {v0}, Lpt1;->e()Lfoe;

    move-result-object v0

    new-instance v3, Ldh0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Ldh0;-><init>(Lev5;I)V

    invoke-static {v3}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    invoke-static {v0, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lq8e;->a:Lsed;

    iget-object v5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iput-object v0, p0, Lxp1;->o:Lsqc;

    iget-object p1, p1, Lxm1;->G0:Lsqc;

    new-instance v0, Lgd0;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v6, v4}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ls31;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iput-object p1, p0, Lxp1;->X:Lev5;

    return-void
.end method
