.class public final Lrhb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Luhb;

.field public final synthetic Z:Lgj0;


# direct methods
.method public constructor <init>(Luhb;Lgj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrhb;->Y:Luhb;

    iput-object p2, p0, Lrhb;->Z:Lgj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrhb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrhb;

    iget-object v0, p0, Lrhb;->Y:Luhb;

    iget-object p0, p0, Lrhb;->Z:Lgj0;

    invoke-direct {p1, v0, p0, p2}, Lrhb;-><init>(Luhb;Lgj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrhb;->X:I

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

    iget-object p1, p0, Lrhb;->Y:Luhb;

    iget-object v0, p1, Luhb;->a:Lkpd;

    new-instance v2, Lnhb;

    iget-object v3, p0, Lrhb;->Z:Lgj0;

    iget-wide v4, v3, Lhj0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lgj0;->b:Lloe;

    invoke-static {p1, v3}, Luhb;->a(Luhb;Lloe;)Ldue;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lnhb;-><init>(Ljava/lang/Long;Ldue;)V

    iput v1, p0, Lrhb;->X:I

    invoke-virtual {v0, v2, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
