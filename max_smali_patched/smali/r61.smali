.class public final Lr61;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lht1;

.field public final synthetic n0:Ly61;


# direct methods
.method public constructor <init>(Lht1;Ly61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr61;->Z:Lht1;

    iput-object p2, p0, Lr61;->n0:Ly61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr61;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr61;

    iget-object v1, p0, Lr61;->Z:Lht1;

    iget-object p0, p0, Lr61;->n0:Ly61;

    invoke-direct {v0, v1, p0, p2}, Lr61;-><init>(Lht1;Ly61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr61;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr61;->X:I

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

    iget-object p1, p0, Lr61;->Y:Ljava/lang/Object;

    check-cast p1, Lpcb;

    new-instance v0, Lq61;

    invoke-direct {v0, p1}, Lq61;-><init>(Lpcb;)V

    iget-object v2, p0, Lr61;->Z:Lht1;

    invoke-virtual {v2}, Lht1;->b()Lq4e;

    move-result-object v2

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb44;

    iget-boolean v3, v2, Lb44;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lb44;->j:Lgc5;

    instance-of v2, v2, Ldc5;

    if-nez v2, :cond_2

    sget-object v2, Ly51;->c:Ly51;

    move-object v3, p1

    check-cast v3, Lmcb;

    invoke-virtual {v3, v2}, Lmcb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lr61;->n0:Ly61;

    iget-object v3, v2, Ly61;->b:Lou1;

    invoke-virtual {v3, v0}, Lou1;->d(Lso1;)V

    new-instance v3, Lw2;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v0}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lr61;->X:I

    invoke-static {p1, v3, p0}, Lkv0;->b(Lpcb;Ld96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
