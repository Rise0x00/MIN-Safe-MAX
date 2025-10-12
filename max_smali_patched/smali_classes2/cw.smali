.class public final Lcw;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldw;


# direct methods
.method public constructor <init>(Ldw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw;->Y:Ldw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcw;

    iget-object v0, p0, Lcw;->Y:Ldw;

    invoke-direct {p1, v0, p2}, Lcw;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcw;->Y:Ldw;

    iget-object v1, v0, Ldw;->f:Ls5f;

    iget-object v2, v0, Ldw;->e:Ls5f;

    iget v3, p0, Lcw;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls5f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrd;

    invoke-virtual {p1}, Lhrd;->c()V

    :cond_2
    invoke-virtual {v1}, Ls5f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrd;

    invoke-virtual {p1}, Lhrd;->c()V

    :cond_3
    iget-object p1, v0, Ldw;->x:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd9;

    iget-object p1, p1, Lfd9;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lm59;

    invoke-direct {p1, v1}, Lm59;-><init>(Ljava/util/Collection;)V

    iput v4, p0, Lcw;->X:I

    invoke-virtual {v0, p1, p0}, Ldw;->n(Lm59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
