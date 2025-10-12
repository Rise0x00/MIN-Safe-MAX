.class public final Lzn2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ltk;

.field public Y:I

.field public final synthetic Z:Lao2;


# direct methods
.method public constructor <init>(Lao2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn2;->Z:Lao2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzn2;

    iget-object v0, p0, Lzn2;->Z:Lao2;

    invoke-direct {p1, v0, p2}, Lzn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzn2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzn2;->X:Ltk;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn2;->Z:Lao2;

    iget-object v0, p1, Lao2;->b:Ltk;

    iput-object v0, p0, Lzn2;->X:Ltk;

    iput v1, p0, Lzn2;->Y:I

    iget-object p1, p1, Lao2;->a:Ly82;

    invoke-static {p1, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v0, Lbga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljq9;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v3

    invoke-direct {p1, v3, v4, v1, v2}, Ljq9;-><init>(JJ)V

    invoke-static {v0, p1}, Lbga;->u(Lbga;Lxl;)J

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
