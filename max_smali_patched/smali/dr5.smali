.class public final Ldr5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lcic;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lcic;

.field public final synthetic o0:Ldq5;


# direct methods
.method public constructor <init>(Lcic;Ldq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr5;->n0:Lcic;

    iput-object p2, p0, Ldr5;->o0:Ldq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm62;

    iget-object p1, p1, Lm62;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm62;

    invoke-direct {v0, p1}, Lm62;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldr5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldr5;

    iget-object v1, p0, Ldr5;->n0:Lcic;

    iget-object p0, p0, Ldr5;->o0:Ldq5;

    invoke-direct {v0, v1, p0, p2}, Ldr5;-><init>(Lcic;Ldq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldr5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldr5;->X:Lcic;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr5;->Z:Ljava/lang/Object;

    check-cast p1, Lm62;

    iget-object p1, p1, Lm62;->a:Ljava/lang/Object;

    instance-of v0, p1, Ll62;

    iget-object v2, p0, Ldr5;->n0:Lcic;

    if-nez v0, :cond_2

    iput-object p1, v2, Lcic;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, Lk62;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lk62;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lk62;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Lcic;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Ldr5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Ldr5;->X:Lcic;

    iput v1, p0, Ldr5;->Y:I

    iget-object p1, p0, Ldr5;->o0:Ldq5;

    invoke-interface {p1, v3, p0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p0, v2

    :goto_3
    move-object v2, p0

    :cond_7
    sget-object p0, Lc0a;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v2, Lcic;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
