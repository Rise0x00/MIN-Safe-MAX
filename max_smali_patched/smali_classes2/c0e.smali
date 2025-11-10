.class public final Lc0e;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Lj0d;

.field public final b:Ls68;

.field public final c:Lrzd;

.field public final d:Laf5;

.field public final o:Laf5;


# direct methods
.method public constructor <init>(Ls68;Lrzd;)V
    .locals 4

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lc0e;->b:Ls68;

    iput-object p2, p0, Lc0e;->c:Lrzd;

    new-instance p2, Laf5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laf5;-><init>(I)V

    iput-object p2, p0, Lc0e;->d:Laf5;

    new-instance p2, Laf5;

    invoke-direct {p2, v0}, Laf5;-><init>(I)V

    iput-object p2, p0, Lc0e;->o:Laf5;

    check-cast p1, Lhe7;

    iget-object p1, p1, Lhe7;->v0:Lw53;

    new-instance p2, Lznb;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb0e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lb0e;-><init>(Lznb;Lkotlin/coroutines/Continuation;Lc0e;)V

    new-instance p2, Ljld;

    invoke-direct {p2, p1}, Ljld;-><init>(Lej6;)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lc0e;->X:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lc0e;->Y:Lj0d;

    new-instance p1, Lg8a;

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-direct {p1, v2, v0, v3}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Li41;

    invoke-direct {v0, p2, v1, p1, v2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lznb;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lqke;->a:Lipd;

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lna5;->a:Lna5;

    invoke-static {p1, v0, p2, v1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lc0e;->Z:Lj0d;

    return-void
.end method


# virtual methods
.method public final u(Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwzd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwzd;

    iget v1, v0, Lwzd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwzd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwzd;

    invoke-direct {v0, p0, p1}, Lwzd;-><init>(Lc0e;Lp14;)V

    :goto_0
    iget-object p1, v0, Lwzd;->d:Ljava/lang/Object;

    iget v1, v0, Lwzd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v2, v0, Lwzd;->X:I

    iget-object p1, p0, Lc0e;->b:Ls68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhe7;

    iget-object p1, p1, Lhe7;->v0:Lw53;

    invoke-static {p1, v0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl6;

    iget v0, v0, Lgl6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
