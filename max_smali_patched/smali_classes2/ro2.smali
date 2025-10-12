.class public final Lro2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgs;

.field public final synthetic w0:Lwo2;


# direct methods
.method public constructor <init>(Lgs;Lwo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lro2;->Z:Lgs;

    iput-object p2, p0, Lro2;->w0:Lwo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lro2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lro2;

    iget-object v1, p0, Lro2;->Z:Lgs;

    iget-object v2, p0, Lro2;->w0:Lwo2;

    invoke-direct {v0, v1, v2, p2}, Lro2;-><init>(Lgs;Lwo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lro2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lro2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lro2;->Z:Lgs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wo2"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lz65;->a:Lz65;

    return-object p1

    :cond_2
    new-instance v0, Lqo2;

    iget-object v3, p0, Lro2;->w0:Lwo2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lqo2;-><init>(Lgs;Lwo2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrad;

    invoke-direct {v2, v0}, Lrad;-><init>(Llf6;)V

    iput v1, p0, Lro2;->X:I

    invoke-static {v2, v1}, Lv63;->i(Lev5;I)Lbs0;

    move-result-object v0

    new-instance v1, Lqe3;

    invoke-direct {v1}, Lqe3;-><init>()V

    iget-object v2, v0, Lbs0;->d:Ljava/lang/Object;

    check-cast v2, Lw24;

    iget-object v0, v0, Lbs0;->c:Ljava/lang/Object;

    check-cast v0, Lev5;

    new-instance v3, Lzx5;

    invoke-direct {v3, v0, v1, v4}, Lzx5;-><init>(Lev5;Lqe3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-virtual {v1, p0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
