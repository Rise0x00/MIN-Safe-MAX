.class public final Lo4c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4c;


# direct methods
.method public constructor <init>(Lp4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4c;->Y:Lp4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo4c;

    iget-object v0, p0, Lo4c;->Y:Lp4c;

    invoke-direct {p1, v0, p2}, Lo4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo4c;->X:I

    iget-object v1, p0, Lo4c;->Y:Lp4c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v1, Lp4c;->V0:Lwrb;

    iput v2, p0, Lo4c;->X:I

    invoke-virtual {p1, p0}, Lwrb;->C(Lo4c;)Loyf;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lp4c;->G0:Ljb5;

    new-instance v0, Lk3c;

    sget v1, Lg9d;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    sget v1, Lyra;->E0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    invoke-direct {v0, v3, v2}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
