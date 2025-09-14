.class public final Ljca;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lica;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lkca;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljca;->n0:Lkca;

    iput-object p2, p0, Ljca;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljca;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljca;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljca;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljca;

    iget-object v1, p0, Ljca;->n0:Lkca;

    iget-object p0, p0, Ljca;->o0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ljca;-><init>(Lkca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljca;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljca;->Y:I

    iget-object v1, p0, Ljca;->o0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljca;->n0:Lkca;

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ljca;->X:Lica;

    iget-object v3, p0, Ljca;->Z:Ljava/lang/Object;

    check-cast v3, Lpcb;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljca;->Z:Ljava/lang/Object;

    check-cast p1, Lpcb;

    new-instance v0, Lica;

    invoke-direct {v0, v1, p1}, Lica;-><init>(Ljava/lang/String;Lpcb;)V

    sget v6, Lkca;->f:I

    invoke-virtual {v4}, Lkca;->a()Lds4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lds4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v6, Lkca;->e:J

    iput-object p1, p0, Ljca;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ljca;->X:Lica;

    iput v3, p0, Ljca;->Y:I

    invoke-static {v6, v7, p0}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    sget p1, Lkca;->f:I

    invoke-virtual {v4}, Lkca;->a()Lds4;

    move-result-object p1

    iget-object p1, p1, Lds4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Loq4;

    iget-object v8, v8, Loq4;->a:Lgs4;

    iget-object v8, v8, Lgs4;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    move-object p1, v3

    check-cast p1, Lmcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-wide v8, Lkca;->e:J

    invoke-static {v8, v9}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "download not started after "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmcb;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lqq3;

    const/16 v1, 0x1a

    invoke-direct {p1, v4, v1, v0}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Ljca;->Z:Ljava/lang/Object;

    iput-object v7, p0, Ljca;->X:Lica;

    iput v2, p0, Ljca;->Y:I

    invoke-static {v3, p1, p0}, Lkv0;->b(Lpcb;Ld96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
