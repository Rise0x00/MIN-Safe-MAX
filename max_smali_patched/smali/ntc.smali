.class public final Lntc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo3a;


# direct methods
.method public constructor <init>(Lo3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lntc;->Z:Lo3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lntc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lntc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lntc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lntc;

    iget-object p0, p0, Lntc;->Z:Lo3a;

    invoke-direct {v0, p0, p2}, Lntc;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lntc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lntc;->X:I

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

    iget-object p1, p0, Lntc;->Y:Ljava/lang/Object;

    check-cast p1, Lpcb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lmtc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lmtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lntc;->Z:Lo3a;

    invoke-interface {v3, v2}, Lo3a;->a(Ly3a;)V

    new-instance v2, Lez3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lez3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lntc;->X:I

    invoke-static {p1, v2, p0}, Lkv0;->b(Lpcb;Ld96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
