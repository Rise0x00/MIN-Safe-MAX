.class public final Lw06;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz06;

.field public final synthetic Z:Lp97;


# direct methods
.method public constructor <init>(Lz06;Lp97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw06;->Y:Lz06;

    iput-object p2, p0, Lw06;->Z:Lp97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw06;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lw06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw06;

    iget-object v0, p0, Lw06;->Y:Lz06;

    iget-object v1, p0, Lw06;->Z:Lp97;

    invoke-direct {p1, v0, v1, p2}, Lw06;-><init>(Lz06;Lp97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw06;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw06;->Y:Lz06;

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

    iget-object p1, v2, Lz06;->b:Lae2;

    iget-object v0, v2, Lz06;->a:Ljava/lang/String;

    iget-object v3, p0, Lw06;->Z:Lp97;

    iget-wide v3, v3, Lp97;->b:J

    iput v1, p0, Lw06;->X:I

    invoke-virtual {p1, v3, v4, p0, v0}, Lae2;->g(JLnz3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Loyf;->a:Loyf;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lz06;->a(Lz06;)V

    return-object v0
.end method
