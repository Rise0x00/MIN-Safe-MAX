.class public final Lio3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lzo3;


# direct methods
.method public constructor <init>(ILzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lio3;->Y:I

    iput-object p2, p0, Lio3;->Z:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lio3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio3;

    iget v0, p0, Lio3;->Y:I

    iget-object p0, p0, Lio3;->Z:Lzo3;

    invoke-direct {p1, v0, p0, p2}, Lio3;-><init>(ILzo3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio3;->Z:Lzo3;

    iget-object v1, v0, Lmy4;->d:Lkpd;

    iget v2, p0, Lio3;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lio3;->Y:I

    if-ne v9, p1, :cond_6

    iget-object p0, v0, Lmy4;->a:Lp04;

    invoke-virtual {v0}, Lzo3;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lmo3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lmo3;-><init>(Lzo3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lq04;->a:Lq04;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lio3;->X:I

    invoke-static {v0, p0}, Lzo3;->n(Lzo3;Lio3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lvga;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lio3;->X:I

    invoke-static {v0, p0}, Lzo3;->n(Lzo3;Lio3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lio3;->X:I

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lyga;->c0:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    sget-object v4, Lny4;->a:Ly55;

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhf;

    new-instance v6, Lej3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lvga;->d:I

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget v9, Lvga;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lvga;->b:I

    :goto_1
    sget v12, Lxga;->a:I

    iget v5, v5, Lvhf;->b:I

    new-instance v13, Lute;

    invoke-direct {v13, v12, v5}, Lute;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v3, Liib;

    invoke-direct {v3, v0, v2, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p0, v7

    :goto_2
    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lio3;->X:I

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object p1

    iget-object v0, v0, Lzo3;->u:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lyga;->u0:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lyga;->s0:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    :cond_f
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v5, Lej3;

    sget v6, Lvga;->k0:I

    if-eqz v0, :cond_10

    sget v0, Lyga;->r0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v0}, Lyte;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lyga;->t0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v0}, Lyte;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lej3;

    sget v5, Lvga;->e:I

    sget v6, Lbtc;->r:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v0, Liib;

    invoke-direct {v0, v4, v2, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p0, v7

    :goto_4
    if-ne p0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lvga;->v0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Lyhb;

    iget-wide v2, v0, Lzo3;->n:J

    sget-object v0, Lihb;->c:Lihb;

    invoke-direct {p1, v2, v3, v0}, Lyhb;-><init>(JLihb;)V

    iput v4, p0, Lio3;->X:I

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
