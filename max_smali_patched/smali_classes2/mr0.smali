.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhd2;

.field public final b:Lz43;

.field public final c:Luv2;


# direct methods
.method public constructor <init>(Lhd2;Lz43;Lju2;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->a:Lhd2;

    iput-object p2, p0, Lmr0;->b:Lz43;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->a()Lj04;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lju2;->a:Lkpd;

    new-instance p3, Libc;

    invoke-direct {p3, p2}, Libc;-><init>(Lzk9;)V

    sget p2, Liw4;->o:I

    sget-object p2, Lnw4;->o:Lnw4;

    invoke-static {p4, p2}, Lj5e;->C(ILnw4;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lis8;->N(Lbq5;J)Lbuc;

    move-result-object p2

    new-instance p3, Ljr0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ljr0;-><init>(Lmr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p2

    new-instance p3, Lkr0;

    invoke-direct {p3, p0, p4}, Lkr0;-><init>(Lmr0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnq5;

    invoke-direct {v0, p3, p2}, Lnq5;-><init>(Lt96;Lbq5;)V

    sget-object p2, Lwpd;->b:Lue2;

    invoke-static {v0, p1, p2, p4}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Luv2;-><init>(Lbq5;I)V

    iput-object p2, p0, Lmr0;->c:Luv2;

    return-void
.end method

.method public static final a(Lmr0;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Llr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llr0;

    iget v1, v0, Llr0;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr0;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lmr0;Lax3;)V

    :goto_0
    iget-object p1, v0, Llr0;->Y:Ljava/lang/Object;

    iget v1, v0, Llr0;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llr0;->X:Ldw2;

    iget-object v0, v0, Llr0;->o:Lmr0;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Ldw2;->a:Ldw2;

    iget-object v1, p0, Lmr0;->a:Lhd2;

    iput-object p0, v0, Llr0;->o:Lmr0;

    iput-object p1, v0, Llr0;->X:Ldw2;

    iput v2, v0, Llr0;->n0:I

    invoke-virtual {v1, p1}, Lhd2;->c(Lfw2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmr0;->a:Lhd2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lhd2;->d(Lfw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    iget-object v2, v0, Ll72;->b:Lxb2;

    iget v2, v2, Lxb2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lmr0;->b:Lz43;

    invoke-virtual {v0, v2}, Ll72;->U(Lz43;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lh73;->W()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Le14;

    invoke-direct {p0, v1}, Le14;-><init>(I)V

    return-object p0
.end method
