.class public final Lg4a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lj4a;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lj4a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4a;->Y:Lj4a;

    iput-wide p2, p0, Lg4a;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg4a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg4a;

    iget-object v0, p0, Lg4a;->Y:Lj4a;

    iget-wide v1, p0, Lg4a;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg4a;-><init>(Lj4a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg4a;->X:I

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

    iget-object p1, p0, Lg4a;->Y:Lj4a;

    iget-object p1, p1, Lj4a;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk6;

    iput v1, p0, Lg4a;->X:I

    const/4 v0, 0x0

    iget-wide v1, p0, Lg4a;->Z:J

    invoke-virtual {p1, v1, v2, v0, p0}, Lzk6;->a(JZLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
