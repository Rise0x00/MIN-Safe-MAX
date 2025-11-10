.class public final Lk5d;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lj0d;

.field public final b:Lc5d;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lmu1;

.field public final o:Lru7;

.field public final s0:Li41;

.field public final t0:Laf5;


# direct methods
.method public constructor <init>(Lc5d;Ljava/lang/Boolean;Lmu1;Lru7;Lru7;Lru7;)V
    .locals 7

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lk5d;->b:Lc5d;

    iput-object p2, p0, Lk5d;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lk5d;->d:Lmu1;

    iput-object p4, p0, Lk5d;->o:Lru7;

    iput-object p5, p0, Lk5d;->X:Lru7;

    iput-object p6, p0, Lk5d;->Y:Lru7;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    new-instance p4, Lj0d;

    invoke-direct {p4, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lk5d;->Z:Lj0d;

    invoke-virtual {p3}, Lmu1;->e()Lt0f;

    move-result-object p4

    invoke-virtual {p3}, Lmu1;->f()La1f;

    move-result-object p3

    new-instance p6, Lo3;

    const/16 v0, 0x1b

    invoke-direct {p6, p0, p1, v0}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Li41;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p3

    sget-object p4, Lqke;->a:Lipd;

    iget-object p6, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ldm1;->g:Ldm1;

    invoke-static {p3, p6, p4, v0}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p3

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltqd;

    check-cast p4, Ldrd;

    iget-object p4, p4, Ldrd;->z0:La1f;

    new-instance p5, Lo3;

    const/16 p6, 0x1a

    invoke-direct {p5, p0, p1, p6}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Li41;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lk5d;->s0:Li41;

    new-instance p3, Laf5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Laf5;-><init>(I)V

    iput-object p3, p0, Lk5d;->t0:Laf5;

    :cond_0
    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Li5d;

    iget-object p4, p0, Lk5d;->b:Lc5d;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Llqa;->b:Llqa;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Li5d;

    sget p4, Lpra;->G1:I

    new-instance v1, Lirf;

    invoke-direct {v1, p4}, Lirf;-><init>(I)V

    new-instance v3, Lh5d;

    sget p4, Lmra;->j1:I

    int-to-long p4, p4

    sget v2, Lpra;->E1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lh5d;-><init>(JLirf;Llqa;)V

    new-instance v4, Lh5d;

    sget p4, Lmra;->i1:I

    int-to-long p4, p4

    sget v2, Lpra;->F1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lh5d;-><init>(JLirf;Llqa;)V

    iget-object p4, p0, Lk5d;->d:Lmu1;

    iget-object p4, p4, Lmu1;->f:Lb41;

    check-cast p4, Ll41;

    iget-object p4, p4, Ll41;->j:La1f;

    invoke-virtual {p4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw31;

    iget-object p4, p4, Lw31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lmrf;

    invoke-direct {v5, p4}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Li5d;-><init>(Lirf;Lirf;Lh5d;Lh5d;Lmrf;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Li5d;

    sget p4, Lpra;->K1:I

    new-instance v1, Lirf;

    invoke-direct {v1, p4}, Lirf;-><init>(I)V

    sget p4, Lpra;->J1:I

    new-instance v2, Lirf;

    invoke-direct {v2, p4}, Lirf;-><init>(I)V

    new-instance v3, Lh5d;

    sget p4, Lmra;->q1:I

    int-to-long p4, p4

    sget v4, Lpra;->H1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    sget-object v4, Llqa;->a:Llqa;

    invoke-direct {v3, p4, p5, v5, v4}, Lh5d;-><init>(JLirf;Llqa;)V

    new-instance v4, Lh5d;

    sget p4, Lmra;->r1:I

    int-to-long p4, p4

    sget v5, Lpra;->I1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lh5d;-><init>(JLirf;Llqa;)V

    sget-object v5, Lnrf;->b:Lmrf;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Li5d;-><init>(Lirf;Lirf;Lh5d;Lh5d;Lmrf;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lk5d;->b:Lc5d;

    sget-object p3, Lc5d;->b:Lc5d;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lk5d;->X:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqd;

    check-cast p2, Ldrd;

    iget-object p2, p2, Ldrd;->t0:La1f;

    new-instance p3, Lzhb;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lzhb;-><init>(Lez5;I)V

    new-instance p2, Lg5d;

    invoke-direct {p2, p0, p1}, Lg5d;-><init>(Lk5d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_5
    return-void
.end method
