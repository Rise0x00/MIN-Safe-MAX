.class public final Llld;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbmd;


# direct methods
.method public constructor <init>(Lbmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llld;->Z:Lbmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llld;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llld;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llld;

    iget-object p0, p0, Llld;->Z:Lbmd;

    invoke-direct {v0, p0, p2}, Llld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llld;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llld;->Z:Lbmd;

    iget-object v1, v0, Lbmd;->G0:Ljava/util/ArrayList;

    iget v2, p0, Llld;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llld;->Y:Ljava/lang/Object;

    check-cast p1, Lthd;

    instance-of v2, p1, Lshd;

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v2, :cond_8

    check-cast p1, Lshd;

    iget-object v2, p1, Lshd;->a:Lofd;

    iget-wide v2, v2, Lhj0;->a:J

    iget-object v7, v0, Lbmd;->D0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lbmd;->D0:Ljava/lang/Long;

    iget-object p1, p1, Lshd;->a:Lofd;

    iget-object p1, p1, Lofd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpdd;

    iget-boolean v7, v7, Lpdd;->X:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lpdd;

    iput-object v5, v0, Lbmd;->F0:Lpdd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpdd;

    iget-boolean v5, v5, Lpdd;->X:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lsi0;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, Lsi0;-><init>(I)V

    new-instance v3, Lhb3;

    const/16 v5, 0x9

    invoke-direct {v3, v5, p1}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Llld;->X:I

    invoke-static {v0, p0}, Lbmd;->r(Lbmd;Leje;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lphd;

    if-nez v2, :cond_10

    instance-of v2, p1, Lrhd;

    if-eqz v2, :cond_a

    check-cast p1, Lrhd;

    iget-object p1, p1, Lrhd;->a:Lmfd;

    iget-wide v4, p1, Lhj0;->a:J

    iget-object p1, v0, Lbmd;->E0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Llld;->X:I

    invoke-static {v0, p0}, Lbmd;->r(Lbmd;Leje;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of p0, p1, Lqhd;

    if-eqz p0, :cond_f

    check-cast p1, Lqhd;

    iget-wide p0, p1, Lqhd;->a:J

    iget-object v1, v0, Lbmd;->E0:Ljava/lang/Long;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_c

    iput-object v5, v0, Lbmd;->E0:Ljava/lang/Long;

    new-instance p0, Lyhd;

    sget p1, Lnja;->y:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v1}, Lyhd;-><init>(Lyte;)V

    invoke-virtual {v0, p0}, Lbmd;->x(Lep9;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v1, v0, Lbmd;->D0:Ljava/lang/Long;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_e

    iput-object v5, v0, Lbmd;->D0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Lphd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
