.class public final Ldeg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Leeg;

.field public final synthetic Z:Lq49;


# direct methods
.method public constructor <init>(Leeg;Lq49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldeg;->Y:Leeg;

    iput-object p2, p0, Ldeg;->Z:Lq49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldeg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldeg;

    iget-object v0, p0, Ldeg;->Y:Leeg;

    iget-object v1, p0, Ldeg;->Z:Lq49;

    invoke-direct {p1, v0, v1, p2}, Ldeg;-><init>(Leeg;Lq49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldeg;->X:I

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

    iget-object p1, p0, Ldeg;->Y:Leeg;

    iget-object p1, p1, Leeg;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iget-object v0, p0, Ldeg;->Z:Lq49;

    iget-wide v2, v0, Lq49;->X:J

    iput v1, p0, Ldeg;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
