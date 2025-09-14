.class public final Lkc2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwc2;


# direct methods
.method public constructor <init>(Lwc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc2;->Y:Lwc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkc2;

    iget-object p0, p0, Lkc2;->Y:Lwc2;

    invoke-direct {p1, p0, p2}, Lkc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkc2;->Y:Lwc2;

    iget-wide v1, v0, Lwc2;->n:J

    iget v3, p0, Lkc2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lwc2;->B:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lwc2;->C:Z

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lwc2;->u:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmg;

    new-instance v5, Lccd;

    invoke-direct {v5, v1, v2, p1}, Lccd;-><init>(JZ)V

    invoke-virtual {v3, v5}, Lkmg;->a(Lzbd;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lmy4;->d:Lkpd;

    new-instance v0, Ldib;

    invoke-direct {v0, v1, v2}, Ldib;-><init>(J)V

    iput v4, p0, Lkc2;->X:I

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
