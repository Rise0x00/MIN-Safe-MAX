.class public final La0e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb0e;

.field public final synthetic Z:Lw4d;


# direct methods
.method public constructor <init>(Lb0e;Lw4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0e;->Y:Lb0e;

    iput-object p2, p0, La0e;->Z:Lw4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La0e;

    iget-object v0, p0, La0e;->Y:Lb0e;

    iget-object v1, p0, La0e;->Z:Lw4d;

    invoke-direct {p1, v0, v1, p2}, La0e;-><init>(Lb0e;Lw4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La0e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La0e;->Y:Lb0e;

    iget-object v0, p1, Lb0e;->b:Lk7a;

    iget-object v2, v0, Lk7a;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp;

    check-cast v2, Lsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app.calls.incoming.ringtone"

    iget-object v4, p0, La0e;->Z:Lw4d;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lk7a;->c:Lw4d;

    iput v1, p0, La0e;->X:I

    invoke-static {p1, p0}, Lb0e;->q(Lb0e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
