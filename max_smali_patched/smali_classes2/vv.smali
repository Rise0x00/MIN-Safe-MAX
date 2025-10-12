.class public final Lvv;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ldw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv;->Y:Ldw;

    iput-wide p2, p0, Lvv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvv;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvv;

    iget-object v0, p0, Lvv;->Y:Ldw;

    iget-wide v1, p0, Lvv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvv;-><init>(Ldw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvv;->X:I

    iget-wide v1, p0, Lvv;->Z:J

    iget-object v3, p0, Lvv;->Y:Ldw;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v3, Ldw;->k:Ljava/lang/Object;

    iput v4, p0, Lvv;->X:I

    invoke-static {v3, p1, v1, v2, p0}, Ldw;->b(Ldw;Lhzc;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, v3, Ldw;->A:Lmoe;

    new-instance v0, Lxu;

    invoke-direct {v0, v1, v2, v4}, Lxu;-><init>(JZ)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyu;

    instance-of v4, v3, Lvu;

    if-eqz v4, :cond_4

    check-cast v3, Lvu;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
