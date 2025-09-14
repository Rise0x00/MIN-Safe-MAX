.class public final Lqfg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvfg;

.field public final synthetic Z:Lsfg;

.field public final synthetic n0:Lifg;


# direct methods
.method public constructor <init>(Lifg;Lsfg;Lvfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lqfg;->Y:Lvfg;

    iput-object p2, p0, Lqfg;->Z:Lsfg;

    iput-object p1, p0, Lqfg;->n0:Lifg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqfg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqfg;

    iget-object v0, p0, Lqfg;->Z:Lsfg;

    iget-object v1, p0, Lqfg;->n0:Lifg;

    iget-object p0, p0, Lqfg;->Y:Lvfg;

    invoke-direct {p1, v1, v0, p0, p2}, Lqfg;-><init>(Lifg;Lsfg;Lvfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqfg;->X:I

    iget-object v1, p0, Lqfg;->n0:Lifg;

    iget-object v2, p0, Lqfg;->Z:Lsfg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqfg;->Y:Lvfg;

    iget-object v0, p1, Lvfg;->b:Ljava/lang/String;

    iget-object p1, p1, Lvfg;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lvfe;->c:Lvfe;

    goto :goto_0

    :cond_2
    sget-object p1, Lvfe;->b:Lvfe;

    :goto_0
    new-instance v4, Lwfe;

    invoke-direct {v4, p1, v0}, Lwfe;-><init>(Lvfe;Ljava/lang/String;)V

    iget-object p1, v2, Lsfg;->e:Lou0;

    new-instance v0, Lgd7;

    iget-object v5, v1, Lifg;->a:Ljava/lang/String;

    iget-object v6, v2, Lsfg;->a:Ltd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwfe;->Companion:Ltfe;

    invoke-virtual {v7}, Ltfe;->serializer()Lpf7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lqfg;->X:I

    invoke-interface {p1, v0, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lifg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lsfg;->e(Lsfg;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
