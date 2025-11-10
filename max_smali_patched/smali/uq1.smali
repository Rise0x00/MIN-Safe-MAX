.class public final Luq1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Ltn1;

.field public final c:Lmu1;

.field public final d:Lj0d;

.field public final o:Lez5;


# direct methods
.method public constructor <init>(Ltn1;)V
    .locals 8

    sget-object v0, Ldl1;->a:Ldl1;

    invoke-virtual {v0}, Ldl1;->a()Lmu1;

    move-result-object v0

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Luq1;->b:Ltn1;

    iput-object v0, p0, Luq1;->c:Lmu1;

    iget-object v2, p1, Ltn1;->G0:La1f;

    invoke-virtual {v0}, Lmu1;->f()La1f;

    move-result-object v3

    new-instance v4, Lsq1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lsq1;-><init>(Ljzg;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Li41;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v2

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v2, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    invoke-virtual {v0}, Lmu1;->e()Lt0f;

    move-result-object v0

    new-instance v3, Lmh0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lmh0;-><init>(Lez5;I)V

    invoke-static {v3}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v0, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqke;->a:Lipd;

    iget-object v5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v0

    iput-object v0, p0, Luq1;->d:Lj0d;

    iget-object p1, p1, Ltn1;->A0:Lj0d;

    new-instance v0, Lpd0;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v6, v4}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Li41;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iput-object p1, p0, Luq1;->o:Lez5;

    return-void
.end method
