.class public final Ln69;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lp59;

.field public final Y:Lru7;

.field public final Z:Ltif;

.field public final b:J

.field public final c:Lco2;

.field public final d:Ljava/lang/Integer;

.field public final o:Lo69;

.field public final s0:Lru7;

.field public t0:Ljava/util/Set;

.field public u0:Lgye;

.field public final v0:Ltif;

.field public final w0:Lj0d;

.field public final x0:Lw53;


# direct methods
.method public constructor <init>(JLco2;Ltif;Ljava/lang/Integer;Lo69;Loi6;)V
    .locals 4

    sget-object v0, Lw59;->a:Lw59;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lp59;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp59;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Liz3;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Ln69;->b:J

    iput-object p3, p0, Ln69;->c:Lco2;

    iput-object p5, p0, Ln69;->d:Ljava/lang/Integer;

    iput-object p6, p0, Ln69;->o:Lo69;

    iput-object v1, p0, Ln69;->X:Lp59;

    iput-object v2, p0, Ln69;->Y:Lru7;

    iput-object p4, p0, Ln69;->Z:Ltif;

    iput-object v0, p0, Ln69;->s0:Lru7;

    sget-object p1, Lxa5;->a:Lxa5;

    iput-object p1, p0, Ln69;->t0:Ljava/util/Set;

    new-instance p1, Lim7;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ln69;->v0:Ltif;

    invoke-virtual {p4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw69;

    invoke-interface {p1}, Lw69;->d()Lj0d;

    move-result-object p1

    new-instance p2, Lw53;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljn1;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object p1

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    sget-object p2, Lqke;->a:Lipd;

    iget-object p3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lna5;->a:Lna5;

    invoke-static {p1, p3, p2, p6}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Ln69;->w0:Lj0d;

    invoke-virtual {p4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw69;

    invoke-interface {p2}, Lw69;->b()Lez5;

    move-result-object p2

    invoke-interface {p7}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lez5;

    new-instance p4, Len1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Len1;-><init>(Ljzg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object p1

    iput-object p1, p0, Ln69;->x0:Lw53;

    return-void
.end method

.method public static final u(Ln69;Ljava/util/List;Lk59;Lp14;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln69;->c:Lco2;

    iget-wide v1, p0, Ln69;->b:J

    instance-of v3, p3, Lj69;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lj69;

    iget v4, v3, Lj69;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj69;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj69;

    invoke-direct {v3, p0, p3}, Lj69;-><init>(Ln69;Lp14;)V

    :goto_0
    iget-object p3, v3, Lj69;->o:Ljava/lang/Object;

    iget v4, v3, Lj69;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lj69;->d:Ljava/util/List;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lh59;

    sget-object v4, Lh54;->a:Lh54;

    if-eqz p3, :cond_6

    check-cast p2, Lh59;

    iget-wide v7, p2, Lh59;->a:J

    iget-object p3, p2, Lh59;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Lh59;->b:Lco2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Lj69;->d:Ljava/util/List;

    iput v6, v3, Lj69;->Y:I

    invoke-virtual {p0, p3, v3}, Ln69;->v(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lj59;

    if-eqz p3, :cond_a

    check-cast p2, Lj59;

    iget-wide v3, p2, Lj59;->a:J

    iget-object p0, p2, Lj59;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lj59;->b:Lco2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw49;

    iget-wide v1, v1, Lw49;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lab3;->M(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Li59;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Li59;

    iget-object p3, p3, Li59;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Ln69;->Y:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltlf;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object p3

    new-instance v0, Lk69;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lk69;-><init>(Ljava/util/List;Ln69;Lk59;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Lj69;->Y:I

    invoke-static {p3, v0, v3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final v(Ljava/util/Collection;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh69;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh69;

    iget v1, v0, Lh69;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh69;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh69;

    invoke-direct {v0, p0, p2}, Lh69;-><init>(Ln69;Lp14;)V

    :goto_0
    iget-object p2, v0, Lh69;->d:Ljava/lang/Object;

    iget v1, v0, Lh69;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln69;->Y:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lp14;->b:Ly44;

    :cond_3
    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lg69;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lg69;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln69;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lh69;->X:I

    invoke-static {v1, v0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
