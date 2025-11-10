.class public final Lcb1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lj0d;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Lb41;

.field public final c:Lpu1;

.field public final d:Ljq1;

.field public final o:La1f;

.field public final s0:Laf5;


# direct methods
.method public constructor <init>(La45;Lb41;Lpu1;Ljq1;Lzdb;Ltlf;)V
    .locals 4

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p2, p0, Lcb1;->b:Lb41;

    iput-object p3, p0, Lcb1;->c:Lpu1;

    iput-object p4, p0, Lcb1;->d:Ljq1;

    check-cast p6, Lsta;

    invoke-virtual {p6}, Lsta;->a()La54;

    move-result-object p4

    sget-object v0, Lwa1;->c:Lwa1;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lcb1;->o:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lcb1;->X:Lj0d;

    const/4 v0, 0x0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lcb1;->Y:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lcb1;->Z:Lj0d;

    check-cast p5, Loeb;

    iget-object p5, p5, Loeb;->z0:La1f;

    new-instance v1, Lbj0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbj0;-><init>(I)V

    invoke-static {p5, v1}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object p5

    new-instance v1, Lmh0;

    const/16 v2, 0xb

    invoke-direct {v1, p5, v2}, Lmh0;-><init>(Lez5;I)V

    invoke-static {v1, p4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p4

    new-instance p5, Laf5;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Laf5;-><init>(I)V

    iput-object p5, p0, Lcb1;->s0:Laf5;

    iget-object p1, p1, La45;->f:La1f;

    check-cast p3, Lev1;

    iget-object p5, p3, Lev1;->Z0:La1f;

    new-instance v1, Lpd0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Li41;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p5, v1, v3}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lza1;

    invoke-direct {p1, p0, v0}, Lza1;-><init>(Lcb1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ln16;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p6}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p5, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Lqs0;->v(Lez5;Lg54;)Lgye;

    check-cast p2, Ll41;

    iget-object p1, p2, Ll41;->j:La1f;

    iget-object p2, p3, Lev1;->Z0:La1f;

    new-instance p3, Lab1;

    invoke-direct {p3, p0, v0}, Lab1;-><init>(Lcb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object p1

    invoke-virtual {p6}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
