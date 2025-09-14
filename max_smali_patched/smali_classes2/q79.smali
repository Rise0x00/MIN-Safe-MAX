.class public final Lq79;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ly79;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lx10;


# direct methods
.method public constructor <init>(Ly79;Ljava/lang/String;Lx10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq79;->Y:Ly79;

    iput-object p2, p0, Lq79;->Z:Ljava/lang/String;

    iput-object p3, p0, Lq79;->n0:Lx10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq79;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq79;

    iget-object v0, p0, Lq79;->Z:Ljava/lang/String;

    iget-object v1, p0, Lq79;->n0:Lx10;

    iget-object p0, p0, Lq79;->Y:Ly79;

    invoke-direct {p1, p0, v0, v1, p2}, Lq79;-><init>(Ly79;Ljava/lang/String;Lx10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq79;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq79;->Y:Ly79;

    iget-object p1, p1, Ly79;->q0:Livc;

    iget-object v0, p0, Lq79;->n0:Lx10;

    iget-object v0, v0, Lx10;->b:Ll10;

    iget-boolean v0, v0, Ll10;->X:Z

    iput v1, p0, Lq79;->X:I

    iget-object v1, p0, Lq79;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Livc;->b(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
