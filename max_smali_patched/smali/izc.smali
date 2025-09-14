.class public final Lizc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic n0:J

.field public final synthetic o0:Lqzc;


# direct methods
.method public constructor <init>(JLqzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lizc;->n0:J

    iput-object p3, p0, Lizc;->o0:Lqzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lizc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lizc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lizc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lizc;

    iget-wide v0, p0, Lizc;->n0:J

    iget-object p0, p0, Lizc;->o0:Lqzc;

    invoke-direct {p1, v0, v1, p0, p2}, Lizc;-><init>(JLqzc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lizc;->o0:Lqzc;

    iget-object v1, v0, Lqzc;->a:Lrq1;

    iget v2, p0, Lizc;->Z:I

    iget-wide v3, p0, Lizc;->n0:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lizc;->Y:Ljava/lang/String;

    iget-object v3, p0, Lizc;->X:Ljava/util/Set;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lizc;->X:Ljava/util/Set;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lizc;->X:Ljava/util/Set;

    iput v7, p0, Lizc;->Z:I

    invoke-virtual {v1, p1, p0}, Lrq1;->b(Ljava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg73;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lzp1;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    iput-object v2, p0, Lizc;->X:Ljava/util/Set;

    iput-object p1, p0, Lizc;->Y:Ljava/lang/String;

    iput v6, p0, Lizc;->Z:I

    invoke-virtual {v1, v3, v4, p0}, Lrq1;->c(JLax3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lqzc;->n0:Lq4e;

    :cond_8
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrzc;

    const/4 v1, 0x7

    invoke-static {v0, v8, v8, v2, v1}, Lrzc;->a(Lrzc;Lszc;Lgzc;Ljava/lang/String;I)Lrzc;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_9
    :goto_3
    iput-object v8, p0, Lizc;->X:Ljava/util/Set;

    iput-object v8, p0, Lizc;->Y:Ljava/lang/String;

    iput v5, p0, Lizc;->Z:I

    invoke-virtual {v1, v3, p0}, Lrq1;->d(Ljava/util/Set;Leje;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
