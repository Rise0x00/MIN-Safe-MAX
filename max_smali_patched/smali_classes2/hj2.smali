.class public final Lhj2;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Lmoe;

.field public final c:Lsqc;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->c()Lbp7;

    move-result-object v1

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    invoke-virtual {v0}, Lcub;->f()Lbp7;

    move-result-object v0

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    invoke-direct {p0}, Lilg;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Lhj2;->b:Lmoe;

    new-instance v4, Lsqc;

    invoke-direct {v4, v3}, Lsqc;-><init>(Lzt9;)V

    iput-object v4, p0, Lhj2;->c:Lsqc;

    check-cast v1, Lm23;

    invoke-virtual {v1, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lfj2;

    invoke-direct {p1, p0, v2}, Lfj2;-><init>(Lhj2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
