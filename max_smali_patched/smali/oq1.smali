.class public final Loq1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrq1;


# direct methods
.method public constructor <init>(Lrq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq1;->Y:Lrq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loq1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loq1;

    iget-object p0, p0, Loq1;->Y:Lrq1;

    invoke-direct {p1, p0, p2}, Loq1;-><init>(Lrq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loq1;->X:I

    const/4 v1, 0x1

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

    iput v1, p0, Loq1;->X:I

    iget-object p1, p0, Loq1;->Y:Lrq1;

    invoke-static {p1, p0}, Lrq1;->a(Lrq1;Lax3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lkm3;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lkm3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v3, p0

    invoke-virtual {p1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p0, Lcl0;->o:Lcl0;

    invoke-virtual {p1, p0}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkm3;->w()Z

    move-result v5

    new-instance v0, Lrhf;

    invoke-direct/range {v0 .. v6}, Lrhf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
