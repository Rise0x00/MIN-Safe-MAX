.class public final Llk2;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:La1f;

.field public final c:Lj0d;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v1

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    invoke-virtual {v0}, Lr2c;->e()Lru7;

    move-result-object v0

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    invoke-direct {p0}, Ljzg;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Llk2;->b:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v3}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Llk2;->c:Lj0d;

    check-cast v1, Lw33;

    invoke-virtual {v1, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Ljk2;

    invoke-direct {p1, p0, v2}, Ljk2;-><init>(Llk2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
