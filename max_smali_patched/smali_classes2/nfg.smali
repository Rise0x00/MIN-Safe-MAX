.class public final Lnfg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lefg;

.field public final synthetic n0:Lsfg;

.field public final synthetic o0:Lifg;


# direct methods
.method public constructor <init>(Lefg;Lifg;Lsfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfg;->Z:Lefg;

    iput-object p3, p0, Lnfg;->n0:Lsfg;

    iput-object p2, p0, Lnfg;->o0:Lifg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnfg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnfg;

    iget-object v1, p0, Lnfg;->n0:Lsfg;

    iget-object v2, p0, Lnfg;->o0:Lifg;

    iget-object p0, p0, Lnfg;->Z:Lefg;

    invoke-direct {v0, p0, v2, v1, p2}, Lnfg;-><init>(Lefg;Lifg;Lsfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnfg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnfg;->X:I

    iget-object v1, p0, Lnfg;->o0:Lifg;

    iget-object v2, p0, Lnfg;->n0:Lsfg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnfg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lhfg;

    iget-object v4, p0, Lnfg;->Z:Lefg;

    iget-object v5, v4, Lefg;->b:Ljava/lang/String;

    iget-object v4, v4, Lefg;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lhfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lsfg;->e:Lou0;

    new-instance v4, Lgd7;

    iget-object v5, v1, Lifg;->a:Ljava/lang/String;

    iget-object v6, v2, Lsfg;->a:Ltd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhfg;->Companion:Lgfg;

    invoke-virtual {v7}, Lgfg;->serializer()Lpf7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lnfg;->X:I

    invoke-interface {p1, v4, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lifg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lsfg;->e(Lsfg;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
