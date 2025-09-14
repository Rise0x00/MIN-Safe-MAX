.class public final Lg0b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lm0b;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0b;->Y:Lm0b;

    iput-object p2, p0, Lg0b;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg0b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lg0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg0b;

    iget-object v0, p0, Lg0b;->Y:Lm0b;

    iget-object p0, p0, Lg0b;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lg0b;-><init>(Lm0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg0b;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lg0b;->Y:Lm0b;

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput v5, p0, Lg0b;->X:I

    new-instance p1, Lv02;

    invoke-static {p0}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lv02;->o()V

    sget-object v0, Lm0b;->A0:[Lof7;

    invoke-virtual {v4}, Lm0b;->r()Lj18;

    move-result-object v0

    invoke-virtual {v0}, Lj18;->d()V

    invoke-virtual {v4}, Lm0b;->r()Lj18;

    move-result-object v0

    new-instance v7, Lru7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lru7;->b:Ljava/lang/Object;

    iget-object v12, p0, Lg0b;->Z:Ljava/lang/String;

    iput-object v12, v7, Lru7;->a:Ljava/lang/Object;

    iput-object p1, v7, Lru7;->c:Ljava/lang/Object;

    iput-object v7, v0, Lj18;->i:La18;

    invoke-virtual {v4}, Lm0b;->r()Lj18;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "searchChats start"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "j18"

    invoke-static {v8, v0, v7}, Lz76;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lj18;->b()V

    new-instance v0, Lq64;

    const/4 v7, 0x5

    invoke-direct {v0, v9, v7, v12}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ln3a;

    invoke-direct {v7, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v9, Lj18;->c:Lvxc;

    invoke-virtual {v7, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    iget-object v7, v9, Lj18;->b:Lvxc;

    invoke-virtual {v0, v7}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v8, Le18;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Le18;-><init>(Lj18;JLjava/lang/String;I)V

    new-instance v7, Ld18;

    invoke-direct {v7, v9, v12, v2}, Ld18;-><init>(Lj18;Ljava/lang/String;I)V

    new-instance v10, Lgs1;

    invoke-direct {v10, v8, v2, v7}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Lfud;->k(Lzud;)V

    iput-object v10, v9, Lj18;->k:Lgs1;

    new-instance v0, Lt01;

    const/4 v7, 0x7

    invoke-direct {v0, v7, v4}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv02;->e(Lf96;)V

    invoke-virtual {p1}, Lv02;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg3d;

    iget v9, v8, Lg3d;->a:I

    if-ne v9, v1, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lg3d;->X:Lkm3;

    invoke-virtual {v10}, Lkm3;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    iget v8, v8, Lg3d;->a:I

    if-eq v8, v5, :cond_7

    if-nez v10, :cond_7

    iget-object v8, v4, Lm0b;->Y:Ln0b;

    invoke-virtual {v8}, Ln0b;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lax3;->b:Lh04;

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lf0b;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v4}, Lf0b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm0b;)V

    const/4 v3, 0x3

    invoke-static {p1, v7, v5, v3}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v2, p0, Lg0b;->X:I

    invoke-static {v1, p0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object p0, v4, Lm0b;->v0:Lq4e;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
