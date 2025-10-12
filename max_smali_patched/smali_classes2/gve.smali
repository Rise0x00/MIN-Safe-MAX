.class public final Lgve;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llve;


# direct methods
.method public constructor <init>(Llve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgve;->Z:Llve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgve;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgve;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgve;

    iget-object v1, p0, Lgve;->Z:Llve;

    invoke-direct {v0, v1, p2}, Lgve;-><init>(Llve;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgve;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgve;->X:I

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

    iget-object p1, p0, Lgve;->Y:Ljava/lang/Object;

    check-cast p1, Ln4b;

    iget-object v0, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Lgue;

    iput v1, p0, Lgve;->X:I

    iget-object v1, p0, Lgve;->Z:Llve;

    invoke-static {v1, v0, p1, p0}, Llve;->q(Llve;Ljava/util/List;Lgue;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
