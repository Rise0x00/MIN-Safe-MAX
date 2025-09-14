.class public final Ld9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Le9;

.field public final synthetic n0:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILe9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ld9;->Y:I

    iput-object p2, p0, Ld9;->Z:Le9;

    iput-object p3, p0, Ld9;->n0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ld9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld9;

    iget-object v0, p0, Ld9;->Z:Le9;

    iget-object v1, p0, Ld9;->n0:Ljava/util/Set;

    iget p0, p0, Ld9;->Y:I

    invoke-direct {p1, p0, v0, v1, p2}, Ld9;-><init>(ILe9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld9;->X:I

    const/4 v1, 0x2

    iget-object v2, p0, Ld9;->Z:Le9;

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget p1, p0, Ld9;->Y:I

    sget v0, Lzga;->j:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Le9;->i:[Lof7;

    iget-object p1, v2, Le9;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-wide v6, v2, Le9;->a:J

    iget-object v0, p0, Ld9;->n0:Ljava/util/Set;

    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, Ld9;->X:I

    move-object v5, p1

    check-cast v5, Ls03;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Ls03;->H(JLax3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v2, Le9;->e:Lkpd;

    sget-object p1, Lp53;->b:Lp53;

    iput v1, v8, Ld9;->X:I

    invoke-virtual {p0, p1, v8}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
