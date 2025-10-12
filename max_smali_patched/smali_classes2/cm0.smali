.class public final Lcm0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp7;

.field public final synthetic Z:Lim0;

.field public final synthetic w0:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lim0;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm0;->Y:Lbp7;

    iput-object p2, p0, Lcm0;->Z:Lim0;

    iput-object p3, p0, Lcm0;->w0:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcm0;

    iget-object v0, p0, Lcm0;->Z:Lim0;

    iget-object v1, p0, Lcm0;->w0:Lbp7;

    iget-object v2, p0, Lcm0;->Y:Lbp7;

    invoke-direct {p1, v2, v0, v1, p2}, Lcm0;-><init>(Lbp7;Lim0;Lbp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcm0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm0;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-object v0, p0, Lcm0;->Z:Lim0;

    iget-wide v4, v0, Lim0;->a:J

    check-cast p1, Lm23;

    invoke-virtual {p1, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance v0, Lg13;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, Lg13;-><init>(Lev5;I)V

    iput v2, p0, Lcm0;->X:I

    invoke-static {v0, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lm82;

    iget-object v0, p0, Lcm0;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm9;

    iput v1, p0, Lcm0;->X:I

    invoke-virtual {v0, p1, p0}, Lwm9;->R(Lm82;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
