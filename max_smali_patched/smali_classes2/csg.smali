.class public final Lcsg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfsg;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfsg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcsg;->Y:Lfsg;

    iput-object p2, p0, Lcsg;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcsg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcsg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Lfsg;

    iget-object v1, p0, Lcsg;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcsg;-><init>(Lfsg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcsg;->X:I

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

    iget-object p1, p0, Lcsg;->Y:Lfsg;

    iget-object v0, p1, Lfsg;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrg;

    iget-wide v5, p1, Lfsg;->a:J

    iget-wide v7, p1, Lfsg;->b:J

    iput v1, p0, Lcsg;->X:I

    iget-object p1, v3, Lcrg;->a:Lx5d;

    new-instance v2, Ly89;

    iget-object v4, p0, Lcsg;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ly89;-><init>(Lcrg;Ljava/lang/String;JJ)V

    invoke-static {p1, v2, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
