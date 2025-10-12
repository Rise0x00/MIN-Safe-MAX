.class public final Lvy6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy6;->Z:Lwy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvy6;

    iget-object v1, p0, Lvy6;->Z:Lwy6;

    invoke-direct {v0, v1, p2}, Lvy6;-><init>(Lwy6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvy6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    iget v3, p0, Lvy6;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy6;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v3, p0, Lvy6;->Z:Lwy6;

    iget-object v3, v3, Lwy6;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "calls.okcdn.ru"

    const-string v7, "gosuslugi.ru"

    const-string v8, "api.oneme.ru"

    const-string v9, "gstatic.com"

    filled-new-array {v8, v9, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v7, p0, Lvy6;->Z:Lwy6;

    iget-object v8, p0, Lnz3;->b:Lw24;

    invoke-static {v8}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Luy6;

    invoke-direct {v11, v10, v5, p1, v7}, Luy6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le34;Lwy6;)V

    invoke-static {v8, v5, v11, v4}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v6, p0, Lvy6;->X:I

    invoke-static {v9, p0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lvy6;->Z:Lwy6;

    iget-object v4, v4, Lwy6;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhp4;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    if-eqz p1, :cond_7

    move p1, v8

    goto :goto_5

    :cond_7
    move p1, v7

    :goto_5
    iget-object v9, p0, Lvy6;->Z:Lwy6;

    iget-object v9, v9, Lwy6;->Y:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpm3;

    invoke-interface {v9}, Lpm3;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    move v7, v8

    :cond_8
    iget-object v4, v4, Lhp4;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8b;

    new-instance v8, Lr98;

    invoke-direct {v8}, Lr98;-><init>()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "value"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "value2"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "value3"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "value4"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "value5"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "value6"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "value7"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "value8"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "value9"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "value10"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "value11"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "value12"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "value13"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "value14"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "value15"

    invoke-virtual {v8, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "value16"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v8}, Lr98;->b()Lr98;

    move-result-object p1

    iget-object v0, v4, Ly8b;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    new-instance v1, Lqe7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DEV"

    iput-object v2, v1, Lqe7;->c:Ljava/lang/String;

    const-string v2, "host_reachability"

    iput-object v2, v1, Lqe7;->o:Ljava/lang/String;

    iget-object v2, v4, Ly8b;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->a:J

    iget-object v2, v4, Ly8b;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    invoke-virtual {v2}, Lt63;->A()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->X:J

    invoke-virtual {v1, p1}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, Lqe7;->d()Lt38;

    move-result-object p1

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DevNull"

    invoke-virtual {v1, v2, v4, v3, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    invoke-virtual {v0, p1}, Lqc;->i(Lt38;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
