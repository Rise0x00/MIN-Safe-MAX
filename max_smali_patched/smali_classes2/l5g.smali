.class public final Ll5g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz5g;

.field public final synthetic n0:Lj3g;

.field public final synthetic o0:Li5g;


# direct methods
.method public constructor <init>(Lj3g;Li5g;Lz5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ll5g;->Z:Lz5g;

    iput-object p1, p0, Ll5g;->n0:Lj3g;

    iput-object p2, p0, Ll5g;->o0:Li5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll5g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ll5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll5g;

    iget-object v1, p0, Ll5g;->n0:Lj3g;

    iget-object v2, p0, Ll5g;->o0:Li5g;

    iget-object p0, p0, Ll5g;->Z:Lz5g;

    invoke-direct {v0, v1, v2, p0, p2}, Ll5g;-><init>(Lj3g;Li5g;Lz5g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll5g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll5g;->X:I

    iget-object v1, p0, Ll5g;->o0:Li5g;

    const/4 v2, 0x1

    iget-object v3, p0, Ll5g;->Z:Lz5g;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lz5g;->a:Ltd7;

    new-instance v4, Lm3g;

    iget-object v5, p0, Ll5g;->n0:Lj3g;

    iget-object v5, v5, Lj3g;->b:Ljava/lang/String;

    sget-object v6, Lvfe;->Companion:Lufe;

    invoke-direct {v4, v5, p1}, Lm3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm3g;->Companion:Ll3g;

    invoke-virtual {p1}, Ll3g;->serializer()Lpf7;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lz5g;->g:Lou0;

    new-instance v4, Lgd7;

    iget-object v5, v1, Li5g;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ll5g;->X:I

    invoke-interface {v0, v4, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Li5g;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lz5g;->e(Lz5g;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
