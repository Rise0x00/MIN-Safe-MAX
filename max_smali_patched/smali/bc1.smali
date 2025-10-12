.class public final Lbc1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc1;->Y:Ljc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbc1;

    iget-object v0, p0, Lbc1;->Y:Ljc1;

    invoke-direct {p1, v0, p2}, Lbc1;-><init>(Ljc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbc1;->Y:Ljc1;

    iget-object v1, v0, Ljc1;->c:Ln0c;

    iget v2, p0, Lbc1;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v3, p0, Lbc1;->X:I

    invoke-virtual {v1, p0}, Ln0c;->n(Lnz3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lap3;

    iget-object v2, v0, Ljc1;->A0:Lmoe;

    :cond_3
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcc1;

    new-instance v5, Lqd0;

    iget-object v6, v0, Ljc1;->z0:Ljava/lang/Object;

    iget-object v7, v0, Ljc1;->X:Ln9b;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqk0;->c:Lqk0;

    invoke-virtual {p1, v8}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lqd0;-><init>(Lhc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ln9b;->a(Z)Lve8;

    move-result-object v6

    invoke-virtual {v7}, Ln9b;->b()Lz9b;

    move-result-object v7

    sget-object v8, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lve8;->X:Lve8;

    goto :goto_1

    :cond_4
    sget-object v7, Lve8;->a:Lve8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lcc1;->a(Lcc1;Lqd0;Lve8;Lve8;ZLoef;Ljava/util/ArrayList;Loef;I)Lcc1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
