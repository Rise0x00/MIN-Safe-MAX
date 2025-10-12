.class public final Ldg1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgg1;

.field public final synthetic Z:Lch1;


# direct methods
.method public constructor <init>(Lgg1;Lch1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldg1;->Y:Lgg1;

    iput-object p2, p0, Ldg1;->Z:Lch1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldg1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldg1;

    iget-object v0, p0, Ldg1;->Y:Lgg1;

    iget-object v1, p0, Ldg1;->Z:Lch1;

    invoke-direct {p1, v0, v1, p2}, Ldg1;-><init>(Lgg1;Lch1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldg1;->X:I

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

    iget-object p1, p0, Ldg1;->Y:Lgg1;

    iget-object p1, p1, Lgg1;->c:Lkq1;

    iget-object v0, p0, Ldg1;->Z:Lch1;

    iget-wide v2, v0, Lch1;->a:J

    iput v1, p0, Ldg1;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lkq1;->e(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
