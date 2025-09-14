.class public final Luz3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lmd3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz3;->Y:Lmd3;

    iput-object p2, p0, Luz3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luz3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luz3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luz3;

    iget-object v0, p0, Luz3;->Y:Lmd3;

    iget-object p0, p0, Luz3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Luz3;-><init>(Lmd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luz3;->X:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Luz3;->Y:Lmd3;

    iget-object p1, p1, Lmd3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Livc;

    iput v5, p0, Luz3;->X:I

    sget-object p1, Lct9;->a:Lct9;

    iget-object v0, v2, Livc;->b:Lj04;

    invoke-virtual {p1, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    new-instance v1, Lgvc;

    const/4 v6, 0x0

    iget-object v3, p0, Luz3;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lgvc;-><init>(Livc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
