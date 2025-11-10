.class public final Lunb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbob;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lbob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lunb;->X:Lbob;

    iput-object p2, p0, Lunb;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lunb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lunb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lunb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lunb;

    iget-object v0, p0, Lunb;->X:Lbob;

    iget-object v1, p0, Lunb;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lunb;-><init>(Lbob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lunb;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lunb;->X:Lbob;

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v4, p0, Lunb;->o:I

    new-instance p1, Ly22;

    invoke-static {p0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ly22;->o()V

    sget-object v0, Lbob;->E0:[Les7;

    invoke-virtual {v3}, Lbob;->v()Lff8;

    move-result-object v0

    invoke-virtual {v0}, Lff8;->d()V

    invoke-virtual {v3}, Lbob;->v()Lff8;

    move-result-object v0

    new-instance v6, Lngd;

    const/16 v7, 0xc

    iget-object v12, p0, Lunb;->Y:Ljava/lang/String;

    invoke-direct {v6, v3, v12, p1, v7}, Lngd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lff8;->i:Lwe8;

    invoke-virtual {v3}, Lbob;->v()Lff8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "searchChats start"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ff8"

    invoke-static {v7, v0, v6}, Lcuh;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lff8;->b()V

    new-instance v0, Lv34;

    const/4 v6, 0x7

    invoke-direct {v0, v9, v6, v12}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lah3;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v9, Lff8;->c:Lgpd;

    invoke-virtual {v6, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v0

    iget-object v6, v9, Lff8;->b:Lgpd;

    invoke-virtual {v0, v6}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v0

    new-instance v8, Laf8;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Laf8;-><init>(Lff8;JLjava/lang/String;I)V

    new-instance v6, Lze8;

    invoke-direct {v6, v9, v12, v1}, Lze8;-><init>(Lff8;Ljava/lang/String;I)V

    new-instance v7, Lnt1;

    invoke-direct {v7, v8, v1, v6}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljqe;->k(Lcre;)V

    iput-object v7, v9, Lff8;->k:Lnt1;

    new-instance v0, Lj11;

    const/16 v6, 0xb

    invoke-direct {v0, v6, v3}, Lj11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly22;->e(Lqi6;)V

    invoke-virtual {p1}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

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

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luvd;

    iget v8, v7, Luvd;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    iget-object v9, v7, Luvd;->o:Lmr3;

    invoke-virtual {v9}, Lmr3;->v()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    iget v7, v7, Luvd;->a:I

    if-eq v7, v4, :cond_7

    if-nez v9, :cond_7

    iget-object v7, v3, Lbob;->X:Lcob;

    invoke-virtual {v7}, Lcob;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lp14;->b:Ly44;

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ltnb;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v3}, Ltnb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbob;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v6, v4}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v1, p0, Lunb;->o:I

    invoke-static {v2, p0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lbob;->z0:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
