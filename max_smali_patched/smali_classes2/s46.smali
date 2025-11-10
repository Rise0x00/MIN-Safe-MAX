.class public final Ls46;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final c:Ldj0;

.field public d:Lo46;


# direct methods
.method public constructor <init>(Ldj0;Lay2;Ltlf;)V
    .locals 2

    invoke-direct {p0, p3}, Ldj0;-><init>(Ltlf;)V

    iput-object p1, p0, Ls46;->c:Ldj0;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lq46;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lq46;-><init>(Ls46;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p2, p2, Lay2;->d:Lr13;

    new-instance p3, Lr46;

    invoke-direct {p3, p0, v0}, Lr46;-><init>(Ls46;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
