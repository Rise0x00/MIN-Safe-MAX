.class public final Lqyb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lryb;

.field public final synthetic Z:Lhyb;


# direct methods
.method public constructor <init>(Lryb;Lhyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqyb;->Y:Lryb;

    iput-object p2, p0, Lqyb;->Z:Lhyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqyb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqyb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqyb;

    iget-object v0, p0, Lqyb;->Y:Lryb;

    iget-object v1, p0, Lqyb;->Z:Lhyb;

    invoke-direct {p1, v0, v1, p2}, Lqyb;-><init>(Lryb;Lhyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqyb;->X:I

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

    iget-object p1, p0, Lqyb;->Y:Lryb;

    iget-object v0, p1, Lryb;->a:Le8e;

    new-instance v2, Liyb;

    iget-object v3, p0, Lqyb;->Z:Lhyb;

    iget-object v3, v3, Laj0;->b:Lv8f;

    invoke-static {p1, v3}, Lryb;->a(Lryb;Lv8f;)Loef;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Liyb;-><init>(Ljava/lang/Long;Loef;)V

    iput v1, p0, Lqyb;->X:I

    invoke-virtual {v0, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
