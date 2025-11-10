.class public final Lh71;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Lwv1;

.field public final c:Lru7;

.field public final d:La1f;

.field public final o:Lez5;


# direct methods
.method public constructor <init>(Lmu1;Lru7;Ltlf;Lwv1;)V
    .locals 7

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p4, p0, Lh71;->b:Lwv1;

    iput-object p2, p0, Lh71;->c:Lru7;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object p2

    invoke-virtual {p1}, Lmu1;->e()Lt0f;

    move-result-object p3

    new-instance p4, Lbj0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lbj0;-><init>(I)V

    invoke-static {p3, p4}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object p3

    new-instance p4, Lmh0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lmh0;-><init>(Lez5;I)V

    invoke-static {p4, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p3

    invoke-virtual {p1}, Lmu1;->b()La1f;

    move-result-object p4

    new-instance v2, Lmh0;

    const/16 v3, 0xa

    invoke-direct {v2, p4, v3}, Lmh0;-><init>(Lez5;I)V

    invoke-static {v2, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p4

    new-instance v2, La71;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, La71;-><init>(Lmu1;Lh71;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lqs0;->c(Lej6;)Lpt1;

    move-result-object v2

    invoke-static {v2, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    invoke-virtual {p1}, Lmu1;->e()Lt0f;

    move-result-object v4

    new-instance v5, Lmh0;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lmh0;-><init>(Lez5;I)V

    invoke-static {v5}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v4

    invoke-static {v4, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p2

    sget-object v4, Loa5;->a:Loa5;

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    iput-object v4, p0, Lh71;->d:La1f;

    new-instance v5, Lt3;

    invoke-direct {v5, v4, p0, v1}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    invoke-static {v5}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v1

    iput-object v1, p0, Lh71;->o:Lez5;

    invoke-virtual {p1}, Lmu1;->b()La1f;

    move-result-object p1

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw84;

    iget-boolean p1, p1, Lw84;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lez5;

    const/4 v1, 0x0

    aput-object p4, p1, v1

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v2, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lqs0;->y([Lez5;)Lb82;

    move-result-object p1

    new-instance p2, Lb71;

    invoke-direct {p2, p0, v3}, Lb71;-><init>(Lh71;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    invoke-direct {p3, p1, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_0
    return-void
.end method
