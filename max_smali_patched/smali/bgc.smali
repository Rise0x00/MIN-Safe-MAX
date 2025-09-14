.class public final Lbgc;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lsfc;

.field public final c:Ljava/lang/Boolean;

.field public final n0:Ljbc;

.field public final o:Lht1;

.field public final o0:Ly31;

.field public final p0:Lt65;


# direct methods
.method public constructor <init>(Lsfc;Ljava/lang/Boolean;Lht1;Lth7;Lth7;Lth7;)V
    .locals 7

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lbgc;->b:Lsfc;

    iput-object p2, p0, Lbgc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lbgc;->o:Lht1;

    iput-object p4, p0, Lbgc;->X:Lth7;

    iput-object p5, p0, Lbgc;->Y:Lth7;

    iput-object p6, p0, Lbgc;->Z:Lth7;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    new-instance p4, Ljbc;

    invoke-direct {p4, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Lbgc;->n0:Ljbc;

    invoke-virtual {p3}, Lht1;->e()Lj4e;

    move-result-object p4

    invoke-virtual {p3}, Lht1;->f()Lq4e;

    move-result-object p3

    new-instance p6, Lb3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p3

    sget-object p4, Lwpd;->a:Lj52;

    iget-object p6, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lxk1;->g:Lxk1;

    invoke-static {p3, p6, p4, v0}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p3

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhzc;

    check-cast p4, Lqzc;

    iget-object p4, p4, Lqzc;->u0:Lq4e;

    new-instance p5, Lb3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Ly31;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lbgc;->o0:Ly31;

    new-instance p3, Lt65;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lt65;-><init>(I)V

    iput-object p3, p0, Lbgc;->p0:Lt65;

    :cond_0
    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lyfc;

    iget-object p4, p0, Lbgc;->b:Lsfc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Ln8a;->b:Ln8a;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lyfc;

    sget p4, Lq9a;->C1:I

    new-instance v1, Lyte;

    invoke-direct {v1, p4}, Lyte;-><init>(I)V

    new-instance v3, Lxfc;

    sget p4, Ln9a;->n1:I

    int-to-long p4, p4

    sget v2, Lq9a;->A1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lxfc;-><init>(JLyte;Ln8a;)V

    new-instance v4, Lxfc;

    sget p4, Ln9a;->m1:I

    int-to-long p4, p4

    sget v2, Lq9a;->B1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lxfc;-><init>(JLyte;Ln8a;)V

    iget-object p4, p0, Lbgc;->o:Lht1;

    iget-object p4, p4, Lht1;->f:Lp31;

    check-cast p4, Lb41;

    iget-object p4, p4, Lb41;->k:Lq4e;

    invoke-virtual {p4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm31;

    iget-object p4, p4, Lm31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lcue;

    invoke-direct {v5, p4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lyfc;-><init>(Lyte;Lyte;Lxfc;Lxfc;Lcue;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lyfc;

    sget p4, Lq9a;->G1:I

    new-instance v1, Lyte;

    invoke-direct {v1, p4}, Lyte;-><init>(I)V

    sget p4, Lq9a;->F1:I

    new-instance v2, Lyte;

    invoke-direct {v2, p4}, Lyte;-><init>(I)V

    new-instance v3, Lxfc;

    sget p4, Ln9a;->u1:I

    int-to-long p4, p4

    sget v4, Lq9a;->D1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    sget-object v4, Ln8a;->a:Ln8a;

    invoke-direct {v3, p4, p5, v5, v4}, Lxfc;-><init>(JLyte;Ln8a;)V

    new-instance v4, Lxfc;

    sget p4, Ln9a;->v1:I

    int-to-long p4, p4

    sget v5, Lq9a;->E1:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lxfc;-><init>(JLyte;Ln8a;)V

    sget-object v5, Ldue;->a:Lcue;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lyfc;-><init>(Lyte;Lyte;Lxfc;Lxfc;Lcue;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lbgc;->b:Lsfc;

    sget-object p3, Lsfc;->b:Lsfc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lbgc;->Y:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhzc;

    check-cast p2, Lqzc;

    iget-object p2, p2, Lqzc;->o0:Lq4e;

    new-instance p3, Lagc;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lagc;-><init>(Lbq5;I)V

    new-instance p2, Lwfc;

    invoke-direct {p2, p0, p1}, Lwfc;-><init>(Lbgc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_5
    return-void
.end method
