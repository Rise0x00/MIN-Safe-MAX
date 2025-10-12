.class public final Llh5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Loh5;


# direct methods
.method public constructor <init>(Loh5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Llh5;->Z:Ljava/lang/String;

    iput-object p1, p0, Llh5;->w0:Loh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llh5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llh5;

    iget-object v1, p0, Llh5;->Z:Ljava/lang/String;

    iget-object v2, p0, Llh5;->w0:Loh5;

    invoke-direct {v0, v2, v1, p2}, Llh5;-><init>(Loh5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llh5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llh5;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llh5;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llh5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgv5;

    new-instance p1, Lvc2;

    sget-object v4, Ln0b;->a2:Ln0b;

    const/16 v5, 0x1a

    invoke-direct {p1, v4, v5}, Lvc2;-><init>(Ln0b;I)V

    const-string v4, "url"

    iget-object v5, p0, Llh5;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Llh5;->w0:Loh5;

    iget-object v4, v4, Loh5;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lraf;

    iput-object v0, p0, Llh5;->Y:Ljava/lang/Object;

    iput v2, p0, Llh5;->X:I

    invoke-virtual {v4, p1, p0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Llh5;->Y:Ljava/lang/Object;

    iput v1, p0, Llh5;->X:I

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
