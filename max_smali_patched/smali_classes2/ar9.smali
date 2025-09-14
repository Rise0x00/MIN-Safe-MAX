.class public final Lar9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbr9;


# direct methods
.method public constructor <init>(Lbr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lar9;->Z:Lbr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lar9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lar9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lar9;

    iget-object p0, p0, Lar9;->Z:Lbr9;

    invoke-direct {v0, p0, p2}, Lar9;-><init>(Lbr9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lar9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lar9;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lar9;->Y:Ljava/lang/Object;

    check-cast v0, Ldq5;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lar9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldq5;

    iget-object p1, p0, Lar9;->Z:Lbr9;

    iget-object v5, p1, Lbr9;->a:Loab;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lbr9;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6a;

    iput-object v0, p0, Lar9;->Y:Ljava/lang/Object;

    iput v3, p0, Lar9;->X:I

    iget-object p1, p1, Lo6a;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    sget-object v1, Lmab;->o:Lmab;

    invoke-virtual {p1, v1, p0}, Lhqe;->e(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lnab;

    iget-object p1, p1, Lnab;->c:Ljava/lang/Object;

    invoke-static {p1}, Lltg;->u(Ljava/util/List;)Loab;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lfnc;

    invoke-direct {v1, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    instance-of v1, p1, Lfnc;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Loab;

    iput-object v3, p0, Lar9;->Y:Ljava/lang/Object;

    iput v2, p0, Lar9;->X:I

    invoke-interface {v0, p1, p0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Lar9;->X:I

    invoke-interface {v0, v5, p0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
