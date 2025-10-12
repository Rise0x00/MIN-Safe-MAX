.class public final Lht0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lht0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lht0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lht0;

    iget-wide v1, p0, Lht0;->Z:J

    invoke-direct {v0, v1, v2, p2}, Lht0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lht0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lht0;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lht0;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lht0;->Y:Ljava/lang/Object;

    check-cast p1, Lgv5;

    :goto_0
    iget-object v0, p0, Lnz3;->b:Lw24;

    invoke-static {v0}, Lhxf;->A(Lw24;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lht0;->Y:Ljava/lang/Object;

    iput v2, p0, Lht0;->X:I

    iget-wide v4, p0, Lht0;->Z:J

    invoke-static {v4, v5, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lht0;->Y:Ljava/lang/Object;

    iput v1, p0, Lht0;->X:I

    sget-object p1, Lg06;->a:Lg06;

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
