.class public final Ld18;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Le18;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le18;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld18;->Y:Le18;

    iput-object p2, p0, Ld18;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld18;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld18;

    iget-object v0, p0, Ld18;->Y:Le18;

    iget-object v1, p0, Ld18;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ld18;-><init>(Le18;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld18;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Ld18;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Ld18;->Y:Le18;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v4, Le18;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh6;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Le18;->c:Lp18;

    iput v3, p0, Ld18;->X:I

    const/16 v3, 0x28

    check-cast v0, Lk97;

    invoke-virtual {v0, p1, v3, p0}, Lk97;->c(Loh6;ILm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Le18;->a:Lov0;

    new-instance v0, Lf18;

    invoke-direct {v0, v2}, Lf18;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
