.class public final Lavg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Levg;

.field public final synthetic w0:Lhvg;


# direct methods
.method public constructor <init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavg;->Z:Levg;

    iput-object p2, p0, Lavg;->w0:Lhvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lavg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lavg;

    iget-object v1, p0, Lavg;->Z:Levg;

    iget-object v2, p0, Lavg;->w0:Lhvg;

    invoke-direct {v0, v1, v2, p2}, Lavg;-><init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lavg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lavg;->X:I

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

    iget-object p1, p0, Lavg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lavg;->Z:Levg;

    invoke-static {v0, p1}, Levg;->e(Levg;Ljava/lang/Throwable;)Lsk7;

    move-result-object v4

    iget-object p1, v0, Levg;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lec3;

    iget-object v3, v0, Levg;->e:Llu0;

    iget-object p1, p0, Lavg;->w0:Lhvg;

    iget-object v6, p1, Lhvg;->a:Ljava/lang/String;

    iput v1, p0, Lavg;->X:I

    sget-object v5, Luug;->a:Luug;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
