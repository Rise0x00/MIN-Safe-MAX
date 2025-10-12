.class public final Lz09;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb19;

.field public final synthetic Z:Lm82;


# direct methods
.method public constructor <init>(Lb19;Lm82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz09;->Y:Lb19;

    iput-object p2, p0, Lz09;->Z:Lm82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz09;

    iget-object v0, p0, Lz09;->Y:Lb19;

    iget-object v1, p0, Lz09;->Z:Lm82;

    invoke-direct {p1, v0, v1, p2}, Lz09;-><init>(Lb19;Lm82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz09;->X:I

    iget-object v1, p0, Lz09;->Y:Lb19;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v2, p0, Lz09;->X:I

    iget-object p1, p0, Lz09;->Z:Lm82;

    invoke-static {v1, p1, p0}, Lb19;->s(Lb19;Lm82;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lb19;->q(Lb19;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
