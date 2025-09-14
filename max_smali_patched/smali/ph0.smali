.class public final Lph0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lth0;

.field public final synthetic Z:Lth7;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lth0;Lth7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph0;->Y:Lth0;

    iput-object p2, p0, Lph0;->Z:Lth7;

    iput-boolean p3, p0, Lph0;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lph0;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lph0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lph0;

    iget-object v0, p0, Lph0;->Z:Lth7;

    iget-boolean v1, p0, Lph0;->n0:Z

    iget-object p0, p0, Lph0;->Y:Lth0;

    invoke-direct {p1, p0, v0, v1, p2}, Lph0;-><init>(Lth0;Lth7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lph0;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    iget-object v3, p0, Lph0;->Y:Lth0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v3, Lth0;->c:Lbi0;

    iget-object v0, p0, Lph0;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    iput v4, p0, Lph0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lai0;

    invoke-direct {v4, p1, v0, v2}, Lai0;-><init>(Lbi0;Lnh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lth0;->Z:Lq4e;

    iget-boolean p0, p0, Lph0;->n0:Z

    invoke-virtual {v3, p0}, Lth0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
