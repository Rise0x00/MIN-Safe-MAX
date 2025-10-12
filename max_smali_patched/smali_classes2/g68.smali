.class public final Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;


# direct methods
.method public synthetic constructor <init>(Lgv5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg68;->a:I

    iput-object p1, p0, Lg68;->b:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgv5;Lvl9;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lg68;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->b:Lgv5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg68;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lm1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1a;

    iget v1, v0, Lm1a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1a;

    invoke-direct {v0, p0, p2}, Lm1a;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm1a;->o:Ljava/lang/Object;

    iget v1, v0, Lm1a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lrha;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v6, 0x38

    invoke-direct {v4, v3, v5, v6, v1}, Lrha;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lm1a;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Loyf;->a:Loyf;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Ll1a;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ll1a;

    iget v1, v0, Ll1a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ll1a;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Ll1a;

    invoke-direct {v0, p0, p2}, Ll1a;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ll1a;->o:Ljava/lang/Object;

    iget v1, v0, Ll1a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ltc0;

    if-eqz p1, :cond_8

    new-instance p2, Lppd;

    iget-object v1, p1, Ltc0;->a:Ljava/lang/String;

    iget-object v3, p1, Ltc0;->b:Ljava/lang/String;

    iget-object v4, p1, Ltc0;->c:Lf10;

    iget p1, p1, Ltc0;->d:I

    invoke-direct {p2, v1, v3, v4, p1}, Lppd;-><init>(Ljava/lang/String;Ljava/lang/String;Lf10;I)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iput v2, v0, Ll1a;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Loyf;->a:Loyf;

    :goto_7
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lvw9;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lvw9;

    iget v1, v0, Lvw9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lvw9;->X:I

    goto :goto_8

    :cond_a
    new-instance v0, Lvw9;

    invoke-direct {v0, p0, p2}, Lvw9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lvw9;->o:Ljava/lang/Object;

    iget v1, v0, Lvw9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_d

    iput v2, v0, Lvw9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Loyf;->a:Loyf;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lrl9;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lrl9;

    iget v1, v0, Lrl9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lrl9;->X:I

    goto :goto_b

    :cond_e
    new-instance v0, Lrl9;

    invoke-direct {v0, p0, p2}, Lrl9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lrl9;->o:Ljava/lang/Object;

    iget v1, v0, Lrl9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lhw2;

    iget-object p1, p1, Lhw2;->a:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Le93;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lrl9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Loyf;->a:Loyf;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lql9;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lql9;

    iget v1, v0, Lql9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lql9;->X:I

    goto :goto_e

    :cond_12
    new-instance v0, Lql9;

    invoke-direct {v0, p0, p2}, Lql9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lql9;->o:Ljava/lang/Object;

    iget v1, v0, Lql9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lhw2;

    iget-object p2, p2, Lhw2;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    iput v2, v0, Lql9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object p2, Loyf;->a:Loyf;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lmi9;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lmi9;

    iget v1, v0, Lmi9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lmi9;->X:I

    goto :goto_11

    :cond_16
    new-instance v0, Lmi9;

    invoke-direct {v0, p0, p2}, Lmi9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lmi9;->o:Ljava/lang/Object;

    iget v1, v0, Lmi9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_19

    iput v2, v0, Lmi9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object p2, Loyf;->a:Loyf;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Loh9;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Loh9;

    iget v1, v0, Loh9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Loh9;->X:I

    goto :goto_14

    :cond_1a
    new-instance v0, Loh9;

    invoke-direct {v0, p0, p2}, Loh9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Loh9;->o:Ljava/lang/Object;

    iget v1, v0, Loh9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lht9;

    iget p2, p2, Lht9;->e:I

    if-eqz p2, :cond_1d

    iput v2, v0, Loh9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object p2, Loyf;->a:Loyf;

    :goto_16
    return-object p2

    :pswitch_6
    instance-of v0, p2, Ljg9;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Ljg9;

    iget v1, v0, Ljg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Ljg9;->X:I

    goto :goto_17

    :cond_1e
    new-instance v0, Ljg9;

    invoke-direct {v0, p0, p2}, Ljg9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Ljg9;->o:Ljava/lang/Object;

    iget v1, v0, Ljg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ljg9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    sget-object p2, Loyf;->a:Loyf;

    :goto_19
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lig9;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lig9;

    iget v1, v0, Lig9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lig9;->X:I

    goto :goto_1a

    :cond_22
    new-instance v0, Lig9;

    invoke-direct {v0, p0, p2}, Lig9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lig9;->o:Ljava/lang/Object;

    iget v1, v0, Lig9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lfd9;

    iget-object p2, p1, Lfd9;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    sget-object v1, Lfd9;->o:Lfd9;

    invoke-virtual {p1, v1}, Lfd9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    move p1, v2

    goto :goto_1b

    :cond_25
    move p1, v3

    :goto_1b
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_26
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_28

    move v3, v2

    :cond_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lig9;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, v1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object p2, Loyf;->a:Loyf;

    :goto_1e
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lhg9;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lhg9;

    iget v1, v0, Lhg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lhg9;->X:I

    goto :goto_1f

    :cond_2a
    new-instance v0, Lhg9;

    invoke-direct {v0, p0, p2}, Lhg9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lhg9;->o:Ljava/lang/Object;

    iget v1, v0, Lhg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lfd9;

    new-instance p2, Lht9;

    invoke-direct {p2}, Lht9;-><init>()V

    iget-object p1, p1, Lfd9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->O0:Le79;

    if-eqz v1, :cond_2d

    sget-object v3, Le79;->d:Le79;

    invoke-virtual {v1, v3}, Le79;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-wide v3, v1, Le79;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lht9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2e
    iput v2, v0, Lhg9;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object p2, Loyf;->a:Loyf;

    :goto_22
    return-object p2

    :pswitch_9
    instance-of v0, p2, Loc9;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Loc9;

    iget v1, v0, Loc9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Loc9;->X:I

    goto :goto_23

    :cond_30
    new-instance v0, Loc9;

    invoke-direct {v0, p0, p2}, Loc9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Loc9;->o:Ljava/lang/Object;

    iget v1, v0, Loc9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v3, :cond_32

    if-ne v1, v2, :cond_31

    goto :goto_24

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_24
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_26

    :cond_33
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lf34;->a:Lf34;

    iget-object v5, p0, Lg68;->b:Lgv5;

    if-ne p2, v3, :cond_34

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Loc9;->X:I

    invoke-interface {v5, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_36

    goto :goto_27

    :cond_34
    new-instance p2, Lgs;

    invoke-direct {p2, v1}, Lgs;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm59;

    iget-object v1, v1, Lm59;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lgs;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_35
    new-instance p1, Lm59;

    invoke-direct {p1, p2}, Lm59;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Loc9;->X:I

    invoke-interface {v5, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_36

    goto :goto_27

    :cond_36
    :goto_26
    sget-object v4, Loyf;->a:Loyf;

    :goto_27
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lnc9;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lnc9;

    iget v1, v0, Lnc9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lnc9;->X:I

    goto :goto_28

    :cond_37
    new-instance v0, Lnc9;

    invoke-direct {v0, p0, p2}, Lnc9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lnc9;->o:Ljava/lang/Object;

    iget v1, v0, Lnc9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    if-ne v1, v2, :cond_38

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ln59;

    instance-of v1, p2, Lm59;

    if-nez v1, :cond_3b

    instance-of p2, p2, Lh59;

    if-eqz p2, :cond_3a

    goto :goto_29

    :cond_3a
    iput v2, v0, Lnc9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object p2, Loyf;->a:Loyf;

    :goto_2a
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lmc9;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lmc9;

    iget v1, v0, Lmc9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lmc9;->X:I

    goto :goto_2b

    :cond_3c
    new-instance v0, Lmc9;

    invoke-direct {v0, p0, p2}, Lmc9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lmc9;->o:Ljava/lang/Object;

    iget v1, v0, Lmc9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Lh59;

    if-eqz p2, :cond_3f

    iput v2, v0, Lmc9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3f

    goto :goto_2d

    :cond_3f
    :goto_2c
    sget-object p2, Loyf;->a:Loyf;

    :goto_2d
    return-object p2

    :pswitch_c
    instance-of v0, p2, Llc9;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Llc9;

    iget v1, v0, Llc9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Llc9;->X:I

    goto :goto_2e

    :cond_40
    new-instance v0, Llc9;

    invoke-direct {v0, p0, p2}, Llc9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Llc9;->o:Ljava/lang/Object;

    iget v1, v0, Llc9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    if-ne v1, v2, :cond_41

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Lm59;

    if-eqz p2, :cond_43

    iput v2, v0, Llc9;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_43

    goto :goto_30

    :cond_43
    :goto_2f
    sget-object p2, Loyf;->a:Loyf;

    :goto_30
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lka9;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lka9;

    iget v1, v0, Lka9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lka9;->X:I

    goto :goto_31

    :cond_44
    new-instance v0, Lka9;

    invoke-direct {v0, p0, p2}, Lka9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lka9;->o:Ljava/lang/Object;

    iget v1, v0, Lka9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_33

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    new-instance p2, Lq99;

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v3, v3, Lap3;->a:Lwq3;

    iget-object v3, v3, Lwq3;->b:Lvq3;

    iget-object v3, v3, Lvq3;->n:Ljava/util/List;

    sget-object v4, Lrq3;->o:Lrq3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move v1, v2

    :cond_47
    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object p1

    if-eqz p1, :cond_48

    iget-object p1, p1, Lap3;->a:Lwq3;

    iget-object p1, p1, Lwq3;->b:Lvq3;

    if-eqz p1, :cond_48

    iget-object p1, p1, Lvq3;->u:Lqq3;

    if-eqz p1, :cond_48

    iget-object p1, p1, Lqq3;->a:Ljava/lang/String;

    goto :goto_32

    :cond_48
    const/4 p1, 0x0

    :goto_32
    invoke-direct {p2, v1, p1}, Lq99;-><init>(ZLjava/lang/String;)V

    iput v2, v0, Lka9;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    sget-object p2, Loyf;->a:Loyf;

    :goto_34
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lja9;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lja9;

    iget v1, v0, Lja9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lja9;->X:I

    goto :goto_35

    :cond_4a
    new-instance v0, Lja9;

    invoke-direct {v0, p0, p2}, Lja9;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lja9;->o:Ljava/lang/Object;

    iget v1, v0, Lja9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    if-ne v1, v2, :cond_4b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lm82;->H()Z

    move-result p1

    if-ne p1, v2, :cond_4d

    sget p1, Llta;->h:I

    goto :goto_36

    :cond_4d
    sget p1, Llta;->i:I

    :goto_36
    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    iput v2, v0, Lja9;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4e

    goto :goto_38

    :cond_4e
    :goto_37
    sget-object p2, Loyf;->a:Loyf;

    :goto_38
    return-object p2

    :pswitch_f
    instance-of v0, p2, Li09;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Li09;

    iget v1, v0, Li09;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Li09;->X:I

    goto :goto_39

    :cond_4f
    new-instance v0, Li09;

    invoke-direct {v0, p0, p2}, Li09;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Li09;->o:Ljava/lang/Object;

    iget v1, v0, Li09;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_53
    iput v2, v0, Li09;->X:I

    iget-object p1, p0, Lg68;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_54

    goto :goto_3c

    :cond_54
    :goto_3b
    sget-object p2, Loyf;->a:Loyf;

    :goto_3c
    return-object p2

    :pswitch_10
    instance-of v0, p2, Ldn8;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Ldn8;

    iget v1, v0, Ldn8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Ldn8;->X:I

    goto :goto_3d

    :cond_55
    new-instance v0, Ldn8;

    invoke-direct {v0, p0, p2}, Ldn8;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Ldn8;->o:Ljava/lang/Object;

    iget v1, v0, Ldn8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v2, :cond_56

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_58

    iput v2, v0, Ldn8;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_58

    goto :goto_3f

    :cond_58
    :goto_3e
    sget-object p2, Loyf;->a:Loyf;

    :goto_3f
    return-object p2

    :pswitch_11
    instance-of v0, p2, Leh8;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Leh8;

    iget v1, v0, Leh8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Leh8;->X:I

    goto :goto_40

    :cond_59
    new-instance v0, Leh8;

    invoke-direct {v0, p0, p2}, Leh8;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Leh8;->o:Ljava/lang/Object;

    iget v1, v0, Leh8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5c

    iput v2, v0, Leh8;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_5c

    goto :goto_42

    :cond_5c
    :goto_41
    sget-object p2, Loyf;->a:Loyf;

    :goto_42
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lvg8;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lvg8;

    iget v1, v0, Lvg8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Lvg8;->X:I

    goto :goto_43

    :cond_5d
    new-instance v0, Lvg8;

    invoke-direct {v0, p0, p2}, Lvg8;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lvg8;->o:Ljava/lang/Object;

    iget v1, v0, Lvg8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v2, :cond_5e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lvg8;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_60

    goto :goto_45

    :cond_60
    :goto_44
    sget-object p2, Loyf;->a:Loyf;

    :goto_45
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lug8;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lug8;

    iget v1, v0, Lug8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Lug8;->X:I

    goto :goto_46

    :cond_61
    new-instance v0, Lug8;

    invoke-direct {v0, p0, p2}, Lug8;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Lug8;->o:Ljava/lang/Object;

    iget v1, v0, Lug8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_63

    if-ne v1, v2, :cond_62

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_47

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lug8;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_64

    goto :goto_48

    :cond_64
    :goto_47
    sget-object p2, Loyf;->a:Loyf;

    :goto_48
    return-object p2

    :pswitch_14
    instance-of v0, p2, Ltg8;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Ltg8;

    iget v1, v0, Ltg8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Ltg8;->X:I

    goto :goto_49

    :cond_65
    new-instance v0, Ltg8;

    invoke-direct {v0, p0, p2}, Ltg8;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Ltg8;->o:Ljava/lang/Object;

    iget v1, v0, Ltg8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lgqb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_69

    if-ne p1, v2, :cond_68

    const/4 p1, 0x0

    goto :goto_4a

    :cond_68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_69
    move p1, v2

    :goto_4a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ltg8;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_6a

    goto :goto_4c

    :cond_6a
    :goto_4b
    sget-object p2, Loyf;->a:Loyf;

    :goto_4c
    return-object p2

    :pswitch_15
    instance-of v0, p2, Ltf8;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Ltf8;

    iget v1, v0, Ltf8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, Ltf8;->X:I

    goto :goto_4d

    :cond_6b
    new-instance v0, Ltf8;

    invoke-direct {v0, p0, p2}, Ltf8;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Ltf8;->o:Ljava/lang/Object;

    iget v1, v0, Ltf8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6d

    if-ne v1, v2, :cond_6c

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lw9b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6f

    if-ne p1, v2, :cond_6e

    const/4 p1, 0x0

    goto :goto_4e

    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6f
    move p1, v2

    :goto_4e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ltf8;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_70

    goto :goto_50

    :cond_70
    :goto_4f
    sget-object p2, Loyf;->a:Loyf;

    :goto_50
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lv78;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lv78;

    iget v1, v0, Lv78;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lv78;->X:I

    goto :goto_51

    :cond_71
    new-instance v0, Lv78;

    invoke-direct {v0, p0, p2}, Lv78;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, Lv78;->o:Ljava/lang/Object;

    iget v1, v0, Lv78;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_52

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lhu7;

    instance-of v1, p2, Lnt7;

    if-nez v1, :cond_74

    instance-of v1, p2, Llt7;

    if-nez v1, :cond_74

    instance-of v1, p2, Lrt7;

    if-nez v1, :cond_74

    instance-of v1, p2, Lvt7;

    if-nez v1, :cond_74

    instance-of v1, p2, Lxt7;

    if-nez v1, :cond_74

    instance-of v1, p2, Lzt7;

    if-nez v1, :cond_74

    instance-of v1, p2, Lau7;

    if-nez v1, :cond_74

    instance-of v1, p2, Lbu7;

    if-nez v1, :cond_74

    instance-of v1, p2, Ldu7;

    if-nez v1, :cond_74

    instance-of p2, p2, Leu7;

    if-eqz p2, :cond_75

    :cond_74
    iput v2, v0, Lv78;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_75

    goto :goto_53

    :cond_75
    :goto_52
    sget-object p2, Loyf;->a:Loyf;

    :goto_53
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lr68;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lr68;

    iget v1, v0, Lr68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_76

    sub-int/2addr v1, v2

    iput v1, v0, Lr68;->X:I

    goto :goto_54

    :cond_76
    new-instance v0, Lr68;

    invoke-direct {v0, p0, p2}, Lr68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Lr68;->o:Ljava/lang/Object;

    iget v1, v0, Lr68;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_78

    if-ne v1, v2, :cond_77

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_55

    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_79

    iput v2, v0, Lr68;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_79

    goto :goto_56

    :cond_79
    :goto_55
    sget-object p2, Loyf;->a:Loyf;

    :goto_56
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lq68;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lq68;

    iget v1, v0, Lq68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Lq68;->X:I

    goto :goto_57

    :cond_7a
    new-instance v0, Lq68;

    invoke-direct {v0, p0, p2}, Lq68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lq68;->o:Ljava/lang/Object;

    iget v1, v0, Lq68;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v2, :cond_7b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7d

    iput v2, v0, Lq68;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_7d

    goto :goto_59

    :cond_7d
    :goto_58
    sget-object p2, Loyf;->a:Loyf;

    :goto_59
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lm68;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lm68;

    iget v1, v0, Lm68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7e

    sub-int/2addr v1, v2

    iput v1, v0, Lm68;->X:I

    goto :goto_5a

    :cond_7e
    new-instance v0, Lm68;

    invoke-direct {v0, p0, p2}, Lm68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Lm68;->o:Ljava/lang/Object;

    iget v1, v0, Lm68;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_80

    if-ne v1, v2, :cond_7f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x2e

    invoke-static {p2, v4, v1, v3}, Lyxe;->r0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_81

    const-string p2, ""

    goto :goto_5b

    :cond_81
    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_5b
    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_82

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Li82;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lh98;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqr5;->J(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_5c

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_82
    :goto_5c
    if-eqz p1, :cond_83

    iput v2, v0, Lm68;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_83

    goto :goto_5e

    :cond_83
    :goto_5d
    sget-object p2, Loyf;->a:Loyf;

    :goto_5e
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Ll68;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Ll68;

    iget v1, v0, Ll68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_84

    sub-int/2addr v1, v2

    iput v1, v0, Ll68;->X:I

    goto :goto_5f

    :cond_84
    new-instance v0, Ll68;

    invoke-direct {v0, p0, p2}, Ll68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Ll68;->o:Ljava/lang/Object;

    iget v1, v0, Ll68;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_86

    if-ne v1, v2, :cond_85

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_60

    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_87

    iput v2, v0, Ll68;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_87

    goto :goto_61

    :cond_87
    :goto_60
    sget-object p2, Loyf;->a:Loyf;

    :goto_61
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lj68;

    if-eqz v0, :cond_88

    move-object v0, p2

    check-cast v0, Lj68;

    iget v1, v0, Lj68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_88

    sub-int/2addr v1, v2

    iput v1, v0, Lj68;->X:I

    goto :goto_62

    :cond_88
    new-instance v0, Lj68;

    invoke-direct {v0, p0, p2}, Lj68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lj68;->o:Ljava/lang/Object;

    iget v1, v0, Lj68;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8a

    if-ne v1, v2, :cond_89

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_63

    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8b

    iput v2, v0, Lj68;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_8b

    goto :goto_64

    :cond_8b
    :goto_63
    sget-object p2, Loyf;->a:Loyf;

    :goto_64
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lf68;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Lf68;

    iget v1, v0, Lf68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8c

    sub-int/2addr v1, v2

    iput v1, v0, Lf68;->X:I

    goto :goto_65

    :cond_8c
    new-instance v0, Lf68;

    invoke-direct {v0, p0, p2}, Lf68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    :goto_65
    iget-object p2, v0, Lf68;->o:Ljava/lang/Object;

    iget v1, v0, Lf68;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8e

    if-ne v1, v2, :cond_8d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_66

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8f

    iput v2, v0, Lf68;->X:I

    iget-object p2, p0, Lg68;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_8f

    goto :goto_67

    :cond_8f
    :goto_66
    sget-object p2, Loyf;->a:Loyf;

    :goto_67
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
