.class public final Ltv5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwv5;

.field public final synthetic Z:Lp27;


# direct methods
.method public constructor <init>(Lwv5;Lp27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv5;->Y:Lwv5;

    iput-object p2, p0, Ltv5;->Z:Lp27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ltv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltv5;

    iget-object v0, p0, Ltv5;->Y:Lwv5;

    iget-object p0, p0, Ltv5;->Z:Lp27;

    invoke-direct {p1, v0, p0, p2}, Ltv5;-><init>(Lwv5;Lp27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltv5;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltv5;->Y:Lwv5;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v2, Lwv5;->b:Lhd2;

    iget-object v0, v2, Lwv5;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv5;->Z:Lp27;

    iget-wide v3, v3, Lp27;->b:J

    iput v1, p0, Ltv5;->X:I

    invoke-virtual {p1, v3, v4, p0, v0}, Lhd2;->g(JLax3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Ltcf;->a:Ltcf;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lwv5;->a(Lwv5;)V

    return-object p1
.end method
